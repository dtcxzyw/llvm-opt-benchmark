; ModuleID = 'bench/opencv/original/perf_houghcircles.ll'
source_filename = "bench/opencv/original/perf_houghcircles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr.8" }
%"class.testing::internal::scoped_ptr.8" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.9" }
%"class.testing::internal::scoped_ptr.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN11opencv_test27PerfHoughCircles_Basic_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestD0Ev = comdat any

$_ZN4perf8TestBaseD2Ev = comdat any

$_ZN11opencv_test29PerfHoughCircles4f_Basic_TestD0Ev = comdat any

$_ZN11opencv_test29PerfHoughCirclesBasic_factoryD0Ev = comdat any

$_ZN11opencv_test29PerfHoughCirclesBasic_factory10CreateTestEv = comdat any

$_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12SkipThisTestD2Ev = comdat any

$_ZN12SkipThisTestD0Ev = comdat any

$_ZN12SkipThisTest8TestBodyEv = comdat any

$_ZN11opencv_test41PerfHoughCircles2ManySmallCircles_factoryD0Ev = comdat any

$_ZN11opencv_test41PerfHoughCircles2ManySmallCircles_factory10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN11opencv_test31PerfHoughCircles4fBasic_factoryD0Ev = comdat any

$_ZN11opencv_test31PerfHoughCircles4fBasic_factory10CreateTestEv = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTVN11opencv_test29PerfHoughCirclesBasic_factoryE = comdat any

$_ZTIN11opencv_test29PerfHoughCirclesBasic_factoryE = comdat any

$_ZTSN11opencv_test29PerfHoughCirclesBasic_factoryE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTV12SkipThisTest = comdat any

$_ZTI12SkipThisTest = comdat any

$_ZTS12SkipThisTest = comdat any

$_ZTVN11opencv_test41PerfHoughCircles2ManySmallCircles_factoryE = comdat any

$_ZTIN11opencv_test41PerfHoughCircles2ManySmallCircles_factoryE = comdat any

$_ZTSN11opencv_test41PerfHoughCircles2ManySmallCircles_factoryE = comdat any

$_ZTVN11opencv_test31PerfHoughCircles4fBasic_factoryE = comdat any

$_ZTIN11opencv_test31PerfHoughCircles4fBasic_factoryE = comdat any

$_ZTSN11opencv_test31PerfHoughCircles4fBasic_factoryE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL6szQVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szWQHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sznHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szqHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6sz720pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz1080pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz2160pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz4320pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz3MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz5MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL4sz2KE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szODDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall24E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall32E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall64E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL10szSmall128E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN11opencv_test27PerfHoughCircles_Basic_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"PerfHoughCircles\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.23 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/perf/perf_houghcircles.cpp\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test27PerfHoughCircles_Basic_Test8TestBodyEvE29__cv_trace_location_extra_fn8 = internal global ptr null, align 8
@_ZZN11opencv_test27PerfHoughCircles_Basic_Test8TestBodyEvE23__cv_trace_location_fn8 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test27PerfHoughCircles_Basic_Test8TestBodyEvE29__cv_trace_location_extra_fn8, ptr @.str.24, ptr @.str.23, i32 8, i32 3 }, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"PERF_TEST: PerfHoughCircles_Basic\00", align 1
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.25 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"cv/imgproc/stuff.jpg\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Unable to load source image \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"img.empty()\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test10test_info_E = hidden global ptr null, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"PerfHoughCircles2\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ManySmallCircles\00", align 1
@_ZZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test8TestBodyEvE30__cv_trace_location_extra_fn34 = internal global ptr null, align 8
@_ZZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test8TestBodyEvE24__cv_trace_location_fn34 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test8TestBodyEvE30__cv_trace_location_extra_fn34, ptr @.str.34, ptr @.str.23, i32 34, i32 3 }, align 8
@.str.34 = private unnamed_addr constant [46 x i8] c"PERF_TEST: PerfHoughCircles2_ManySmallCircles\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"cv/imgproc/beads.jpg\00", align 1
@_ZN11opencv_test29PerfHoughCircles4f_Basic_Test10test_info_E = hidden global ptr null, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"PerfHoughCircles4f\00", align 1
@_ZZN11opencv_test29PerfHoughCircles4f_Basic_Test8TestBodyEvE30__cv_trace_location_extra_fn58 = internal global ptr null, align 8
@_ZZN11opencv_test29PerfHoughCircles4f_Basic_Test8TestBodyEvE24__cv_trace_location_fn58 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test29PerfHoughCircles4f_Basic_Test8TestBodyEvE30__cv_trace_location_extra_fn58, ptr @.str.38, ptr @.str.23, i32 58, i32 3 }, align 8
@.str.38 = private unnamed_addr constant [36 x i8] c"PERF_TEST: PerfHoughCircles4f_Basic\00", align 1
@_ZTVN11opencv_test27PerfHoughCircles_Basic_TestE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test27PerfHoughCircles_Basic_TestE, ptr @_ZN4perf8TestBaseD2Ev, ptr @_ZN11opencv_test27PerfHoughCircles_Basic_TestD0Ev, ptr @_ZN11opencv_test27PerfHoughCircles_Basic_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test27PerfHoughCircles_Basic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test27PerfHoughCircles_Basic_Test12PerfTestBodyEv] }, align 8
@_ZTIN11opencv_test27PerfHoughCircles_Basic_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test27PerfHoughCircles_Basic_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZTSN11opencv_test27PerfHoughCircles_Basic_TestE = hidden constant [45 x i8] c"N11opencv_test27PerfHoughCircles_Basic_TestE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTVN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestE, ptr @_ZN4perf8TestBaseD2Ev, ptr @_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestD0Ev, ptr @_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test12PerfTestBodyEv] }, align 8
@_ZTIN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZTSN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestE = hidden constant [57 x i8] c"N11opencv_test39PerfHoughCircles2_ManySmallCircles_TestE\00", align 1
@_ZTVN11opencv_test29PerfHoughCircles4f_Basic_TestE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test29PerfHoughCircles4f_Basic_TestE, ptr @_ZN4perf8TestBaseD2Ev, ptr @_ZN11opencv_test29PerfHoughCircles4f_Basic_TestD0Ev, ptr @_ZN11opencv_test29PerfHoughCircles4f_Basic_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test29PerfHoughCircles4f_Basic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test29PerfHoughCircles4f_Basic_Test12PerfTestBodyEv] }, align 8
@_ZTIN11opencv_test29PerfHoughCircles4f_Basic_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test29PerfHoughCircles4f_Basic_TestE, ptr @_ZTIN4perf8TestBaseE }, align 8
@_ZTSN11opencv_test29PerfHoughCircles4f_Basic_TestE = hidden constant [47 x i8] c"N11opencv_test29PerfHoughCircles4f_Basic_TestE\00", align 1
@_ZTVN11opencv_test29PerfHoughCirclesBasic_factoryE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test29PerfHoughCirclesBasic_factoryE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN11opencv_test29PerfHoughCirclesBasic_factoryD0Ev, ptr @_ZN11opencv_test29PerfHoughCirclesBasic_factory10CreateTestEv] }, comdat, align 8
@_ZTIN11opencv_test29PerfHoughCirclesBasic_factoryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test29PerfHoughCirclesBasic_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN11opencv_test29PerfHoughCirclesBasic_factoryE = linkonce_odr hidden constant [47 x i8] c"N11opencv_test29PerfHoughCirclesBasic_factoryE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTV12SkipThisTest = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12SkipThisTest, ptr @_ZN12SkipThisTestD2Ev, ptr @_ZN12SkipThisTestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12SkipThisTest8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTI12SkipThisTest = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12SkipThisTest, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTS12SkipThisTest = linkonce_odr hidden constant [15 x i8] c"12SkipThisTest\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN11opencv_test41PerfHoughCircles2ManySmallCircles_factoryE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test41PerfHoughCircles2ManySmallCircles_factoryE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN11opencv_test41PerfHoughCircles2ManySmallCircles_factoryD0Ev, ptr @_ZN11opencv_test41PerfHoughCircles2ManySmallCircles_factory10CreateTestEv] }, comdat, align 8
@_ZTIN11opencv_test41PerfHoughCircles2ManySmallCircles_factoryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test41PerfHoughCircles2ManySmallCircles_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN11opencv_test41PerfHoughCircles2ManySmallCircles_factoryE = linkonce_odr hidden constant [59 x i8] c"N11opencv_test41PerfHoughCircles2ManySmallCircles_factoryE\00", comdat, align 1
@_ZTVN11opencv_test31PerfHoughCircles4fBasic_factoryE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11opencv_test31PerfHoughCircles4fBasic_factoryE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN11opencv_test31PerfHoughCircles4fBasic_factoryD0Ev, ptr @_ZN11opencv_test31PerfHoughCircles4fBasic_factory10CreateTestEv] }, comdat, align 8
@_ZTIN11opencv_test31PerfHoughCircles4fBasic_factoryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test31PerfHoughCircles4fBasic_factoryE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN11opencv_test31PerfHoughCircles4fBasic_factoryE = linkonce_odr hidden constant [49 x i8] c"N11opencv_test31PerfHoughCircles4fBasic_factoryE\00", comdat, align 1
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_houghcircles.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test27PerfHoughCircles_Basic_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test27PerfHoughCircles_Basic_Test8TestBodyEvE23__cv_trace_location_fn8)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #17
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #17
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #17
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25, %4
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #0

declare void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test27PerfHoughCircles_Basic_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) initializes((248, 249)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8, !tbaa !15
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #17
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  store i8 1, ptr %2, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #17
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
define hidden void @_ZN11opencv_test27PerfHoughCircles_Basic_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 20, ptr %1, align 8, !tbaa !40
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %3, align 8, !tbaa !41
  %17 = load i64, ptr %1, align 8, !tbaa !40
  store i64 %17, ptr %15, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %34

21:                                               ; preds = %.noexc
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !44
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %26 unwind label %40

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = xor i1 %27, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %31, align 8, !tbaa !49
  br i1 %27, label %44, label %113

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %34
  %38 = load i64, ptr %18, align 8, !tbaa !44
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %161

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %138

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %94

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit unwind label %96

_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit:       ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %2, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51, i64 noundef %53)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %96

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
          to label %55 unwind label %98

55:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !41
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 19, ptr noundef %56)
          to label %57 unwind label %100

57:                                               ; preds = %55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %102

58:                                               ; preds = %57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %75

.noexc.i.i:                                       ; preds = %66
  br i1 %67, label %68, label %_ZN7testing7MessageD2Ev.exit

68:                                               ; preds = %.noexc.i.i
  %69 = load ptr, ptr %6, align 8, !tbaa !50
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN7testing7MessageD2Ev.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %69) #17
  br label %_ZN7testing7MessageD2Ev.exit

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %68, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %31, align 8, !tbaa !49
  %.not.i.i.i54 = icmp eq ptr %78, null
  br i1 %.not.i.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit, label %79

79:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %80 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %91

.noexc.i.i55:                                     ; preds = %79
  br i1 %80, label %81, label %_ZN7testing15AssertionResultD2Ev.exit

81:                                               ; preds = %.noexc.i.i55
  %82 = load ptr, ptr %31, align 8, !tbaa !49
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN7testing15AssertionResultD2Ev.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !44
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i55, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

94:                                               ; preds = %44
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %112

96:                                               ; preds = %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit, %45
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %111

98:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

100:                                              ; preds = %55
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %57
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %104

104:                                              ; preds = %102, %100
  %.pn25 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %8, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !44
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %98
  %.pn25.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %96
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %97, %96 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %112

112:                                              ; preds = %111, %94
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %111 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %138

113:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %114, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %115, align 4, !tbaa !55
  store i32 16842752, ptr %9, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %116, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %117, align 8, !tbaa !58
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 38654705673, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %119 unwind label %139

119:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %121, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !56
  store ptr %4, ptr %120, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %124 unwind label %141

124:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %130

130:                                              ; preds = %137, %124
  %131 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %132 unwind label %143

132:                                              ; preds = %130
  br i1 %131, label %133, label %.critedge

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %135 unwind label %143

135:                                              ; preds = %133
  br i1 %134, label %136, label %.critedge

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %125, align 8, !tbaa !53
  store i32 0, ptr %126, align 4, !tbaa !55
  store i32 16842752, ptr %13, align 8, !tbaa !56
  store ptr %4, ptr %127, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %129, align 8
  store i32 -2113732587, ptr %14, align 8, !tbaa !56
  store ptr %11, ptr %128, align 8, !tbaa !58
  invoke void @_ZN2cv12HoughCirclesERKNS_11_InputArrayERKNS_12_OutputArrayEiddddii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 3, double noundef 1.000000e+00, double noundef 2.000000e+01, double noundef 2.000000e+01, double noundef 3.000000e+01, i32 noundef 20, i32 noundef 200)
          to label %137 unwind label %145

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %130 unwind label %143, !llvm.loop !59

138:                                              ; preds = %112, %42
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %112 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %157

143:                                              ; preds = %137, %133, %130
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %157

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

.critedge:                                        ; preds = %132, %135
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %147, align 8, !tbaa !61
  %148 = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i.i65 = icmp eq ptr %148, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %149

149:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %148) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %.critedge, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = load ptr, ptr %2, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !44
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

157:                                              ; preds = %145, %143, %141
  %.pn39 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %142, %141 ]
  %158 = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i.i69 = icmp eq ptr %158, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70, label %159

159:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70: ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

160:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70, %139, %138
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70 ], [ %140, %139 ], [ %.pn25.pn.pn.pn.pn, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %161

161:                                              ; preds = %160, %40
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %160 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %162 = load ptr, ptr %2, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !44
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn39.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn39.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

declare void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !50
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv12HoughCirclesERKNS_11_InputArrayERKNS_12_OutputArrayEiddddii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test8TestBodyEvE24__cv_trace_location_fn34)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #17
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #17
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #17
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25, %4
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) initializes((248, 249)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8, !tbaa !65
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #17
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  store i8 1, ptr %2, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #17
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 20, ptr %1, align 8, !tbaa !40
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %3, align 8, !tbaa !41
  %15 = load i64, ptr %1, align 8, !tbaa !40
  store i64 %15, ptr %13, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %32

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %22 = load i64, ptr %16, align 8, !tbaa !44
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %24 unwind label %38

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = xor i1 %25, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %29, align 8, !tbaa !49
  br i1 %25, label %42, label %111

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %32
  %36 = load i64, ptr %16, align 8, !tbaa !44
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %151

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %130

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %92

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit unwind label %94

_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit:       ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %2, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, i64 noundef %51)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %94

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
          to label %53 unwind label %96

53:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 45, ptr noundef %54)
          to label %55 unwind label %98

55:                                               ; preds = %53
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %56 unwind label %100

56:                                               ; preds = %55
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %57 = load ptr, ptr %8, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %65 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %73

.noexc.i.i:                                       ; preds = %64
  br i1 %65, label %66, label %_ZN7testing7MessageD2Ev.exit

66:                                               ; preds = %.noexc.i.i
  %67 = load ptr, ptr %6, align 8, !tbaa !50
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN7testing7MessageD2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %67) #17
  br label %_ZN7testing7MessageD2Ev.exit

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %66, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load ptr, ptr %29, align 8, !tbaa !49
  %.not.i.i.i49 = icmp eq ptr %76, null
  br i1 %.not.i.i.i49, label %_ZN7testing15AssertionResultD2Ev.exit, label %77

77:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %78 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i50 unwind label %89

.noexc.i.i50:                                     ; preds = %77
  br i1 %78, label %79, label %_ZN7testing15AssertionResultD2Ev.exit

79:                                               ; preds = %.noexc.i.i50
  %80 = load ptr, ptr %29, align 8, !tbaa !49
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN7testing15AssertionResultD2Ev.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !44
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i50, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

92:                                               ; preds = %42
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %110

94:                                               ; preds = %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit, %43
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %109

96:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

98:                                               ; preds = %53
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %55
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %102

102:                                              ; preds = %100, %98
  %.pn23 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !44
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %96
  %.pn23.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %94
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %95, %94 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %110

110:                                              ; preds = %109, %92
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %109 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %130

111:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %113, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %112, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %116 unwind label %131

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %122

122:                                              ; preds = %129, %116
  %123 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %124 unwind label %133

124:                                              ; preds = %122
  br i1 %123, label %125, label %.critedge

125:                                              ; preds = %124
  %126 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %127 unwind label %133

127:                                              ; preds = %125
  br i1 %126, label %128, label %.critedge

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %117, align 8, !tbaa !53
  store i32 0, ptr %118, align 4, !tbaa !55
  store i32 16842752, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %119, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %121, align 8
  store i32 -2113732587, ptr %12, align 8, !tbaa !56
  store ptr %9, ptr %120, align 8, !tbaa !58
  invoke void @_ZN2cv12HoughCirclesERKNS_11_InputArrayERKNS_12_OutputArrayEiddddii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 3, double noundef 1.000000e+00, double noundef 1.000000e+01, double noundef 9.000000e+01, double noundef 1.100000e+01, i32 noundef 7, i32 noundef 18)
          to label %129 unwind label %135

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %122 unwind label %133, !llvm.loop !67

130:                                              ; preds = %110, %40
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %110 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

131:                                              ; preds = %111
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

133:                                              ; preds = %129, %125, %122
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %147

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

.critedge:                                        ; preds = %124, %127
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %137, align 8, !tbaa !61
  %138 = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i.i.i60 = icmp eq ptr %138, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %139

139:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %138) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %.critedge, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

140:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = load ptr, ptr %2, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !44
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

147:                                              ; preds = %135, %133, %131
  %.pn34 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %132, %131 ]
  %148 = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit65, label %149

149:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit65

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit65: ; preds = %147, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

150:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit65, %130
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit65 ], [ %.pn23.pn.pn.pn.pn, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %151

151:                                              ; preds = %150, %38
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %150 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = load ptr, ptr %2, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !44
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test29PerfHoughCircles4f_Basic_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test29PerfHoughCircles4f_Basic_Test8TestBodyEvE24__cv_trace_location_fn58)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #17
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #17
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #17
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25, %4
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test29PerfHoughCircles4f_Basic_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(249) initializes((248, 249)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8, !tbaa !68
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #17
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  store i8 1, ptr %2, align 8, !tbaa !68
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #17
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test29PerfHoughCircles4f_Basic_Test12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::vector.15", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 20, ptr %1, align 8, !tbaa !40
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %3, align 8, !tbaa !41
  %17 = load i64, ptr %1, align 8, !tbaa !40
  store i64 %17, ptr %15, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %34

21:                                               ; preds = %.noexc
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !44
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %26 unwind label %40

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = xor i1 %27, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %31, align 8, !tbaa !49
  br i1 %27, label %44, label %113

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %34
  %38 = load i64, ptr %18, align 8, !tbaa !44
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %161

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %138

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %94

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit unwind label %96

_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit:       ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %2, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51, i64 noundef %53)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %96

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
          to label %55 unwind label %98

55:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !41
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 69, ptr noundef %56)
          to label %57 unwind label %100

57:                                               ; preds = %55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %102

58:                                               ; preds = %57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %75

.noexc.i.i:                                       ; preds = %66
  br i1 %67, label %68, label %_ZN7testing7MessageD2Ev.exit

68:                                               ; preds = %.noexc.i.i
  %69 = load ptr, ptr %6, align 8, !tbaa !50
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN7testing7MessageD2Ev.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %69) #17
  br label %_ZN7testing7MessageD2Ev.exit

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %68, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %31, align 8, !tbaa !49
  %.not.i.i.i54 = icmp eq ptr %78, null
  br i1 %.not.i.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit, label %79

79:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %80 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %91

.noexc.i.i55:                                     ; preds = %79
  br i1 %80, label %81, label %_ZN7testing15AssertionResultD2Ev.exit

81:                                               ; preds = %.noexc.i.i55
  %82 = load ptr, ptr %31, align 8, !tbaa !49
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN7testing15AssertionResultD2Ev.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !44
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i55, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

94:                                               ; preds = %44
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %112

96:                                               ; preds = %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit, %45
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %111

98:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

100:                                              ; preds = %55
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %57
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %104

104:                                              ; preds = %102, %100
  %.pn25 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %8, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !44
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %98
  %.pn25.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %96
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %97, %96 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %112

112:                                              ; preds = %111, %94
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %111 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %138

113:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %114, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %115, align 4, !tbaa !55
  store i32 16842752, ptr %9, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %116, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %117, align 8, !tbaa !58
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 38654705673, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %119 unwind label %139

119:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %121, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !56
  store ptr %4, ptr %120, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %124 unwind label %141

124:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %130

130:                                              ; preds = %137, %124
  %131 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %132 unwind label %143

132:                                              ; preds = %130
  br i1 %131, label %133, label %.critedge

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %135 unwind label %143

135:                                              ; preds = %133
  br i1 %134, label %136, label %.critedge

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %125, align 8, !tbaa !53
  store i32 0, ptr %126, align 4, !tbaa !55
  store i32 16842752, ptr %13, align 8, !tbaa !56
  store ptr %4, ptr %127, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %129, align 8
  store i32 -2113732579, ptr %14, align 8, !tbaa !56
  store ptr %11, ptr %128, align 8, !tbaa !58
  invoke void @_ZN2cv12HoughCirclesERKNS_11_InputArrayERKNS_12_OutputArrayEiddddii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 3, double noundef 1.000000e+00, double noundef 2.000000e+01, double noundef 2.000000e+01, double noundef 3.000000e+01, i32 noundef 20, i32 noundef 200)
          to label %137 unwind label %145

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %130 unwind label %143, !llvm.loop !70

138:                                              ; preds = %112, %42
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %112 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %157

143:                                              ; preds = %137, %133, %130
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %157

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

.critedge:                                        ; preds = %132, %135
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %147, align 8, !tbaa !61
  %148 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i65 = icmp eq ptr %148, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %149

149:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %148) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %.critedge, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = load ptr, ptr %2, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !44
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

157:                                              ; preds = %145, %143, %141
  %.pn39 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %142, %141 ]
  %158 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i69 = icmp eq ptr %158, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit70, label %159

159:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit70

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit70: ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

160:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit70, %139, %138
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit70 ], [ %140, %139 ], [ %.pn25.pn.pn.pn.pn, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %161

161:                                              ; preds = %160, %40
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %160 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %162 = load ptr, ptr %2, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !44
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn39.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn39.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test27PerfHoughCircles_Basic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4perf8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit3

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test29PerfHoughCircles4f_Basic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test29PerfHoughCirclesBasic_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11opencv_test29PerfHoughCirclesBasic_factory10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #20
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %4)
          to label %_ZN11opencv_test27PerfHoughCircles_Basic_TestC2Ev.exit unwind label %9

_ZN11opencv_test27PerfHoughCircles_Basic_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test27PerfHoughCircles_Basic_TestE, i64 16), ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8, !tbaa !15
  br label %43

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #17
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #17
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %17 unwind label %30

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %32

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %34

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  br label %43

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %42

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %32
  %.pn12 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %30
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

43:                                               ; preds = %_ZN11opencv_test27PerfHoughCircles_Basic_TestC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %4, %_ZN11opencv_test27PerfHoughCircles_Basic_TestC2Ev.exit ]
  ret ptr %.0

44:                                               ; preds = %42, %11
  %.merged = phi { ptr, i32 } [ %.pn, %11 ], [ %.pn12.pn, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !40
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !41
  %11 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %11, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %22
}

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SkipThisTestD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12SkipThisTest, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN12SkipThisTestD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZN12SkipThisTestD2Ev.exit

_ZN12SkipThisTestD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12SkipThisTest8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %3)
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test41PerfHoughCircles2ManySmallCircles_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11opencv_test41PerfHoughCircles2ManySmallCircles_factory10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #20
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %4)
          to label %_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestC2Ev.exit unwind label %9

_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestE, i64 16), ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8, !tbaa !65
  br label %43

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #17
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #17
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %17 unwind label %30

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %32

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %34

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  br label %43

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %42

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %32
  %.pn12 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %30
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

43:                                               ; preds = %_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %4, %_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestC2Ev.exit ]
  ret ptr %.0

44:                                               ; preds = %42, %11
  %.merged = phi { ptr, i32 } [ %.pn, %11 ], [ %.pn12.pn, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test31PerfHoughCircles4fBasic_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11opencv_test31PerfHoughCircles4fBasic_factory10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #20
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %4)
          to label %_ZN11opencv_test29PerfHoughCircles4f_Basic_TestC2Ev.exit unwind label %9

_ZN11opencv_test29PerfHoughCircles4f_Basic_TestC2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11opencv_test29PerfHoughCircles4f_Basic_TestE, i64 16), ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 0, ptr %6, align 8, !tbaa !68
  br label %43

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #17
  %13 = icmp eq i32 %.06, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.07) #17
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %17 unwind label %30

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(148) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %32

22:                                               ; preds = %17
  invoke void @_ZN12SkipThisTestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %34

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  br label %43

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %42

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %32
  %.pn12 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %30
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

43:                                               ; preds = %_ZN11opencv_test29PerfHoughCircles4f_Basic_TestC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %4, %_ZN11opencv_test29PerfHoughCircles4f_Basic_TestC2Ev.exit ]
  ret ptr %.0

44:                                               ; preds = %42, %11
  %.merged = phi { ptr, i32 } [ %.pn, %11 ], [ %.pn12.pn, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_houghcircles.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !53
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !55
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !53
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !55
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !53
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !55
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !53
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !55
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !53
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !55
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !53
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !55
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !53
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !55
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !53
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !55
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !53
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !55
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !53
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !55
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !53
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !55
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !53
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !55
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !53
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !55
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !53
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !55
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !53
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !55
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !53
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !55
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !53
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !55
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !53
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !55
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !53
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !55
  %32 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !53
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !55
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %34, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 133, ptr %10, align 8, !tbaa !40
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !41
  %36 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %36, ptr %34, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %35, ptr noundef nonnull align 1 dereferenceable(133) @.str.23, i64 133, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !37
  %40 = load ptr, ptr %12, align 8, !tbaa !41
  %41 = load i64, ptr %37, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %41, ptr %9, align 8, !tbaa !40
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i unwind label %69

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %43, ptr %11, align 8, !tbaa !41
  %44 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %44, ptr %39, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %45 = phi ptr [ %43, %.noexc7.i ], [ %39, %0 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i.i.i
  %47 = load i8, ptr %40, align 1, !tbaa !43
  store i8 %47, ptr %45, align 1, !tbaa !43
  br label %49

48:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %40, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i.i.i
  %50 = load i64, ptr %9, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %11, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 8, ptr %54, align 8, !tbaa !76
  %55 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %56 unwind label %71

56:                                               ; preds = %49
  %57 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %58 unwind label %71

58:                                               ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test29PerfHoughCirclesBasic_factoryE, i64 16), ptr %57, align 8, !tbaa !8
  %59 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %55, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %57)
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8, !tbaa !41
  %62 = icmp eq ptr %61, %39
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %63 = load i64, ptr %51, align 8, !tbaa !44
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %65 = load ptr, ptr %12, align 8, !tbaa !41
  %66 = icmp eq ptr %65, %34
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %67 = load i64, ptr %37, align 8, !tbaa !44
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %65) #19
  br label %__cxx_global_var_init.21.exit

69:                                               ; preds = %.noexc.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

71:                                               ; preds = %58, %56, %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8, !tbaa !41
  %74 = icmp eq ptr %73, %39
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %71
  %75 = load i64, ptr %51, align 8, !tbaa !44
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %69
  %.pn.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %77 = load ptr, ptr %12, align 8, !tbaa !41
  %78 = icmp eq ptr %77, %34
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %79 = load i64, ptr %37, align 8, !tbaa !44
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %59, ptr @_ZN11opencv_test27PerfHoughCircles_Basic_Test10test_info_E, align 8, !tbaa !78
  %81 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN11opencv_test27PerfHoughCircles_Basic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %82, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 133, ptr %6, align 8, !tbaa !40
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %83, ptr %8, align 8, !tbaa !41
  %84 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %84, ptr %82, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %83, ptr noundef nonnull align 1 dereferenceable(133) @.str.23, i64 133, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %87, ptr %7, align 8, !tbaa !37
  %88 = load ptr, ptr %8, align 8, !tbaa !41
  %89 = load i64, ptr %85, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %89, ptr %5, align 8, !tbaa !40
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.21.exit
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i unwind label %117

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %91, ptr %7, align 8, !tbaa !41
  %92 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %92, ptr %87, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.21.exit
  %93 = phi ptr [ %91, %.noexc5.i ], [ %87, %__cxx_global_var_init.21.exit ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i.i.i1
  %95 = load i8, ptr %88, align 1, !tbaa !43
  store i8 %95, ptr %93, align 1, !tbaa !43
  br label %97

96:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %88, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %._crit_edge.i.i.i.i1
  %98 = load i64, ptr %5, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !44
  %100 = load ptr, ptr %7, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 34, ptr %102, align 8, !tbaa !76
  %103 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %104 unwind label %119

104:                                              ; preds = %97
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %106 unwind label %119

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test41PerfHoughCircles2ManySmallCircles_factoryE, i64 16), ptr %105, align 8, !tbaa !8
  %107 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %103, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %105)
          to label %108 unwind label %119

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8, !tbaa !41
  %110 = icmp eq ptr %109, %87
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %108
  %111 = load i64, ptr %99, align 8, !tbaa !44
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %113 = load ptr, ptr %8, align 8, !tbaa !41
  %114 = icmp eq ptr %113, %82
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %115 = load i64, ptr %85, align 8, !tbaa !44
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %__cxx_global_var_init.31.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  call void @_ZdlPv(ptr noundef %113) #19
  br label %__cxx_global_var_init.31.exit

117:                                              ; preds = %.noexc.i.i.i7
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

119:                                              ; preds = %106, %104, %97
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !41
  %122 = icmp eq ptr %121, %87
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %119
  %123 = load i64, ptr %99, align 8, !tbaa !44
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %117
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %125 = load ptr, ptr %8, align 8, !tbaa !41
  %126 = icmp eq ptr %125, %82
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %127 = load i64, ptr %85, align 8, !tbaa !44
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  call void @_ZdlPv(ptr noundef %125) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %107, ptr @_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test10test_info_E, align 8, !tbaa !78
  %129 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN11opencv_test39PerfHoughCircles2_ManySmallCircles_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %130, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 133, ptr %2, align 8, !tbaa !40
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %131, ptr %4, align 8, !tbaa !41
  %132 = load i64, ptr %2, align 8, !tbaa !40
  store i64 %132, ptr %130, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %131, ptr noundef nonnull align 1 dereferenceable(133) @.str.23, i64 133, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %135, ptr %3, align 8, !tbaa !37
  %136 = load ptr, ptr %4, align 8, !tbaa !41
  %137 = load i64, ptr %133, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %137, ptr %1, align 8, !tbaa !40
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.31.exit
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i22 unwind label %165

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %139, ptr %3, align 8, !tbaa !41
  %140 = load i64, ptr %1, align 8, !tbaa !40
  store i64 %140, ptr %135, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.31.exit
  %141 = phi ptr [ %139, %.noexc5.i22 ], [ %135, %__cxx_global_var_init.31.exit ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i.i.i8
  %143 = load i8, ptr %136, align 1, !tbaa !43
  store i8 %143, ptr %141, align 1, !tbaa !43
  br label %145

144:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %136, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i.i.i8
  %146 = load i64, ptr %1, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !44
  %148 = load ptr, ptr %3, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 58, ptr %150, align 8, !tbaa !76
  %151 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %152 unwind label %167

152:                                              ; preds = %145
  %153 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %154 unwind label %167

154:                                              ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11opencv_test31PerfHoughCircles4fBasic_factoryE, i64 16), ptr %153, align 8, !tbaa !8
  %155 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %151, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %153)
          to label %156 unwind label %167

156:                                              ; preds = %154
  %157 = load ptr, ptr %3, align 8, !tbaa !41
  %158 = icmp eq ptr %157, %135
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %156
  %159 = load i64, ptr %147, align 8, !tbaa !44
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %161 = load ptr, ptr %4, align 8, !tbaa !41
  %162 = icmp eq ptr %161, %130
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %163 = load i64, ptr %133, align 8, !tbaa !44
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %__cxx_global_var_init.36.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  call void @_ZdlPv(ptr noundef %161) #19
  br label %__cxx_global_var_init.36.exit

165:                                              ; preds = %.noexc.i.i.i21
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

167:                                              ; preds = %154, %152, %145
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %3, align 8, !tbaa !41
  %170 = icmp eq ptr %169, %135
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %167
  %171 = load i64, ptr %147, align 8, !tbaa !44
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %165
  %.pn.i11 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %173 = load ptr, ptr %4, align 8, !tbaa !41
  %174 = icmp eq ptr %173, %130
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %175 = load i64, ptr %133, align 8, !tbaa !44
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  call void @_ZdlPv(ptr noundef %173) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %155, ptr @_ZN11opencv_test29PerfHoughCircles4f_Basic_Test10test_info_E, align 8, !tbaa !78
  %177 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN11opencv_test29PerfHoughCircles4f_Basic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 8}
!11 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !5, i64 248}
!16 = !{!"_ZTSN11opencv_test27PerfHoughCircles_Basic_TestE", !17, i64 0, !5, i64 248}
!17 = !{!"_ZTSN4perf8TestBaseE", !18, i64 0, !21, i64 16, !21, i64 40, !26, i64 64, !27, i64 72, !32, i64 96, !32, i64 104, !32, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !33, i64 144, !5, i64 232, !35, i64 240}
!18 = !{!"_ZTSN7testing4TestE", !19, i64 8}
!19 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !13, i64 0}
!21 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !13, i64 0}
!26 = !{!"_ZTSN4perf13PERF_STRATEGYE", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIlSaIlEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 long", !13, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"_ZTSN4perf19performance_metricsE", !32, i64 0, !32, i64 8, !14, i64 16, !14, i64 20, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !14, i64 80}
!34 = !{!"double", !6, i64 0}
!35 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !36, i64 0}
!36 = !{!"p1 _ZTSN4perf8TestBaseE", !13, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !13, i64 0}
!40 = !{!32, !32, i64 0}
!41 = !{!42, !39, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !32, i64 8, !6, i64 16}
!43 = !{!6, !6, i64 0}
!44 = !{!42, !32, i64 8}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN7testing15AssertionResultE", !5, i64 0, !47, i64 8}
!47 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!55 = !{!54, !14, i64 4}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !13, i64 8, !54, i64 16}
!58 = !{!57, !13, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!17, !5, i64 232}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !13, i64 0}
!65 = !{!66, !5, i64 248}
!66 = !{!"_ZTSN11opencv_test39PerfHoughCircles2_ManySmallCircles_TestE", !17, i64 0, !5, i64 248}
!67 = distinct !{!67, !60}
!68 = !{!69, !5, i64 248}
!69 = !{!"_ZTSN11opencv_test29PerfHoughCircles4f_Basic_TestE", !17, i64 0, !5, i64 248}
!70 = distinct !{!70, !60}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !13, i64 0}
!74 = !{!30, !31, i64 0}
!75 = !{!24, !25, i64 0}
!76 = !{!77, !14, i64 32}
!77 = !{!"_ZTSN7testing8internal12CodeLocationE", !42, i64 0, !14, i64 32}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN7testing8TestInfoE", !13, i64 0}
