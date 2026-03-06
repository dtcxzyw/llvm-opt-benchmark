; ModuleID = 'bench/opencv/original/bilateral_filter.dispatch.ll'
source_filename = "bench/opencv/original/bilateral_filter.dispatch.ll"
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
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD0Ev, ptr @_ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE] }, align 8
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE = internal constant [62 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE30__cv_trace_location_extra_fn78 = internal global ptr null, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE24__cv_trace_location_fn78 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE30__cv_trace_location_extra_fn78, ptr @.str.8, ptr @.str.1, i32 78, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [114 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::BilateralFilter_8u_Invoker::operator()(const Range &) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"cn == 3\00", align 1
@__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD0Ev, ptr @_ZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeE] }, align 8
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE = internal constant [63 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_E25__cv_trace_location_fn554)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE, i64 16), ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %3, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %5, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !31
  %21 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %22 unwind label %32

22:                                               ; preds = %7
  %23 = uitofp i64 %21 to double
  %24 = fmul nnan double %23, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %25
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

32:                                               ; preds = %22, %7
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %33
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !32
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
define hidden void @_ZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.cv::cpu_baseline::(anonymous namespace)::BilateralFilter_32f_Invoker", align 8
  %12 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_E26__cv_trace_location_fn1032)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE, i64 16), ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %0, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %1, ptr %14, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %2, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %4, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %5, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float %6, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %7, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %8, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !31
  %25 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %26 unwind label %36

26:                                               ; preds = %9
  %27 = uitofp i64 %25 to double
  %28 = fmul nnan double %27, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %32

32:                                               ; preds = %29
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

36:                                               ; preds = %26, %9
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddiE25__cv_trace_location_fn407)
  %33 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %34 unwind label %35

34:                                               ; preds = %6
  br i1 %33, label %37, label %47

35:                                               ; preds = %51, %49, %47, %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %354

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.4, i32 noundef 409) #19
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %27, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn37 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %354

47:                                               ; preds = %34
  %48 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %49 unwind label %35

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %51 unwind label %35

51:                                               ; preds = %49
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %48, i32 noundef %50, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %52 unwind label %35

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !50, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %65

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %65

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %55, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc42 unwind label %67

.noexc42:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc42
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !50, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %71 unwind label %67

64:                                               ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %71 unwind label %67

65:                                               ; preds = %58, %55, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %353

67:                                               ; preds = %64, %61, %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %352

69:                                               ; preds = %185, %76
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %64, %61
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %74 = load i32, ptr %29, align 8, !tbaa !59
  %75 = and i32 %74, 7
  switch i32 %75, label %335 [
    i32 0, label %76
    i32 5, label %185
  ]

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddiE25__cv_trace_location_fn161)
          to label %.noexc49 unwind label %69

.noexc49:                                         ; preds = %76
  %77 = load i32, ptr %29, align 8, !tbaa !59
  %78 = lshr i32 %77, 3
  %79 = and i32 %78, 511
  %80 = add nuw nsw i32 %79, 1
  %81 = and i32 %77, 4095
  switch i32 %81, label %85 [
    i32 0, label %82
    i32 16, label %82
  ]

82:                                               ; preds = %.noexc49, %.noexc49
  %83 = load ptr, ptr %72, align 8, !tbaa !60
  %84 = load ptr, ptr %73, align 8, !tbaa !60
  %.not.i = icmp eq ptr %83, %84
  br i1 %.not.i, label %85, label %95

85:                                               ; preds = %82, %.noexc49
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi, ptr noundef nonnull @.str.4, i32 noundef 166) #19
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %20, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %88
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %184

95:                                               ; preds = %82
  %96 = fcmp ugt double %3, 0.000000e+00
  %.0.i = select i1 %96, double %3, double 1.000000e+00
  %97 = fcmp ugt double %4, 0.000000e+00
  %.067.i = select i1 %97, double %4, double 1.000000e+00
  %98 = fmul double %.0.i, %.0.i
  %99 = fdiv double -5.000000e-01, %98
  %100 = fmul double %.067.i, %.067.i
  %101 = fdiv double -5.000000e-01, %100
  %102 = icmp slt i32 %2, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = fmul double %.067.i, 1.500000e+00
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %105)
  br label %109

107:                                              ; preds = %95
  %108 = lshr i32 %2, 1
  br label %109

109:                                              ; preds = %107, %103
  %.084.i = phi i32 [ %108, %107 ], [ %106, %103 ]
  %110 = call i32 @llvm.smax.i32(i32 %.084.i, i32 1)
  %111 = shl nuw nsw i32 %110, 1
  %112 = or disjoint i32 %111, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %113, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %114, align 4, !tbaa !62
  store i32 16842752, ptr %23, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %115, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !63
  store ptr %22, ptr %116, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %110, i32 noundef %110, i32 noundef %110, i32 noundef %110, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %118 unwind label %142

118:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %119 = shl nuw nsw i32 %80, 8
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #21
          to label %123 unwind label %144

123:                                              ; preds = %118
  store float 0.000000e+00, ptr %122, align 4, !tbaa !64
  %124 = getelementptr i8, ptr %122, i64 4
  %.idx.i.i.i.i.i.i.i.i = add nsw i64 %121, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %124, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !64
  %125 = mul nuw nsw i32 %112, %112
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 2
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #21
          to label %129 unwind label %146

129:                                              ; preds = %123
  store float 0.000000e+00, ptr %128, align 4, !tbaa !64
  %130 = getelementptr i8, ptr %128, i64 4
  %.idx.i.i.i.i.i.i.i104.i = add nsw i64 %127, -4
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 %.idx.i.i.i.i.i.i.i104.i, i1 false), !tbaa !64
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #21
          to label %132 unwind label %148

132:                                              ; preds = %129
  store i32 0, ptr %131, align 4, !tbaa !65
  %133 = getelementptr i8, ptr %131, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %.idx.i.i.i.i.i.i.i104.i, i1 false), !tbaa !65
  br label %134

134:                                              ; preds = %134, %132
  %indvars.iv.i = phi i64 [ 0, %132 ], [ %indvars.iv.next.i, %134 ]
  %135 = mul nuw nsw i64 %indvars.iv.i, %indvars.iv.i
  %136 = trunc nuw i64 %135 to i32
  %137 = uitofp nneg i32 %136 to double
  %138 = fmul double %99, %137
  %139 = call double @exp(double noundef %138) #17, !tbaa !65
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store float %140, ptr %141, align 4, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %120
  br i1 %exitcond.not.i, label %.preheader.lr.ph.i, label %134, !llvm.loop !66

142:                                              ; preds = %109
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %183

144:                                              ; preds = %118
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %183

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117.i

148:                                              ; preds = %129
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit115.i

.preheader.lr.ph.i:                               ; preds = %134
  %150 = sub nsw i32 0, %110
  %151 = uitofp nneg i32 %110 to double
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.1139.i = phi i32 [ %150, %.preheader.lr.ph.i ], [ %175, %._crit_edge.i ]
  %.070138.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.2.i, %._crit_edge.i ]
  %155 = sitofp i32 %.1139.i to double
  %156 = mul i32 %.1139.i, %154
  br label %157

157:                                              ; preds = %173, %.preheader.i
  %.069136.i = phi i32 [ %150, %.preheader.i ], [ %174, %173 ]
  %.171135.i = phi i32 [ %.070138.i, %.preheader.i ], [ %.2.i, %173 ]
  %158 = sitofp i32 %.069136.i to double
  %159 = fmul nnan double %158, %158
  %160 = call double @llvm.fmuladd.f64(double %155, double %155, double %159)
  %sqrt.i = call double @llvm.sqrt.f64(double %160)
  %161 = fcmp ogt double %sqrt.i, %151
  br i1 %161, label %173, label %162

162:                                              ; preds = %157
  %163 = fmul double %sqrt.i, %sqrt.i
  %164 = fmul double %101, %163
  %165 = call double @exp(double noundef %164) #17, !tbaa !65
  %166 = fptrunc double %165 to float
  %167 = sext i32 %.171135.i to i64
  %168 = getelementptr inbounds [4 x i8], ptr %128, i64 %167
  store float %166, ptr %168, align 4, !tbaa !64
  %169 = mul nsw i32 %.069136.i, %80
  %170 = add i32 %169, %156
  %171 = add nsw i32 %.171135.i, 1
  %172 = getelementptr inbounds [4 x i8], ptr %131, i64 %167
  store i32 %170, ptr %172, align 4, !tbaa !65
  br label %173

173:                                              ; preds = %162, %157
  %.2.i = phi i32 [ %171, %162 ], [ %.171135.i, %157 ]
  %174 = add i32 %.069136.i, 1
  %exitcond143.not.i = icmp eq i32 %.069136.i, %110
  br i1 %exitcond143.not.i, label %._crit_edge.i, label %157, !llvm.loop !68

._crit_edge.i:                                    ; preds = %173
  %175 = add i32 %.1139.i, 1
  %exitcond144.not.i = icmp eq i32 %.1139.i, %110
  br i1 %exitcond144.not.i, label %._crit_edge140.i, label %.preheader.i, !llvm.loop !69

._crit_edge140.i:                                 ; preds = %._crit_edge.i
  invoke void @_ZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %110, i32 noundef %.2.i, ptr noundef nonnull %131, ptr noundef nonnull %128, ptr noundef nonnull %122)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit111.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit113.i

_ZNSt6vectorIfSaIfEED2Ev.exit111.i:               ; preds = %._crit_edge140.i
  call void @_ZdlPv(ptr noundef nonnull %131) #20
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  call void @_ZdlPv(ptr noundef nonnull %122) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !32
  %.not.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i, label %_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit111.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #18
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit113.i:               ; preds = %._crit_edge140.i
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit115.i

_ZNSt6vectorIfSaIfEED2Ev.exit115.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113.i, %148
  %.pn96.i = phi { ptr, i32 } [ %182, %_ZNSt6vectorIiSaIiEED2Ev.exit113.i ], [ %149, %148 ]
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117.i

_ZNSt6vectorIfSaIfEED2Ev.exit117.i:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit115.i, %146
  %.pn96.pn.i = phi { ptr, i32 } [ %.pn96.i, %_ZNSt6vectorIfSaIfEED2Ev.exit115.i ], [ %147, %146 ]
  call void @_ZdlPv(ptr noundef nonnull %122) #20
  br label %183

183:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit117.i, %144, %142
  %.pn96.pn.pn.pn.i = phi { ptr, i32 } [ %143, %142 ], [ %.pn96.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit117.i ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %184

184:                                              ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn96.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn96.pn.pn.pn.i, %183 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit111.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %345

185:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddiE25__cv_trace_location_fn223)
          to label %.noexc66 unwind label %69

.noexc66:                                         ; preds = %185
  %186 = load i32, ptr %29, align 8, !tbaa !59
  %187 = lshr i32 %186, 3
  %188 = and i32 %187, 511
  %189 = add nuw nsw i32 %188, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double -1.000000e+00, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !70
  %190 = and i32 %186, 4095
  switch i32 %190, label %194 [
    i32 5, label %191
    i32 21, label %191
  ]

191:                                              ; preds = %.noexc66, %.noexc66
  %192 = load ptr, ptr %72, align 8, !tbaa !60
  %193 = load ptr, ptr %73, align 8, !tbaa !60
  %.not.i50 = icmp eq ptr %192, %193
  br i1 %.not.i50, label %194, label %204

194:                                              ; preds = %191, %.noexc66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi, ptr noundef nonnull @.str.4, i32 noundef 233) #19
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %10, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %197
  %.pn.i63 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %334

204:                                              ; preds = %191
  %205 = fcmp ugt double %3, 0.000000e+00
  %.0.i51 = select i1 %205, double %3, double 1.000000e+00
  %206 = fcmp ugt double %4, 0.000000e+00
  %.086.i = select i1 %206, double %4, double 1.000000e+00
  %207 = fmul double %.0.i51, %.0.i51
  %208 = fdiv double -5.000000e-01, %207
  %209 = fmul double %.086.i, %.086.i
  %210 = fdiv double -5.000000e-01, %209
  %211 = icmp slt i32 %2, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %204
  %213 = fmul double %.086.i, 1.500000e+00
  %214 = insertelement <2 x double> poison, double %213, i64 0
  %215 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %214)
  br label %218

216:                                              ; preds = %204
  %217 = lshr i32 %2, 1
  br label %218

218:                                              ; preds = %216, %212
  %.091.i = phi i32 [ %217, %216 ], [ %215, %212 ]
  %219 = call i32 @llvm.smax.i32(i32 %.091.i, i32 1)
  %220 = shl nuw nsw i32 %219, 1
  %221 = or disjoint i32 %220, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1, i32 noundef 0)
          to label %222 unwind label %238

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %223, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %224, align 4, !tbaa !62
  store i32 16842752, ptr %12, align 8, !tbaa !63
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %225, align 8, !tbaa !50
  %226 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %227 unwind label %240

227:                                              ; preds = %222
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %228 unwind label %240

228:                                              ; preds = %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %229 = load double, ptr %8, align 8, !tbaa !70
  %230 = load double, ptr %9, align 8, !tbaa !70
  %231 = fsub double %229, %230
  %232 = call noundef double @llvm.fabs.f64(double %231)
  %233 = fcmp olt double %232, 0x3E80000000000000
  br i1 %233, label %234, label %245

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !63
  store ptr %30, ptr %235, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %237 unwind label %243

237:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %327

238:                                              ; preds = %218
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %227, %222
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %242

242:                                              ; preds = %240, %238
  %.pn116.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %334

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %334

245:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %246, align 8, !tbaa !61
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %247, align 4, !tbaa !62
  store i32 16842752, ptr %16, align 8, !tbaa !63
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %29, ptr %248, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !63
  store ptr %15, ptr %249, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %219, i32 noundef %219, i32 noundef %219, i32 noundef %219, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %251 unwind label %287

251:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %252 = mul nuw nsw i32 %221, %221
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 2
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #21
          to label %256 unwind label %289

256:                                              ; preds = %251
  store float 0.000000e+00, ptr %255, align 4, !tbaa !64
  %257 = getelementptr i8, ptr %255, i64 4
  %.idx.i.i.i.i.i.i.i.i52 = add nsw i64 %254, -4
  call void @llvm.memset.p0.i64(ptr align 4 %257, i8 0, i64 %.idx.i.i.i.i.i.i.i.i52, i1 false), !tbaa !64
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #21
          to label %259 unwind label %291

259:                                              ; preds = %256
  store i32 0, ptr %258, align 4, !tbaa !65
  %260 = getelementptr i8, ptr %258, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 %.idx.i.i.i.i.i.i.i.i52, i1 false), !tbaa !65
  %261 = load double, ptr %9, align 8, !tbaa !70
  %262 = load double, ptr %8, align 8, !tbaa !70
  %263 = shl nuw nsw i32 %189, 12
  %264 = or disjoint i32 %263, 2
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 2
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #21
          to label %268 unwind label %293

268:                                              ; preds = %259
  store float 0.000000e+00, ptr %267, align 4, !tbaa !64
  %269 = getelementptr i8, ptr %267, i64 4
  %.idx.i.i.i.i.i.i.i138.i = add nsw i64 %266, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %269, i8 0, i64 %.idx.i.i.i.i.i.i.i138.i, i1 false), !tbaa !64
  %270 = fsub double %261, %262
  %271 = fptrunc double %270 to float
  %272 = uitofp nneg i32 %189 to float
  %273 = fmul float %272, %271
  %274 = uitofp nneg i32 %263 to float
  %275 = fdiv float %274, %273
  br label %276

276:                                              ; preds = %295, %268
  %indvars.iv.i53 = phi i64 [ 0, %268 ], [ %indvars.iv.next.i54, %295 ]
  %.0107166.i = phi float [ 1.000000e+00, %268 ], [ %.1108.i, %295 ]
  %277 = fcmp ogt float %.0107166.i, 0.000000e+00
  br i1 %277, label %278, label %295

278:                                              ; preds = %276
  %279 = trunc nuw nsw i64 %indvars.iv.i53 to i32
  %280 = uitofp nneg i32 %279 to float
  %281 = fdiv float %280, %275
  %282 = fpext float %281 to double
  %283 = fmul double %282, %282
  %284 = fmul double %208, %283
  %285 = call double @exp(double noundef %284) #17, !tbaa !65
  %286 = fptrunc double %285 to float
  br label %295

287:                                              ; preds = %245
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %326

289:                                              ; preds = %251
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %326

291:                                              ; preds = %256
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150.i

293:                                              ; preds = %259
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148.i

295:                                              ; preds = %278, %276
  %.sink.i = phi float [ %286, %278 ], [ 0.000000e+00, %276 ]
  %.1108.i = phi float [ %286, %278 ], [ %.0107166.i, %276 ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv.i53
  store float %.sink.i, ptr %296, align 4, !tbaa !64
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %265
  br i1 %exitcond.not.i55, label %.preheader.lr.ph.i56, label %276, !llvm.loop !72

.preheader.lr.ph.i56:                             ; preds = %295
  %297 = sub nsw i32 0, %219
  %298 = uitofp nneg i32 %219 to double
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %300 = load i64, ptr %299, align 8
  %301 = lshr i64 %300, 2
  %302 = trunc i64 %301 to i32
  br label %.preheader.i57

.preheader.i57:                                   ; preds = %._crit_edge.i60, %.preheader.lr.ph.i56
  %.1173.i = phi i32 [ %297, %.preheader.lr.ph.i56 ], [ %324, %._crit_edge.i60 ]
  %.089172.i = phi i32 [ 0, %.preheader.lr.ph.i56 ], [ %.2.i59, %._crit_edge.i60 ]
  %303 = sitofp i32 %.1173.i to double
  %304 = mul i32 %.1173.i, %302
  br label %305

305:                                              ; preds = %322, %.preheader.i57
  %.088170.i = phi i32 [ %297, %.preheader.i57 ], [ %323, %322 ]
  %.190169.i = phi i32 [ %.089172.i, %.preheader.i57 ], [ %.2.i59, %322 ]
  %306 = sitofp i32 %.088170.i to double
  %307 = fmul nnan double %306, %306
  %308 = call double @llvm.fmuladd.f64(double %303, double %303, double %307)
  %sqrt.i58 = call double @llvm.sqrt.f64(double %308)
  %309 = fcmp ogt double %sqrt.i58, %298
  %310 = or i32 %.088170.i, %.1173.i
  %or.cond.i = icmp eq i32 %310, 0
  %or.cond133.i = or i1 %or.cond.i, %309
  br i1 %or.cond133.i, label %322, label %311

311:                                              ; preds = %305
  %312 = fmul double %sqrt.i58, %sqrt.i58
  %313 = fmul double %210, %312
  %314 = call double @exp(double noundef %313) #17, !tbaa !65
  %315 = fptrunc double %314 to float
  %316 = sext i32 %.190169.i to i64
  %317 = getelementptr inbounds [4 x i8], ptr %255, i64 %316
  store float %315, ptr %317, align 4, !tbaa !64
  %318 = mul nsw i32 %.088170.i, %189
  %319 = add i32 %318, %304
  %320 = add nsw i32 %.190169.i, 1
  %321 = getelementptr inbounds [4 x i8], ptr %258, i64 %316
  store i32 %319, ptr %321, align 4, !tbaa !65
  br label %322

322:                                              ; preds = %311, %305
  %.2.i59 = phi i32 [ %320, %311 ], [ %.190169.i, %305 ]
  %323 = add i32 %.088170.i, 1
  %exitcond177.not.i = icmp eq i32 %.088170.i, %219
  br i1 %exitcond177.not.i, label %._crit_edge.i60, label %305, !llvm.loop !73

._crit_edge.i60:                                  ; preds = %322
  %324 = add i32 %.1173.i, 1
  %exitcond178.not.i = icmp eq i32 %.1173.i, %219
  br i1 %exitcond178.not.i, label %._crit_edge174.i, label %.preheader.i57, !llvm.loop !74

._crit_edge174.i:                                 ; preds = %._crit_edge.i60
  invoke void @_ZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_(i32 noundef %189, i32 noundef %219, i32 noundef %.2.i59, ptr noundef nonnull %258, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %30, float noundef %275, ptr noundef nonnull %255, ptr noundef nonnull %267)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit144.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit146.i

_ZNSt6vectorIfSaIfEED2Ev.exit144.i:               ; preds = %._crit_edge174.i
  call void @_ZdlPv(ptr noundef nonnull %267) #20
  call void @_ZdlPv(ptr noundef nonnull %258) #20
  call void @_ZdlPv(ptr noundef nonnull %255) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %327

_ZNSt6vectorIfSaIfEED2Ev.exit146.i:               ; preds = %._crit_edge174.i
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %267) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148.i

_ZNSt6vectorIiSaIiEED2Ev.exit148.i:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit146.i, %293
  %.pn123.i = phi { ptr, i32 } [ %325, %_ZNSt6vectorIfSaIfEED2Ev.exit146.i ], [ %294, %293 ]
  call void @_ZdlPv(ptr noundef nonnull %258) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150.i

_ZNSt6vectorIfSaIfEED2Ev.exit150.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit148.i, %291
  %.pn123.pn.i = phi { ptr, i32 } [ %.pn123.i, %_ZNSt6vectorIiSaIiEED2Ev.exit148.i ], [ %292, %291 ]
  call void @_ZdlPv(ptr noundef nonnull %255) #20
  br label %326

326:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit150.i, %289, %287
  %.pn123.pn.pn.pn.i = phi { ptr, i32 } [ %288, %287 ], [ %.pn123.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit150.i ], [ %290, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %334

327:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit144.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !32
  %.not.i.i61 = icmp eq i32 %329, 0
  br i1 %.not.i.i61, label %_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi.exit, label %330

330:                                              ; preds = %327
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi.exit unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #18
  unreachable

334:                                              ; preds = %326, %243, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62
  %.pn129.pn.pn.i = phi { ptr, i32 } [ %.pn.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62 ], [ %244, %243 ], [ %.pn123.pn.pn.pn.i, %326 ], [ %.pn116.pn.i, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi.exit: ; preds = %327, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %345

335:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %336 unwind label %338

336:                                              ; preds = %335
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.4, i32 noundef 429) #19
          to label %337 unwind label %340

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %31, align 8, !tbaa !46
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %338
  %.pn = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

345:                                              ; preds = %_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi.exit, %_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !32
  %.not.i72 = icmp eq i32 %347, 0
  br i1 %.not.i72, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %348

348:                                              ; preds = %345
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %345, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

.body:                                            ; preds = %184, %334, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn32.pn = phi { ptr, i32 } [ %.pn129.pn.pn.i, %334 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn96.pn.pn.pn.pn.pn.i, %184 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br label %352

352:                                              ; preds = %.body, %67
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %.body ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %353

353:                                              ; preds = %352, %65
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %352 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %354

354:                                              ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn32.pn.pn.pn, %353 ], [ %36, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %.pn37.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::AutoBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE24__cv_trace_location_fn78)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = load i32, ptr %1, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %2
  %18 = load i32, ptr %9, align 8, !tbaa !59
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = sext i32 %13 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = mul nsw i64 %25, 3
  %27 = add nsw i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i329 = icmp ugt i64 %27, 264
  %30 = icmp ugt i64 %27, 4611686018427387903
  %31 = shl nsw i64 %27, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = icmp sgt i32 %13, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = add nsw i64 %24, %25
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %38, 264
  %41 = icmp ugt i64 %38, 4611686018427387903
  %42 = shl nsw i64 %38, 2
  %43 = select i1 %41, i64 -1, i64 %42
  switch i32 %20, label %241 [
    i32 0, label %.lr.ph382.split.split.us.preheader
    i32 2, label %.lr.ph382.split.split.preheader
  ]

.lr.ph382.split.split.preheader:                  ; preds = %.lr.ph382
  %44 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count400 = zext nneg i32 %13 to i64
  %wide.trip.count410 = zext nneg i32 %13 to i64
  br label %.lr.ph382.split.split

.lr.ph382.split.split.us.preheader:               ; preds = %.lr.ph382
  %45 = sext i32 %14 to i64
  %wide.trip.count418 = zext nneg i32 %13 to i64
  %wide.trip.count426 = zext nneg i32 %13 to i64
  %wide.trip.count434 = zext nneg i32 %13 to i64
  br label %.lr.ph382.split.split.us

.lr.ph382.split.split.us:                         ; preds = %.lr.ph382.split.split.us.preheader, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit328.us
  %indvars.iv436 = phi i64 [ %45, %.lr.ph382.split.split.us.preheader ], [ %indvars.iv.next437, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit328.us ]
  %46 = load ptr, ptr %21, align 8, !tbaa !6
  %47 = load i32, ptr %22, align 8, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %indvars.iv436, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = load i64, ptr %53, align 8, !tbaa !77
  %55 = mul i64 %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %48
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = load i64, ptr %62, align 8, !tbaa !77
  %64 = mul i64 %63, %indvars.iv436
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %39, ptr %4, align 8, !tbaa !78
  store i64 %38, ptr %40, align 8, !tbaa !80
  br i1 %.not.i.i, label %66, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us

66:                                               ; preds = %.lr.ph382.split.split.us
  %67 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #21
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %66
  store ptr %67, ptr %4, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us:          ; preds = %.noexc.us, %.lr.ph382.split.split.us
  %68 = phi ptr [ %67, %.noexc.us ], [ %39, %.lr.ph382.split.split.us ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %68, i8 0, i64 %42, i1 false)
  %69 = ptrtoint ptr %68 to i64
  %70 = add i64 %69, 15
  %71 = and i64 %70, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %25
  %74 = load i32, ptr %33, align 4, !tbaa !17
  %75 = add i32 %74, -4
  %.not321366.us = icmp slt i32 %74, 4
  br i1 %.not321366.us, label %.preheader336.us, label %.lr.ph368.us

._crit_edge379.us.loopexit:                       ; preds = %.lr.ph378.us
  %.pre = load ptr, ptr %4, align 8, !tbaa !78
  br label %._crit_edge379.us

._crit_edge379.us:                                ; preds = %.lr.ph368.us, %.lr.ph376.us, %._crit_edge379.us.loopexit, %.preheader.us
  %76 = phi ptr [ %.pre, %._crit_edge379.us.loopexit ], [ %68, %.preheader.us ], [ %68, %.lr.ph376.us ], [ %68, %.lr.ph368.us ]
  %.not.i.i327.us = icmp eq ptr %76, %39
  %77 = icmp eq ptr %76, null
  %or.cond = or i1 %.not.i.i327.us, %77
  br i1 %or.cond, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit328.us, label %78

78:                                               ; preds = %._crit_edge379.us
  call void @_ZdaPv(ptr noundef nonnull %76) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit328.us

_ZN2cv10AutoBufferIfLm264EED2Ev.exit328.us:       ; preds = %78, %._crit_edge379.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, 1
  %79 = load i32, ptr %15, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next437, %80
  br i1 %81, label %.lr.ph382.split.split.us, label %._crit_edge383, !llvm.loop !81

.lr.ph378.us:                                     ; preds = %.preheader.us, %.lr.ph378.us
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %.lr.ph378.us ], [ 0, %.preheader.us ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv431
  %83 = load float, ptr %82, align 4, !tbaa !64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv431
  %85 = load float, ptr %84, align 4, !tbaa !64
  %86 = fdiv float %83, %85
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %87)
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv431
  store i8 %89, ptr %90, align 1, !tbaa !82
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge379.us.loopexit, label %.lr.ph378.us, !llvm.loop !83

.preheader.us:                                    ; preds = %._crit_edge374.us.us, %.preheader336.us
  br i1 %35, label %.lr.ph378.us, label %._crit_edge379.us

.preheader336.us.loopexit:                        ; preds = %._crit_edge365.us.us
  %91 = trunc nuw nsw i64 %indvars.iv.next421 to i32
  br label %.preheader336.us

.preheader336.us:                                 ; preds = %.preheader336.us.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us
  %.0306.lcssa.us = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us ], [ %91, %.preheader336.us.loopexit ]
  %92 = icmp slt i32 %.0306.lcssa.us, %74
  br i1 %92, label %.lr.ph376.us, label %.preheader.us

.lr.ph368.us:                                     ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us
  %93 = load ptr, ptr %34, align 8, !tbaa !18
  %94 = load ptr, ptr %36, align 8
  %95 = load ptr, ptr %37, align 8
  br i1 %35, label %.lr.ph364.us.us.preheader, label %._crit_edge379.us

.lr.ph364.us.us.preheader:                        ; preds = %.lr.ph368.us
  %96 = zext nneg i32 %75 to i64
  br label %.lr.ph364.us.us

.lr.ph364.us.us:                                  ; preds = %.lr.ph364.us.us.preheader, %._crit_edge365.us.us
  %indvars.iv420 = phi i64 [ 0, %.lr.ph364.us.us.preheader ], [ %indvars.iv.next421, %._crit_edge365.us.us ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv420
  %98 = load i32, ptr %97, align 4, !tbaa !65
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %57, i64 %99
  %101 = or disjoint i64 %indvars.iv420, 1
  %102 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !65
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %57, i64 %104
  %106 = or disjoint i64 %indvars.iv420, 2
  %107 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !65
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %57, i64 %109
  %111 = or disjoint i64 %indvars.iv420, 3
  %112 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !65
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %57, i64 %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv420
  %117 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %101
  %118 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %106
  %119 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %111
  br label %120

120:                                              ; preds = %.lr.ph364.us.us, %120
  %indvars.iv415 = phi i64 [ 0, %.lr.ph364.us.us ], [ %indvars.iv.next416, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv415
  %122 = load i8, ptr %121, align 1, !tbaa !82
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv415
  %125 = load i8, ptr %124, align 1, !tbaa !82
  %126 = zext i8 %125 to i32
  %127 = load float, ptr %116, align 4, !tbaa !64
  %128 = sub nsw i32 %126, %123
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !64
  %133 = fmul float %127, %132
  %134 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv415
  %135 = load float, ptr %134, align 4, !tbaa !64
  %136 = fadd float %135, %133
  store float %136, ptr %134, align 4, !tbaa !64
  %137 = uitofp i8 %125 to float
  %138 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv415
  %139 = load float, ptr %138, align 4, !tbaa !64
  %140 = call float @llvm.fmuladd.f32(float %137, float %133, float %139)
  store float %140, ptr %138, align 4, !tbaa !64
  %141 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv415
  %142 = load i8, ptr %141, align 1, !tbaa !82
  %143 = zext i8 %142 to i32
  %144 = load float, ptr %117, align 4, !tbaa !64
  %145 = sub nsw i32 %143, %123
  %146 = call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !64
  %150 = fmul float %144, %149
  %151 = load float, ptr %134, align 4, !tbaa !64
  %152 = fadd float %151, %150
  store float %152, ptr %134, align 4, !tbaa !64
  %153 = uitofp i8 %142 to float
  %154 = load float, ptr %138, align 4, !tbaa !64
  %155 = call float @llvm.fmuladd.f32(float %153, float %150, float %154)
  store float %155, ptr %138, align 4, !tbaa !64
  %156 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv415
  %157 = load i8, ptr %156, align 1, !tbaa !82
  %158 = zext i8 %157 to i32
  %159 = load float, ptr %118, align 4, !tbaa !64
  %160 = sub nsw i32 %158, %123
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !64
  %165 = fmul float %159, %164
  %166 = load float, ptr %134, align 4, !tbaa !64
  %167 = fadd float %166, %165
  store float %167, ptr %134, align 4, !tbaa !64
  %168 = uitofp i8 %157 to float
  %169 = load float, ptr %138, align 4, !tbaa !64
  %170 = call float @llvm.fmuladd.f32(float %168, float %165, float %169)
  store float %170, ptr %138, align 4, !tbaa !64
  %171 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv415
  %172 = load i8, ptr %171, align 1, !tbaa !82
  %173 = zext i8 %172 to i32
  %174 = load float, ptr %119, align 4, !tbaa !64
  %175 = sub nsw i32 %173, %123
  %176 = call i32 @llvm.abs.i32(i32 %175, i1 true)
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !64
  %180 = fmul float %174, %179
  %181 = load float, ptr %134, align 4, !tbaa !64
  %182 = fadd float %181, %180
  store float %182, ptr %134, align 4, !tbaa !64
  %183 = uitofp i8 %172 to float
  %184 = load float, ptr %138, align 4, !tbaa !64
  %185 = call float @llvm.fmuladd.f32(float %183, float %180, float %184)
  store float %185, ptr %138, align 4, !tbaa !64
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge365.us.us, label %120, !llvm.loop !84

._crit_edge365.us.us:                             ; preds = %120
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 4
  %.not321.us.us = icmp samesign ugt i64 %indvars.iv.next421, %96
  br i1 %.not321.us.us, label %.preheader336.us.loopexit, label %.lr.ph364.us.us, !llvm.loop !85

.lr.ph376.us:                                     ; preds = %.preheader336.us
  %186 = load ptr, ptr %34, align 8, !tbaa !18
  %187 = load ptr, ptr %36, align 8
  %188 = load ptr, ptr %37, align 8
  br i1 %35, label %.lr.ph373.us.us.preheader, label %._crit_edge379.us

.lr.ph373.us.us.preheader:                        ; preds = %.lr.ph376.us
  %189 = zext i32 %.0306.lcssa.us to i64
  br label %.lr.ph373.us.us

.lr.ph373.us.us:                                  ; preds = %.lr.ph373.us.us.preheader, %._crit_edge374.us.us
  %indvars.iv428 = phi i64 [ %189, %.lr.ph373.us.us.preheader ], [ %indvars.iv.next429, %._crit_edge374.us.us ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv428
  %191 = load i32, ptr %190, align 4, !tbaa !65
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %57, i64 %192
  %194 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv428
  br label %195

195:                                              ; preds = %195, %.lr.ph373.us.us
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %195 ], [ 0, %.lr.ph373.us.us ]
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv423
  %197 = load i8, ptr %196, align 1, !tbaa !82
  %198 = zext i8 %197 to i32
  %199 = load float, ptr %194, align 4, !tbaa !64
  %200 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv423
  %201 = load i8, ptr %200, align 1, !tbaa !82
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 %198, %202
  %204 = call i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !64
  %208 = fmul float %199, %207
  %209 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv423
  %210 = load float, ptr %209, align 4, !tbaa !64
  %211 = fadd float %210, %208
  store float %211, ptr %209, align 4, !tbaa !64
  %212 = uitofp i8 %197 to float
  %213 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv423
  %214 = load float, ptr %213, align 4, !tbaa !64
  %215 = call float @llvm.fmuladd.f32(float %212, float %208, float %214)
  store float %215, ptr %213, align 4, !tbaa !64
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %._crit_edge374.us.us, label %195, !llvm.loop !86

._crit_edge374.us.us:                             ; preds = %195
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %216 = trunc nuw i64 %indvars.iv.next429 to i32
  %217 = icmp sgt i32 %74, %216
  br i1 %217, label %.lr.ph373.us.us, label %.preheader.us, !llvm.loop !87

.split.us:                                        ; preds = %66
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %535

.lr.ph382.split.split:                            ; preds = %.lr.ph382.split.split.preheader, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit335
  %indvars.iv412 = phi i64 [ %44, %.lr.ph382.split.split.preheader ], [ %indvars.iv.next413, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit335 ]
  %219 = load ptr, ptr %21, align 8, !tbaa !6
  %220 = load i32, ptr %22, align 8, !tbaa !16
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %indvars.iv412, %221
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !76
  %227 = load i64, ptr %226, align 8, !tbaa !77
  %228 = mul i64 %227, %222
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 %228
  %230 = mul nsw i32 %220, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load ptr, ptr %8, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !76
  %238 = load i64, ptr %237, align 8, !tbaa !77
  %239 = mul i64 %238, %indvars.iv412
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 %239
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %28, ptr %7, align 8, !tbaa !78
  store i64 %27, ptr %29, align 8, !tbaa !80
  br i1 %.not.i.i329, label %251, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit331

241:                                              ; preds = %.lr.ph382
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 208) #19
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %5, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %244
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %535

251:                                              ; preds = %.lr.ph382.split.split
  %252 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #21
          to label %.noexc330 unwind label %495

.noexc330:                                        ; preds = %251
  store ptr %252, ptr %7, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit331

_ZN2cv10AutoBufferIfLm264EEC2Em.exit331:          ; preds = %.noexc330, %.lr.ph382.split.split
  %253 = phi ptr [ %252, %.noexc330 ], [ %28, %.lr.ph382.split.split ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %253, i8 0, i64 %31, i1 false)
  %254 = ptrtoint ptr %253 to i64
  %255 = add i64 %254, 15
  %256 = and i64 %255, -16
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %25
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %25
  %260 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %25
  %261 = load i32, ptr %33, align 4, !tbaa !17
  %.not346 = icmp slt i32 %261, 4
  br i1 %.not346, label %.preheader338, label %.lr.ph348

.lr.ph348:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit331
  %262 = add nsw i32 %261, -4
  %263 = load ptr, ptr %34, align 8, !tbaa !18
  %264 = load ptr, ptr %36, align 8
  %265 = load ptr, ptr %37, align 8
  %266 = zext nneg i32 %262 to i64
  br label %325

.preheader338.loopexit:                           ; preds = %._crit_edge
  %267 = trunc nuw nsw i64 %indvars.iv.next395 to i32
  br label %.preheader338

.preheader338:                                    ; preds = %.preheader338.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit331
  %.2308.lcssa = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit331 ], [ %267, %.preheader338.loopexit ]
  %268 = icmp slt i32 %.2308.lcssa, %261
  br i1 %268, label %.lr.ph357, label %.preheader337

.lr.ph357:                                        ; preds = %.preheader338
  %269 = load ptr, ptr %34, align 8, !tbaa !18
  %270 = load ptr, ptr %36, align 8
  %271 = load ptr, ptr %37, align 8
  br i1 %35, label %.lr.ph354.us.preheader, label %._crit_edge361

.lr.ph354.us.preheader:                           ; preds = %.lr.ph357
  %272 = zext nneg i32 %.2308.lcssa to i64
  %wide.trip.count405 = zext i32 %261 to i64
  br label %.lr.ph354.us

.lr.ph354.us:                                     ; preds = %.lr.ph354.us.preheader, %._crit_edge355.us
  %indvars.iv402 = phi i64 [ %272, %.lr.ph354.us.preheader ], [ %indvars.iv.next403, %._crit_edge355.us ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv402
  %274 = load i32, ptr %273, align 4, !tbaa !65
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %232, i64 %275
  %277 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv402
  br label %278

278:                                              ; preds = %.lr.ph354.us, %278
  %indvars.iv397 = phi i64 [ 0, %.lr.ph354.us ], [ %indvars.iv.next398, %278 ]
  %.0304351.us = phi ptr [ %232, %.lr.ph354.us ], [ %324, %278 ]
  %.0305350.us = phi ptr [ %276, %.lr.ph354.us ], [ %323, %278 ]
  %279 = load i8, ptr %.0305350.us, align 1, !tbaa !82
  %280 = zext i8 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %.0305350.us, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !82
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %.0305350.us, i64 2
  %285 = load i8, ptr %284, align 1, !tbaa !82
  %286 = zext i8 %285 to i32
  %287 = load float, ptr %277, align 4, !tbaa !64
  %288 = load i8, ptr %.0304351.us, align 1, !tbaa !82
  %289 = zext i8 %288 to i32
  %290 = sub nsw i32 %280, %289
  %291 = call i32 @llvm.abs.i32(i32 %290, i1 true)
  %292 = getelementptr inbounds nuw i8, ptr %.0304351.us, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !82
  %294 = zext i8 %293 to i32
  %295 = sub nsw i32 %283, %294
  %296 = call i32 @llvm.abs.i32(i32 %295, i1 true)
  %297 = add nuw nsw i32 %296, %291
  %298 = getelementptr inbounds nuw i8, ptr %.0304351.us, i64 2
  %299 = load i8, ptr %298, align 1, !tbaa !82
  %300 = zext i8 %299 to i32
  %301 = sub nsw i32 %286, %300
  %302 = call i32 @llvm.abs.i32(i32 %301, i1 true)
  %303 = add nuw nsw i32 %297, %302
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !64
  %307 = fmul float %287, %306
  %308 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv397
  %309 = load float, ptr %308, align 4, !tbaa !64
  %310 = fadd float %309, %307
  store float %310, ptr %308, align 4, !tbaa !64
  %311 = uitofp i8 %279 to float
  %312 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv397
  %313 = load float, ptr %312, align 4, !tbaa !64
  %314 = call float @llvm.fmuladd.f32(float %311, float %307, float %313)
  store float %314, ptr %312, align 4, !tbaa !64
  %315 = uitofp i8 %282 to float
  %316 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv397
  %317 = load float, ptr %316, align 4, !tbaa !64
  %318 = call float @llvm.fmuladd.f32(float %315, float %307, float %317)
  store float %318, ptr %316, align 4, !tbaa !64
  %319 = uitofp i8 %285 to float
  %320 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv397
  %321 = load float, ptr %320, align 4, !tbaa !64
  %322 = call float @llvm.fmuladd.f32(float %319, float %307, float %321)
  store float %322, ptr %320, align 4, !tbaa !64
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %323 = getelementptr inbounds nuw i8, ptr %.0305350.us, i64 3
  %324 = getelementptr inbounds nuw i8, ptr %.0304351.us, i64 3
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %._crit_edge355.us, label %278, !llvm.loop !88

._crit_edge355.us:                                ; preds = %278
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %.preheader337, label %.lr.ph354.us, !llvm.loop !89

325:                                              ; preds = %.lr.ph348, %._crit_edge
  %indvars.iv394 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next395, %._crit_edge ]
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %325
  %326 = or disjoint i64 %indvars.iv394, 3
  %327 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !65
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %232, i64 %329
  %331 = or disjoint i64 %indvars.iv394, 2
  %332 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !65
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %232, i64 %334
  %336 = or disjoint i64 %indvars.iv394, 1
  %337 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !65
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %232, i64 %339
  %341 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv394
  %342 = load i32, ptr %341, align 4, !tbaa !65
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %232, i64 %343
  %345 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv394
  %346 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %336
  %347 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %331
  %348 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %326
  br label %349

349:                                              ; preds = %.lr.ph, %349
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %349 ]
  %.0311344 = phi ptr [ %344, %.lr.ph ], [ %491, %349 ]
  %.0312343 = phi ptr [ %340, %.lr.ph ], [ %492, %349 ]
  %.0313342 = phi ptr [ %335, %.lr.ph ], [ %493, %349 ]
  %.0314341 = phi ptr [ %330, %.lr.ph ], [ %494, %349 ]
  %.0315340 = phi ptr [ %232, %.lr.ph ], [ %490, %349 ]
  %350 = load i8, ptr %.0315340, align 1, !tbaa !82
  %351 = zext i8 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %.0315340, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !82
  %354 = zext i8 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %.0315340, i64 2
  %356 = load i8, ptr %355, align 1, !tbaa !82
  %357 = zext i8 %356 to i32
  %358 = load i8, ptr %.0311344, align 1, !tbaa !82
  %359 = zext i8 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %.0311344, i64 1
  %361 = load i8, ptr %360, align 1, !tbaa !82
  %362 = zext i8 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %.0311344, i64 2
  %364 = load i8, ptr %363, align 1, !tbaa !82
  %365 = zext i8 %364 to i32
  %366 = load float, ptr %345, align 4, !tbaa !64
  %367 = sub nsw i32 %359, %351
  %368 = call i32 @llvm.abs.i32(i32 %367, i1 true)
  %369 = sub nsw i32 %362, %354
  %370 = call i32 @llvm.abs.i32(i32 %369, i1 true)
  %371 = add nuw nsw i32 %370, %368
  %372 = sub nsw i32 %365, %357
  %373 = call i32 @llvm.abs.i32(i32 %372, i1 true)
  %374 = add nuw nsw i32 %371, %373
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !64
  %378 = fmul float %366, %377
  %379 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv
  %380 = load float, ptr %379, align 4, !tbaa !64
  %381 = fadd float %380, %378
  store float %381, ptr %379, align 4, !tbaa !64
  %382 = uitofp i8 %358 to float
  %383 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv
  %384 = load float, ptr %383, align 4, !tbaa !64
  %385 = call float @llvm.fmuladd.f32(float %382, float %378, float %384)
  store float %385, ptr %383, align 4, !tbaa !64
  %386 = uitofp i8 %361 to float
  %387 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv
  %388 = load float, ptr %387, align 4, !tbaa !64
  %389 = call float @llvm.fmuladd.f32(float %386, float %378, float %388)
  store float %389, ptr %387, align 4, !tbaa !64
  %390 = uitofp i8 %364 to float
  %391 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv
  %392 = load float, ptr %391, align 4, !tbaa !64
  %393 = call float @llvm.fmuladd.f32(float %390, float %378, float %392)
  store float %393, ptr %391, align 4, !tbaa !64
  %394 = load i8, ptr %.0312343, align 1, !tbaa !82
  %395 = zext i8 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %.0312343, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !82
  %398 = zext i8 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %.0312343, i64 2
  %400 = load i8, ptr %399, align 1, !tbaa !82
  %401 = zext i8 %400 to i32
  %402 = load float, ptr %346, align 4, !tbaa !64
  %403 = sub nsw i32 %395, %351
  %404 = call i32 @llvm.abs.i32(i32 %403, i1 true)
  %405 = sub nsw i32 %398, %354
  %406 = call i32 @llvm.abs.i32(i32 %405, i1 true)
  %407 = add nuw nsw i32 %406, %404
  %408 = sub nsw i32 %401, %357
  %409 = call i32 @llvm.abs.i32(i32 %408, i1 true)
  %410 = add nuw nsw i32 %407, %409
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !64
  %414 = fmul float %402, %413
  %415 = load float, ptr %379, align 4, !tbaa !64
  %416 = fadd float %415, %414
  store float %416, ptr %379, align 4, !tbaa !64
  %417 = uitofp i8 %394 to float
  %418 = load float, ptr %383, align 4, !tbaa !64
  %419 = call float @llvm.fmuladd.f32(float %417, float %414, float %418)
  store float %419, ptr %383, align 4, !tbaa !64
  %420 = uitofp i8 %397 to float
  %421 = load float, ptr %387, align 4, !tbaa !64
  %422 = call float @llvm.fmuladd.f32(float %420, float %414, float %421)
  store float %422, ptr %387, align 4, !tbaa !64
  %423 = uitofp i8 %400 to float
  %424 = load float, ptr %391, align 4, !tbaa !64
  %425 = call float @llvm.fmuladd.f32(float %423, float %414, float %424)
  store float %425, ptr %391, align 4, !tbaa !64
  %426 = load i8, ptr %.0313342, align 1, !tbaa !82
  %427 = zext i8 %426 to i32
  %428 = getelementptr inbounds nuw i8, ptr %.0313342, i64 1
  %429 = load i8, ptr %428, align 1, !tbaa !82
  %430 = zext i8 %429 to i32
  %431 = getelementptr inbounds nuw i8, ptr %.0313342, i64 2
  %432 = load i8, ptr %431, align 1, !tbaa !82
  %433 = zext i8 %432 to i32
  %434 = load float, ptr %347, align 4, !tbaa !64
  %435 = sub nsw i32 %427, %351
  %436 = call i32 @llvm.abs.i32(i32 %435, i1 true)
  %437 = sub nsw i32 %430, %354
  %438 = call i32 @llvm.abs.i32(i32 %437, i1 true)
  %439 = add nuw nsw i32 %438, %436
  %440 = sub nsw i32 %433, %357
  %441 = call i32 @llvm.abs.i32(i32 %440, i1 true)
  %442 = add nuw nsw i32 %439, %441
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !64
  %446 = fmul float %434, %445
  %447 = load float, ptr %379, align 4, !tbaa !64
  %448 = fadd float %447, %446
  store float %448, ptr %379, align 4, !tbaa !64
  %449 = uitofp i8 %426 to float
  %450 = load float, ptr %383, align 4, !tbaa !64
  %451 = call float @llvm.fmuladd.f32(float %449, float %446, float %450)
  store float %451, ptr %383, align 4, !tbaa !64
  %452 = uitofp i8 %429 to float
  %453 = load float, ptr %387, align 4, !tbaa !64
  %454 = call float @llvm.fmuladd.f32(float %452, float %446, float %453)
  store float %454, ptr %387, align 4, !tbaa !64
  %455 = uitofp i8 %432 to float
  %456 = load float, ptr %391, align 4, !tbaa !64
  %457 = call float @llvm.fmuladd.f32(float %455, float %446, float %456)
  store float %457, ptr %391, align 4, !tbaa !64
  %458 = load i8, ptr %.0314341, align 1, !tbaa !82
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %.0314341, i64 1
  %461 = load i8, ptr %460, align 1, !tbaa !82
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %.0314341, i64 2
  %464 = load i8, ptr %463, align 1, !tbaa !82
  %465 = zext i8 %464 to i32
  %466 = load float, ptr %348, align 4, !tbaa !64
  %467 = sub nsw i32 %459, %351
  %468 = call i32 @llvm.abs.i32(i32 %467, i1 true)
  %469 = sub nsw i32 %462, %354
  %470 = call i32 @llvm.abs.i32(i32 %469, i1 true)
  %471 = add nuw nsw i32 %470, %468
  %472 = sub nsw i32 %465, %357
  %473 = call i32 @llvm.abs.i32(i32 %472, i1 true)
  %474 = add nuw nsw i32 %471, %473
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !64
  %478 = fmul float %466, %477
  %479 = load float, ptr %379, align 4, !tbaa !64
  %480 = fadd float %479, %478
  store float %480, ptr %379, align 4, !tbaa !64
  %481 = uitofp i8 %458 to float
  %482 = load float, ptr %383, align 4, !tbaa !64
  %483 = call float @llvm.fmuladd.f32(float %481, float %478, float %482)
  store float %483, ptr %383, align 4, !tbaa !64
  %484 = uitofp i8 %461 to float
  %485 = load float, ptr %387, align 4, !tbaa !64
  %486 = call float @llvm.fmuladd.f32(float %484, float %478, float %485)
  store float %486, ptr %387, align 4, !tbaa !64
  %487 = uitofp i8 %464 to float
  %488 = load float, ptr %391, align 4, !tbaa !64
  %489 = call float @llvm.fmuladd.f32(float %487, float %478, float %488)
  store float %489, ptr %391, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %490 = getelementptr inbounds nuw i8, ptr %.0315340, i64 3
  %491 = getelementptr inbounds nuw i8, ptr %.0311344, i64 3
  %492 = getelementptr inbounds nuw i8, ptr %.0312343, i64 3
  %493 = getelementptr inbounds nuw i8, ptr %.0313342, i64 3
  %494 = getelementptr inbounds nuw i8, ptr %.0314341, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %349, !llvm.loop !90

495:                                              ; preds = %251
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %535

._crit_edge:                                      ; preds = %349, %325
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next395, %266
  br i1 %.not, label %.preheader338.loopexit, label %325, !llvm.loop !91

.preheader337:                                    ; preds = %._crit_edge355.us, %.preheader338
  br i1 %35, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %.preheader337, %.lr.ph360
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %.lr.ph360 ], [ 0, %.preheader337 ]
  %.0310358 = phi ptr [ %522, %.lr.ph360 ], [ %240, %.preheader337 ]
  %497 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv407
  %498 = load float, ptr %497, align 4, !tbaa !64
  %499 = fdiv float 1.000000e+00, %498
  store float %499, ptr %497, align 4, !tbaa !64
  %500 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv407
  %501 = load float, ptr %500, align 4, !tbaa !64
  %502 = fmul float %499, %501
  %503 = insertelement <4 x float> poison, float %502, i64 0
  %504 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %503)
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %.0310358, align 1, !tbaa !82
  %506 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv407
  %507 = load float, ptr %506, align 4, !tbaa !64
  %508 = load float, ptr %497, align 4, !tbaa !64
  %509 = fmul float %507, %508
  %510 = insertelement <4 x float> poison, float %509, i64 0
  %511 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %510)
  %512 = getelementptr inbounds nuw i8, ptr %.0310358, i64 1
  %513 = trunc i32 %511 to i8
  store i8 %513, ptr %512, align 1, !tbaa !82
  %514 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv407
  %515 = load float, ptr %514, align 4, !tbaa !64
  %516 = load float, ptr %497, align 4, !tbaa !64
  %517 = fmul float %515, %516
  %518 = insertelement <4 x float> poison, float %517, i64 0
  %519 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %518)
  %520 = getelementptr inbounds nuw i8, ptr %.0310358, i64 2
  %521 = trunc i32 %519 to i8
  %522 = getelementptr inbounds nuw i8, ptr %.0310358, i64 3
  store i8 %521, ptr %520, align 1, !tbaa !82
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge361, label %.lr.ph360, !llvm.loop !92

._crit_edge361:                                   ; preds = %.lr.ph360, %.lr.ph357, %.preheader337
  %523 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i334 = icmp eq ptr %523, %28
  %524 = icmp eq ptr %523, null
  %or.cond452 = or i1 %.not.i.i334, %524
  br i1 %or.cond452, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit335, label %525

525:                                              ; preds = %._crit_edge361
  call void @_ZdaPv(ptr noundef nonnull %523) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit335

_ZN2cv10AutoBufferIfLm264EED2Ev.exit335:          ; preds = %525, %._crit_edge361
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %526 = load i32, ptr %15, align 4, !tbaa !31
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next413, %527
  br i1 %528, label %.lr.ph382.split.split, label %._crit_edge383, !llvm.loop !81

._crit_edge383:                                   ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit335, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit328.us, %2
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !32
  %.not.i = icmp eq i32 %530, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %531

531:                                              ; preds = %._crit_edge383
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge383, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

535:                                              ; preds = %.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %495
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %218, %.split.us ], [ %496, %495 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn322.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerclERKNS_5RangeEE25__cv_trace_location_fn576)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %1, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph557, label %._crit_edge558

.lr.ph557:                                        ; preds = %2
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !65
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
  %.not.i.i498 = icmp ugt i64 %25, 264
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
  %wide.trip.count569 = zext nneg i32 %17 to i64
  %wide.trip.count579 = zext nneg i32 %17 to i64
  %wide.trip.count584 = zext nneg i32 %17 to i64
  %wide.trip.count592 = zext nneg i32 %17 to i64
  %wide.trip.count602 = zext nneg i32 %17 to i64
  br label %44

44:                                               ; preds = %.lr.ph557, %699
  %indvars.iv604 = phi i64 [ %43, %.lr.ph557 ], [ %indvars.iv.next605, %699 ]
  %45 = load ptr, ptr %18, align 8, !tbaa !41
  %46 = load i32, ptr %19, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %indvars.iv604, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = load i64, ptr %52, align 8, !tbaa !77
  %54 = mul i64 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load i32, ptr %20, align 8, !tbaa !35
  %57 = mul nsw i32 %56, %46
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %8, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = load i64, ptr %64, align 8, !tbaa !77
  %66 = mul i64 %65, %indvars.iv604
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  switch i32 %56, label %305 [
    i32 1, label %68
    i32 3, label %315
  ]

68:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %38, ptr %4, align 8, !tbaa !78
  store i64 %37, ptr %39, align 8, !tbaa !80
  br i1 %.not.i.i, label %69, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

69:                                               ; preds = %68
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #21
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %69
  store ptr %70, ptr %4, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc, %68
  %71 = phi ptr [ %70, %.noexc ], [ %38, %68 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %41, i1 false)
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 15
  %74 = and i64 %73, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %23
  %77 = load i32, ptr %31, align 8, !tbaa !39
  %.not485541 = icmp slt i32 %77, 4
  br i1 %.not485541, label %.preheader510, label %.lr.ph543

.lr.ph543:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %78 = add nsw i32 %77, -4
  %79 = load ptr, ptr %32, align 8, !tbaa !40
  %80 = zext nneg i32 %78 to i64
  br label %127

.preheader510.loopexit:                           ; preds = %._crit_edge540
  %81 = trunc nuw nsw i64 %indvars.iv.next587 to i32
  br label %.preheader510

.preheader510:                                    ; preds = %.preheader510.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %.0442.lcssa = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %81, %.preheader510.loopexit ]
  %82 = icmp slt i32 %.0442.lcssa, %77
  br i1 %82, label %.lr.ph551, label %.preheader

.lr.ph551:                                        ; preds = %.preheader510
  %83 = load ptr, ptr %32, align 8, !tbaa !40
  br i1 %33, label %.lr.ph548.us.preheader, label %._crit_edge554

.lr.ph548.us.preheader:                           ; preds = %.lr.ph551
  %84 = zext nneg i32 %.0442.lcssa to i64
  %wide.trip.count597 = zext i32 %77 to i64
  br label %.lr.ph548.us

.lr.ph548.us:                                     ; preds = %.lr.ph548.us.preheader, %._crit_edge549.us
  %indvars.iv594 = phi i64 [ %84, %.lr.ph548.us.preheader ], [ %indvars.iv.next595, %._crit_edge549.us ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv594
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %59, i64 %87
  %89 = load ptr, ptr %35, align 8
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv594
  %91 = load ptr, ptr %36, align 8
  br label %92

92:                                               ; preds = %.lr.ph548.us, %126
  %indvars.iv589 = phi i64 [ 0, %.lr.ph548.us ], [ %indvars.iv.next590, %126 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv589
  %94 = load float, ptr %93, align 4, !tbaa !64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv589
  %96 = load float, ptr %95, align 4, !tbaa !64
  %97 = fsub float %94, %96
  %98 = call noundef float @llvm.fabs.f32(float %97)
  %99 = load float, ptr %34, align 8, !tbaa !43
  %100 = fmul float %99, %98
  %101 = call float @llvm.floor.f32(float %100)
  %102 = fptosi float %101 to i32
  %103 = sitofp i32 %102 to float
  %104 = fsub float %100, %103
  %105 = fcmp ord float %94, 0.000000e+00
  br i1 %105, label %106, label %126

106:                                              ; preds = %92
  %107 = load float, ptr %90, align 4, !tbaa !64
  %108 = fcmp ord float %96, 0.000000e+00
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %91, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !64
  %113 = getelementptr i8, ptr %111, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !64
  %115 = fsub float %114, %112
  %116 = call float @llvm.fmuladd.f32(float %104, float %115, float %112)
  %117 = fmul float %107, %116
  br label %118

118:                                              ; preds = %109, %106
  %119 = phi float [ %117, %109 ], [ %107, %106 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv589
  %121 = load float, ptr %120, align 4, !tbaa !64
  %122 = fadd float %119, %121
  store float %122, ptr %120, align 4, !tbaa !64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv589
  %124 = load float, ptr %123, align 4, !tbaa !64
  %125 = call float @llvm.fmuladd.f32(float %94, float %119, float %124)
  store float %125, ptr %123, align 4, !tbaa !64
  br label %126

126:                                              ; preds = %118, %92
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge549.us, label %92, !llvm.loop !93

._crit_edge549.us:                                ; preds = %126
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %.preheader, label %.lr.ph548.us, !llvm.loop !94

127:                                              ; preds = %.lr.ph543, %._crit_edge540
  %indvars.iv586 = phi i64 [ 0, %.lr.ph543 ], [ %indvars.iv.next587, %._crit_edge540 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv586
  %129 = load i32, ptr %128, align 4, !tbaa !65
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %59, i64 %130
  %132 = or disjoint i64 %indvars.iv586, 1
  %133 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !65
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %59, i64 %135
  %137 = or disjoint i64 %indvars.iv586, 2
  %138 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !65
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %59, i64 %140
  %142 = or disjoint i64 %indvars.iv586, 3
  %143 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !65
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %59, i64 %145
  br i1 %33, label %.lr.ph539, label %._crit_edge540

.lr.ph539:                                        ; preds = %127
  %147 = load ptr, ptr %35, align 8
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv586
  %149 = load ptr, ptr %36, align 8
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %132
  %151 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %137
  %152 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %142
  br label %153

153:                                              ; preds = %.lr.ph539, %285
  %indvars.iv581 = phi i64 [ 0, %.lr.ph539 ], [ %indvars.iv.next582, %285 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv581
  %155 = load float, ptr %154, align 4, !tbaa !64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv581
  %157 = load float, ptr %156, align 4, !tbaa !64
  %158 = fsub float %157, %155
  %159 = call noundef float @llvm.fabs.f32(float %158)
  %160 = load float, ptr %34, align 8, !tbaa !43
  %161 = fmul float %160, %159
  %162 = call float @llvm.floor.f32(float %161)
  %163 = fptosi float %162 to i32
  %164 = sitofp i32 %163 to float
  %165 = fsub float %161, %164
  %166 = fcmp ord float %157, 0.000000e+00
  br i1 %166, label %167, label %189

167:                                              ; preds = %153
  %168 = load float, ptr %148, align 4, !tbaa !64
  %169 = fcmp ord float %155, 0.000000e+00
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = sext i32 %163 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %149, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !64
  %174 = getelementptr i8, ptr %172, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !64
  %176 = fsub float %175, %173
  %177 = call float @llvm.fmuladd.f32(float %165, float %176, float %173)
  %178 = fmul float %168, %177
  br label %179

179:                                              ; preds = %167, %170
  %180 = phi float [ %178, %170 ], [ %168, %167 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv581
  %182 = load float, ptr %181, align 4, !tbaa !64
  %183 = fadd float %180, %182
  store float %183, ptr %181, align 4, !tbaa !64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv581
  %185 = load float, ptr %184, align 4, !tbaa !64
  %186 = call float @llvm.fmuladd.f32(float %157, float %180, float %185)
  store float %186, ptr %184, align 4, !tbaa !64
  %.pre = load float, ptr %34, align 8, !tbaa !43
  br label %189

187:                                              ; preds = %69
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %709

189:                                              ; preds = %179, %153
  %190 = phi float [ %.pre, %179 ], [ %160, %153 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv581
  %192 = load float, ptr %191, align 4, !tbaa !64
  %193 = fsub float %192, %155
  %194 = call noundef float @llvm.fabs.f32(float %193)
  %195 = fmul float %190, %194
  %196 = call float @llvm.floor.f32(float %195)
  %197 = fptosi float %196 to i32
  %198 = sitofp i32 %197 to float
  %199 = fsub float %195, %198
  %200 = fcmp ord float %192, 0.000000e+00
  br i1 %200, label %201, label %221

201:                                              ; preds = %189
  %202 = load float, ptr %150, align 4, !tbaa !64
  %203 = fcmp ord float %155, 0.000000e+00
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %149, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !64
  %208 = getelementptr i8, ptr %206, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !64
  %210 = fsub float %209, %207
  %211 = call float @llvm.fmuladd.f32(float %199, float %210, float %207)
  %212 = fmul float %202, %211
  br label %213

213:                                              ; preds = %201, %204
  %214 = phi float [ %212, %204 ], [ %202, %201 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv581
  %216 = load float, ptr %215, align 4, !tbaa !64
  %217 = fadd float %214, %216
  store float %217, ptr %215, align 4, !tbaa !64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv581
  %219 = load float, ptr %218, align 4, !tbaa !64
  %220 = call float @llvm.fmuladd.f32(float %192, float %214, float %219)
  store float %220, ptr %218, align 4, !tbaa !64
  %.pre608 = load float, ptr %34, align 8, !tbaa !43
  br label %221

221:                                              ; preds = %213, %189
  %222 = phi float [ %.pre608, %213 ], [ %190, %189 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv581
  %224 = load float, ptr %223, align 4, !tbaa !64
  %225 = fsub float %224, %155
  %226 = call noundef float @llvm.fabs.f32(float %225)
  %227 = fmul float %222, %226
  %228 = call float @llvm.floor.f32(float %227)
  %229 = fptosi float %228 to i32
  %230 = sitofp i32 %229 to float
  %231 = fsub float %227, %230
  %232 = fcmp ord float %224, 0.000000e+00
  br i1 %232, label %233, label %253

233:                                              ; preds = %221
  %234 = load float, ptr %151, align 4, !tbaa !64
  %235 = fcmp ord float %155, 0.000000e+00
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = sext i32 %229 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %149, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !64
  %240 = getelementptr i8, ptr %238, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !64
  %242 = fsub float %241, %239
  %243 = call float @llvm.fmuladd.f32(float %231, float %242, float %239)
  %244 = fmul float %234, %243
  br label %245

245:                                              ; preds = %233, %236
  %246 = phi float [ %244, %236 ], [ %234, %233 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv581
  %248 = load float, ptr %247, align 4, !tbaa !64
  %249 = fadd float %246, %248
  store float %249, ptr %247, align 4, !tbaa !64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv581
  %251 = load float, ptr %250, align 4, !tbaa !64
  %252 = call float @llvm.fmuladd.f32(float %224, float %246, float %251)
  store float %252, ptr %250, align 4, !tbaa !64
  %.pre609 = load float, ptr %34, align 8, !tbaa !43
  br label %253

253:                                              ; preds = %245, %221
  %254 = phi float [ %.pre609, %245 ], [ %222, %221 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv581
  %256 = load float, ptr %255, align 4, !tbaa !64
  %257 = fsub float %256, %155
  %258 = call noundef float @llvm.fabs.f32(float %257)
  %259 = fmul float %254, %258
  %260 = call float @llvm.floor.f32(float %259)
  %261 = fptosi float %260 to i32
  %262 = sitofp i32 %261 to float
  %263 = fsub float %259, %262
  %264 = fcmp ord float %256, 0.000000e+00
  br i1 %264, label %265, label %285

265:                                              ; preds = %253
  %266 = load float, ptr %152, align 4, !tbaa !64
  %267 = fcmp ord float %155, 0.000000e+00
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = sext i32 %261 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %149, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !64
  %272 = getelementptr i8, ptr %270, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !64
  %274 = fsub float %273, %271
  %275 = call float @llvm.fmuladd.f32(float %263, float %274, float %271)
  %276 = fmul float %266, %275
  br label %277

277:                                              ; preds = %265, %268
  %278 = phi float [ %276, %268 ], [ %266, %265 ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv581
  %280 = load float, ptr %279, align 4, !tbaa !64
  %281 = fadd float %278, %280
  store float %281, ptr %279, align 4, !tbaa !64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv581
  %283 = load float, ptr %282, align 4, !tbaa !64
  %284 = call float @llvm.fmuladd.f32(float %256, float %278, float %283)
  store float %284, ptr %282, align 4, !tbaa !64
  br label %285

285:                                              ; preds = %277, %253
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge540, label %153, !llvm.loop !95

._crit_edge540:                                   ; preds = %285, %127
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 4
  %.not485 = icmp samesign ugt i64 %indvars.iv.next587, %80
  br i1 %.not485, label %.preheader510.loopexit, label %127, !llvm.loop !96

.preheader:                                       ; preds = %._crit_edge549.us, %.preheader510
  br i1 %33, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %.preheader, %301
  %indvars.iv599 = phi i64 [ %indvars.iv.next600, %301 ], [ 0, %.preheader ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv599
  %287 = load float, ptr %286, align 4, !tbaa !64
  %288 = fcmp ord float %287, 0.000000e+00
  %289 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv599
  %290 = load float, ptr %289, align 4, !tbaa !64
  br i1 %288, label %295, label %291

291:                                              ; preds = %.lr.ph553
  %292 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv599
  %293 = load float, ptr %292, align 4, !tbaa !64
  %294 = fdiv float %290, %293
  br label %301

295:                                              ; preds = %.lr.ph553
  %296 = fadd float %287, %290
  %297 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv599
  %298 = load float, ptr %297, align 4, !tbaa !64
  %299 = fadd float %298, 1.000000e+00
  %300 = fdiv float %296, %299
  br label %301

301:                                              ; preds = %295, %291
  %302 = phi float [ %294, %291 ], [ %300, %295 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv599
  store float %302, ptr %303, align 4, !tbaa !64
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %._crit_edge554, label %.lr.ph553, !llvm.loop !97

._crit_edge554:                                   ; preds = %301, %.lr.ph551, %.preheader
  %.not.i.i497 = icmp eq ptr %71, %38
  br i1 %.not.i.i497, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %304

304:                                              ; preds = %._crit_edge554
  call void @_ZdaPv(ptr noundef nonnull %71) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge554, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %699

305:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %306 unwind label %308

306:                                              ; preds = %305
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 770) #19
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %5, align 8, !tbaa !46
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %308
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %709

315:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %7, align 8, !tbaa !78
  store i64 %25, ptr %27, align 8, !tbaa !80
  br i1 %.not.i.i498, label %316, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit500

316:                                              ; preds = %315
  %317 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #21
          to label %.noexc499 unwind label %494

.noexc499:                                        ; preds = %316
  store ptr %317, ptr %7, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit500

_ZN2cv10AutoBufferIfLm264EEC2Em.exit500:          ; preds = %.noexc499, %315
  %318 = phi ptr [ %317, %.noexc499 ], [ %26, %315 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %318, i8 0, i64 %29, i1 false)
  %319 = ptrtoint ptr %318 to i64
  %320 = add i64 %319, 15
  %321 = and i64 %320, -16
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %23
  %324 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %23
  %325 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %23
  %326 = load i32, ptr %31, align 8, !tbaa !39
  %.not520 = icmp slt i32 %326, 4
  br i1 %.not520, label %.preheader512, label %.lr.ph522

.lr.ph522:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit500
  %327 = add nsw i32 %326, -4
  %328 = load ptr, ptr %32, align 8, !tbaa !40
  %329 = zext nneg i32 %327 to i64
  br label %406

.preheader512.loopexit:                           ; preds = %._crit_edge
  %330 = trunc nuw nsw i64 %indvars.iv.next564 to i32
  br label %.preheader512

.preheader512:                                    ; preds = %.preheader512.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit500
  %.2444.lcssa = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit500 ], [ %330, %.preheader512.loopexit ]
  %331 = icmp slt i32 %.2444.lcssa, %326
  br i1 %331, label %.lr.ph531, label %.preheader511

.lr.ph531:                                        ; preds = %.preheader512
  %332 = load ptr, ptr %32, align 8, !tbaa !40
  br i1 %33, label %.lr.ph528.us.preheader, label %._crit_edge536

.lr.ph528.us.preheader:                           ; preds = %.lr.ph531
  %333 = zext nneg i32 %.2444.lcssa to i64
  %wide.trip.count574 = zext i32 %326 to i64
  br label %.lr.ph528.us

.lr.ph528.us:                                     ; preds = %.lr.ph528.us.preheader, %._crit_edge529.us
  %indvars.iv571 = phi i64 [ %333, %.lr.ph528.us.preheader ], [ %indvars.iv.next572, %._crit_edge529.us ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv571
  %335 = load i32, ptr %334, align 4, !tbaa !65
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %59, i64 %336
  %338 = load ptr, ptr %35, align 8
  %339 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %indvars.iv571
  %340 = load ptr, ptr %36, align 8
  br label %341

341:                                              ; preds = %.lr.ph528.us, %403
  %indvars.iv566 = phi i64 [ 0, %.lr.ph528.us ], [ %indvars.iv.next567, %403 ]
  %.0457525.us = phi ptr [ %59, %.lr.ph528.us ], [ %405, %403 ]
  %.0458524.us = phi ptr [ %337, %.lr.ph528.us ], [ %404, %403 ]
  %342 = load float, ptr %.0458524.us, align 4, !tbaa !64
  %343 = getelementptr inbounds nuw i8, ptr %.0458524.us, i64 4
  %344 = load float, ptr %343, align 4, !tbaa !64
  %345 = getelementptr inbounds nuw i8, ptr %.0458524.us, i64 8
  %346 = load float, ptr %345, align 4, !tbaa !64
  %347 = fcmp ord float %342, 0.000000e+00
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = fcmp uno float %344, 0.000000e+00
  %350 = fcmp uno float %346, 0.000000e+00
  %spec.select507.us = select i1 %349, i1 true, i1 %350
  br label %351

351:                                              ; preds = %348, %341
  %352 = phi i1 [ %spec.select507.us, %348 ], [ true, %341 ]
  %353 = load float, ptr %.0457525.us, align 4, !tbaa !64
  %354 = getelementptr inbounds nuw i8, ptr %.0457525.us, i64 4
  %355 = load float, ptr %354, align 4, !tbaa !64
  %356 = getelementptr inbounds nuw i8, ptr %.0457525.us, i64 8
  %357 = load float, ptr %356, align 4, !tbaa !64
  %358 = fcmp ord float %353, 0.000000e+00
  br i1 %358, label %359, label %362

359:                                              ; preds = %351
  %360 = fcmp uno float %355, 0.000000e+00
  %361 = fcmp uno float %357, 0.000000e+00
  %spec.select508.us = select i1 %360, i1 true, i1 %361
  br label %362

362:                                              ; preds = %359, %351
  %363 = phi i1 [ %spec.select508.us, %359 ], [ true, %351 ]
  %364 = fsub float %342, %353
  %365 = call noundef float @llvm.fabs.f32(float %364)
  %366 = fsub float %344, %355
  %367 = call noundef float @llvm.fabs.f32(float %366)
  %368 = fadd float %365, %367
  %369 = fsub float %346, %357
  %370 = call noundef float @llvm.fabs.f32(float %369)
  %371 = fadd float %368, %370
  %372 = load float, ptr %34, align 8, !tbaa !43
  %373 = fmul float %371, %372
  %374 = call float @llvm.floor.f32(float %373)
  %375 = fptosi float %374 to i32
  %376 = sitofp i32 %375 to float
  %377 = fsub float %373, %376
  br i1 %352, label %403, label %378

378:                                              ; preds = %362
  %379 = load float, ptr %339, align 4, !tbaa !64
  br i1 %363, label %389, label %380

380:                                              ; preds = %378
  %381 = sext i32 %375 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %340, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !64
  %384 = getelementptr i8, ptr %382, i64 4
  %385 = load float, ptr %384, align 4, !tbaa !64
  %386 = fsub float %385, %383
  %387 = call float @llvm.fmuladd.f32(float %377, float %386, float %383)
  %388 = fmul float %379, %387
  br label %389

389:                                              ; preds = %380, %378
  %390 = phi float [ %388, %380 ], [ %379, %378 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv566
  %392 = load float, ptr %391, align 4, !tbaa !64
  %393 = fadd float %390, %392
  store float %393, ptr %391, align 4, !tbaa !64
  %394 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv566
  %395 = load float, ptr %394, align 4, !tbaa !64
  %396 = call float @llvm.fmuladd.f32(float %342, float %390, float %395)
  store float %396, ptr %394, align 4, !tbaa !64
  %397 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv566
  %398 = load float, ptr %397, align 4, !tbaa !64
  %399 = call float @llvm.fmuladd.f32(float %344, float %390, float %398)
  store float %399, ptr %397, align 4, !tbaa !64
  %400 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv566
  %401 = load float, ptr %400, align 4, !tbaa !64
  %402 = call float @llvm.fmuladd.f32(float %346, float %390, float %401)
  store float %402, ptr %400, align 4, !tbaa !64
  br label %403

403:                                              ; preds = %389, %362
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %404 = getelementptr inbounds nuw i8, ptr %.0458524.us, i64 12
  %405 = getelementptr inbounds nuw i8, ptr %.0457525.us, i64 12
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count569
  br i1 %exitcond570.not, label %._crit_edge529.us, label %341, !llvm.loop !98

._crit_edge529.us:                                ; preds = %403
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count574
  br i1 %exitcond575.not, label %.preheader511, label %.lr.ph528.us, !llvm.loop !99

406:                                              ; preds = %.lr.ph522, %._crit_edge
  %indvars.iv563 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next564, %._crit_edge ]
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %406
  %407 = or disjoint i64 %indvars.iv563, 3
  %408 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !65
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %59, i64 %410
  %412 = or disjoint i64 %indvars.iv563, 2
  %413 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !65
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i8], ptr %59, i64 %415
  %417 = or disjoint i64 %indvars.iv563, 1
  %418 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !65
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i8], ptr %59, i64 %420
  %422 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv563
  %423 = load i32, ptr %422, align 4, !tbaa !65
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %59, i64 %424
  %426 = load ptr, ptr %35, align 8
  %427 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv563
  %428 = load ptr, ptr %36, align 8
  %429 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %417
  %430 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %412
  %431 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %407
  br label %432

432:                                              ; preds = %.lr.ph, %649
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %649 ]
  %.0455518 = phi ptr [ %425, %.lr.ph ], [ %651, %649 ]
  %.0456517 = phi ptr [ %421, %.lr.ph ], [ %652, %649 ]
  %.0459516 = phi ptr [ %416, %.lr.ph ], [ %653, %649 ]
  %.0460515 = phi ptr [ %411, %.lr.ph ], [ %654, %649 ]
  %.0461514 = phi ptr [ %59, %.lr.ph ], [ %650, %649 ]
  %433 = load float, ptr %.0461514, align 4, !tbaa !64
  %434 = getelementptr inbounds nuw i8, ptr %.0461514, i64 4
  %435 = load float, ptr %434, align 4, !tbaa !64
  %436 = getelementptr inbounds nuw i8, ptr %.0461514, i64 8
  %437 = load float, ptr %436, align 4, !tbaa !64
  %438 = fcmp ord float %433, 0.000000e+00
  br i1 %438, label %439, label %442

439:                                              ; preds = %432
  %440 = fcmp uno float %435, 0.000000e+00
  %441 = fcmp uno float %437, 0.000000e+00
  %spec.select = select i1 %440, i1 true, i1 %441
  br label %442

442:                                              ; preds = %439, %432
  %443 = phi i1 [ %spec.select, %439 ], [ true, %432 ]
  %444 = load float, ptr %.0455518, align 4, !tbaa !64
  %445 = getelementptr inbounds nuw i8, ptr %.0455518, i64 4
  %446 = load float, ptr %445, align 4, !tbaa !64
  %447 = getelementptr inbounds nuw i8, ptr %.0455518, i64 8
  %448 = load float, ptr %447, align 4, !tbaa !64
  %449 = fcmp ord float %444, 0.000000e+00
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = fcmp uno float %446, 0.000000e+00
  %452 = fcmp uno float %448, 0.000000e+00
  %spec.select503 = select i1 %451, i1 true, i1 %452
  br label %453

453:                                              ; preds = %450, %442
  %454 = phi i1 [ %spec.select503, %450 ], [ true, %442 ]
  %455 = fsub float %444, %433
  %456 = call noundef float @llvm.fabs.f32(float %455)
  %457 = fsub float %446, %435
  %458 = call noundef float @llvm.fabs.f32(float %457)
  %459 = fadd float %456, %458
  %460 = fsub float %448, %437
  %461 = call noundef float @llvm.fabs.f32(float %460)
  %462 = fadd float %459, %461
  %463 = load float, ptr %34, align 8, !tbaa !43
  %464 = fmul float %462, %463
  %465 = call float @llvm.floor.f32(float %464)
  %466 = fptosi float %465 to i32
  %467 = sitofp i32 %466 to float
  %468 = fsub float %464, %467
  br i1 %454, label %496, label %469

469:                                              ; preds = %453
  %470 = load float, ptr %427, align 4, !tbaa !64
  br i1 %443, label %480, label %471

471:                                              ; preds = %469
  %472 = sext i32 %466 to i64
  %473 = getelementptr inbounds [4 x i8], ptr %428, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !64
  %475 = getelementptr i8, ptr %473, i64 4
  %476 = load float, ptr %475, align 4, !tbaa !64
  %477 = fsub float %476, %474
  %478 = call float @llvm.fmuladd.f32(float %468, float %477, float %474)
  %479 = fmul float %470, %478
  br label %480

480:                                              ; preds = %469, %471
  %481 = phi float [ %479, %471 ], [ %470, %469 ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv
  %483 = load float, ptr %482, align 4, !tbaa !64
  %484 = fadd float %481, %483
  store float %484, ptr %482, align 4, !tbaa !64
  %485 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv
  %486 = load float, ptr %485, align 4, !tbaa !64
  %487 = call float @llvm.fmuladd.f32(float %444, float %481, float %486)
  store float %487, ptr %485, align 4, !tbaa !64
  %488 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv
  %489 = load float, ptr %488, align 4, !tbaa !64
  %490 = call float @llvm.fmuladd.f32(float %446, float %481, float %489)
  store float %490, ptr %488, align 4, !tbaa !64
  %491 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv
  %492 = load float, ptr %491, align 4, !tbaa !64
  %493 = call float @llvm.fmuladd.f32(float %448, float %481, float %492)
  store float %493, ptr %491, align 4, !tbaa !64
  br label %496

494:                                              ; preds = %316
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %709

496:                                              ; preds = %480, %453
  %497 = load float, ptr %.0456517, align 4, !tbaa !64
  %498 = getelementptr inbounds nuw i8, ptr %.0456517, i64 4
  %499 = load float, ptr %498, align 4, !tbaa !64
  %500 = getelementptr inbounds nuw i8, ptr %.0456517, i64 8
  %501 = load float, ptr %500, align 4, !tbaa !64
  %502 = fcmp ord float %497, 0.000000e+00
  br i1 %502, label %503, label %506

503:                                              ; preds = %496
  %504 = fcmp uno float %499, 0.000000e+00
  %505 = fcmp uno float %501, 0.000000e+00
  %spec.select504 = select i1 %504, i1 true, i1 %505
  br label %506

506:                                              ; preds = %503, %496
  %507 = phi i1 [ %spec.select504, %503 ], [ true, %496 ]
  %508 = fsub float %497, %433
  %509 = call noundef float @llvm.fabs.f32(float %508)
  %510 = fsub float %499, %435
  %511 = call noundef float @llvm.fabs.f32(float %510)
  %512 = fadd float %509, %511
  %513 = fsub float %501, %437
  %514 = call noundef float @llvm.fabs.f32(float %513)
  %515 = fadd float %512, %514
  %516 = load float, ptr %34, align 8, !tbaa !43
  %517 = fmul float %515, %516
  %518 = call float @llvm.floor.f32(float %517)
  %519 = fptosi float %518 to i32
  %520 = sitofp i32 %519 to float
  %521 = fsub float %517, %520
  br i1 %507, label %547, label %522

522:                                              ; preds = %506
  %523 = load float, ptr %429, align 4, !tbaa !64
  br i1 %443, label %533, label %524

524:                                              ; preds = %522
  %525 = sext i32 %519 to i64
  %526 = getelementptr inbounds [4 x i8], ptr %428, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !64
  %528 = getelementptr i8, ptr %526, i64 4
  %529 = load float, ptr %528, align 4, !tbaa !64
  %530 = fsub float %529, %527
  %531 = call float @llvm.fmuladd.f32(float %521, float %530, float %527)
  %532 = fmul float %523, %531
  br label %533

533:                                              ; preds = %522, %524
  %534 = phi float [ %532, %524 ], [ %523, %522 ]
  %535 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv
  %536 = load float, ptr %535, align 4, !tbaa !64
  %537 = fadd float %534, %536
  store float %537, ptr %535, align 4, !tbaa !64
  %538 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv
  %539 = load float, ptr %538, align 4, !tbaa !64
  %540 = call float @llvm.fmuladd.f32(float %497, float %534, float %539)
  store float %540, ptr %538, align 4, !tbaa !64
  %541 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv
  %542 = load float, ptr %541, align 4, !tbaa !64
  %543 = call float @llvm.fmuladd.f32(float %499, float %534, float %542)
  store float %543, ptr %541, align 4, !tbaa !64
  %544 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv
  %545 = load float, ptr %544, align 4, !tbaa !64
  %546 = call float @llvm.fmuladd.f32(float %501, float %534, float %545)
  store float %546, ptr %544, align 4, !tbaa !64
  br label %547

547:                                              ; preds = %533, %506
  %548 = load float, ptr %.0459516, align 4, !tbaa !64
  %549 = getelementptr inbounds nuw i8, ptr %.0459516, i64 4
  %550 = load float, ptr %549, align 4, !tbaa !64
  %551 = getelementptr inbounds nuw i8, ptr %.0459516, i64 8
  %552 = load float, ptr %551, align 4, !tbaa !64
  %553 = fcmp ord float %548, 0.000000e+00
  br i1 %553, label %554, label %557

554:                                              ; preds = %547
  %555 = fcmp uno float %550, 0.000000e+00
  %556 = fcmp uno float %552, 0.000000e+00
  %spec.select505 = select i1 %555, i1 true, i1 %556
  br label %557

557:                                              ; preds = %554, %547
  %558 = phi i1 [ %spec.select505, %554 ], [ true, %547 ]
  %559 = fsub float %548, %433
  %560 = call noundef float @llvm.fabs.f32(float %559)
  %561 = fsub float %550, %435
  %562 = call noundef float @llvm.fabs.f32(float %561)
  %563 = fadd float %560, %562
  %564 = fsub float %552, %437
  %565 = call noundef float @llvm.fabs.f32(float %564)
  %566 = fadd float %563, %565
  %567 = load float, ptr %34, align 8, !tbaa !43
  %568 = fmul float %566, %567
  %569 = call float @llvm.floor.f32(float %568)
  %570 = fptosi float %569 to i32
  %571 = sitofp i32 %570 to float
  %572 = fsub float %568, %571
  br i1 %558, label %598, label %573

573:                                              ; preds = %557
  %574 = load float, ptr %430, align 4, !tbaa !64
  br i1 %443, label %584, label %575

575:                                              ; preds = %573
  %576 = sext i32 %570 to i64
  %577 = getelementptr inbounds [4 x i8], ptr %428, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !64
  %579 = getelementptr i8, ptr %577, i64 4
  %580 = load float, ptr %579, align 4, !tbaa !64
  %581 = fsub float %580, %578
  %582 = call float @llvm.fmuladd.f32(float %572, float %581, float %578)
  %583 = fmul float %574, %582
  br label %584

584:                                              ; preds = %573, %575
  %585 = phi float [ %583, %575 ], [ %574, %573 ]
  %586 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv
  %587 = load float, ptr %586, align 4, !tbaa !64
  %588 = fadd float %585, %587
  store float %588, ptr %586, align 4, !tbaa !64
  %589 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv
  %590 = load float, ptr %589, align 4, !tbaa !64
  %591 = call float @llvm.fmuladd.f32(float %548, float %585, float %590)
  store float %591, ptr %589, align 4, !tbaa !64
  %592 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv
  %593 = load float, ptr %592, align 4, !tbaa !64
  %594 = call float @llvm.fmuladd.f32(float %550, float %585, float %593)
  store float %594, ptr %592, align 4, !tbaa !64
  %595 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv
  %596 = load float, ptr %595, align 4, !tbaa !64
  %597 = call float @llvm.fmuladd.f32(float %552, float %585, float %596)
  store float %597, ptr %595, align 4, !tbaa !64
  br label %598

598:                                              ; preds = %584, %557
  %599 = load float, ptr %.0460515, align 4, !tbaa !64
  %600 = getelementptr inbounds nuw i8, ptr %.0460515, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !64
  %602 = getelementptr inbounds nuw i8, ptr %.0460515, i64 8
  %603 = load float, ptr %602, align 4, !tbaa !64
  %604 = fcmp ord float %599, 0.000000e+00
  br i1 %604, label %605, label %608

605:                                              ; preds = %598
  %606 = fcmp uno float %601, 0.000000e+00
  %607 = fcmp uno float %603, 0.000000e+00
  %spec.select506 = select i1 %606, i1 true, i1 %607
  br label %608

608:                                              ; preds = %605, %598
  %609 = phi i1 [ %spec.select506, %605 ], [ true, %598 ]
  %610 = fsub float %599, %433
  %611 = call noundef float @llvm.fabs.f32(float %610)
  %612 = fsub float %601, %435
  %613 = call noundef float @llvm.fabs.f32(float %612)
  %614 = fadd float %611, %613
  %615 = fsub float %603, %437
  %616 = call noundef float @llvm.fabs.f32(float %615)
  %617 = fadd float %614, %616
  %618 = load float, ptr %34, align 8, !tbaa !43
  %619 = fmul float %617, %618
  %620 = call float @llvm.floor.f32(float %619)
  %621 = fptosi float %620 to i32
  %622 = sitofp i32 %621 to float
  %623 = fsub float %619, %622
  br i1 %609, label %649, label %624

624:                                              ; preds = %608
  %625 = load float, ptr %431, align 4, !tbaa !64
  br i1 %443, label %635, label %626

626:                                              ; preds = %624
  %627 = sext i32 %621 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %428, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !64
  %630 = getelementptr i8, ptr %628, i64 4
  %631 = load float, ptr %630, align 4, !tbaa !64
  %632 = fsub float %631, %629
  %633 = call float @llvm.fmuladd.f32(float %623, float %632, float %629)
  %634 = fmul float %625, %633
  br label %635

635:                                              ; preds = %624, %626
  %636 = phi float [ %634, %626 ], [ %625, %624 ]
  %637 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv
  %638 = load float, ptr %637, align 4, !tbaa !64
  %639 = fadd float %636, %638
  store float %639, ptr %637, align 4, !tbaa !64
  %640 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv
  %641 = load float, ptr %640, align 4, !tbaa !64
  %642 = call float @llvm.fmuladd.f32(float %599, float %636, float %641)
  store float %642, ptr %640, align 4, !tbaa !64
  %643 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv
  %644 = load float, ptr %643, align 4, !tbaa !64
  %645 = call float @llvm.fmuladd.f32(float %601, float %636, float %644)
  store float %645, ptr %643, align 4, !tbaa !64
  %646 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv
  %647 = load float, ptr %646, align 4, !tbaa !64
  %648 = call float @llvm.fmuladd.f32(float %603, float %636, float %647)
  store float %648, ptr %646, align 4, !tbaa !64
  br label %649

649:                                              ; preds = %635, %608
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %650 = getelementptr inbounds nuw i8, ptr %.0461514, i64 12
  %651 = getelementptr inbounds nuw i8, ptr %.0455518, i64 12
  %652 = getelementptr inbounds nuw i8, ptr %.0456517, i64 12
  %653 = getelementptr inbounds nuw i8, ptr %.0459516, i64 12
  %654 = getelementptr inbounds nuw i8, ptr %.0460515, i64 12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %432, !llvm.loop !100

._crit_edge:                                      ; preds = %649, %406
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next564, %329
  br i1 %.not, label %.preheader512.loopexit, label %406, !llvm.loop !101

.preheader511:                                    ; preds = %._crit_edge529.us, %.preheader512
  br i1 %33, label %.lr.ph535, label %._crit_edge536

.lr.ph535:                                        ; preds = %.preheader511, %694
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %694 ], [ 0, %.preheader511 ]
  %.0452533 = phi ptr [ %659, %694 ], [ %59, %.preheader511 ]
  %.0453532 = phi ptr [ %.1454, %694 ], [ %67, %.preheader511 ]
  %655 = getelementptr inbounds nuw i8, ptr %.0452533, i64 4
  %656 = load float, ptr %.0452533, align 4, !tbaa !64
  %657 = getelementptr inbounds nuw i8, ptr %.0452533, i64 8
  %658 = load float, ptr %655, align 4, !tbaa !64
  %659 = getelementptr inbounds nuw i8, ptr %.0452533, i64 12
  %660 = load float, ptr %657, align 4, !tbaa !64
  %661 = fcmp ord float %656, 0.000000e+00
  %662 = fcmp ord float %658, 0.000000e+00
  %or.cond = select i1 %661, i1 %662, i1 false
  %663 = fcmp ord float %660, 0.000000e+00
  %or.cond509 = select i1 %or.cond, i1 %663, i1 false
  %664 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv576
  %665 = load float, ptr %664, align 4, !tbaa !64
  br i1 %or.cond509, label %678, label %666

666:                                              ; preds = %.lr.ph535
  %667 = fdiv float 1.000000e+00, %665
  store float %667, ptr %664, align 4, !tbaa !64
  %668 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv576
  %669 = load float, ptr %668, align 4, !tbaa !64
  %670 = fmul float %667, %669
  %671 = getelementptr inbounds nuw i8, ptr %.0453532, i64 4
  store float %670, ptr %.0453532, align 4, !tbaa !64
  %672 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv576
  %673 = load float, ptr %672, align 4, !tbaa !64
  %674 = load float, ptr %664, align 4, !tbaa !64
  %675 = fmul float %673, %674
  store float %675, ptr %671, align 4, !tbaa !64
  %676 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv576
  %677 = load float, ptr %676, align 4, !tbaa !64
  br label %694

678:                                              ; preds = %.lr.ph535
  %679 = fadd float %665, 1.000000e+00
  %680 = fdiv float 1.000000e+00, %679
  store float %680, ptr %664, align 4, !tbaa !64
  %681 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv576
  %682 = load float, ptr %681, align 4, !tbaa !64
  %683 = fadd float %656, %682
  %684 = fmul float %680, %683
  %685 = getelementptr inbounds nuw i8, ptr %.0453532, i64 4
  store float %684, ptr %.0453532, align 4, !tbaa !64
  %686 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv576
  %687 = load float, ptr %686, align 4, !tbaa !64
  %688 = fadd float %658, %687
  %689 = load float, ptr %664, align 4, !tbaa !64
  %690 = fmul float %688, %689
  store float %690, ptr %685, align 4, !tbaa !64
  %691 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv576
  %692 = load float, ptr %691, align 4, !tbaa !64
  %693 = fadd float %660, %692
  br label %694

694:                                              ; preds = %678, %666
  %.sink628 = phi float [ %693, %678 ], [ %677, %666 ]
  %695 = load float, ptr %664, align 4, !tbaa !64
  %696 = fmul float %.sink628, %695
  %697 = getelementptr inbounds nuw i8, ptr %.0453532, i64 8
  store float %696, ptr %697, align 4, !tbaa !64
  %.1454 = getelementptr inbounds nuw i8, ptr %.0453532, i64 12
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge536, label %.lr.ph535, !llvm.loop !102

._crit_edge536:                                   ; preds = %694, %.lr.ph531, %.preheader511
  %.not.i.i501 = icmp eq ptr %318, %26
  br i1 %.not.i.i501, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit502, label %698

698:                                              ; preds = %._crit_edge536
  call void @_ZdaPv(ptr noundef nonnull %318) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit502

_ZN2cv10AutoBufferIfLm264EED2Ev.exit502:          ; preds = %._crit_edge536, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %699

699:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit502, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  %indvars.iv.next605 = add nsw i64 %indvars.iv604, 1
  %700 = load i32, ptr %10, align 4, !tbaa !31
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %indvars.iv.next605, %701
  br i1 %702, label %44, label %._crit_edge558, !llvm.loop !103

._crit_edge558:                                   ; preds = %699, %2
  %703 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %704 = load i32, ptr %703, align 8, !tbaa !32
  %.not.i = icmp eq i32 %704, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %705

705:                                              ; preds = %._crit_edge558
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %706

706:                                              ; preds = %705
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge558, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

709:                                              ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %494
  %.pn482.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %188, %187 ], [ %495, %494 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn482.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerE", !8, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !13, i64 32, !14, i64 40, !14, i64 48}
!8 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!9 = !{!"p1 _ZTSN2cv3MatE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"p1 int", !10, i64 0}
!14 = !{!"p1 float", !10, i64 0}
!15 = !{!7, !9, i64 16}
!16 = !{!7, !12, i64 24}
!17 = !{!7, !12, i64 28}
!18 = !{!7, !13, i64 32}
!19 = !{!7, !14, i64 40}
!20 = !{!7, !14, i64 48}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !27, i64 72}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !11, i64 8}
!28 = !{!"p1 long", !10, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!31 = !{!30, !12, i64 4}
!32 = !{!33, !12, i64 8}
!33 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !34, i64 0, !12, i64 8}
!34 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !10, i64 0}
!35 = !{!36, !12, i64 8}
!36 = !{!"_ZTSN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerE", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24, !9, i64 32, !9, i64 40, !37, i64 48, !14, i64 56, !14, i64 64}
!37 = !{!"float", !11, i64 0}
!38 = !{!36, !12, i64 12}
!39 = !{!36, !12, i64 16}
!40 = !{!36, !13, i64 24}
!41 = !{!36, !9, i64 32}
!42 = !{!36, !9, i64 40}
!43 = !{!36, !37, i64 48}
!44 = !{!36, !14, i64 56}
!45 = !{!36, !14, i64 64}
!46 = !{!47, !23, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !49, i64 8, !11, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!49 = !{!"long", !11, i64 0}
!50 = !{!51, !10, i64 8}
!51 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !10, i64 8, !52, i64 16}
!52 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!22, !12, i64 0}
!60 = !{!22, !23, i64 16}
!61 = !{!52, !12, i64 0}
!62 = !{!52, !12, i64 4}
!63 = !{!51, !12, i64 0}
!64 = !{!37, !37, i64 0}
!65 = !{!12, !12, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !11, i64 0}
!72 = distinct !{!72, !67}
!73 = distinct !{!73, !67}
!74 = distinct !{!74, !67}
!75 = !{!26, !13, i64 0}
!76 = !{!22, !28, i64 72}
!77 = !{!49, !49, i64 0}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !14, i64 0, !49, i64 8, !11, i64 16}
!80 = !{!79, !49, i64 8}
!81 = distinct !{!81, !67}
!82 = !{!11, !11, i64 0}
!83 = distinct !{!83, !67}
!84 = distinct !{!84, !67}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = distinct !{!89, !67}
!90 = distinct !{!90, !67}
!91 = distinct !{!91, !67}
!92 = distinct !{!92, !67}
!93 = distinct !{!93, !67}
!94 = distinct !{!94, !67}
!95 = distinct !{!95, !67}
!96 = distinct !{!96, !67}
!97 = distinct !{!97, !67}
!98 = distinct !{!98, !67}
!99 = distinct !{!99, !67}
!100 = distinct !{!100, !67}
!101 = distinct !{!101, !67}
!102 = distinct !{!102, !67}
!103 = distinct !{!103, !67}
