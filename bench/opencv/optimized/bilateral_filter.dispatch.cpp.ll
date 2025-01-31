; ModuleID = 'bench/opencv/original/bilateral_filter.dispatch.cpp.ll'
source_filename = "bench/opencv/original/bilateral_filter.dispatch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker" = type { %"class.cv::ParallelLoopBody", i32, i32, i32, ptr, ptr, ptr, float, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_E31__cv_trace_location_extra_fn554 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_E25__cv_trace_location_fn554 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_E31__cv_trace_location_extra_fn554, ptr @.str, ptr @.str.1, i32 554, i32 1 }, align 8
@.str = private unnamed_addr constant [104 x i8] c"void cv::cpu_baseline::bilateralFilterInvoker_8u(Mat &, const Mat &, int, int, int *, float *, float *)\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/bilateral_filter.simd.hpp\00", align 1
@_ZZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_E32__cv_trace_location_extra_fn1032 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_E26__cv_trace_location_fn1032 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_E32__cv_trace_location_extra_fn1032, ptr @.str.2, ptr @.str.1, i32 1032, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [117 x i8] c"void cv::cpu_baseline::bilateralFilterInvoker_32f(int, int, int, int *, const Mat &, Mat &, float, float *, float *)\00", align 1
@_ZZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddiE31__cv_trace_location_extra_fn407 = internal global ptr null, align 8
@_ZZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddiE25__cv_trace_location_fn407 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddiE31__cv_trace_location_extra_fn407, ptr @.str.3, ptr @.str.4, i32 407, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [76 x i8] c"void cv::bilateralFilter(InputArray, OutputArray, int, double, double, int)\00", align 1
@.str.4 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/bilateral_filter.dispatch.cpp\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi = private unnamed_addr constant [16 x i8] c"bilateralFilter\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Bilateral filtering is only implemented for 8u and 32f images\00", align 1
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD0Ev, ptr @_ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE = internal constant [62 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE30__cv_trace_location_extra_fn78 = internal global ptr null, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE24__cv_trace_location_fn78 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE30__cv_trace_location_extra_fn78, ptr @.str.8, ptr @.str.1, i32 78, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [114 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker::operator()(const Range &) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"cn == 3\00", align 1
@__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD0Ev, ptr @_ZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeE] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE = internal constant [63 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn576 = internal global ptr null, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeEE25__cv_trace_location_fn576 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn576, ptr @.str.10, ptr @.str.1, i32 576, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [115 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker::operator()(const Range &) const\00", align 1
@_ZZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddiE31__cv_trace_location_extra_fn161 = internal global ptr null, align 8
@_ZZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddiE25__cv_trace_location_fn161 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddiE31__cv_trace_location_extra_fn161, ptr @.str.11, ptr @.str.4, i32 161, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [74 x i8] c"void cv::bilateralFilter_8u(const Mat &, Mat &, int, double, double, int)\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"(src.type() == CV_8UC1 || src.type() == CV_8UC3) && src.data != dst.data\00", align 1
@__func__._ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi = private unnamed_addr constant [19 x i8] c"bilateralFilter_8u\00", align 1
@_ZZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddiE31__cv_trace_location_extra_fn223 = internal global ptr null, align 8
@_ZZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddiE25__cv_trace_location_fn223 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddiE31__cv_trace_location_extra_fn223, ptr @.str.14, ptr @.str.4, i32 223, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [75 x i8] c"void cv::bilateralFilter_32f(const Mat &, Mat &, int, double, double, int)\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"(src.type() == CV_32FC1 || src.type() == CV_32FC3) && src.data != dst.data\00", align 1
@__func__._ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi = private unnamed_addr constant [20 x i8] c"bilateralFilter_32f\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker", align 8
  %10 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_E25__cv_trace_location_fn554)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE, i64 16), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  store i32 0, ptr %10, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %19, ptr %20, align 4
  %21 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %22 unwind label %32

22:                                               ; preds = %7
  %23 = uitofp i64 %21 to double
  %24 = fmul double %23, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %25
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %25, %28
  ret void

32:                                               ; preds = %22, %7
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  resume { ptr, i32 } %33
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", align 8
  %12 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_E26__cv_trace_location_fn1032)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE, i64 16), ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8
  store i32 0, ptr %12, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %23, ptr %24, align 4
  %25 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %26 unwind label %36

26:                                               ; preds = %9
  %27 = uitofp i64 %25 to double
  %28 = fmul double %27, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %32

32:                                               ; preds = %29
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %29, %32
  ret void

36:                                               ; preds = %26, %9
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::utils::trace::details::Region", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddiE25__cv_trace_location_fn407)
  %33 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %34 unwind label %35

34:                                               ; preds = %6
  br i1 %33, label %37, label %45

35:                                               ; preds = %56, %53, %50, %49, %47, %45, %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %345

37:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.4, i32 noundef 409) #18
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %44

44:                                               ; preds = %42, %40
  %.pn33 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %345

45:                                               ; preds = %34
  %46 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %47 unwind label %35

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %49 unwind label %35

49:                                               ; preds = %47
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %46, i32 noundef %48, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %50 unwind label %35

50:                                               ; preds = %49
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %35

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc38 unwind label %63

.noexc38:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc38
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %67 unwind label %63

62:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %67 unwind label %63

63:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %344

65:                                               ; preds = %181, %72
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %62, %59
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %70 = load i32, ptr %29, align 8
  %71 = and i32 %70, 7
  switch i32 %71, label %329 [
    i32 0, label %72
    i32 5, label %181
  ]

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddiE25__cv_trace_location_fn161)
          to label %.noexc42 unwind label %65

.noexc42:                                         ; preds = %72
  %73 = load i32, ptr %29, align 8
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 511
  %76 = add nuw nsw i32 %75, 1
  %77 = and i32 %73, 4095
  switch i32 %77, label %81 [
    i32 0, label %78
    i32 16, label %78
  ]

78:                                               ; preds = %.noexc42, %.noexc42
  %79 = load ptr, ptr %68, align 8
  %80 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %79, %80
  br i1 %.not.i, label %81, label %89

81:                                               ; preds = %78, %.noexc42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi, ptr noundef nonnull @.str.4, i32 noundef 166) #18
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %88

88:                                               ; preds = %86, %84
  %.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %180

89:                                               ; preds = %78
  %90 = fcmp ugt double %3, 0.000000e+00
  %.0.i = select i1 %90, double %3, double 1.000000e+00
  %91 = fcmp ugt double %4, 0.000000e+00
  %.067.i = select i1 %91, double %4, double 1.000000e+00
  %92 = fmul double %.0.i, %.0.i
  %93 = fdiv double -5.000000e-01, %92
  %94 = fmul double %.067.i, %.067.i
  %95 = fdiv double -5.000000e-01, %94
  %96 = icmp slt i32 %2, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = fmul double %.067.i, 1.500000e+00
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %99)
  br label %103

101:                                              ; preds = %89
  %102 = lshr i32 %2, 1
  br label %103

103:                                              ; preds = %101, %97
  %.081.i = phi i32 [ %102, %101 ], [ %100, %97 ]
  %104 = call i32 @llvm.smax.i32(i32 %.081.i, i32 1)
  %105 = shl nuw nsw i32 %104, 1
  %106 = or disjoint i32 %105, 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %23, align 8
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %22, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %104, i32 noundef %104, i32 noundef %104, i32 noundef %104, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %112 unwind label %138

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %76, 8
  %114 = shl nuw nsw i32 %76, 10
  %115 = zext nneg i32 %114 to i64
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #19
          to label %117 unwind label %140

117:                                              ; preds = %112
  store float 0.000000e+00, ptr %116, align 4
  %118 = getelementptr i8, ptr %116, i64 4
  %119 = add nsw i64 %115, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %118, i8 0, i64 %119, i1 false)
  %120 = mul nuw nsw i32 %106, %106
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 2
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %124 unwind label %142

124:                                              ; preds = %117
  store float 0.000000e+00, ptr %123, align 4
  %125 = getelementptr i8, ptr %123, i64 4
  %126 = add nsw i64 %122, -4
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %126, i1 false)
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %128 unwind label %144

128:                                              ; preds = %124
  store i32 0, ptr %127, align 4
  %129 = getelementptr i8, ptr %127, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 %126, i1 false)
  %wide.trip.count.i = zext nneg i32 %113 to i64
  br label %130

130:                                              ; preds = %130, %128
  %indvars.iv.i = phi i64 [ 0, %128 ], [ %indvars.iv.next.i, %130 ]
  %131 = mul nuw nsw i64 %indvars.iv.i, %indvars.iv.i
  %132 = trunc nuw i64 %131 to i32
  %133 = uitofp nneg i32 %132 to double
  %134 = fmul double %93, %133
  %135 = call double @exp(double noundef %134) #16
  %136 = fptrunc double %135 to float
  %137 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i
  store float %136, ptr %137, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.lr.ph.i, label %130, !llvm.loop !10

138:                                              ; preds = %103
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %179

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %179

142:                                              ; preds = %117
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109.i

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107.i

.preheader.lr.ph.i:                               ; preds = %130
  %146 = sub nsw i32 0, %104
  %147 = uitofp nneg i32 %104 to double
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 80
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.1128.i = phi i32 [ %146, %.preheader.lr.ph.i ], [ %171, %._crit_edge.i ]
  %.070127.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.2.i, %._crit_edge.i ]
  %149 = sitofp i32 %.1128.i to double
  br label %150

150:                                              ; preds = %169, %.preheader.i
  %.069125.i = phi i32 [ %146, %.preheader.i ], [ %170, %169 ]
  %.171124.i = phi i32 [ %.070127.i, %.preheader.i ], [ %.2.i, %169 ]
  %151 = sitofp i32 %.069125.i to double
  %152 = fmul double %151, %151
  %153 = call double @llvm.fmuladd.f64(double %149, double %149, double %152)
  %sqrt.i = call double @llvm.sqrt.f64(double %153)
  %154 = fcmp ogt double %sqrt.i, %147
  br i1 %154, label %169, label %155

155:                                              ; preds = %150
  %156 = fmul double %sqrt.i, %sqrt.i
  %157 = fmul double %95, %156
  %158 = call double @exp(double noundef %157) #16
  %159 = fptrunc double %158 to float
  %160 = sext i32 %.171124.i to i64
  %161 = getelementptr inbounds float, ptr %123, i64 %160
  store float %159, ptr %161, align 4
  %162 = load i64, ptr %148, align 8
  %163 = mul nsw i32 %.069125.i, %76
  %164 = trunc i64 %162 to i32
  %165 = mul i32 %.1128.i, %164
  %166 = add i32 %165, %163
  %167 = add nsw i32 %.171124.i, 1
  %168 = getelementptr inbounds i32, ptr %127, i64 %160
  store i32 %166, ptr %168, align 4
  br label %169

169:                                              ; preds = %155, %150
  %.2.i = phi i32 [ %.171124.i, %150 ], [ %167, %155 ]
  %170 = add i32 %.069125.i, 1
  %exitcond132.not.i = icmp eq i32 %.069125.i, %104
  br i1 %exitcond132.not.i, label %._crit_edge.i, label %150, !llvm.loop !12

._crit_edge.i:                                    ; preds = %169
  %171 = add i32 %.1128.i, 1
  %exitcond133.not.i = icmp eq i32 %.1128.i, %104
  br i1 %exitcond133.not.i, label %._crit_edge129.i, label %.preheader.i, !llvm.loop !13

._crit_edge129.i:                                 ; preds = %._crit_edge.i
  invoke void @_ZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %104, i32 noundef %.2.i, ptr noundef nonnull %127, ptr noundef nonnull %123, ptr noundef nonnull %116)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit103.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit105.i

_ZNSt6vectorIfSaIfEED2Ev.exit103.i:               ; preds = %._crit_edge129.i
  call void @_ZdlPv(ptr noundef nonnull %127) #20
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %173 = load i32, ptr %172, align 8
  %.not.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i, label %_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi.exit, label %174

174:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi.exit unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #17
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit105.i:               ; preds = %._crit_edge129.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %127) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107.i

_ZNSt6vectorIfSaIfEED2Ev.exit107.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit105.i, %144
  %.pn92.i = phi { ptr, i32 } [ %178, %_ZNSt6vectorIiSaIiEED2Ev.exit105.i ], [ %145, %144 ]
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109.i

_ZNSt6vectorIfSaIfEED2Ev.exit109.i:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit107.i, %142
  %.pn92.pn.i = phi { ptr, i32 } [ %.pn92.i, %_ZNSt6vectorIfSaIfEED2Ev.exit107.i ], [ %143, %142 ]
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %179

179:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit109.i, %140, %138
  %.pn92.pn.pn.i = phi { ptr, i32 } [ %.pn92.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit109.i ], [ %141, %140 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %180

180:                                              ; preds = %179, %88
  %.pn92.pn.pn.pn.i = phi { ptr, i32 } [ %.pn92.pn.pn.i, %179 ], [ %.pn.i, %88 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #16
  br label %.body

_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103.i, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %337

181:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddiE25__cv_trace_location_fn223)
          to label %.noexc56 unwind label %65

.noexc56:                                         ; preds = %181
  %182 = load i32, ptr %29, align 8
  %183 = lshr i32 %182, 3
  %184 = and i32 %183, 511
  %185 = add nuw nsw i32 %184, 1
  store double -1.000000e+00, ptr %8, align 8
  store double 1.000000e+00, ptr %9, align 8
  %186 = and i32 %182, 4095
  switch i32 %186, label %190 [
    i32 5, label %187
    i32 21, label %187
  ]

187:                                              ; preds = %.noexc56, %.noexc56
  %188 = load ptr, ptr %68, align 8
  %189 = load ptr, ptr %69, align 8
  %.not.i43 = icmp eq ptr %188, %189
  br i1 %.not.i43, label %190, label %198

190:                                              ; preds = %187, %.noexc56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi, ptr noundef nonnull @.str.4, i32 noundef 233) #18
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %197

197:                                              ; preds = %195, %193
  %.pn.i55 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %328

198:                                              ; preds = %187
  %199 = fcmp ugt double %3, 0.000000e+00
  %.0.i44 = select i1 %199, double %3, double 1.000000e+00
  %200 = fcmp ugt double %4, 0.000000e+00
  %.086.i = select i1 %200, double %4, double 1.000000e+00
  %201 = fmul double %.0.i44, %.0.i44
  %202 = fdiv double -5.000000e-01, %201
  %203 = fmul double %.086.i, %.086.i
  %204 = fdiv double -5.000000e-01, %203
  %205 = icmp slt i32 %2, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = fmul double %.086.i, 1.500000e+00
  %208 = insertelement <2 x double> poison, double %207, i64 0
  %209 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %208)
  br label %214

210:                                              ; preds = %214
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %328

212:                                              ; preds = %198
  %213 = lshr i32 %2, 1
  br label %214

214:                                              ; preds = %212, %206
  %.091.i = phi i32 [ %213, %212 ], [ %209, %206 ]
  %215 = call i32 @llvm.smax.i32(i32 %.091.i, i32 1)
  %216 = shl nuw nsw i32 %215, 1
  %217 = or disjoint i32 %216, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1, i32 noundef 0)
          to label %218 unwind label %210

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %220, align 4
  store i32 16842752, ptr %12, align 8
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %221, align 8
  %222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %223 unwind label %233

223:                                              ; preds = %218
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %224 unwind label %233

224:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %225 = load double, ptr %8, align 8
  %226 = load double, ptr %9, align 8
  %227 = fsub double %225, %226
  %228 = call noundef double @llvm.fabs.f64(double %227)
  %229 = fcmp olt double %228, 0x3E80000000000000
  br i1 %229, label %230, label %237

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %232, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %30, ptr %231, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %321 unwind label %235

233:                                              ; preds = %223, %218
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %328

235:                                              ; preds = %230
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %328

237:                                              ; preds = %224
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %239, align 4
  store i32 16842752, ptr %16, align 8
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %29, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %15, ptr %241, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %215, i32 noundef %215, i32 noundef %215, i32 noundef %215, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %243 unwind label %281

243:                                              ; preds = %237
  %244 = mul nuw nsw i32 %217, %217
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #19
          to label %248 unwind label %283

248:                                              ; preds = %243
  store float 0.000000e+00, ptr %247, align 4
  %249 = getelementptr i8, ptr %247, i64 4
  %250 = add nsw i64 %246, -4
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 %250, i1 false)
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #19
          to label %252 unwind label %285

252:                                              ; preds = %248
  store i32 0, ptr %251, align 4
  %253 = getelementptr i8, ptr %251, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %253, i8 0, i64 %250, i1 false)
  %254 = load double, ptr %9, align 8
  %255 = load double, ptr %8, align 8
  %256 = shl nuw nsw i32 %185, 12
  %257 = or disjoint i32 %256, 2
  %258 = shl nuw nsw i32 %257, 2
  %259 = zext nneg i32 %258 to i64
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #19
          to label %261 unwind label %287

261:                                              ; preds = %252
  store float 0.000000e+00, ptr %260, align 4
  %262 = getelementptr i8, ptr %260, i64 4
  %263 = add nsw i64 %259, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %262, i8 0, i64 %263, i1 false)
  %264 = fsub double %254, %255
  %265 = fptrunc double %264 to float
  %266 = uitofp nneg i32 %185 to float
  %267 = fmul float %266, %265
  %268 = uitofp nneg i32 %256 to float
  %269 = fdiv float %268, %267
  %wide.trip.count.i45 = zext nneg i32 %257 to i64
  br label %270

270:                                              ; preds = %289, %261
  %indvars.iv.i46 = phi i64 [ 0, %261 ], [ %indvars.iv.next.i47, %289 ]
  %.0102151.i = phi float [ 1.000000e+00, %261 ], [ %.1103.i, %289 ]
  %271 = fcmp ogt float %.0102151.i, 0.000000e+00
  br i1 %271, label %272, label %289

272:                                              ; preds = %270
  %273 = trunc nuw nsw i64 %indvars.iv.i46 to i32
  %274 = uitofp nneg i32 %273 to float
  %275 = fdiv float %274, %269
  %276 = fpext float %275 to double
  %277 = fmul double %276, %276
  %278 = fmul double %202, %277
  %279 = call double @exp(double noundef %278) #16
  %280 = fptrunc double %279 to float
  br label %289

281:                                              ; preds = %237
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %320

283:                                              ; preds = %243
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %320

285:                                              ; preds = %248
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit138.i

287:                                              ; preds = %252
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136.i

289:                                              ; preds = %272, %270
  %.sink.i = phi float [ %280, %272 ], [ 0.000000e+00, %270 ]
  %.1103.i = phi float [ %280, %272 ], [ %.0102151.i, %270 ]
  %290 = getelementptr inbounds nuw float, ptr %260, i64 %indvars.iv.i46
  store float %.sink.i, ptr %290, align 4
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i45
  br i1 %exitcond.not.i48, label %.preheader.lr.ph.i49, label %270, !llvm.loop !14

.preheader.lr.ph.i49:                             ; preds = %289
  %291 = sub nsw i32 0, %215
  %292 = uitofp nneg i32 %215 to double
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %.preheader.i50

.preheader.i50:                                   ; preds = %._crit_edge.i53, %.preheader.lr.ph.i49
  %.1158.i = phi i32 [ %291, %.preheader.lr.ph.i49 ], [ %318, %._crit_edge.i53 ]
  %.089157.i = phi i32 [ 0, %.preheader.lr.ph.i49 ], [ %.2.i52, %._crit_edge.i53 ]
  %294 = sitofp i32 %.1158.i to double
  br label %295

295:                                              ; preds = %316, %.preheader.i50
  %.088155.i = phi i32 [ %291, %.preheader.i50 ], [ %317, %316 ]
  %.190154.i = phi i32 [ %.089157.i, %.preheader.i50 ], [ %.2.i52, %316 ]
  %296 = sitofp i32 %.088155.i to double
  %297 = fmul double %296, %296
  %298 = call double @llvm.fmuladd.f64(double %294, double %294, double %297)
  %sqrt.i51 = call double @llvm.sqrt.f64(double %298)
  %299 = fcmp ogt double %sqrt.i51, %292
  %300 = or i32 %.088155.i, %.1158.i
  %or.cond.i = icmp eq i32 %300, 0
  %or.cond123.i = or i1 %or.cond.i, %299
  br i1 %or.cond123.i, label %316, label %301

301:                                              ; preds = %295
  %302 = fmul double %sqrt.i51, %sqrt.i51
  %303 = fmul double %204, %302
  %304 = call double @exp(double noundef %303) #16
  %305 = fptrunc double %304 to float
  %306 = sext i32 %.190154.i to i64
  %307 = getelementptr inbounds float, ptr %247, i64 %306
  store float %305, ptr %307, align 4
  %308 = load i64, ptr %293, align 8
  %309 = lshr i64 %308, 2
  %310 = mul nsw i32 %.088155.i, %185
  %311 = trunc i64 %309 to i32
  %312 = mul i32 %.1158.i, %311
  %313 = add i32 %312, %310
  %314 = add nsw i32 %.190154.i, 1
  %315 = getelementptr inbounds i32, ptr %251, i64 %306
  store i32 %313, ptr %315, align 4
  br label %316

316:                                              ; preds = %301, %295
  %.2.i52 = phi i32 [ %.190154.i, %295 ], [ %314, %301 ]
  %317 = add i32 %.088155.i, 1
  %exitcond162.not.i = icmp eq i32 %.088155.i, %215
  br i1 %exitcond162.not.i, label %._crit_edge.i53, label %295, !llvm.loop !15

._crit_edge.i53:                                  ; preds = %316
  %318 = add i32 %.1158.i, 1
  %exitcond163.not.i = icmp eq i32 %.1158.i, %215
  br i1 %exitcond163.not.i, label %._crit_edge159.i, label %.preheader.i50, !llvm.loop !16

._crit_edge159.i:                                 ; preds = %._crit_edge.i53
  invoke void @_ZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_(i32 noundef %185, i32 noundef %215, i32 noundef %.2.i52, ptr noundef nonnull %251, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %30, float noundef %269, ptr noundef nonnull %247, ptr noundef nonnull %260)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit132.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit134.i

_ZNSt6vectorIfSaIfEED2Ev.exit132.i:               ; preds = %._crit_edge159.i
  call void @_ZdlPv(ptr noundef nonnull %260) #20
  call void @_ZdlPv(ptr noundef nonnull %251) #20
  call void @_ZdlPv(ptr noundef nonnull %247) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %321

_ZNSt6vectorIfSaIfEED2Ev.exit134.i:               ; preds = %._crit_edge159.i
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %260) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136.i

_ZNSt6vectorIiSaIiEED2Ev.exit136.i:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit134.i, %287
  %.pn116.i = phi { ptr, i32 } [ %319, %_ZNSt6vectorIfSaIfEED2Ev.exit134.i ], [ %288, %287 ]
  call void @_ZdlPv(ptr noundef nonnull %251) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit138.i

_ZNSt6vectorIfSaIfEED2Ev.exit138.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit136.i, %285
  %.pn116.pn.i = phi { ptr, i32 } [ %.pn116.i, %_ZNSt6vectorIiSaIiEED2Ev.exit136.i ], [ %286, %285 ]
  call void @_ZdlPv(ptr noundef nonnull %247) #20
  br label %320

320:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit138.i, %283, %281
  %.pn116.pn.pn.i = phi { ptr, i32 } [ %.pn116.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit138.i ], [ %284, %283 ], [ %282, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %328

321:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit132.i, %230
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %323 = load i32, ptr %322, align 8
  %.not.i.i54 = icmp eq i32 %323, 0
  br i1 %.not.i.i54, label %_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi.exit, label %324

324:                                              ; preds = %321
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi.exit unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #17
  unreachable

328:                                              ; preds = %320, %235, %233, %210, %197
  %.pn121.i = phi { ptr, i32 } [ %236, %235 ], [ %211, %210 ], [ %.pn116.pn.pn.i, %320 ], [ %234, %233 ], [ %.pn.i55, %197 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  br label %.body

_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi.exit: ; preds = %321, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %337

329:                                              ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %330 unwind label %332

330:                                              ; preds = %329
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.4, i32 noundef 429) #18
          to label %331 unwind label %334

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %336

336:                                              ; preds = %334, %332
  %.pn = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %.body

337:                                              ; preds = %_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi.exit, %_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %339 = load i32, ptr %338, align 8
  %.not.i59 = icmp eq i32 %339, 0
  br i1 %.not.i59, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %340

340:                                              ; preds = %337
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %337, %340
  ret void

.body:                                            ; preds = %180, %328, %65, %336
  %.pn30 = phi { ptr, i32 } [ %.pn, %336 ], [ %.pn92.pn.pn.pn.i, %180 ], [ %66, %65 ], [ %.pn121.i, %328 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  br label %344

344:                                              ; preds = %.body, %63
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %345

345:                                              ; preds = %344, %44, %35
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %44 ], [ %.pn30.pn, %344 ], [ %36, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #16
  resume { ptr, i32 } %.pn33.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::AutoBuffer", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE24__cv_trace_location_fn78)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph370, label %._crit_edge371

.lr.ph370:                                        ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = sext i32 %17 to i64
  %25 = add nsw i64 %24, 15
  %26 = and i64 %25, -16
  %27 = mul nsw i64 %26, 3
  %28 = add nsw i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i319 = icmp ugt i64 %28, 264
  %31 = icmp ugt i64 %28, 4611686018427387903
  %32 = shl nsw i64 %28, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = icmp sgt i32 %17, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = add nsw i64 %25, %26
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %39, 264
  %42 = icmp ugt i64 %39, 4611686018427387903
  %43 = shl nsw i64 %39, 2
  %44 = select i1 %42, i64 -1, i64 %43
  switch i32 %12, label %256 [
    i32 0, label %.lr.ph370.split.split.us.preheader
    i32 2, label %.lr.ph370.split.split.preheader
  ]

.lr.ph370.split.split.preheader:                  ; preds = %.lr.ph370
  %45 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %wide.trip.count386 = zext nneg i32 %17 to i64
  %wide.trip.count394 = zext nneg i32 %17 to i64
  br label %.lr.ph370.split.split

.lr.ph370.split.split.us.preheader:               ; preds = %.lr.ph370
  %46 = sext i32 %18 to i64
  %wide.trip.count402 = zext nneg i32 %17 to i64
  %wide.trip.count410 = zext nneg i32 %17 to i64
  %wide.trip.count418 = zext nneg i32 %17 to i64
  br label %.lr.ph370.split.split.us

.lr.ph370.split.split.us:                         ; preds = %.lr.ph370.split.split.us.preheader, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit318.us
  %indvars.iv420 = phi i64 [ %46, %.lr.ph370.split.split.us.preheader ], [ %indvars.iv.next421, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit318.us ]
  %47 = load ptr, ptr %22, align 8
  %48 = load i32, ptr %23, align 8
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %indvars.iv420, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %50
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = mul nsw i32 %48, %13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv420
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store ptr %40, ptr %4, align 8
  store i64 %39, ptr %41, align 8
  br i1 %.not.i.i, label %69, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us

69:                                               ; preds = %.lr.ph370.split.split.us
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #19
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %69
  store ptr %70, ptr %4, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us:          ; preds = %.noexc.us, %.lr.ph370.split.split.us
  %71 = phi ptr [ %70, %.noexc.us ], [ %40, %.lr.ph370.split.split.us ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %43, i1 false)
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 15
  %74 = and i64 %73, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds float, ptr %75, i64 %26
  %77 = load i32, ptr %34, align 4
  %.not313355.us = icmp slt i32 %77, 4
  br i1 %.not313355.us, label %.preheader326.us, label %.lr.ph357.us

.lr.ph357.us:                                     ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us, %._crit_edge354.us
  %78 = phi i32 [ %99, %._crit_edge354.us ], [ %77, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us ]
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %._crit_edge354.us ], [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us ]
  %79 = load ptr, ptr %35, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv404
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %60, i64 %82
  %84 = or disjoint i64 %indvars.iv404, 1
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %60, i64 %87
  %89 = or disjoint i64 %indvars.iv404, 2
  %90 = getelementptr inbounds nuw i32, ptr %79, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %60, i64 %92
  %94 = or disjoint i64 %indvars.iv404, 3
  %95 = getelementptr inbounds nuw i32, ptr %79, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %60, i64 %97
  br i1 %36, label %.lr.ph353.us, label %._crit_edge354.us

._crit_edge354.us.loopexit:                       ; preds = %.lr.ph353.us
  %.pre423 = load i32, ptr %34, align 4
  br label %._crit_edge354.us

._crit_edge354.us:                                ; preds = %._crit_edge354.us.loopexit, %.lr.ph357.us
  %99 = phi i32 [ %.pre423, %._crit_edge354.us.loopexit ], [ %78, %.lr.ph357.us ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 4
  %100 = add nsw i32 %99, -4
  %101 = sext i32 %100 to i64
  %.not313.us = icmp sgt i64 %indvars.iv.next405, %101
  br i1 %.not313.us, label %.preheader326.us.loopexit, label %.lr.ph357.us, !llvm.loop !17

.lr.ph353.us:                                     ; preds = %.lr.ph357.us, %.lr.ph353.us
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %.lr.ph353.us ], [ 0, %.lr.ph357.us ]
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv399
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv399
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %37, align 8
  %109 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv404
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %38, align 8
  %112 = sub nsw i32 %107, %104
  %113 = call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %111, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fmul float %110, %116
  %118 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv399
  %119 = load float, ptr %118, align 4
  %120 = fadd float %119, %117
  store float %120, ptr %118, align 4
  %121 = uitofp i8 %106 to float
  %122 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv399
  %123 = load float, ptr %122, align 4
  %124 = call float @llvm.fmuladd.f32(float %121, float %117, float %123)
  store float %124, ptr %122, align 4
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv399
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %37, align 8
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %84
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %38, align 8
  %132 = sub nsw i32 %127, %104
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw float, ptr %131, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fmul float %130, %136
  %138 = load float, ptr %118, align 4
  %139 = fadd float %138, %137
  store float %139, ptr %118, align 4
  %140 = uitofp i8 %126 to float
  %141 = load float, ptr %122, align 4
  %142 = call float @llvm.fmuladd.f32(float %140, float %137, float %141)
  store float %142, ptr %122, align 4
  %143 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv399
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %37, align 8
  %147 = getelementptr inbounds nuw float, ptr %146, i64 %89
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %38, align 8
  %150 = sub nsw i32 %145, %104
  %151 = call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fmul float %148, %154
  %156 = load float, ptr %118, align 4
  %157 = fadd float %156, %155
  store float %157, ptr %118, align 4
  %158 = uitofp i8 %144 to float
  %159 = load float, ptr %122, align 4
  %160 = call float @llvm.fmuladd.f32(float %158, float %155, float %159)
  store float %160, ptr %122, align 4
  %161 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv399
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %37, align 8
  %165 = getelementptr inbounds nuw float, ptr %164, i64 %94
  %166 = load float, ptr %165, align 4
  %167 = load ptr, ptr %38, align 8
  %168 = sub nsw i32 %163, %104
  %169 = call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw float, ptr %167, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = fmul float %166, %172
  %174 = load float, ptr %118, align 4
  %175 = fadd float %174, %173
  store float %175, ptr %118, align 4
  %176 = uitofp i8 %162 to float
  %177 = load float, ptr %122, align 4
  %178 = call float @llvm.fmuladd.f32(float %176, float %173, float %177)
  store float %178, ptr %122, align 4
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %._crit_edge354.us.loopexit, label %.lr.ph353.us, !llvm.loop !18

._crit_edge367.us:                                ; preds = %.lr.ph366.us, %.lr.ph364.us, %.preheader.us
  %179 = load ptr, ptr %4, align 8
  %.not.i.i317.us = icmp eq ptr %179, %40
  br i1 %.not.i.i317.us, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit318.us, label %180

180:                                              ; preds = %._crit_edge367.us
  %181 = icmp eq ptr %179, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %179) #20
  br label %183

183:                                              ; preds = %182, %180
  store ptr %40, ptr %4, align 8
  store i64 264, ptr %41, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit318.us

_ZN2cv10AutoBufferIfLm264EED2Ev.exit318.us:       ; preds = %183, %._crit_edge367.us
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, 1
  %184 = load i32, ptr %19, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next421, %185
  br i1 %186, label %.lr.ph370.split.split.us, label %._crit_edge371, !llvm.loop !19

.lr.ph366.us:                                     ; preds = %.preheader.us, %.lr.ph366.us
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.lr.ph366.us ], [ 0, %.preheader.us ]
  %187 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv415
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv415
  %190 = load float, ptr %189, align 4
  %191 = fdiv float %188, %190
  %192 = insertelement <4 x float> poison, float %191, i64 0
  %193 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %192)
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv415
  store i8 %194, ptr %195, align 1
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge367.us, label %.lr.ph366.us, !llvm.loop !20

.preheader.us:                                    ; preds = %._crit_edge362.us.us, %.preheader326.us
  br i1 %36, label %.lr.ph366.us, label %._crit_edge367.us

.preheader326.us.loopexit:                        ; preds = %._crit_edge354.us
  %196 = trunc nuw nsw i64 %indvars.iv.next405 to i32
  br label %.preheader326.us

.preheader326.us:                                 ; preds = %.preheader326.us.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us
  %197 = phi i32 [ %77, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us ], [ %99, %.preheader326.us.loopexit ]
  %.0300.lcssa.us = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us ], [ %196, %.preheader326.us.loopexit ]
  %198 = icmp slt i32 %.0300.lcssa.us, %197
  br i1 %198, label %.lr.ph364.us, label %.preheader.us

.lr.ph364.us:                                     ; preds = %.preheader326.us
  br i1 %36, label %.lr.ph361.us.us.preheader, label %._crit_edge367.us

.lr.ph361.us.us.preheader:                        ; preds = %.lr.ph364.us
  %199 = zext nneg i32 %.0300.lcssa.us to i64
  br label %.lr.ph361.us.us

.lr.ph361.us.us:                                  ; preds = %.lr.ph361.us.us.preheader, %._crit_edge362.us.us
  %indvars.iv412 = phi i64 [ %199, %.lr.ph361.us.us.preheader ], [ %indvars.iv.next413, %._crit_edge362.us.us ]
  %200 = load ptr, ptr %35, align 8
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv412
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %60, i64 %203
  br label %205

205:                                              ; preds = %205, %.lr.ph361.us.us
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %205 ], [ 0, %.lr.ph361.us.us ]
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv407
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %37, align 8
  %210 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv412
  %211 = load float, ptr %210, align 4
  %212 = load ptr, ptr %38, align 8
  %213 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv407
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 %208, %215
  %217 = call i32 @llvm.abs.i32(i32 %216, i1 true)
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw float, ptr %212, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = fmul float %211, %220
  %222 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv407
  %223 = load float, ptr %222, align 4
  %224 = fadd float %223, %221
  store float %224, ptr %222, align 4
  %225 = uitofp i8 %207 to float
  %226 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv407
  %227 = load float, ptr %226, align 4
  %228 = call float @llvm.fmuladd.f32(float %225, float %221, float %227)
  store float %228, ptr %226, align 4
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge362.us.us, label %205, !llvm.loop !21

._crit_edge362.us.us:                             ; preds = %205
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %229 = load i32, ptr %34, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next413, %230
  br i1 %231, label %.lr.ph361.us.us, label %.preheader.us, !llvm.loop !22

.split.us:                                        ; preds = %69
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %558

.lr.ph370.split.split:                            ; preds = %.lr.ph370.split.split.preheader, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit318
  %indvars.iv396 = phi i64 [ %45, %.lr.ph370.split.split.preheader ], [ %indvars.iv.next397, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit318 ]
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr %23, align 8
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %indvars.iv396, %235
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %241, %236
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = mul nsw i32 %234, %13
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 %252, %indvars.iv396
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  store ptr %29, ptr %7, align 8
  store i64 %28, ptr %30, align 8
  br i1 %.not.i.i319, label %264, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit321

.split:                                           ; preds = %264
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %558

256:                                              ; preds = %.lr.ph370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 208) #18
          to label %258 unwind label %261

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %263

263:                                              ; preds = %261, %259
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %558

264:                                              ; preds = %.lr.ph370.split.split
  %265 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #19
          to label %.noexc320 unwind label %.split

.noexc320:                                        ; preds = %264
  store ptr %265, ptr %7, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit321

_ZN2cv10AutoBufferIfLm264EEC2Em.exit321:          ; preds = %.noexc320, %.lr.ph370.split.split
  %266 = phi ptr [ %265, %.noexc320 ], [ %29, %.lr.ph370.split.split ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %266, i8 0, i64 %32, i1 false)
  %267 = ptrtoint ptr %266 to i64
  %268 = add i64 %267, 15
  %269 = and i64 %268, -16
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds float, ptr %270, i64 %26
  %272 = getelementptr inbounds float, ptr %271, i64 %26
  %273 = getelementptr inbounds float, ptr %272, i64 %26
  %274 = load i32, ptr %34, align 4
  %.not336 = icmp slt i32 %274, 4
  br i1 %.not336, label %.preheader328, label %.lr.ph338

.preheader328.loopexit:                           ; preds = %._crit_edge
  %275 = trunc nuw nsw i64 %indvars.iv.next381 to i32
  br label %.preheader328

.preheader328:                                    ; preds = %.preheader328.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit321
  %276 = phi i32 [ %274, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit321 ], [ %515, %.preheader328.loopexit ]
  %.2302.lcssa = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit321 ], [ %275, %.preheader328.loopexit ]
  %277 = icmp slt i32 %.2302.lcssa, %276
  br i1 %277, label %.lr.ph346, label %.preheader327

.lr.ph346:                                        ; preds = %.preheader328
  br i1 %36, label %.lr.ph343.us.preheader, label %._crit_edge350

.lr.ph343.us.preheader:                           ; preds = %.lr.ph346
  %278 = zext nneg i32 %.2302.lcssa to i64
  br label %.lr.ph343.us

.lr.ph343.us:                                     ; preds = %.lr.ph343.us.preheader, %._crit_edge344.us
  %indvars.iv388 = phi i64 [ %278, %.lr.ph343.us.preheader ], [ %indvars.iv.next389, %._crit_edge344.us ]
  %279 = load ptr, ptr %35, align 8
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv388
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %246, i64 %282
  br label %284

284:                                              ; preds = %.lr.ph343.us, %284
  %indvars.iv383 = phi i64 [ 0, %.lr.ph343.us ], [ %indvars.iv.next384, %284 ]
  %.0298340.us = phi ptr [ %246, %.lr.ph343.us ], [ %333, %284 ]
  %.0299339.us = phi ptr [ %283, %.lr.ph343.us ], [ %332, %284 ]
  %285 = load i8, ptr %.0299339.us, align 1
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %.0299339.us, i64 1
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %.0299339.us, i64 2
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load ptr, ptr %37, align 8
  %294 = getelementptr inbounds nuw float, ptr %293, i64 %indvars.iv388
  %295 = load float, ptr %294, align 4
  %296 = load ptr, ptr %38, align 8
  %297 = load i8, ptr %.0298340.us, align 1
  %298 = zext i8 %297 to i32
  %299 = sub nsw i32 %286, %298
  %300 = call i32 @llvm.abs.i32(i32 %299, i1 true)
  %301 = getelementptr inbounds nuw i8, ptr %.0298340.us, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = sub nsw i32 %289, %303
  %305 = call i32 @llvm.abs.i32(i32 %304, i1 true)
  %306 = add nuw nsw i32 %305, %300
  %307 = getelementptr inbounds nuw i8, ptr %.0298340.us, i64 2
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = sub nsw i32 %292, %309
  %311 = call i32 @llvm.abs.i32(i32 %310, i1 true)
  %312 = add nuw nsw i32 %306, %311
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw float, ptr %296, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = fmul float %295, %315
  %317 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv383
  %318 = load float, ptr %317, align 4
  %319 = fadd float %318, %316
  store float %319, ptr %317, align 4
  %320 = uitofp i8 %285 to float
  %321 = getelementptr inbounds nuw float, ptr %270, i64 %indvars.iv383
  %322 = load float, ptr %321, align 4
  %323 = call float @llvm.fmuladd.f32(float %320, float %316, float %322)
  store float %323, ptr %321, align 4
  %324 = uitofp i8 %288 to float
  %325 = getelementptr inbounds nuw float, ptr %271, i64 %indvars.iv383
  %326 = load float, ptr %325, align 4
  %327 = call float @llvm.fmuladd.f32(float %324, float %316, float %326)
  store float %327, ptr %325, align 4
  %328 = uitofp i8 %291 to float
  %329 = getelementptr inbounds nuw float, ptr %272, i64 %indvars.iv383
  %330 = load float, ptr %329, align 4
  %331 = call float @llvm.fmuladd.f32(float %328, float %316, float %330)
  store float %331, ptr %329, align 4
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %332 = getelementptr inbounds nuw i8, ptr %.0299339.us, i64 3
  %333 = getelementptr inbounds nuw i8, ptr %.0298340.us, i64 3
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge344.us, label %284, !llvm.loop !23

._crit_edge344.us:                                ; preds = %284
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %334 = load i32, ptr %34, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next389, %335
  br i1 %336, label %.lr.ph343.us, label %.preheader327, !llvm.loop !24

.lr.ph338:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit321, %._crit_edge
  %337 = phi i32 [ %515, %._crit_edge ], [ %274, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit321 ]
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %._crit_edge ], [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit321 ]
  %338 = or disjoint i64 %indvars.iv380, 1
  %339 = or disjoint i64 %indvars.iv380, 2
  %340 = or disjoint i64 %indvars.iv380, 3
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph338
  %341 = load ptr, ptr %35, align 8
  %342 = getelementptr inbounds nuw i32, ptr %341, i64 %340
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %246, i64 %344
  %346 = getelementptr inbounds nuw i32, ptr %341, i64 %339
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %246, i64 %348
  %350 = getelementptr inbounds nuw i32, ptr %341, i64 %338
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %246, i64 %352
  %354 = getelementptr inbounds nuw i32, ptr %341, i64 %indvars.iv380
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %246, i64 %356
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0305334 = phi ptr [ %357, %.lr.ph.preheader ], [ %511, %.lr.ph ]
  %.0306333 = phi ptr [ %353, %.lr.ph.preheader ], [ %512, %.lr.ph ]
  %.0307332 = phi ptr [ %349, %.lr.ph.preheader ], [ %513, %.lr.ph ]
  %.0308331 = phi ptr [ %345, %.lr.ph.preheader ], [ %514, %.lr.ph ]
  %.0309330 = phi ptr [ %246, %.lr.ph.preheader ], [ %510, %.lr.ph ]
  %358 = load i8, ptr %.0309330, align 1
  %359 = zext i8 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %.0309330, i64 1
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %.0309330, i64 2
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = load i8, ptr %.0305334, align 1
  %367 = zext i8 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %.0305334, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %.0305334, i64 2
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %37, align 8
  %375 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv380
  %376 = load float, ptr %375, align 4
  %377 = load ptr, ptr %38, align 8
  %378 = sub nsw i32 %367, %359
  %379 = call i32 @llvm.abs.i32(i32 %378, i1 true)
  %380 = sub nsw i32 %370, %362
  %381 = call i32 @llvm.abs.i32(i32 %380, i1 true)
  %382 = add nuw nsw i32 %381, %379
  %383 = sub nsw i32 %373, %365
  %384 = call i32 @llvm.abs.i32(i32 %383, i1 true)
  %385 = add nuw nsw i32 %382, %384
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw float, ptr %377, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = fmul float %376, %388
  %390 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv
  %391 = load float, ptr %390, align 4
  %392 = fadd float %391, %389
  store float %392, ptr %390, align 4
  %393 = uitofp i8 %366 to float
  %394 = getelementptr inbounds nuw float, ptr %270, i64 %indvars.iv
  %395 = load float, ptr %394, align 4
  %396 = call float @llvm.fmuladd.f32(float %393, float %389, float %395)
  store float %396, ptr %394, align 4
  %397 = uitofp i8 %369 to float
  %398 = getelementptr inbounds nuw float, ptr %271, i64 %indvars.iv
  %399 = load float, ptr %398, align 4
  %400 = call float @llvm.fmuladd.f32(float %397, float %389, float %399)
  store float %400, ptr %398, align 4
  %401 = uitofp i8 %372 to float
  %402 = getelementptr inbounds nuw float, ptr %272, i64 %indvars.iv
  %403 = load float, ptr %402, align 4
  %404 = call float @llvm.fmuladd.f32(float %401, float %389, float %403)
  store float %404, ptr %402, align 4
  %405 = load i8, ptr %.0306333, align 1
  %406 = zext i8 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %.0306333, i64 1
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = getelementptr inbounds nuw i8, ptr %.0306333, i64 2
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr %37, align 8
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %338
  %415 = load float, ptr %414, align 4
  %416 = load ptr, ptr %38, align 8
  %417 = sub nsw i32 %406, %359
  %418 = call i32 @llvm.abs.i32(i32 %417, i1 true)
  %419 = sub nsw i32 %409, %362
  %420 = call i32 @llvm.abs.i32(i32 %419, i1 true)
  %421 = add nuw nsw i32 %420, %418
  %422 = sub nsw i32 %412, %365
  %423 = call i32 @llvm.abs.i32(i32 %422, i1 true)
  %424 = add nuw nsw i32 %421, %423
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw float, ptr %416, i64 %425
  %427 = load float, ptr %426, align 4
  %428 = fmul float %415, %427
  %429 = load float, ptr %390, align 4
  %430 = fadd float %429, %428
  store float %430, ptr %390, align 4
  %431 = uitofp i8 %405 to float
  %432 = load float, ptr %394, align 4
  %433 = call float @llvm.fmuladd.f32(float %431, float %428, float %432)
  store float %433, ptr %394, align 4
  %434 = uitofp i8 %408 to float
  %435 = load float, ptr %398, align 4
  %436 = call float @llvm.fmuladd.f32(float %434, float %428, float %435)
  store float %436, ptr %398, align 4
  %437 = uitofp i8 %411 to float
  %438 = load float, ptr %402, align 4
  %439 = call float @llvm.fmuladd.f32(float %437, float %428, float %438)
  store float %439, ptr %402, align 4
  %440 = load i8, ptr %.0307332, align 1
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %.0307332, i64 1
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %.0307332, i64 2
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = load ptr, ptr %37, align 8
  %449 = getelementptr inbounds nuw float, ptr %448, i64 %339
  %450 = load float, ptr %449, align 4
  %451 = load ptr, ptr %38, align 8
  %452 = sub nsw i32 %441, %359
  %453 = call i32 @llvm.abs.i32(i32 %452, i1 true)
  %454 = sub nsw i32 %444, %362
  %455 = call i32 @llvm.abs.i32(i32 %454, i1 true)
  %456 = add nuw nsw i32 %455, %453
  %457 = sub nsw i32 %447, %365
  %458 = call i32 @llvm.abs.i32(i32 %457, i1 true)
  %459 = add nuw nsw i32 %456, %458
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw float, ptr %451, i64 %460
  %462 = load float, ptr %461, align 4
  %463 = fmul float %450, %462
  %464 = load float, ptr %390, align 4
  %465 = fadd float %464, %463
  store float %465, ptr %390, align 4
  %466 = uitofp i8 %440 to float
  %467 = load float, ptr %394, align 4
  %468 = call float @llvm.fmuladd.f32(float %466, float %463, float %467)
  store float %468, ptr %394, align 4
  %469 = uitofp i8 %443 to float
  %470 = load float, ptr %398, align 4
  %471 = call float @llvm.fmuladd.f32(float %469, float %463, float %470)
  store float %471, ptr %398, align 4
  %472 = uitofp i8 %446 to float
  %473 = load float, ptr %402, align 4
  %474 = call float @llvm.fmuladd.f32(float %472, float %463, float %473)
  store float %474, ptr %402, align 4
  %475 = load i8, ptr %.0308331, align 1
  %476 = zext i8 %475 to i32
  %477 = getelementptr inbounds nuw i8, ptr %.0308331, i64 1
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %.0308331, i64 2
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = load ptr, ptr %37, align 8
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %340
  %485 = load float, ptr %484, align 4
  %486 = load ptr, ptr %38, align 8
  %487 = sub nsw i32 %476, %359
  %488 = call i32 @llvm.abs.i32(i32 %487, i1 true)
  %489 = sub nsw i32 %479, %362
  %490 = call i32 @llvm.abs.i32(i32 %489, i1 true)
  %491 = add nuw nsw i32 %490, %488
  %492 = sub nsw i32 %482, %365
  %493 = call i32 @llvm.abs.i32(i32 %492, i1 true)
  %494 = add nuw nsw i32 %491, %493
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw float, ptr %486, i64 %495
  %497 = load float, ptr %496, align 4
  %498 = fmul float %485, %497
  %499 = load float, ptr %390, align 4
  %500 = fadd float %499, %498
  store float %500, ptr %390, align 4
  %501 = uitofp i8 %475 to float
  %502 = load float, ptr %394, align 4
  %503 = call float @llvm.fmuladd.f32(float %501, float %498, float %502)
  store float %503, ptr %394, align 4
  %504 = uitofp i8 %478 to float
  %505 = load float, ptr %398, align 4
  %506 = call float @llvm.fmuladd.f32(float %504, float %498, float %505)
  store float %506, ptr %398, align 4
  %507 = uitofp i8 %481 to float
  %508 = load float, ptr %402, align 4
  %509 = call float @llvm.fmuladd.f32(float %507, float %498, float %508)
  store float %509, ptr %402, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %510 = getelementptr inbounds nuw i8, ptr %.0309330, i64 3
  %511 = getelementptr inbounds nuw i8, ptr %.0305334, i64 3
  %512 = getelementptr inbounds nuw i8, ptr %.0306333, i64 3
  %513 = getelementptr inbounds nuw i8, ptr %.0307332, i64 3
  %514 = getelementptr inbounds nuw i8, ptr %.0308331, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %34, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph338
  %515 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %337, %.lr.ph338 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 4
  %516 = add nsw i32 %515, -4
  %517 = sext i32 %516 to i64
  %.not = icmp sgt i64 %indvars.iv.next381, %517
  br i1 %.not, label %.preheader328.loopexit, label %.lr.ph338, !llvm.loop !26

.preheader327:                                    ; preds = %._crit_edge344.us, %.preheader328
  br i1 %36, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %.preheader327, %.lr.ph349
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %.lr.ph349 ], [ 0, %.preheader327 ]
  %.0304347 = phi ptr [ %543, %.lr.ph349 ], [ %254, %.preheader327 ]
  %518 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv391
  %519 = load float, ptr %518, align 4
  %520 = fdiv float 1.000000e+00, %519
  store float %520, ptr %518, align 4
  %521 = getelementptr inbounds nuw float, ptr %270, i64 %indvars.iv391
  %522 = load float, ptr %521, align 4
  %523 = fmul float %520, %522
  %524 = insertelement <4 x float> poison, float %523, i64 0
  %525 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %524)
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %.0304347, align 1
  %527 = getelementptr inbounds nuw float, ptr %271, i64 %indvars.iv391
  %528 = load float, ptr %527, align 4
  %529 = load float, ptr %518, align 4
  %530 = fmul float %528, %529
  %531 = insertelement <4 x float> poison, float %530, i64 0
  %532 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %531)
  %533 = getelementptr inbounds nuw i8, ptr %.0304347, i64 1
  %534 = trunc i32 %532 to i8
  store i8 %534, ptr %533, align 1
  %535 = getelementptr inbounds nuw float, ptr %272, i64 %indvars.iv391
  %536 = load float, ptr %535, align 4
  %537 = load float, ptr %518, align 4
  %538 = fmul float %536, %537
  %539 = insertelement <4 x float> poison, float %538, i64 0
  %540 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %539)
  %541 = getelementptr inbounds nuw i8, ptr %.0304347, i64 2
  %542 = trunc i32 %540 to i8
  %543 = getelementptr inbounds nuw i8, ptr %.0304347, i64 3
  store i8 %542, ptr %541, align 1
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %._crit_edge350, label %.lr.ph349, !llvm.loop !27

._crit_edge350:                                   ; preds = %.lr.ph349, %.lr.ph346, %.preheader327
  %544 = load ptr, ptr %7, align 8
  %.not.i.i324 = icmp eq ptr %544, %29
  br i1 %.not.i.i324, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit318, label %545

545:                                              ; preds = %._crit_edge350
  %546 = icmp eq ptr %544, null
  br i1 %546, label %548, label %547

547:                                              ; preds = %545
  call void @_ZdaPv(ptr noundef nonnull %544) #20
  br label %548

548:                                              ; preds = %547, %545
  store ptr %29, ptr %7, align 8
  store i64 264, ptr %30, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit318

_ZN2cv10AutoBufferIfLm264EED2Ev.exit318:          ; preds = %548, %._crit_edge350
  %indvars.iv.next397 = add nsw i64 %indvars.iv396, 1
  %549 = load i32, ptr %19, align 4
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next397, %550
  br i1 %551, label %.lr.ph370.split.split, label %._crit_edge371, !llvm.loop !19

._crit_edge371:                                   ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit318, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit318.us, %2
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %553 = load i32, ptr %552, align 8
  %.not.i = icmp eq i32 %553, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %554

554:                                              ; preds = %._crit_edge371
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge371, %554
  ret void

558:                                              ; preds = %.split, %.split.us, %263
  %.pn314 = phi { ptr, i32 } [ %.pn, %263 ], [ %255, %.split ], [ %232, %.split.us ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  resume { ptr, i32 } %.pn314
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::AutoBuffer", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeEE25__cv_trace_location_fn576)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph552, label %._crit_edge553

.lr.ph552:                                        ; preds = %2
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = sext i32 %17 to i64
  %22 = add nsw i64 %21, 15
  %23 = and i64 %22, -16
  %24 = mul nsw i64 %23, 3
  %25 = add nsw i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i495 = icmp ugt i64 %25, 264
  %28 = icmp ugt i64 %25, 4611686018427387903
  %29 = shl nsw i64 %25, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = icmp sgt i32 %17, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = add nsw i64 %22, %23
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %37, 264
  %40 = icmp ugt i64 %37, 4611686018427387903
  %41 = shl nsw i64 %37, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %wide.trip.count564 = zext nneg i32 %17 to i64
  %wide.trip.count572 = zext nneg i32 %17 to i64
  %wide.trip.count577 = zext nneg i32 %17 to i64
  %wide.trip.count585 = zext nneg i32 %17 to i64
  %wide.trip.count593 = zext nneg i32 %17 to i64
  br label %44

44:                                               ; preds = %.lr.ph552, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  %indvars.iv595 = phi i64 [ %43, %.lr.ph552 ], [ %indvars.iv.next596, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit ]
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %19, align 4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %indvars.iv595, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %48
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i32, ptr %20, align 8
  %57 = mul nsw i32 %56, %46
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %55, i64 %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %indvars.iv595
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  switch i32 %56, label %319 [
    i32 1, label %68
    i32 3, label %327
  ]

68:                                               ; preds = %44
  store ptr %38, ptr %4, align 8
  store i64 %37, ptr %39, align 8
  br i1 %.not.i.i, label %69, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

69:                                               ; preds = %68
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #19
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %69
  store ptr %70, ptr %4, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc, %68
  %71 = phi ptr [ %70, %.noexc ], [ %38, %68 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %41, i1 false)
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 15
  %74 = and i64 %73, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds float, ptr %75, i64 %23
  %77 = load i32, ptr %31, align 8
  %.not482537 = icmp slt i32 %77, 4
  br i1 %.not482537, label %.preheader507, label %.lr.ph539

.preheader507.loopexit:                           ; preds = %._crit_edge536
  %78 = trunc nuw nsw i64 %indvars.iv.next580 to i32
  br label %.preheader507

.preheader507:                                    ; preds = %.preheader507.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %79 = phi i32 [ %77, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %293, %.preheader507.loopexit ]
  %.0442.lcssa = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %78, %.preheader507.loopexit ]
  %80 = icmp slt i32 %.0442.lcssa, %79
  br i1 %80, label %.lr.ph546, label %.preheader

.lr.ph546:                                        ; preds = %.preheader507
  br i1 %33, label %.lr.ph543.us.preheader, label %._crit_edge549

.lr.ph543.us.preheader:                           ; preds = %.lr.ph546
  %81 = zext nneg i32 %.0442.lcssa to i64
  br label %.lr.ph543.us

.lr.ph543.us:                                     ; preds = %.lr.ph543.us.preheader, %._crit_edge544.us
  %indvars.iv587 = phi i64 [ %81, %.lr.ph543.us.preheader ], [ %indvars.iv.next588, %._crit_edge544.us ]
  %82 = load ptr, ptr %32, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv587
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %59, i64 %85
  br label %87

87:                                               ; preds = %.lr.ph543.us, %124
  %indvars.iv582 = phi i64 [ 0, %.lr.ph543.us ], [ %indvars.iv.next583, %124 ]
  %88 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv582
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv582
  %91 = load float, ptr %90, align 4
  %92 = fsub float %89, %91
  %93 = call noundef float @llvm.fabs.f32(float %92)
  %94 = load float, ptr %34, align 8
  %95 = fmul float %94, %93
  %96 = call float @llvm.floor.f32(float %95)
  %97 = fptosi float %96 to i32
  %98 = sitofp i32 %97 to float
  %99 = fsub float %95, %98
  %100 = fcmp ord float %89, 0.000000e+00
  br i1 %100, label %101, label %124

101:                                              ; preds = %87
  %102 = load ptr, ptr %35, align 8
  %103 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv587
  %104 = load float, ptr %103, align 4
  %105 = fcmp ord float %91, 0.000000e+00
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %36, align 8
  %108 = sext i32 %97 to i64
  %109 = getelementptr inbounds float, ptr %107, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = getelementptr i8, ptr %109, i64 4
  %112 = load float, ptr %111, align 4
  %113 = fsub float %112, %110
  %114 = call float @llvm.fmuladd.f32(float %99, float %113, float %110)
  br label %115

115:                                              ; preds = %106, %101
  %116 = phi float [ %114, %106 ], [ 1.000000e+00, %101 ]
  %117 = fmul float %104, %116
  %118 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv582
  %119 = load float, ptr %118, align 4
  %120 = fadd float %119, %117
  store float %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv582
  %122 = load float, ptr %121, align 4
  %123 = call float @llvm.fmuladd.f32(float %89, float %117, float %122)
  store float %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %115, %87
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %._crit_edge544.us, label %87, !llvm.loop !28

._crit_edge544.us:                                ; preds = %124
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %125 = load i32, ptr %31, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next588, %126
  br i1 %127, label %.lr.ph543.us, label %.preheader, !llvm.loop !29

.lr.ph539:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit, %._crit_edge536
  %128 = phi i32 [ %293, %._crit_edge536 ], [ %77, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ]
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %._crit_edge536 ], [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ]
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv579
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %59, i64 %132
  %134 = or disjoint i64 %indvars.iv579, 1
  %135 = getelementptr inbounds nuw i32, ptr %129, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %59, i64 %137
  %139 = or disjoint i64 %indvars.iv579, 2
  %140 = getelementptr inbounds nuw i32, ptr %129, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %59, i64 %142
  %144 = or disjoint i64 %indvars.iv579, 3
  %145 = getelementptr inbounds nuw i32, ptr %129, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %59, i64 %147
  br i1 %33, label %.lr.ph535, label %._crit_edge536

.lr.ph535:                                        ; preds = %.lr.ph539, %292
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %292 ], [ 0, %.lr.ph539 ]
  %149 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv574
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv574
  %152 = load float, ptr %151, align 4
  %153 = fsub float %152, %150
  %154 = call noundef float @llvm.fabs.f32(float %153)
  %155 = load float, ptr %34, align 8
  %156 = fmul float %155, %154
  %157 = call float @llvm.floor.f32(float %156)
  %158 = fptosi float %157 to i32
  %159 = sitofp i32 %158 to float
  %160 = fsub float %156, %159
  %161 = fcmp ord float %152, 0.000000e+00
  br i1 %161, label %162, label %187

162:                                              ; preds = %.lr.ph535
  %163 = load ptr, ptr %35, align 8
  %164 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv579
  %165 = load float, ptr %164, align 4
  %166 = fcmp ord float %150, 0.000000e+00
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load ptr, ptr %36, align 8
  %169 = sext i32 %158 to i64
  %170 = getelementptr inbounds float, ptr %168, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = getelementptr i8, ptr %170, i64 4
  %173 = load float, ptr %172, align 4
  %174 = fsub float %173, %171
  %175 = call float @llvm.fmuladd.f32(float %160, float %174, float %171)
  br label %176

176:                                              ; preds = %162, %167
  %177 = phi float [ %175, %167 ], [ 1.000000e+00, %162 ]
  %178 = fmul float %165, %177
  %179 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv574
  %180 = load float, ptr %179, align 4
  %181 = fadd float %180, %178
  store float %181, ptr %179, align 4
  %182 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv574
  %183 = load float, ptr %182, align 4
  %184 = call float @llvm.fmuladd.f32(float %152, float %178, float %183)
  store float %184, ptr %182, align 4
  %.pre598 = load float, ptr %34, align 8
  br label %187

185:                                              ; preds = %328, %69
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %732

187:                                              ; preds = %176, %.lr.ph535
  %188 = phi float [ %.pre598, %176 ], [ %155, %.lr.ph535 ]
  %189 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv574
  %190 = load float, ptr %189, align 4
  %191 = fsub float %190, %150
  %192 = call noundef float @llvm.fabs.f32(float %191)
  %193 = fmul float %188, %192
  %194 = call float @llvm.floor.f32(float %193)
  %195 = fptosi float %194 to i32
  %196 = sitofp i32 %195 to float
  %197 = fsub float %193, %196
  %198 = fcmp ord float %190, 0.000000e+00
  br i1 %198, label %199, label %222

199:                                              ; preds = %187
  %200 = load ptr, ptr %35, align 8
  %201 = getelementptr inbounds nuw float, ptr %200, i64 %134
  %202 = load float, ptr %201, align 4
  %203 = fcmp ord float %150, 0.000000e+00
  br i1 %203, label %204, label %213

204:                                              ; preds = %199
  %205 = load ptr, ptr %36, align 8
  %206 = sext i32 %195 to i64
  %207 = getelementptr inbounds float, ptr %205, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = getelementptr i8, ptr %207, i64 4
  %210 = load float, ptr %209, align 4
  %211 = fsub float %210, %208
  %212 = call float @llvm.fmuladd.f32(float %197, float %211, float %208)
  br label %213

213:                                              ; preds = %199, %204
  %214 = phi float [ %212, %204 ], [ 1.000000e+00, %199 ]
  %215 = fmul float %202, %214
  %216 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv574
  %217 = load float, ptr %216, align 4
  %218 = fadd float %217, %215
  store float %218, ptr %216, align 4
  %219 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv574
  %220 = load float, ptr %219, align 4
  %221 = call float @llvm.fmuladd.f32(float %190, float %215, float %220)
  store float %221, ptr %219, align 4
  %.pre599 = load float, ptr %34, align 8
  br label %222

222:                                              ; preds = %213, %187
  %223 = phi float [ %.pre599, %213 ], [ %188, %187 ]
  %224 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv574
  %225 = load float, ptr %224, align 4
  %226 = fsub float %225, %150
  %227 = call noundef float @llvm.fabs.f32(float %226)
  %228 = fmul float %223, %227
  %229 = call float @llvm.floor.f32(float %228)
  %230 = fptosi float %229 to i32
  %231 = sitofp i32 %230 to float
  %232 = fsub float %228, %231
  %233 = fcmp ord float %225, 0.000000e+00
  br i1 %233, label %234, label %257

234:                                              ; preds = %222
  %235 = load ptr, ptr %35, align 8
  %236 = getelementptr inbounds nuw float, ptr %235, i64 %139
  %237 = load float, ptr %236, align 4
  %238 = fcmp ord float %150, 0.000000e+00
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  %240 = load ptr, ptr %36, align 8
  %241 = sext i32 %230 to i64
  %242 = getelementptr inbounds float, ptr %240, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = getelementptr i8, ptr %242, i64 4
  %245 = load float, ptr %244, align 4
  %246 = fsub float %245, %243
  %247 = call float @llvm.fmuladd.f32(float %232, float %246, float %243)
  br label %248

248:                                              ; preds = %234, %239
  %249 = phi float [ %247, %239 ], [ 1.000000e+00, %234 ]
  %250 = fmul float %237, %249
  %251 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv574
  %252 = load float, ptr %251, align 4
  %253 = fadd float %252, %250
  store float %253, ptr %251, align 4
  %254 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv574
  %255 = load float, ptr %254, align 4
  %256 = call float @llvm.fmuladd.f32(float %225, float %250, float %255)
  store float %256, ptr %254, align 4
  %.pre600 = load float, ptr %34, align 8
  br label %257

257:                                              ; preds = %248, %222
  %258 = phi float [ %.pre600, %248 ], [ %223, %222 ]
  %259 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv574
  %260 = load float, ptr %259, align 4
  %261 = fsub float %260, %150
  %262 = call noundef float @llvm.fabs.f32(float %261)
  %263 = fmul float %258, %262
  %264 = call float @llvm.floor.f32(float %263)
  %265 = fptosi float %264 to i32
  %266 = sitofp i32 %265 to float
  %267 = fsub float %263, %266
  %268 = fcmp ord float %260, 0.000000e+00
  br i1 %268, label %269, label %292

269:                                              ; preds = %257
  %270 = load ptr, ptr %35, align 8
  %271 = getelementptr inbounds nuw float, ptr %270, i64 %144
  %272 = load float, ptr %271, align 4
  %273 = fcmp ord float %150, 0.000000e+00
  br i1 %273, label %274, label %283

274:                                              ; preds = %269
  %275 = load ptr, ptr %36, align 8
  %276 = sext i32 %265 to i64
  %277 = getelementptr inbounds float, ptr %275, i64 %276
  %278 = load float, ptr %277, align 4
  %279 = getelementptr i8, ptr %277, i64 4
  %280 = load float, ptr %279, align 4
  %281 = fsub float %280, %278
  %282 = call float @llvm.fmuladd.f32(float %267, float %281, float %278)
  br label %283

283:                                              ; preds = %269, %274
  %284 = phi float [ %282, %274 ], [ 1.000000e+00, %269 ]
  %285 = fmul float %272, %284
  %286 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv574
  %287 = load float, ptr %286, align 4
  %288 = fadd float %287, %285
  store float %288, ptr %286, align 4
  %289 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv574
  %290 = load float, ptr %289, align 4
  %291 = call float @llvm.fmuladd.f32(float %260, float %285, float %290)
  store float %291, ptr %289, align 4
  br label %292

292:                                              ; preds = %257, %283
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %._crit_edge536.loopexit, label %.lr.ph535, !llvm.loop !30

._crit_edge536.loopexit:                          ; preds = %292
  %.pre601 = load i32, ptr %31, align 8
  br label %._crit_edge536

._crit_edge536:                                   ; preds = %._crit_edge536.loopexit, %.lr.ph539
  %293 = phi i32 [ %.pre601, %._crit_edge536.loopexit ], [ %128, %.lr.ph539 ]
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 4
  %294 = add nsw i32 %293, -4
  %295 = sext i32 %294 to i64
  %.not482 = icmp sgt i64 %indvars.iv.next580, %295
  br i1 %.not482, label %.preheader507.loopexit, label %.lr.ph539, !llvm.loop !31

.preheader:                                       ; preds = %._crit_edge544.us, %.preheader507
  br i1 %33, label %.lr.ph548, label %._crit_edge549

.lr.ph548:                                        ; preds = %.preheader, %311
  %indvars.iv590 = phi i64 [ %indvars.iv.next591, %311 ], [ 0, %.preheader ]
  %296 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv590
  %297 = load float, ptr %296, align 4
  %298 = fcmp ord float %297, 0.000000e+00
  %299 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv590
  %300 = load float, ptr %299, align 4
  br i1 %298, label %305, label %301

301:                                              ; preds = %.lr.ph548
  %302 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv590
  %303 = load float, ptr %302, align 4
  %304 = fdiv float %300, %303
  br label %311

305:                                              ; preds = %.lr.ph548
  %306 = fadd float %297, %300
  %307 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv590
  %308 = load float, ptr %307, align 4
  %309 = fadd float %308, 1.000000e+00
  %310 = fdiv float %306, %309
  br label %311

311:                                              ; preds = %305, %301
  %312 = phi float [ %304, %301 ], [ %310, %305 ]
  %313 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv590
  store float %312, ptr %313, align 4
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge549, label %.lr.ph548, !llvm.loop !32

._crit_edge549:                                   ; preds = %311, %.lr.ph546, %.preheader
  %314 = load ptr, ptr %4, align 8
  %.not.i.i494 = icmp eq ptr %314, %38
  br i1 %.not.i.i494, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %315

315:                                              ; preds = %._crit_edge549
  %316 = icmp eq ptr %314, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %314) #20
  br label %318

318:                                              ; preds = %317, %315
  store ptr %38, ptr %4, align 8
  store i64 264, ptr %39, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

319:                                              ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %320 unwind label %322

320:                                              ; preds = %319
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 770) #18
          to label %321 unwind label %324

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %326

326:                                              ; preds = %324, %322
  %.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %732

327:                                              ; preds = %44
  store ptr %26, ptr %7, align 8
  store i64 %25, ptr %27, align 8
  br i1 %.not.i.i495, label %328, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit497

328:                                              ; preds = %327
  %329 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #19
          to label %.noexc496 unwind label %185

.noexc496:                                        ; preds = %328
  store ptr %329, ptr %7, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit497

_ZN2cv10AutoBufferIfLm264EEC2Em.exit497:          ; preds = %.noexc496, %327
  %330 = phi ptr [ %329, %.noexc496 ], [ %26, %327 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %330, i8 0, i64 %29, i1 false)
  %331 = ptrtoint ptr %330 to i64
  %332 = add i64 %331, 15
  %333 = and i64 %332, -16
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds float, ptr %334, i64 %23
  %336 = getelementptr inbounds float, ptr %335, i64 %23
  %337 = getelementptr inbounds float, ptr %336, i64 %23
  %338 = load i32, ptr %31, align 8
  %.not517 = icmp slt i32 %338, 4
  br i1 %.not517, label %.preheader509, label %.lr.ph519

.preheader509.loopexit:                           ; preds = %._crit_edge
  %339 = trunc nuw nsw i64 %indvars.iv.next559 to i32
  br label %.preheader509

.preheader509:                                    ; preds = %.preheader509.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit497
  %340 = phi i32 [ %338, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit497 ], [ %672, %.preheader509.loopexit ]
  %.2444.lcssa = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit497 ], [ %339, %.preheader509.loopexit ]
  %341 = icmp slt i32 %.2444.lcssa, %340
  br i1 %341, label %.lr.ph527, label %.preheader508

.lr.ph527:                                        ; preds = %.preheader509
  br i1 %33, label %.lr.ph524.us.preheader, label %._crit_edge532

.lr.ph524.us.preheader:                           ; preds = %.lr.ph527
  %342 = zext nneg i32 %.2444.lcssa to i64
  br label %.lr.ph524.us

.lr.ph524.us:                                     ; preds = %.lr.ph524.us.preheader, %._crit_edge525.us
  %indvars.iv566 = phi i64 [ %342, %.lr.ph524.us.preheader ], [ %indvars.iv.next567, %._crit_edge525.us ]
  %343 = load ptr, ptr %32, align 8
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv566
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %59, i64 %346
  br label %348

348:                                              ; preds = %.lr.ph524.us, %413
  %indvars.iv561 = phi i64 [ 0, %.lr.ph524.us ], [ %indvars.iv.next562, %413 ]
  %.0455521.us = phi ptr [ %59, %.lr.ph524.us ], [ %415, %413 ]
  %.0456520.us = phi ptr [ %347, %.lr.ph524.us ], [ %414, %413 ]
  %349 = load float, ptr %.0456520.us, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.0456520.us, i64 4
  %351 = load float, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %.0456520.us, i64 8
  %353 = load float, ptr %352, align 4
  %354 = fcmp ord float %349, 0.000000e+00
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = fcmp uno float %351, 0.000000e+00
  %357 = fcmp uno float %353, 0.000000e+00
  %spec.select504.us = select i1 %356, i1 true, i1 %357
  br label %358

358:                                              ; preds = %355, %348
  %359 = phi i1 [ true, %348 ], [ %spec.select504.us, %355 ]
  %360 = load float, ptr %.0455521.us, align 4
  %361 = getelementptr inbounds nuw i8, ptr %.0455521.us, i64 4
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.0455521.us, i64 8
  %364 = load float, ptr %363, align 4
  %365 = fcmp ord float %360, 0.000000e+00
  br i1 %365, label %366, label %369

366:                                              ; preds = %358
  %367 = fcmp uno float %362, 0.000000e+00
  %368 = fcmp uno float %364, 0.000000e+00
  %spec.select505.us = select i1 %367, i1 true, i1 %368
  br label %369

369:                                              ; preds = %366, %358
  %370 = phi i1 [ true, %358 ], [ %spec.select505.us, %366 ]
  %371 = fsub float %349, %360
  %372 = call noundef float @llvm.fabs.f32(float %371)
  %373 = fsub float %351, %362
  %374 = call noundef float @llvm.fabs.f32(float %373)
  %375 = fadd float %372, %374
  %376 = fsub float %353, %364
  %377 = call noundef float @llvm.fabs.f32(float %376)
  %378 = fadd float %375, %377
  %379 = load float, ptr %34, align 8
  %380 = fmul float %378, %379
  %381 = call float @llvm.floor.f32(float %380)
  %382 = fptosi float %381 to i32
  %383 = sitofp i32 %382 to float
  %384 = fsub float %380, %383
  br i1 %359, label %413, label %385

385:                                              ; preds = %369
  %386 = load ptr, ptr %35, align 8
  %387 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv566
  %388 = load float, ptr %387, align 4
  br i1 %370, label %398, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %36, align 8
  %391 = sext i32 %382 to i64
  %392 = getelementptr inbounds float, ptr %390, i64 %391
  %393 = load float, ptr %392, align 4
  %394 = getelementptr i8, ptr %392, i64 4
  %395 = load float, ptr %394, align 4
  %396 = fsub float %395, %393
  %397 = call float @llvm.fmuladd.f32(float %384, float %396, float %393)
  br label %398

398:                                              ; preds = %389, %385
  %399 = phi float [ %397, %389 ], [ 1.000000e+00, %385 ]
  %400 = fmul float %388, %399
  %401 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv561
  %402 = load float, ptr %401, align 4
  %403 = fadd float %402, %400
  store float %403, ptr %401, align 4
  %404 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv561
  %405 = load float, ptr %404, align 4
  %406 = call float @llvm.fmuladd.f32(float %349, float %400, float %405)
  store float %406, ptr %404, align 4
  %407 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv561
  %408 = load float, ptr %407, align 4
  %409 = call float @llvm.fmuladd.f32(float %351, float %400, float %408)
  store float %409, ptr %407, align 4
  %410 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv561
  %411 = load float, ptr %410, align 4
  %412 = call float @llvm.fmuladd.f32(float %353, float %400, float %411)
  store float %412, ptr %410, align 4
  br label %413

413:                                              ; preds = %398, %369
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %414 = getelementptr inbounds nuw i8, ptr %.0456520.us, i64 12
  %415 = getelementptr inbounds nuw i8, ptr %.0455521.us, i64 12
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %._crit_edge525.us, label %348, !llvm.loop !33

._crit_edge525.us:                                ; preds = %413
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %416 = load i32, ptr %31, align 8
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next567, %417
  br i1 %418, label %.lr.ph524.us, label %.preheader508, !llvm.loop !34

.lr.ph519:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit497, %._crit_edge
  %419 = phi i32 [ %672, %._crit_edge ], [ %338, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit497 ]
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %._crit_edge ], [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit497 ]
  %420 = or disjoint i64 %indvars.iv558, 1
  %421 = or disjoint i64 %indvars.iv558, 2
  %422 = or disjoint i64 %indvars.iv558, 3
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph519
  %423 = load ptr, ptr %32, align 8
  %424 = getelementptr inbounds nuw i32, ptr %423, i64 %422
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %59, i64 %426
  %428 = getelementptr inbounds nuw i32, ptr %423, i64 %421
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %59, i64 %430
  %432 = getelementptr inbounds nuw i32, ptr %423, i64 %420
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %59, i64 %434
  %436 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv558
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %59, i64 %438
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %666
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %666 ]
  %.0453515 = phi ptr [ %439, %.lr.ph.preheader ], [ %668, %666 ]
  %.0454514 = phi ptr [ %435, %.lr.ph.preheader ], [ %669, %666 ]
  %.0457513 = phi ptr [ %431, %.lr.ph.preheader ], [ %670, %666 ]
  %.0458512 = phi ptr [ %427, %.lr.ph.preheader ], [ %671, %666 ]
  %.0459511 = phi ptr [ %59, %.lr.ph.preheader ], [ %667, %666 ]
  %440 = load float, ptr %.0459511, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.0459511, i64 4
  %442 = load float, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.0459511, i64 8
  %444 = load float, ptr %443, align 4
  %445 = fcmp ord float %440, 0.000000e+00
  br i1 %445, label %446, label %449

446:                                              ; preds = %.lr.ph
  %447 = fcmp uno float %442, 0.000000e+00
  %448 = fcmp uno float %444, 0.000000e+00
  %spec.select = select i1 %447, i1 true, i1 %448
  br label %449

449:                                              ; preds = %446, %.lr.ph
  %450 = phi i1 [ true, %.lr.ph ], [ %spec.select, %446 ]
  %451 = load float, ptr %.0453515, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.0453515, i64 4
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %.0453515, i64 8
  %455 = load float, ptr %454, align 4
  %456 = fcmp ord float %451, 0.000000e+00
  br i1 %456, label %457, label %460

457:                                              ; preds = %449
  %458 = fcmp uno float %453, 0.000000e+00
  %459 = fcmp uno float %455, 0.000000e+00
  %spec.select500 = select i1 %458, i1 true, i1 %459
  br label %460

460:                                              ; preds = %457, %449
  %461 = phi i1 [ true, %449 ], [ %spec.select500, %457 ]
  %462 = fsub float %451, %440
  %463 = call noundef float @llvm.fabs.f32(float %462)
  %464 = fsub float %453, %442
  %465 = call noundef float @llvm.fabs.f32(float %464)
  %466 = fadd float %463, %465
  %467 = fsub float %455, %444
  %468 = call noundef float @llvm.fabs.f32(float %467)
  %469 = fadd float %466, %468
  %470 = load float, ptr %34, align 8
  %471 = fmul float %469, %470
  %472 = call float @llvm.floor.f32(float %471)
  %473 = fptosi float %472 to i32
  %474 = sitofp i32 %473 to float
  %475 = fsub float %471, %474
  br i1 %461, label %504, label %476

476:                                              ; preds = %460
  %477 = load ptr, ptr %35, align 8
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv558
  %479 = load float, ptr %478, align 4
  br i1 %450, label %489, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %36, align 8
  %482 = sext i32 %473 to i64
  %483 = getelementptr inbounds float, ptr %481, i64 %482
  %484 = load float, ptr %483, align 4
  %485 = getelementptr i8, ptr %483, i64 4
  %486 = load float, ptr %485, align 4
  %487 = fsub float %486, %484
  %488 = call float @llvm.fmuladd.f32(float %475, float %487, float %484)
  br label %489

489:                                              ; preds = %476, %480
  %490 = phi float [ %488, %480 ], [ 1.000000e+00, %476 ]
  %491 = fmul float %479, %490
  %492 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv
  %493 = load float, ptr %492, align 4
  %494 = fadd float %493, %491
  store float %494, ptr %492, align 4
  %495 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv
  %496 = load float, ptr %495, align 4
  %497 = call float @llvm.fmuladd.f32(float %451, float %491, float %496)
  store float %497, ptr %495, align 4
  %498 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv
  %499 = load float, ptr %498, align 4
  %500 = call float @llvm.fmuladd.f32(float %453, float %491, float %499)
  store float %500, ptr %498, align 4
  %501 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv
  %502 = load float, ptr %501, align 4
  %503 = call float @llvm.fmuladd.f32(float %455, float %491, float %502)
  store float %503, ptr %501, align 4
  br label %504

504:                                              ; preds = %489, %460
  %505 = load float, ptr %.0454514, align 4
  %506 = getelementptr inbounds nuw i8, ptr %.0454514, i64 4
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %.0454514, i64 8
  %509 = load float, ptr %508, align 4
  %510 = fcmp ord float %505, 0.000000e+00
  br i1 %510, label %511, label %514

511:                                              ; preds = %504
  %512 = fcmp uno float %507, 0.000000e+00
  %513 = fcmp uno float %509, 0.000000e+00
  %spec.select501 = select i1 %512, i1 true, i1 %513
  br label %514

514:                                              ; preds = %511, %504
  %515 = phi i1 [ true, %504 ], [ %spec.select501, %511 ]
  %516 = fsub float %505, %440
  %517 = call noundef float @llvm.fabs.f32(float %516)
  %518 = fsub float %507, %442
  %519 = call noundef float @llvm.fabs.f32(float %518)
  %520 = fadd float %517, %519
  %521 = fsub float %509, %444
  %522 = call noundef float @llvm.fabs.f32(float %521)
  %523 = fadd float %520, %522
  %524 = load float, ptr %34, align 8
  %525 = fmul float %523, %524
  %526 = call float @llvm.floor.f32(float %525)
  %527 = fptosi float %526 to i32
  %528 = sitofp i32 %527 to float
  %529 = fsub float %525, %528
  br i1 %515, label %558, label %530

530:                                              ; preds = %514
  %531 = load ptr, ptr %35, align 8
  %532 = getelementptr inbounds nuw float, ptr %531, i64 %420
  %533 = load float, ptr %532, align 4
  br i1 %450, label %543, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %36, align 8
  %536 = sext i32 %527 to i64
  %537 = getelementptr inbounds float, ptr %535, i64 %536
  %538 = load float, ptr %537, align 4
  %539 = getelementptr i8, ptr %537, i64 4
  %540 = load float, ptr %539, align 4
  %541 = fsub float %540, %538
  %542 = call float @llvm.fmuladd.f32(float %529, float %541, float %538)
  br label %543

543:                                              ; preds = %530, %534
  %544 = phi float [ %542, %534 ], [ 1.000000e+00, %530 ]
  %545 = fmul float %533, %544
  %546 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv
  %547 = load float, ptr %546, align 4
  %548 = fadd float %547, %545
  store float %548, ptr %546, align 4
  %549 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv
  %550 = load float, ptr %549, align 4
  %551 = call float @llvm.fmuladd.f32(float %505, float %545, float %550)
  store float %551, ptr %549, align 4
  %552 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv
  %553 = load float, ptr %552, align 4
  %554 = call float @llvm.fmuladd.f32(float %507, float %545, float %553)
  store float %554, ptr %552, align 4
  %555 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv
  %556 = load float, ptr %555, align 4
  %557 = call float @llvm.fmuladd.f32(float %509, float %545, float %556)
  store float %557, ptr %555, align 4
  br label %558

558:                                              ; preds = %543, %514
  %559 = load float, ptr %.0457513, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.0457513, i64 4
  %561 = load float, ptr %560, align 4
  %562 = getelementptr inbounds nuw i8, ptr %.0457513, i64 8
  %563 = load float, ptr %562, align 4
  %564 = fcmp ord float %559, 0.000000e+00
  br i1 %564, label %565, label %568

565:                                              ; preds = %558
  %566 = fcmp uno float %561, 0.000000e+00
  %567 = fcmp uno float %563, 0.000000e+00
  %spec.select502 = select i1 %566, i1 true, i1 %567
  br label %568

568:                                              ; preds = %565, %558
  %569 = phi i1 [ true, %558 ], [ %spec.select502, %565 ]
  %570 = fsub float %559, %440
  %571 = call noundef float @llvm.fabs.f32(float %570)
  %572 = fsub float %561, %442
  %573 = call noundef float @llvm.fabs.f32(float %572)
  %574 = fadd float %571, %573
  %575 = fsub float %563, %444
  %576 = call noundef float @llvm.fabs.f32(float %575)
  %577 = fadd float %574, %576
  %578 = load float, ptr %34, align 8
  %579 = fmul float %577, %578
  %580 = call float @llvm.floor.f32(float %579)
  %581 = fptosi float %580 to i32
  %582 = sitofp i32 %581 to float
  %583 = fsub float %579, %582
  br i1 %569, label %612, label %584

584:                                              ; preds = %568
  %585 = load ptr, ptr %35, align 8
  %586 = getelementptr inbounds nuw float, ptr %585, i64 %421
  %587 = load float, ptr %586, align 4
  br i1 %450, label %597, label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %36, align 8
  %590 = sext i32 %581 to i64
  %591 = getelementptr inbounds float, ptr %589, i64 %590
  %592 = load float, ptr %591, align 4
  %593 = getelementptr i8, ptr %591, i64 4
  %594 = load float, ptr %593, align 4
  %595 = fsub float %594, %592
  %596 = call float @llvm.fmuladd.f32(float %583, float %595, float %592)
  br label %597

597:                                              ; preds = %584, %588
  %598 = phi float [ %596, %588 ], [ 1.000000e+00, %584 ]
  %599 = fmul float %587, %598
  %600 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv
  %601 = load float, ptr %600, align 4
  %602 = fadd float %601, %599
  store float %602, ptr %600, align 4
  %603 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv
  %604 = load float, ptr %603, align 4
  %605 = call float @llvm.fmuladd.f32(float %559, float %599, float %604)
  store float %605, ptr %603, align 4
  %606 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv
  %607 = load float, ptr %606, align 4
  %608 = call float @llvm.fmuladd.f32(float %561, float %599, float %607)
  store float %608, ptr %606, align 4
  %609 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv
  %610 = load float, ptr %609, align 4
  %611 = call float @llvm.fmuladd.f32(float %563, float %599, float %610)
  store float %611, ptr %609, align 4
  br label %612

612:                                              ; preds = %597, %568
  %613 = load float, ptr %.0458512, align 4
  %614 = getelementptr inbounds nuw i8, ptr %.0458512, i64 4
  %615 = load float, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %.0458512, i64 8
  %617 = load float, ptr %616, align 4
  %618 = fcmp ord float %613, 0.000000e+00
  br i1 %618, label %619, label %622

619:                                              ; preds = %612
  %620 = fcmp uno float %615, 0.000000e+00
  %621 = fcmp uno float %617, 0.000000e+00
  %spec.select503 = select i1 %620, i1 true, i1 %621
  br label %622

622:                                              ; preds = %619, %612
  %623 = phi i1 [ true, %612 ], [ %spec.select503, %619 ]
  %624 = fsub float %613, %440
  %625 = call noundef float @llvm.fabs.f32(float %624)
  %626 = fsub float %615, %442
  %627 = call noundef float @llvm.fabs.f32(float %626)
  %628 = fadd float %625, %627
  %629 = fsub float %617, %444
  %630 = call noundef float @llvm.fabs.f32(float %629)
  %631 = fadd float %628, %630
  %632 = load float, ptr %34, align 8
  %633 = fmul float %631, %632
  %634 = call float @llvm.floor.f32(float %633)
  %635 = fptosi float %634 to i32
  %636 = sitofp i32 %635 to float
  %637 = fsub float %633, %636
  br i1 %623, label %666, label %638

638:                                              ; preds = %622
  %639 = load ptr, ptr %35, align 8
  %640 = getelementptr inbounds nuw float, ptr %639, i64 %422
  %641 = load float, ptr %640, align 4
  br i1 %450, label %651, label %642

642:                                              ; preds = %638
  %643 = load ptr, ptr %36, align 8
  %644 = sext i32 %635 to i64
  %645 = getelementptr inbounds float, ptr %643, i64 %644
  %646 = load float, ptr %645, align 4
  %647 = getelementptr i8, ptr %645, i64 4
  %648 = load float, ptr %647, align 4
  %649 = fsub float %648, %646
  %650 = call float @llvm.fmuladd.f32(float %637, float %649, float %646)
  br label %651

651:                                              ; preds = %638, %642
  %652 = phi float [ %650, %642 ], [ 1.000000e+00, %638 ]
  %653 = fmul float %641, %652
  %654 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv
  %655 = load float, ptr %654, align 4
  %656 = fadd float %655, %653
  store float %656, ptr %654, align 4
  %657 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv
  %658 = load float, ptr %657, align 4
  %659 = call float @llvm.fmuladd.f32(float %613, float %653, float %658)
  store float %659, ptr %657, align 4
  %660 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv
  %661 = load float, ptr %660, align 4
  %662 = call float @llvm.fmuladd.f32(float %615, float %653, float %661)
  store float %662, ptr %660, align 4
  %663 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv
  %664 = load float, ptr %663, align 4
  %665 = call float @llvm.fmuladd.f32(float %617, float %653, float %664)
  store float %665, ptr %663, align 4
  br label %666

666:                                              ; preds = %622, %651
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %667 = getelementptr inbounds nuw i8, ptr %.0459511, i64 12
  %668 = getelementptr inbounds nuw i8, ptr %.0453515, i64 12
  %669 = getelementptr inbounds nuw i8, ptr %.0454514, i64 12
  %670 = getelementptr inbounds nuw i8, ptr %.0457513, i64 12
  %671 = getelementptr inbounds nuw i8, ptr %.0458512, i64 12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %666
  %.pre = load i32, ptr %31, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph519
  %672 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %419, %.lr.ph519 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 4
  %673 = add nsw i32 %672, -4
  %674 = sext i32 %673 to i64
  %.not = icmp sgt i64 %indvars.iv.next559, %674
  br i1 %.not, label %.preheader509.loopexit, label %.lr.ph519, !llvm.loop !36

.preheader508:                                    ; preds = %._crit_edge525.us, %.preheader509
  br i1 %33, label %.lr.ph531, label %._crit_edge532

.lr.ph531:                                        ; preds = %.preheader508, %714
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %714 ], [ 0, %.preheader508 ]
  %.0450529 = phi ptr [ %679, %714 ], [ %59, %.preheader508 ]
  %.0451528 = phi ptr [ %.1452, %714 ], [ %67, %.preheader508 ]
  %675 = getelementptr inbounds nuw i8, ptr %.0450529, i64 4
  %676 = load float, ptr %.0450529, align 4
  %677 = getelementptr inbounds nuw i8, ptr %.0450529, i64 8
  %678 = load float, ptr %675, align 4
  %679 = getelementptr inbounds nuw i8, ptr %.0450529, i64 12
  %680 = load float, ptr %677, align 4
  %681 = fcmp ord float %676, 0.000000e+00
  %682 = fcmp ord float %678, 0.000000e+00
  %or.cond = select i1 %681, i1 %682, i1 false
  %683 = fcmp ord float %680, 0.000000e+00
  %or.cond506 = select i1 %or.cond, i1 %683, i1 false
  %684 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv569
  %685 = load float, ptr %684, align 4
  br i1 %or.cond506, label %698, label %686

686:                                              ; preds = %.lr.ph531
  %687 = fdiv float 1.000000e+00, %685
  store float %687, ptr %684, align 4
  %688 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv569
  %689 = load float, ptr %688, align 4
  %690 = fmul float %687, %689
  %691 = getelementptr inbounds nuw i8, ptr %.0451528, i64 4
  store float %690, ptr %.0451528, align 4
  %692 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv569
  %693 = load float, ptr %692, align 4
  %694 = load float, ptr %684, align 4
  %695 = fmul float %693, %694
  store float %695, ptr %691, align 4
  %696 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv569
  %697 = load float, ptr %696, align 4
  br label %714

698:                                              ; preds = %.lr.ph531
  %699 = fadd float %685, 1.000000e+00
  %700 = fdiv float 1.000000e+00, %699
  store float %700, ptr %684, align 4
  %701 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv569
  %702 = load float, ptr %701, align 4
  %703 = fadd float %676, %702
  %704 = fmul float %700, %703
  %705 = getelementptr inbounds nuw i8, ptr %.0451528, i64 4
  store float %704, ptr %.0451528, align 4
  %706 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv569
  %707 = load float, ptr %706, align 4
  %708 = fadd float %678, %707
  %709 = load float, ptr %684, align 4
  %710 = fmul float %708, %709
  store float %710, ptr %705, align 4
  %711 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv569
  %712 = load float, ptr %711, align 4
  %713 = fadd float %680, %712
  br label %714

714:                                              ; preds = %686, %698
  %.sink603 = phi float [ %697, %686 ], [ %713, %698 ]
  %715 = load float, ptr %684, align 4
  %716 = fmul float %.sink603, %715
  %717 = getelementptr inbounds nuw i8, ptr %.0451528, i64 8
  store float %716, ptr %717, align 4
  %.1452 = getelementptr inbounds nuw i8, ptr %.0451528, i64 12
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %._crit_edge532, label %.lr.ph531, !llvm.loop !37

._crit_edge532:                                   ; preds = %714, %.lr.ph527, %.preheader508
  %718 = load ptr, ptr %7, align 8
  %.not.i.i498 = icmp eq ptr %718, %26
  br i1 %.not.i.i498, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %719

719:                                              ; preds = %._crit_edge532
  %720 = icmp eq ptr %718, null
  br i1 %720, label %722, label %721

721:                                              ; preds = %719
  call void @_ZdaPv(ptr noundef nonnull %718) #20
  br label %722

722:                                              ; preds = %721, %719
  store ptr %26, ptr %7, align 8
  store i64 264, ptr %27, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %722, %._crit_edge532, %318, %._crit_edge549
  %indvars.iv.next596 = add nsw i64 %indvars.iv595, 1
  %723 = load i32, ptr %10, align 4
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %indvars.iv.next596, %724
  br i1 %725, label %44, label %._crit_edge553, !llvm.loop !38

._crit_edge553:                                   ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, %2
  %726 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %727 = load i32, ptr %726, align 8
  %.not.i = icmp eq i32 %727, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %728

728:                                              ; preds = %._crit_edge553
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %729

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge553, %728
  ret void

732:                                              ; preds = %326, %185
  %.pn480 = phi { ptr, i32 } [ %186, %185 ], [ %.pn, %326 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  resume { ptr, i32 } %.pn480
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
