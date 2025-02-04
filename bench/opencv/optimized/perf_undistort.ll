; ModuleID = 'bench/opencv/original/perf_undistort.cpp.ll'
source_filename = "bench/opencv/original/perf_undistort.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx" = type { [9 x double] }
%"class.cv::Matx.8" = type { [4 x double] }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN11opencv_test31Undistort_InitUndistortMap_TestD2Ev = comdat any

$_ZN11opencv_test31Undistort_InitUndistortMap_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestD2Ev = comdat any

$_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestD0Ev = comdat any

$_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestD2Ev = comdat any

$_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestD0Ev = comdat any

$_ZN11opencv_test33UndistortInitUndistortMap_factoryD2Ev = comdat any

$_ZN11opencv_test33UndistortInitUndistortMap_factoryD0Ev = comdat any

$_ZN11opencv_test33UndistortInitUndistortMap_factory10CreateTestEv = comdat any

$_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12SkipThisTestD2Ev = comdat any

$_ZN12SkipThisTestD0Ev = comdat any

$_ZN12SkipThisTest8TestBodyEv = comdat any

$_ZN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryD2Ev = comdat any

$_ZN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryD0Ev = comdat any

$_ZN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factory10CreateTestEv = comdat any

$_ZN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryD2Ev = comdat any

$_ZN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryD0Ev = comdat any

$_ZN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factory10CreateTestEv = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTVN11opencv_test33UndistortInitUndistortMap_factoryE = comdat any

$_ZTSN11opencv_test33UndistortInitUndistortMap_factoryE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN11opencv_test33UndistortInitUndistortMap_factoryE = comdat any

$_ZTV12SkipThisTest = comdat any

$_ZTS12SkipThisTest = comdat any

$_ZTI12SkipThisTest = comdat any

$_ZTVN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryE = comdat any

$_ZTSN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryE = comdat any

$_ZTIN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryE = comdat any

$_ZTVN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryE = comdat any

$_ZTSN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryE = comdat any

$_ZTIN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11opencv_test31Undistort_InitUndistortMap_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Undistort\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"InitUndistortMap\00", align 1
@.str.23 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/perf/perf_undistort.cpp\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test31Undistort_InitUndistortMap_Test8TestBodyEvE29__cv_trace_location_extra_fn8 = internal global ptr null, align 8
@_ZZN11opencv_test31Undistort_InitUndistortMap_Test8TestBodyEvE23__cv_trace_location_fn8 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test31Undistort_InitUndistortMap_Test8TestBodyEvE29__cv_trace_location_extra_fn8, ptr @.str.24, ptr @.str.23, i32 8, i32 3 }, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"PERF_TEST: Undistort_InitUndistortMap\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"DISABLED_InitInverseRectificationMap\00", align 1
@_ZZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_Test8TestBodyEvE30__cv_trace_location_extra_fn19 = internal global ptr null, align 8
@_ZZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_Test8TestBodyEvE24__cv_trace_location_fn19 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_Test8TestBodyEvE30__cv_trace_location_extra_fn19, ptr @.str.28, ptr @.str.23, i32 19, i32 3 }, align 8
@.str.28 = private unnamed_addr constant [58 x i8] c"PERF_TEST: Undistort_DISABLED_InitInverseRectificationMap\00", align 1
@_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [36 x i8] c"fisheye_undistortPoints_100k_10iter\00", align 1
@_ZZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_Test8TestBodyEvE30__cv_trace_location_extra_fn30 = internal global ptr null, align 8
@_ZZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_Test8TestBodyEvE24__cv_trace_location_fn30 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_Test8TestBodyEvE30__cv_trace_location_extra_fn30, ptr @.str.31, ptr @.str.23, i32 30, i32 3 }, align 8
@.str.31 = private unnamed_addr constant [57 x i8] c"PERF_TEST: Undistort_fisheye_undistortPoints_100k_10iter\00", align 1
@_ZTVN11opencv_test31Undistort_InitUndistortMap_TestE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test31Undistort_InitUndistortMap_TestE, ptr @_ZN11opencv_test31Undistort_InitUndistortMap_TestD2Ev, ptr @_ZN11opencv_test31Undistort_InitUndistortMap_TestD0Ev, ptr @_ZN11opencv_test31Undistort_InitUndistortMap_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test31Undistort_InitUndistortMap_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test31Undistort_InitUndistortMap_Test12PerfTestBodyEv] }, align 8
@_ZTSN11opencv_test31Undistort_InitUndistortMap_TestE = hidden constant [49 x i8] c"N11opencv_test31Undistort_InitUndistortMap_TestE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN11opencv_test31Undistort_InitUndistortMap_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test31Undistort_InitUndistortMap_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZTVN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestE, ptr @_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestD2Ev, ptr @_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestD0Ev, ptr @_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_Test12PerfTestBodyEv] }, align 8
@_ZTSN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestE = hidden constant [69 x i8] c"N11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestE\00", align 1
@_ZTIN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZTVN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestE, ptr @_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestD2Ev, ptr @_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestD0Ev, ptr @_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_Test12PerfTestBodyEv] }, align 8
@_ZTSN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestE = hidden constant [68 x i8] c"N11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestE\00", align 1
@_ZTIN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZTVN11opencv_test33UndistortInitUndistortMap_factoryE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test33UndistortInitUndistortMap_factoryE, ptr @_ZN11opencv_test33UndistortInitUndistortMap_factoryD2Ev, ptr @_ZN11opencv_test33UndistortInitUndistortMap_factoryD0Ev, ptr @_ZN11opencv_test33UndistortInitUndistortMap_factory10CreateTestEv] }, comdat, align 8
@_ZTSN11opencv_test33UndistortInitUndistortMap_factoryE = linkonce_odr hidden constant [51 x i8] c"N11opencv_test33UndistortInitUndistortMap_factoryE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN11opencv_test33UndistortInitUndistortMap_factoryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test33UndistortInitUndistortMap_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTV12SkipThisTest = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12SkipThisTest, ptr @_ZN12SkipThisTestD2Ev, ptr @_ZN12SkipThisTestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12SkipThisTest8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTS12SkipThisTest = linkonce_odr hidden constant [15 x i8] c"12SkipThisTest\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI12SkipThisTest = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12SkipThisTest, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTVN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryE, ptr @_ZN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryD2Ev, ptr @_ZN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryD0Ev, ptr @_ZN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factory10CreateTestEv] }, comdat, align 8
@_ZTSN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryE = linkonce_odr hidden constant [71 x i8] c"N11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryE\00", comdat, align 1
@_ZTIN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryE, ptr @_ZN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryD2Ev, ptr @_ZN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryD0Ev, ptr @_ZN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factory10CreateTestEv] }, comdat, align 8
@_ZTSN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryE = linkonce_odr hidden constant [70 x i8] c"N11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryE\00", comdat, align 1
@_ZTIN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_undistort.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #3 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test31Undistort_InitUndistortMap_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test31Undistort_InitUndistortMap_Test8TestBodyEvE23__cv_trace_location_fn8)
  invoke void @_ZN6cvtest9testSetUpEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %17 unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #14
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #14
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #14
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %4
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  resume { ptr, i32 } %.merged
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #0

declare void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test31Undistort_InitUndistortMap_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) initializes((248, 249)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #14
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #14
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #14
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

declare void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test31Undistort_InitUndistortMap_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef 14, i32 noundef 6)
          to label %12 unwind label %47

12:                                               ; preds = %1
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 2199023256067, i32 noundef 13)
          to label %13 unwind label %49

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %2, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %3, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2)
          to label %20 unwind label %53

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %4, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1)
          to label %.preheader unwind label %55

.preheader:                                       ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %35

35:                                               ; preds = %.preheader, %46
  %36 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %37 unwind label %51

37:                                               ; preds = %35
  br i1 %36, label %38, label %.critedge

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %40 unwind label %51

40:                                               ; preds = %38
  br i1 %39, label %41, label %.critedge

41:                                               ; preds = %40
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %2, ptr %26, align 8
  store i32 0, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %3, ptr %29, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %43 unwind label %57

43:                                               ; preds = %41
  store i32 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %2, ptr %32, align 8
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %4, ptr %33, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %45 unwind label %59

45:                                               ; preds = %43
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 2199023256067, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %46 unwind label %59

46:                                               ; preds = %45
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %35 unwind label %51, !llvm.loop !5

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %64

49:                                               ; preds = %12
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %63

51:                                               ; preds = %46, %38, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %62

53:                                               ; preds = %13
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %62

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

59:                                               ; preds = %45, %43
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %62

.critedge:                                        ; preds = %37, %40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %61, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  ret void

62:                                               ; preds = %59, %57, %55, %53, %51
  %.pn17 = phi { ptr, i32 } [ %52, %51 ], [ %56, %55 ], [ %54, %53 ], [ %58, %57 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  br label %63

63:                                               ; preds = %62, %49
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %62 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  br label %64

64:                                               ; preds = %63, %47
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %63 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  resume { ptr, i32 } %.pn17.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_Test8TestBodyEvE24__cv_trace_location_fn19)
  invoke void @_ZN6cvtest9testSetUpEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %17 unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #14
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #14
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #14
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %4
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) initializes((248, 249)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #14
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #14
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #14
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Size_", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  store i32 515, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 512, ptr %13, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 14, i32 noundef 6)
          to label %14 unwind label %49

14:                                               ; preds = %1
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.copyload, i32 noundef 13)
          to label %15 unwind label %51

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %3, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %4, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2)
          to label %22 unwind label %55

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %24, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %5, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1)
          to label %.preheader unwind label %57

.preheader:                                       ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %37

37:                                               ; preds = %.preheader, %48
  %38 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %39 unwind label %53

39:                                               ; preds = %37
  br i1 %38, label %40, label %.critedge

40:                                               ; preds = %39
  %41 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %42 unwind label %53

42:                                               ; preds = %40
  br i1 %41, label %43, label %.critedge

43:                                               ; preds = %42
  store i32 0, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %3, ptr %28, align 8
  store i32 0, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %4, ptr %31, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %45 unwind label %59

45:                                               ; preds = %43
  store i32 0, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %3, ptr %34, align 8
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %5, ptr %35, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %47 unwind label %61

47:                                               ; preds = %45
  invoke void @_ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %61

48:                                               ; preds = %47
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %37 unwind label %53, !llvm.loop !7

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %66

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

53:                                               ; preds = %48, %40, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %64

55:                                               ; preds = %15
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %22
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %47, %45
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %64

.critedge:                                        ; preds = %39, %42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %63, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  ret void

64:                                               ; preds = %61, %59, %57, %55, %53
  %.pn16 = phi { ptr, i32 } [ %54, %53 ], [ %58, %57 ], [ %56, %55 ], [ %60, %59 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %65

65:                                               ; preds = %64, %51
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %64 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  br label %66

66:                                               ; preds = %65, %49
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %65 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_Test8TestBodyEvE24__cv_trace_location_fn30)
  invoke void @_ZN6cvtest9testSetUpEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %17 unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #14
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #14
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #14
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %4
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) initializes((248, 249)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #14
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #14
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #14
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Matx", align 8
  %3 = alloca %"class.cv::Matx.8", align 8
  %4 = alloca [2 x %"class.cv::Mat"], align 16
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::TermCriteria", align 8
  store double 0x408173D31FBB116A, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x408363AB0A19FC46, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x4081840DDC0A8D52, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0x4077DF07E2598B45, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %29, align 8
  store double 2.810000e-06, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.310000e-06, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double -4.420000e-06, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double -1.250000e-06, ptr %32, align 8
  br label %33

33:                                               ; preds = %33, %1
  %.idx = phi i64 [ 0, %1 ], [ %.add, %33 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #14
  %.add = add nuw nsw i64 %.idx, 96
  %34 = icmp eq i64 %.add, 192
  br i1 %34, label %35, label %33

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 100000, i32 noundef 1, i32 noundef 6)
          to label %37 unwind label %82

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %39 unwind label %82

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %41, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %4, ptr %40, align 8
  store double 0.000000e+00, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %43, align 8
  store i64 4294967297, ptr %42, align 8
  store double 1.280000e+03, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %45, align 8
  store i64 4294967297, ptr %44, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
          to label %46 unwind label %84

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 100000, i32 noundef 1, i32 noundef 6)
          to label %48 unwind label %82

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %50 unwind label %82

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %52, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %47, ptr %51, align 8
  store double 0.000000e+00, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %54, align 8
  store i64 4294967297, ptr %53, align 8
  store double 8.000000e+02, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %56, align 8
  store i64 4294967297, ptr %55, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false)
          to label %57 unwind label %86

57:                                               ; preds = %50
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %15, ptr %58, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %4, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %60 unwind label %88

60:                                               ; preds = %57
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %70

70:                                               ; preds = %81, %60
  %71 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %72 unwind label %90

72:                                               ; preds = %70
  br i1 %71, label %73, label %.critedge

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %75 unwind label %90

75:                                               ; preds = %73
  br i1 %74, label %76, label %.critedge

76:                                               ; preds = %75
  store i32 0, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %15, ptr %63, align 8
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %17, ptr %64, align 8
  store i32 -1056833530, ptr %20, align 8
  store ptr %2, ptr %67, align 8
  store i64 12884901891, ptr %66, align 8
  store i32 -1056833530, ptr %21, align 8
  store ptr %3, ptr %69, align 8
  store i64 4294967300, ptr %68, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %78 unwind label %92

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %80 unwind label %92

80:                                               ; preds = %78
  store i32 1, ptr %22, align 8
  store i32 10, ptr %.sroa.2.0..sroa_idx, align 4
  store double 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN2cv7fisheye15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_S3_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %22)
          to label %81 unwind label %92

81:                                               ; preds = %80
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %70 unwind label %90, !llvm.loop !8

82:                                               ; preds = %48, %46, %37, %35
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %102

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %102

86:                                               ; preds = %50
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %102

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %101

90:                                               ; preds = %81, %73, %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %80, %78, %76
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %100

.critedge:                                        ; preds = %72, %75
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %94, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %95

95:                                               ; preds = %95, %.critedge
  %96 = phi ptr [ %36, %.critedge ], [ %97, %95 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #14
  %98 = icmp eq ptr %97, %4
  br i1 %98, label %99, label %95

99:                                               ; preds = %95
  ret void

100:                                              ; preds = %92, %90
  %.pn23 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %101

101:                                              ; preds = %100, %88
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %100 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %102

102:                                              ; preds = %86, %84, %101, %82
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %101 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ]
  br label %103

103:                                              ; preds = %103, %102
  %104 = phi ptr [ %36, %102 ], [ %105, %103 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #14
  %106 = icmp eq ptr %105, %4
  br i1 %106, label %107, label %103

107:                                              ; preds = %103
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7fisheye15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_S3_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test31Undistort_InitUndistortMap_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test31Undistort_InitUndistortMap_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN11opencv_test31Undistort_InitUndistortMap_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN11opencv_test31Undistort_InitUndistortMap_TestD2Ev.exit

_ZN11opencv_test31Undistort_InitUndistortMap_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestD2Ev.exit

_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestD2Ev.exit

_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test33UndistortInitUndistortMap_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test33UndistortInitUndistortMap_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11opencv_test33UndistortInitUndistortMap_factory10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #17
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %4)
          to label %_ZN11opencv_test31Undistort_InitUndistortMap_TestC2Ev.exit unwind label %9

_ZN11opencv_test31Undistort_InitUndistortMap_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test31Undistort_InitUndistortMap_TestE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8
  br label %32

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #14
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #14
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %26

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @__cxa_end_catch()
  br label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %30

30:                                               ; preds = %28, %26
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %31

31:                                               ; preds = %30, %24
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %30 ], [ %25, %24 ]
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

32:                                               ; preds = %_ZN11opencv_test31Undistort_InitUndistortMap_TestC2Ev.exit, %23
  %.0 = phi ptr [ %16, %23 ], [ %4, %_ZN11opencv_test31Undistort_InitUndistortMap_TestC2Ev.exit ]
  ret ptr %.0

33:                                               ; preds = %31, %11
  %.merged = phi { ptr, i32 } [ %.pn12.pn, %31 ], [ %.pn, %11 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %6
}

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12SkipThisTest8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factory10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #17
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %4)
          to label %_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestC2Ev.exit unwind label %9

_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8
  br label %32

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #14
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #14
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %26

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @__cxa_end_catch()
  br label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %30

30:                                               ; preds = %28, %26
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %31

31:                                               ; preds = %30, %24
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %30 ], [ %25, %24 ]
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

32:                                               ; preds = %_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestC2Ev.exit, %23
  %.0 = phi ptr [ %16, %23 ], [ %4, %_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_TestC2Ev.exit ]
  ret ptr %.0

33:                                               ; preds = %31, %11
  %.merged = phi { ptr, i32 } [ %.pn12.pn, %31 ], [ %.pn, %11 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factory10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #17
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %4)
          to label %_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestC2Ev.exit unwind label %9

_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8
  br label %32

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #14
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #14
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %26

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @__cxa_end_catch()
  br label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %30

30:                                               ; preds = %28, %26
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %31

31:                                               ; preds = %30, %24
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %30 ], [ %25, %24 ]
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

32:                                               ; preds = %_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestC2Ev.exit, %23
  %.0 = phi ptr [ %16, %23 ], [ %4, %_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_TestC2Ev.exit ]
  ret ptr %.0

33:                                               ; preds = %31, %11
  %.merged = phi { ptr, i32 } [ %.pn12.pn, %31 ], [ %.pn, %11 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_undistort.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %19

11:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %21

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 8, ptr %13, align 8
  %14 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %17 unwind label %23

17:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test33UndistortInitUndistortMap_factoryE, i64 16), ptr %16, align 8
  %18 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %14, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %16)
          to label %__cxx_global_var_init.21.exit unwind label %23

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17, %15, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #14
  br label %25

25:                                               ; preds = %23, %21
  %.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %common.resume

common.resume:                                    ; preds = %49, %55, %34, %40, %19, %25
  %.sink = phi ptr [ %9, %25 ], [ %9, %19 ], [ %6, %40 ], [ %6, %34 ], [ %3, %55 ], [ %3, %49 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %25 ], [ %20, %19 ], [ %.pn.i, %40 ], [ %35, %34 ], [ %.pn.i3, %55 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.21.exit:                    ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  store ptr %18, ptr @_ZN11opencv_test31Undistort_InitUndistortMap_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %34

26:                                               ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %36

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 19, ptr %28, align 8
  %29 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %30 unwind label %38

30:                                               ; preds = %27
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %32 unwind label %38

32:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test53UndistortDISABLED_InitInverseRectificationMap_factoryE, i64 16), ptr %31, align 8
  %33 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %29, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %31)
          to label %__cxx_global_var_init.26.exit unwind label %38

34:                                               ; preds = %__cxx_global_var_init.21.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %32, %30, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #14
  br label %40

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store ptr %33, ptr @_ZN11opencv_test51Undistort_DISABLED_InitInverseRectificationMap_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %41 unwind label %49

41:                                               ; preds = %__cxx_global_var_init.26.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %42 unwind label %51

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 30, ptr %43, align 8
  %44 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %45 unwind label %53

45:                                               ; preds = %42
  %46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %47 unwind label %53

47:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test52Undistortfisheye_undistortPoints_100k_10iter_factoryE, i64 16), ptr %46, align 8
  %48 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %44, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %46)
          to label %__cxx_global_var_init.29.exit unwind label %53

49:                                               ; preds = %__cxx_global_var_init.26.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %47, %45, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #14
  br label %55

55:                                               ; preds = %53, %51
  %.pn.i3 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %48, ptr @_ZN11opencv_test50Undistort_fisheye_undistortPoints_100k_10iter_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
