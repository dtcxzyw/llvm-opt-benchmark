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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_E25__cv_trace_location_fn554)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !31
  %21 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %22 unwind label %32

22:                                               ; preds = %7
  %23 = uitofp i64 %21 to double
  %24 = fmul double %23, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  ret void

32:                                               ; preds = %22, %7
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_E26__cv_trace_location_fn1032)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !31
  %25 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %26 unwind label %36

26:                                               ; preds = %9
  %27 = uitofp i64 %25 to double
  %28 = fmul double %27, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  ret void

36:                                               ; preds = %26, %9
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddiE25__cv_trace_location_fn407)
  %33 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %34 unwind label %35

34:                                               ; preds = %6
  br i1 %33, label %37, label %50

35:                                               ; preds = %54, %52, %50, %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %370

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #17
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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn37 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  br label %370

50:                                               ; preds = %34
  %51 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %52 unwind label %35

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %54 unwind label %35

54:                                               ; preds = %52
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %51, i32 noundef %53, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %55 unwind label %35

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #17
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !51, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %68

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %58, %61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #17
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc42 unwind label %70

.noexc42:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc42
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !51, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %74 unwind label %70

67:                                               ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %74 unwind label %70

68:                                               ; preds = %61, %58, %55
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %369

70:                                               ; preds = %67, %64, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %368

72:                                               ; preds = %193, %79
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %67, %64
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %77 = load i32, ptr %29, align 8, !tbaa !60
  %78 = and i32 %77, 7
  switch i32 %78, label %348 [
    i32 0, label %79
    i32 5, label %193
  ]

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddiE25__cv_trace_location_fn161)
          to label %.noexc49 unwind label %72

.noexc49:                                         ; preds = %79
  %80 = load i32, ptr %29, align 8, !tbaa !60
  %81 = lshr i32 %80, 3
  %82 = and i32 %81, 511
  %83 = add nuw nsw i32 %82, 1
  %84 = and i32 %80, 4095
  switch i32 %84, label %88 [
    i32 0, label %85
    i32 16, label %85
  ]

85:                                               ; preds = %.noexc49, %.noexc49
  %86 = load ptr, ptr %75, align 8, !tbaa !61
  %87 = load ptr, ptr %76, align 8, !tbaa !61
  %.not.i = icmp eq ptr %86, %87
  br i1 %.not.i, label %88, label %101

88:                                               ; preds = %85, %.noexc49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi, ptr noundef nonnull @.str.4, i32 noundef 166) #19
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %20, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !50
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %91
  %.pn.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %192

101:                                              ; preds = %85
  %102 = fcmp ugt double %3, 0.000000e+00
  %.0.i = select i1 %102, double %3, double 1.000000e+00
  %103 = fcmp ugt double %4, 0.000000e+00
  %.067.i = select i1 %103, double %4, double 1.000000e+00
  %104 = fmul double %.0.i, %.0.i
  %105 = fdiv double -5.000000e-01, %104
  %106 = fmul double %.067.i, %.067.i
  %107 = fdiv double -5.000000e-01, %106
  %108 = icmp slt i32 %2, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = fmul double %.067.i, 1.500000e+00
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %111)
  br label %115

113:                                              ; preds = %101
  %114 = lshr i32 %2, 1
  br label %115

115:                                              ; preds = %113, %109
  %.084.i = phi i32 [ %114, %113 ], [ %112, %109 ]
  %116 = call i32 @llvm.smax.i32(i32 %.084.i, i32 1)
  %117 = shl nuw nsw i32 %116, 1
  %118 = or disjoint i32 %117, 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %119, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %120, align 4, !tbaa !63
  store i32 16842752, ptr %23, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %121, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !64
  store ptr %22, ptr %122, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %116, i32 noundef %116, i32 noundef %116, i32 noundef %116, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %124 unwind label %150

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  %125 = shl nuw nsw i32 %83, 8
  %126 = shl nuw nsw i32 %83, 10
  %127 = zext nneg i32 %126 to i64
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #21
          to label %129 unwind label %152

129:                                              ; preds = %124
  store float 0.000000e+00, ptr %128, align 4, !tbaa !65
  %130 = getelementptr i8, ptr %128, i64 4
  %131 = add nsw i64 %127, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %130, i8 0, i64 %131, i1 false), !tbaa !65
  %132 = mul nuw nsw i32 %118, %118
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #21
          to label %136 unwind label %154

136:                                              ; preds = %129
  store float 0.000000e+00, ptr %135, align 4, !tbaa !65
  %137 = getelementptr i8, ptr %135, i64 4
  %138 = add nsw i64 %134, -4
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 %138, i1 false), !tbaa !65
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #21
          to label %140 unwind label %156

140:                                              ; preds = %136
  store i32 0, ptr %139, align 4, !tbaa !66
  %141 = getelementptr i8, ptr %139, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 %138, i1 false), !tbaa !66
  %wide.trip.count.i = zext nneg i32 %125 to i64
  br label %142

142:                                              ; preds = %142, %140
  %indvars.iv.i = phi i64 [ 0, %140 ], [ %indvars.iv.next.i, %142 ]
  %143 = mul nuw nsw i64 %indvars.iv.i, %indvars.iv.i
  %144 = trunc nuw i64 %143 to i32
  %145 = uitofp nneg i32 %144 to double
  %146 = fmul double %105, %145
  %147 = call double @exp(double noundef %146) #17, !tbaa !66
  %148 = fptrunc double %147 to float
  %149 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv.i
  store float %148, ptr %149, align 4, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.lr.ph.i, label %142, !llvm.loop !67

150:                                              ; preds = %115
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %191

152:                                              ; preds = %124
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %191

154:                                              ; preds = %129
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit115.i

156:                                              ; preds = %136
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit113.i

.preheader.lr.ph.i:                               ; preds = %142
  %158 = sub nsw i32 0, %116
  %159 = uitofp nneg i32 %116 to double
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 80
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.1137.i = phi i32 [ %158, %.preheader.lr.ph.i ], [ %183, %._crit_edge.i ]
  %.070136.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.2.i, %._crit_edge.i ]
  %161 = sitofp i32 %.1137.i to double
  %162 = load i64, ptr %160, align 8
  %163 = trunc i64 %162 to i32
  %164 = mul i32 %.1137.i, %163
  br label %165

165:                                              ; preds = %181, %.preheader.i
  %.069134.i = phi i32 [ %158, %.preheader.i ], [ %182, %181 ]
  %.171133.i = phi i32 [ %.070136.i, %.preheader.i ], [ %.2.i, %181 ]
  %166 = sitofp i32 %.069134.i to double
  %167 = fmul double %166, %166
  %168 = call double @llvm.fmuladd.f64(double %161, double %161, double %167)
  %sqrt.i = call double @llvm.sqrt.f64(double %168)
  %169 = fcmp ogt double %sqrt.i, %159
  br i1 %169, label %181, label %170

170:                                              ; preds = %165
  %171 = fmul double %sqrt.i, %sqrt.i
  %172 = fmul double %107, %171
  %173 = call double @exp(double noundef %172) #17, !tbaa !66
  %174 = fptrunc double %173 to float
  %175 = sext i32 %.171133.i to i64
  %176 = getelementptr inbounds float, ptr %135, i64 %175
  store float %174, ptr %176, align 4, !tbaa !65
  %177 = mul nsw i32 %.069134.i, %83
  %178 = add i32 %177, %164
  %179 = add nsw i32 %.171133.i, 1
  %180 = getelementptr inbounds i32, ptr %139, i64 %175
  store i32 %178, ptr %180, align 4, !tbaa !66
  br label %181

181:                                              ; preds = %170, %165
  %.2.i = phi i32 [ %179, %170 ], [ %.171133.i, %165 ]
  %182 = add i32 %.069134.i, 1
  %exitcond141.not.i = icmp eq i32 %.069134.i, %116
  br i1 %exitcond141.not.i, label %._crit_edge.i, label %165, !llvm.loop !69

._crit_edge.i:                                    ; preds = %181
  %183 = add i32 %.1137.i, 1
  %exitcond142.not.i = icmp eq i32 %.1137.i, %116
  br i1 %exitcond142.not.i, label %._crit_edge138.i, label %.preheader.i, !llvm.loop !70

._crit_edge138.i:                                 ; preds = %._crit_edge.i
  invoke void @_ZN2cv12cpu_baseline25bilateralFilterInvoker_8uERNS_3MatERKS1_iiPiPfS6_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %116, i32 noundef %.2.i, ptr noundef nonnull %139, ptr noundef nonnull %135, ptr noundef nonnull %128)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit109.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i

_ZNSt6vectorIfSaIfEED2Ev.exit109.i:               ; preds = %._crit_edge138.i
  call void @_ZdlPv(ptr noundef nonnull %139) #20
  call void @_ZdlPv(ptr noundef nonnull %135) #20
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !32
  %.not.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i, label %_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi.exit, label %186

186:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit109.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #18
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit111.i:               ; preds = %._crit_edge138.i
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit113.i

_ZNSt6vectorIfSaIfEED2Ev.exit113.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111.i, %156
  %.pn96.i = phi { ptr, i32 } [ %190, %_ZNSt6vectorIiSaIiEED2Ev.exit111.i ], [ %157, %156 ]
  call void @_ZdlPv(ptr noundef nonnull %135) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit115.i

_ZNSt6vectorIfSaIfEED2Ev.exit115.i:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit113.i, %154
  %.pn96.pn.i = phi { ptr, i32 } [ %.pn96.i, %_ZNSt6vectorIfSaIfEED2Ev.exit113.i ], [ %155, %154 ]
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %191

191:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit115.i, %152, %150
  %.pn96.pn.pn.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %.pn96.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit115.i ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  br label %192

192:                                              ; preds = %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn96.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn96.pn.pn.pn.i, %191 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  br label %.body

_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit109.i, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  br label %361

193:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddiE25__cv_trace_location_fn223)
          to label %.noexc66 unwind label %72

.noexc66:                                         ; preds = %193
  %194 = load i32, ptr %29, align 8, !tbaa !60
  %195 = lshr i32 %194, 3
  %196 = and i32 %195, 511
  %197 = add nuw nsw i32 %196, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store double -1.000000e+00, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store double 1.000000e+00, ptr %9, align 8, !tbaa !71
  %198 = and i32 %194, 4095
  switch i32 %198, label %202 [
    i32 5, label %199
    i32 21, label %199
  ]

199:                                              ; preds = %.noexc66, %.noexc66
  %200 = load ptr, ptr %75, align 8, !tbaa !61
  %201 = load ptr, ptr %76, align 8, !tbaa !61
  %.not.i50 = icmp eq ptr %200, %201
  br i1 %.not.i50, label %202, label %215

202:                                              ; preds = %199, %.noexc66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi, ptr noundef nonnull @.str.4, i32 noundef 233) #19
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %10, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !50
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %205
  %.pn.i63 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %347

215:                                              ; preds = %199
  %216 = fcmp ugt double %3, 0.000000e+00
  %.0.i51 = select i1 %216, double %3, double 1.000000e+00
  %217 = fcmp ugt double %4, 0.000000e+00
  %.086.i = select i1 %217, double %4, double 1.000000e+00
  %218 = fmul double %.0.i51, %.0.i51
  %219 = fdiv double -5.000000e-01, %218
  %220 = fmul double %.086.i, %.086.i
  %221 = fdiv double -5.000000e-01, %220
  %222 = icmp slt i32 %2, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %215
  %224 = fmul double %.086.i, 1.500000e+00
  %225 = insertelement <2 x double> poison, double %224, i64 0
  %226 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %225)
  br label %229

227:                                              ; preds = %215
  %228 = lshr i32 %2, 1
  br label %229

229:                                              ; preds = %227, %223
  %.091.i = phi i32 [ %228, %227 ], [ %226, %223 ]
  %230 = call i32 @llvm.smax.i32(i32 %.091.i, i32 1)
  %231 = shl nuw nsw i32 %230, 1
  %232 = or disjoint i32 %231, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #17
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1, i32 noundef 0)
          to label %233 unwind label %249

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %234, align 8, !tbaa !62
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %235, align 4, !tbaa !63
  store i32 16842752, ptr %12, align 8, !tbaa !64
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %236, align 8, !tbaa !51
  %237 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %238 unwind label %251

238:                                              ; preds = %233
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %239 unwind label %251

239:                                              ; preds = %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  %240 = load double, ptr %8, align 8, !tbaa !71
  %241 = load double, ptr %9, align 8, !tbaa !71
  %242 = fsub double %240, %241
  %243 = call noundef double @llvm.fabs.f64(double %242)
  %244 = fcmp olt double %243, 0x3E80000000000000
  br i1 %244, label %245, label %256

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !64
  store ptr %30, ptr %246, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %248 unwind label %254

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %340

249:                                              ; preds = %229
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %238, %233
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %253

253:                                              ; preds = %251, %249
  %.pn116.pn.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %347

254:                                              ; preds = %245
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %347

256:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %257, align 8, !tbaa !62
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %258, align 4, !tbaa !63
  store i32 16842752, ptr %16, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %29, ptr %259, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %261, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !64
  store ptr %15, ptr %260, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %230, i32 noundef %230, i32 noundef %230, i32 noundef %230, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %262 unwind label %300

262:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %263 = mul nuw nsw i32 %232, %232
  %264 = zext nneg i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 2
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #21
          to label %267 unwind label %302

267:                                              ; preds = %262
  store float 0.000000e+00, ptr %266, align 4, !tbaa !65
  %268 = getelementptr i8, ptr %266, i64 4
  %269 = add nsw i64 %265, -4
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 %269, i1 false), !tbaa !65
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #21
          to label %271 unwind label %304

271:                                              ; preds = %267
  store i32 0, ptr %270, align 4, !tbaa !66
  %272 = getelementptr i8, ptr %270, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 %269, i1 false), !tbaa !66
  %273 = load double, ptr %9, align 8, !tbaa !71
  %274 = load double, ptr %8, align 8, !tbaa !71
  %275 = shl nuw nsw i32 %197, 12
  %276 = or disjoint i32 %275, 2
  %277 = shl nuw nsw i32 %276, 2
  %278 = zext nneg i32 %277 to i64
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #21
          to label %280 unwind label %306

280:                                              ; preds = %271
  store float 0.000000e+00, ptr %279, align 4, !tbaa !65
  %281 = getelementptr i8, ptr %279, i64 4
  %282 = add nsw i64 %278, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %281, i8 0, i64 %282, i1 false), !tbaa !65
  %283 = fsub double %273, %274
  %284 = fptrunc double %283 to float
  %285 = uitofp nneg i32 %197 to float
  %286 = fmul float %285, %284
  %287 = uitofp nneg i32 %275 to float
  %288 = fdiv float %287, %286
  %wide.trip.count.i52 = zext nneg i32 %276 to i64
  br label %289

289:                                              ; preds = %308, %280
  %indvars.iv.i53 = phi i64 [ 0, %280 ], [ %indvars.iv.next.i54, %308 ]
  %.0107164.i = phi float [ 1.000000e+00, %280 ], [ %.1108.i, %308 ]
  %290 = fcmp ogt float %.0107164.i, 0.000000e+00
  br i1 %290, label %291, label %308

291:                                              ; preds = %289
  %292 = trunc nuw nsw i64 %indvars.iv.i53 to i32
  %293 = uitofp nneg i32 %292 to float
  %294 = fdiv float %293, %288
  %295 = fpext float %294 to double
  %296 = fmul double %295, %295
  %297 = fmul double %219, %296
  %298 = call double @exp(double noundef %297) #17, !tbaa !66
  %299 = fptrunc double %298 to float
  br label %308

300:                                              ; preds = %256
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %339

302:                                              ; preds = %262
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %339

304:                                              ; preds = %267
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit148.i

306:                                              ; preds = %271
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i

308:                                              ; preds = %291, %289
  %.sink.i = phi float [ %299, %291 ], [ 0.000000e+00, %289 ]
  %.1108.i = phi float [ %299, %291 ], [ %.0107164.i, %289 ]
  %309 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv.i53
  store float %.sink.i, ptr %309, align 4, !tbaa !65
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i52
  br i1 %exitcond.not.i55, label %.preheader.lr.ph.i56, label %289, !llvm.loop !73

.preheader.lr.ph.i56:                             ; preds = %308
  %310 = sub nsw i32 0, %230
  %311 = uitofp nneg i32 %230 to double
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %.preheader.i57

.preheader.i57:                                   ; preds = %._crit_edge.i60, %.preheader.lr.ph.i56
  %.1171.i = phi i32 [ %310, %.preheader.lr.ph.i56 ], [ %337, %._crit_edge.i60 ]
  %.089170.i = phi i32 [ 0, %.preheader.lr.ph.i56 ], [ %.2.i59, %._crit_edge.i60 ]
  %313 = sitofp i32 %.1171.i to double
  %314 = load i64, ptr %312, align 8
  %315 = lshr i64 %314, 2
  %316 = trunc i64 %315 to i32
  %317 = mul i32 %.1171.i, %316
  br label %318

318:                                              ; preds = %335, %.preheader.i57
  %.088168.i = phi i32 [ %310, %.preheader.i57 ], [ %336, %335 ]
  %.190167.i = phi i32 [ %.089170.i, %.preheader.i57 ], [ %.2.i59, %335 ]
  %319 = sitofp i32 %.088168.i to double
  %320 = fmul double %319, %319
  %321 = call double @llvm.fmuladd.f64(double %313, double %313, double %320)
  %sqrt.i58 = call double @llvm.sqrt.f64(double %321)
  %322 = fcmp ogt double %sqrt.i58, %311
  %323 = or i32 %.088168.i, %.1171.i
  %or.cond.i = icmp eq i32 %323, 0
  %or.cond133.i = or i1 %or.cond.i, %322
  br i1 %or.cond133.i, label %335, label %324

324:                                              ; preds = %318
  %325 = fmul double %sqrt.i58, %sqrt.i58
  %326 = fmul double %221, %325
  %327 = call double @exp(double noundef %326) #17, !tbaa !66
  %328 = fptrunc double %327 to float
  %329 = sext i32 %.190167.i to i64
  %330 = getelementptr inbounds float, ptr %266, i64 %329
  store float %328, ptr %330, align 4, !tbaa !65
  %331 = mul nsw i32 %.088168.i, %197
  %332 = add i32 %331, %317
  %333 = add nsw i32 %.190167.i, 1
  %334 = getelementptr inbounds i32, ptr %270, i64 %329
  store i32 %332, ptr %334, align 4, !tbaa !66
  br label %335

335:                                              ; preds = %324, %318
  %.2.i59 = phi i32 [ %333, %324 ], [ %.190167.i, %318 ]
  %336 = add i32 %.088168.i, 1
  %exitcond175.not.i = icmp eq i32 %.088168.i, %230
  br i1 %exitcond175.not.i, label %._crit_edge.i60, label %318, !llvm.loop !74

._crit_edge.i60:                                  ; preds = %335
  %337 = add i32 %.1171.i, 1
  %exitcond176.not.i = icmp eq i32 %.1171.i, %230
  br i1 %exitcond176.not.i, label %._crit_edge172.i, label %.preheader.i57, !llvm.loop !75

._crit_edge172.i:                                 ; preds = %._crit_edge.i60
  invoke void @_ZN2cv12cpu_baseline26bilateralFilterInvoker_32fEiiiPiRKNS_3MatERS2_fPfS6_(i32 noundef %197, i32 noundef %230, i32 noundef %.2.i59, ptr noundef nonnull %270, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %30, float noundef %288, ptr noundef nonnull %266, ptr noundef nonnull %279)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit142.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit144.i

_ZNSt6vectorIfSaIfEED2Ev.exit142.i:               ; preds = %._crit_edge172.i
  call void @_ZdlPv(ptr noundef nonnull %279) #20
  call void @_ZdlPv(ptr noundef nonnull %270) #20
  call void @_ZdlPv(ptr noundef nonnull %266) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  br label %340

_ZNSt6vectorIfSaIfEED2Ev.exit144.i:               ; preds = %._crit_edge172.i
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %279) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i

_ZNSt6vectorIiSaIiEED2Ev.exit146.i:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit144.i, %306
  %.pn123.i = phi { ptr, i32 } [ %338, %_ZNSt6vectorIfSaIfEED2Ev.exit144.i ], [ %307, %306 ]
  call void @_ZdlPv(ptr noundef nonnull %270) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit148.i

_ZNSt6vectorIfSaIfEED2Ev.exit148.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i, %304
  %.pn123.pn.i = phi { ptr, i32 } [ %.pn123.i, %_ZNSt6vectorIiSaIiEED2Ev.exit146.i ], [ %305, %304 ]
  call void @_ZdlPv(ptr noundef nonnull %266) #20
  br label %339

339:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit148.i, %302, %300
  %.pn123.pn.pn.pn.i = phi { ptr, i32 } [ %301, %300 ], [ %.pn123.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit148.i ], [ %303, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  br label %347

340:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit142.i, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !32
  %.not.i.i61 = icmp eq i32 %342, 0
  br i1 %.not.i.i61, label %_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi.exit, label %343

343:                                              ; preds = %340
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi.exit unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #18
  unreachable

347:                                              ; preds = %339, %254, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62
  %.pn129.pn.pn.i = phi { ptr, i32 } [ %.pn.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62 ], [ %255, %254 ], [ %.pn123.pn.pn.pn.i, %339 ], [ %.pn116.pn.i, %253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %.body

_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi.exit: ; preds = %340, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %361

348:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %349 unwind label %351

349:                                              ; preds = %348
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.4, i32 noundef 429) #19
          to label %350 unwind label %353

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %348
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %31, align 8, !tbaa !46
  %356 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !50
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %351
  %.pn = phi { ptr, i32 } [ %352, %351 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %.body

361:                                              ; preds = %_ZN2cvL19bilateralFilter_32fERKNS_3MatERS0_iddi.exit, %_ZN2cvL18bilateralFilter_8uERKNS_3MatERS0_iddi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !32
  %.not.i72 = icmp eq i32 %363, 0
  br i1 %.not.i72, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %364

364:                                              ; preds = %361
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %361, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #17
  ret void

.body:                                            ; preds = %192, %347, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn32.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn96.pn.pn.pn.pn.pn.i, %192 ], [ %73, %72 ], [ %.pn129.pn.pn.i, %347 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br label %368

368:                                              ; preds = %.body, %70
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %.body ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %369

369:                                              ; preds = %368, %68
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %368 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  br label %370

370:                                              ; preds = %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn32.pn.pn.pn, %369 ], [ %36, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #17
  resume { ptr, i32 } %.pn37.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::AutoBuffer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeEE24__cv_trace_location_fn78)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = load i32, ptr %1, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = sext i32 %17 to i64
  %25 = add nsw i64 %24, 15
  %26 = and i64 %25, -16
  %27 = mul nsw i64 %26, 3
  %28 = add nsw i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i329 = icmp ugt i64 %28, 264
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
  switch i32 %12, label %244 [
    i32 0, label %.lr.ph382.split.split.us.preheader
    i32 2, label %.lr.ph382.split.split.preheader
  ]

.lr.ph382.split.split.preheader:                  ; preds = %.lr.ph382
  %45 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %wide.trip.count400 = zext nneg i32 %17 to i64
  %wide.trip.count410 = zext nneg i32 %17 to i64
  br label %.lr.ph382.split.split

.lr.ph382.split.split.us.preheader:               ; preds = %.lr.ph382
  %46 = sext i32 %18 to i64
  %wide.trip.count418 = zext nneg i32 %17 to i64
  %wide.trip.count426 = zext nneg i32 %17 to i64
  %wide.trip.count434 = zext nneg i32 %17 to i64
  br label %.lr.ph382.split.split.us

.lr.ph382.split.split.us:                         ; preds = %.lr.ph382.split.split.us.preheader, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit328.us
  %indvars.iv436 = phi i64 [ %46, %.lr.ph382.split.split.us.preheader ], [ %indvars.iv.next437, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit328.us ]
  %47 = load ptr, ptr %22, align 8, !tbaa !6
  %48 = load i32, ptr %23, align 8, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %indvars.iv436, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = load i64, ptr %54, align 8, !tbaa !78
  %56 = mul i64 %55, %50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = mul nsw i32 %48, %13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %8, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = load i64, ptr %65, align 8, !tbaa !78
  %67 = mul i64 %66, %indvars.iv436
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %4) #17
  store ptr %40, ptr %4, align 8, !tbaa !79
  store i64 %39, ptr %41, align 8, !tbaa !81
  br i1 %.not.i.i, label %69, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us

69:                                               ; preds = %.lr.ph382.split.split.us
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #21
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %69
  store ptr %70, ptr %4, align 8, !tbaa !79
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us:          ; preds = %.noexc.us, %.lr.ph382.split.split.us
  %71 = phi ptr [ %70, %.noexc.us ], [ %40, %.lr.ph382.split.split.us ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %43, i1 false)
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 15
  %74 = and i64 %73, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw float, ptr %75, i64 %26
  %77 = load i32, ptr %34, align 4, !tbaa !17
  %78 = add i32 %77, -4
  %.not321366.us = icmp slt i32 %77, 4
  br i1 %.not321366.us, label %.preheader336.us, label %.lr.ph368.us

._crit_edge379.us.loopexit:                       ; preds = %.lr.ph378.us
  %.pre = load ptr, ptr %4, align 8, !tbaa !79
  br label %._crit_edge379.us

._crit_edge379.us:                                ; preds = %.lr.ph368.us, %.lr.ph376.us, %._crit_edge379.us.loopexit, %.preheader.us
  %79 = phi ptr [ %.pre, %._crit_edge379.us.loopexit ], [ %71, %.preheader.us ], [ %71, %.lr.ph376.us ], [ %71, %.lr.ph368.us ]
  %.not.i.i327.us = icmp eq ptr %79, %40
  %80 = icmp eq ptr %79, null
  %or.cond = or i1 %.not.i.i327.us, %80
  br i1 %or.cond, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit328.us, label %81

81:                                               ; preds = %._crit_edge379.us
  call void @_ZdaPv(ptr noundef nonnull %79) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit328.us

_ZN2cv10AutoBufferIfLm264EED2Ev.exit328.us:       ; preds = %81, %._crit_edge379.us
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #17
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, 1
  %82 = load i32, ptr %19, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next437, %83
  br i1 %84, label %.lr.ph382.split.split.us, label %._crit_edge383, !llvm.loop !82

.lr.ph378.us:                                     ; preds = %.preheader.us, %.lr.ph378.us
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %.lr.ph378.us ], [ 0, %.preheader.us ]
  %85 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv431
  %86 = load float, ptr %85, align 4, !tbaa !65
  %87 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv431
  %88 = load float, ptr %87, align 4, !tbaa !65
  %89 = fdiv float %86, %88
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv431
  store i8 %92, ptr %93, align 1, !tbaa !83
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge379.us.loopexit, label %.lr.ph378.us, !llvm.loop !84

.preheader.us:                                    ; preds = %._crit_edge374.us.us, %.preheader336.us
  br i1 %36, label %.lr.ph378.us, label %._crit_edge379.us

.preheader336.us.loopexit:                        ; preds = %._crit_edge365.us.us
  %94 = trunc nuw nsw i64 %indvars.iv.next421 to i32
  br label %.preheader336.us

.preheader336.us:                                 ; preds = %.preheader336.us.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us
  %.0306.lcssa.us = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us ], [ %94, %.preheader336.us.loopexit ]
  %95 = icmp slt i32 %.0306.lcssa.us, %77
  br i1 %95, label %.lr.ph376.us, label %.preheader.us

.lr.ph368.us:                                     ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.us
  %96 = load ptr, ptr %35, align 8, !tbaa !18
  %97 = load ptr, ptr %37, align 8
  %98 = load ptr, ptr %38, align 8
  br i1 %36, label %.lr.ph364.us.us.preheader, label %._crit_edge379.us

.lr.ph364.us.us.preheader:                        ; preds = %.lr.ph368.us
  %99 = zext nneg i32 %78 to i64
  br label %.lr.ph364.us.us

.lr.ph364.us.us:                                  ; preds = %.lr.ph364.us.us.preheader, %._crit_edge365.us.us
  %indvars.iv420 = phi i64 [ 0, %.lr.ph364.us.us.preheader ], [ %indvars.iv.next421, %._crit_edge365.us.us ]
  %100 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv420
  %101 = load i32, ptr %100, align 4, !tbaa !66
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %60, i64 %102
  %104 = or disjoint i64 %indvars.iv420, 1
  %105 = getelementptr inbounds nuw i32, ptr %96, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !66
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %60, i64 %107
  %109 = or disjoint i64 %indvars.iv420, 2
  %110 = getelementptr inbounds nuw i32, ptr %96, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !66
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %60, i64 %112
  %114 = or disjoint i64 %indvars.iv420, 3
  %115 = getelementptr inbounds nuw i32, ptr %96, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %60, i64 %117
  %119 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv420
  %120 = getelementptr inbounds nuw float, ptr %97, i64 %104
  %121 = getelementptr inbounds nuw float, ptr %97, i64 %109
  %122 = getelementptr inbounds nuw float, ptr %97, i64 %114
  br label %123

123:                                              ; preds = %.lr.ph364.us.us, %123
  %indvars.iv415 = phi i64 [ 0, %.lr.ph364.us.us ], [ %indvars.iv.next416, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv415
  %125 = load i8, ptr %124, align 1, !tbaa !83
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv415
  %128 = load i8, ptr %127, align 1, !tbaa !83
  %129 = zext i8 %128 to i32
  %130 = load float, ptr %119, align 4, !tbaa !65
  %131 = sub nsw i32 %129, %126
  %132 = call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw float, ptr %98, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !65
  %136 = fmul float %130, %135
  %137 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv415
  %138 = load float, ptr %137, align 4, !tbaa !65
  %139 = fadd float %138, %136
  store float %139, ptr %137, align 4, !tbaa !65
  %140 = uitofp i8 %128 to float
  %141 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv415
  %142 = load float, ptr %141, align 4, !tbaa !65
  %143 = call float @llvm.fmuladd.f32(float %140, float %136, float %142)
  store float %143, ptr %141, align 4, !tbaa !65
  %144 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv415
  %145 = load i8, ptr %144, align 1, !tbaa !83
  %146 = zext i8 %145 to i32
  %147 = load float, ptr %120, align 4, !tbaa !65
  %148 = sub nsw i32 %146, %126
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw float, ptr %98, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !65
  %153 = fmul float %147, %152
  %154 = load float, ptr %137, align 4, !tbaa !65
  %155 = fadd float %154, %153
  store float %155, ptr %137, align 4, !tbaa !65
  %156 = uitofp i8 %145 to float
  %157 = load float, ptr %141, align 4, !tbaa !65
  %158 = call float @llvm.fmuladd.f32(float %156, float %153, float %157)
  store float %158, ptr %141, align 4, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv415
  %160 = load i8, ptr %159, align 1, !tbaa !83
  %161 = zext i8 %160 to i32
  %162 = load float, ptr %121, align 4, !tbaa !65
  %163 = sub nsw i32 %161, %126
  %164 = call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw float, ptr %98, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !65
  %168 = fmul float %162, %167
  %169 = load float, ptr %137, align 4, !tbaa !65
  %170 = fadd float %169, %168
  store float %170, ptr %137, align 4, !tbaa !65
  %171 = uitofp i8 %160 to float
  %172 = load float, ptr %141, align 4, !tbaa !65
  %173 = call float @llvm.fmuladd.f32(float %171, float %168, float %172)
  store float %173, ptr %141, align 4, !tbaa !65
  %174 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv415
  %175 = load i8, ptr %174, align 1, !tbaa !83
  %176 = zext i8 %175 to i32
  %177 = load float, ptr %122, align 4, !tbaa !65
  %178 = sub nsw i32 %176, %126
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw float, ptr %98, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !65
  %183 = fmul float %177, %182
  %184 = load float, ptr %137, align 4, !tbaa !65
  %185 = fadd float %184, %183
  store float %185, ptr %137, align 4, !tbaa !65
  %186 = uitofp i8 %175 to float
  %187 = load float, ptr %141, align 4, !tbaa !65
  %188 = call float @llvm.fmuladd.f32(float %186, float %183, float %187)
  store float %188, ptr %141, align 4, !tbaa !65
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge365.us.us, label %123, !llvm.loop !85

._crit_edge365.us.us:                             ; preds = %123
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 4
  %.not321.us.us = icmp samesign ugt i64 %indvars.iv.next421, %99
  br i1 %.not321.us.us, label %.preheader336.us.loopexit, label %.lr.ph364.us.us, !llvm.loop !86

.lr.ph376.us:                                     ; preds = %.preheader336.us
  %189 = load ptr, ptr %35, align 8, !tbaa !18
  %190 = load ptr, ptr %37, align 8
  %191 = load ptr, ptr %38, align 8
  br i1 %36, label %.lr.ph373.us.us.preheader, label %._crit_edge379.us

.lr.ph373.us.us.preheader:                        ; preds = %.lr.ph376.us
  %192 = zext i32 %.0306.lcssa.us to i64
  br label %.lr.ph373.us.us

.lr.ph373.us.us:                                  ; preds = %.lr.ph373.us.us.preheader, %._crit_edge374.us.us
  %indvars.iv428 = phi i64 [ %192, %.lr.ph373.us.us.preheader ], [ %indvars.iv.next429, %._crit_edge374.us.us ]
  %193 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv428
  %194 = load i32, ptr %193, align 4, !tbaa !66
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %60, i64 %195
  %197 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv428
  br label %198

198:                                              ; preds = %198, %.lr.ph373.us.us
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %198 ], [ 0, %.lr.ph373.us.us ]
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv423
  %200 = load i8, ptr %199, align 1, !tbaa !83
  %201 = zext i8 %200 to i32
  %202 = load float, ptr %197, align 4, !tbaa !65
  %203 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv423
  %204 = load i8, ptr %203, align 1, !tbaa !83
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 %201, %205
  %207 = call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw float, ptr %191, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !65
  %211 = fmul float %202, %210
  %212 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv423
  %213 = load float, ptr %212, align 4, !tbaa !65
  %214 = fadd float %213, %211
  store float %214, ptr %212, align 4, !tbaa !65
  %215 = uitofp i8 %200 to float
  %216 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv423
  %217 = load float, ptr %216, align 4, !tbaa !65
  %218 = call float @llvm.fmuladd.f32(float %215, float %211, float %217)
  store float %218, ptr %216, align 4, !tbaa !65
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %._crit_edge374.us.us, label %198, !llvm.loop !87

._crit_edge374.us.us:                             ; preds = %198
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %219 = trunc nuw i64 %indvars.iv.next429 to i32
  %220 = icmp sgt i32 %77, %219
  br i1 %220, label %.lr.ph373.us.us, label %.preheader.us, !llvm.loop !88

.split.us:                                        ; preds = %69
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #17
  br label %541

.lr.ph382.split.split:                            ; preds = %.lr.ph382.split.split.preheader, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit335
  %indvars.iv412 = phi i64 [ %45, %.lr.ph382.split.split.preheader ], [ %indvars.iv.next413, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit335 ]
  %222 = load ptr, ptr %22, align 8, !tbaa !6
  %223 = load i32, ptr %23, align 8, !tbaa !16
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %indvars.iv412, %224
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %229 = load ptr, ptr %228, align 8, !tbaa !77
  %230 = load i64, ptr %229, align 8, !tbaa !78
  %231 = mul i64 %230, %225
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 %231
  %233 = mul nsw i32 %223, %13
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load ptr, ptr %8, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %240 = load ptr, ptr %239, align 8, !tbaa !77
  %241 = load i64, ptr %240, align 8, !tbaa !78
  %242 = mul i64 %241, %indvars.iv412
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 %242
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7) #17
  store ptr %29, ptr %7, align 8, !tbaa !79
  store i64 %28, ptr %30, align 8, !tbaa !81
  br i1 %.not.i.i329, label %257, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit331

244:                                              ; preds = %.lr.ph382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %245 unwind label %247

245:                                              ; preds = %244
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_126BilateralFilter_8u_InvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 208) #19
          to label %246 unwind label %249

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %5, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !50
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %541

257:                                              ; preds = %.lr.ph382.split.split
  %258 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #21
          to label %.noexc330 unwind label %501

.noexc330:                                        ; preds = %257
  store ptr %258, ptr %7, align 8, !tbaa !79
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit331

_ZN2cv10AutoBufferIfLm264EEC2Em.exit331:          ; preds = %.noexc330, %.lr.ph382.split.split
  %259 = phi ptr [ %258, %.noexc330 ], [ %29, %.lr.ph382.split.split ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %259, i8 0, i64 %32, i1 false)
  %260 = ptrtoint ptr %259 to i64
  %261 = add i64 %260, 15
  %262 = and i64 %261, -16
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds nuw float, ptr %263, i64 %26
  %265 = getelementptr inbounds nuw float, ptr %264, i64 %26
  %266 = getelementptr inbounds nuw float, ptr %265, i64 %26
  %267 = load i32, ptr %34, align 4, !tbaa !17
  %.not346 = icmp slt i32 %267, 4
  br i1 %.not346, label %.preheader338, label %.lr.ph348

.lr.ph348:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit331
  %268 = add nsw i32 %267, -4
  %269 = load ptr, ptr %35, align 8, !tbaa !18
  %270 = load ptr, ptr %37, align 8
  %271 = load ptr, ptr %38, align 8
  %272 = zext nneg i32 %268 to i64
  br label %331

.preheader338.loopexit:                           ; preds = %._crit_edge
  %273 = trunc nuw nsw i64 %indvars.iv.next395 to i32
  br label %.preheader338

.preheader338:                                    ; preds = %.preheader338.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit331
  %.2308.lcssa = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit331 ], [ %273, %.preheader338.loopexit ]
  %274 = icmp slt i32 %.2308.lcssa, %267
  br i1 %274, label %.lr.ph357, label %.preheader337

.lr.ph357:                                        ; preds = %.preheader338
  %275 = load ptr, ptr %35, align 8, !tbaa !18
  %276 = load ptr, ptr %37, align 8
  %277 = load ptr, ptr %38, align 8
  br i1 %36, label %.lr.ph354.us.preheader, label %._crit_edge361

.lr.ph354.us.preheader:                           ; preds = %.lr.ph357
  %278 = zext nneg i32 %.2308.lcssa to i64
  %wide.trip.count405 = zext i32 %267 to i64
  br label %.lr.ph354.us

.lr.ph354.us:                                     ; preds = %.lr.ph354.us.preheader, %._crit_edge355.us
  %indvars.iv402 = phi i64 [ %278, %.lr.ph354.us.preheader ], [ %indvars.iv.next403, %._crit_edge355.us ]
  %279 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv402
  %280 = load i32, ptr %279, align 4, !tbaa !66
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %235, i64 %281
  %283 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv402
  br label %284

284:                                              ; preds = %.lr.ph354.us, %284
  %indvars.iv397 = phi i64 [ 0, %.lr.ph354.us ], [ %indvars.iv.next398, %284 ]
  %.0304351.us = phi ptr [ %235, %.lr.ph354.us ], [ %330, %284 ]
  %.0305350.us = phi ptr [ %282, %.lr.ph354.us ], [ %329, %284 ]
  %285 = load i8, ptr %.0305350.us, align 1, !tbaa !83
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %.0305350.us, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !83
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %.0305350.us, i64 2
  %291 = load i8, ptr %290, align 1, !tbaa !83
  %292 = zext i8 %291 to i32
  %293 = load float, ptr %283, align 4, !tbaa !65
  %294 = load i8, ptr %.0304351.us, align 1, !tbaa !83
  %295 = zext i8 %294 to i32
  %296 = sub nsw i32 %286, %295
  %297 = call i32 @llvm.abs.i32(i32 %296, i1 true)
  %298 = getelementptr inbounds nuw i8, ptr %.0304351.us, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !83
  %300 = zext i8 %299 to i32
  %301 = sub nsw i32 %289, %300
  %302 = call i32 @llvm.abs.i32(i32 %301, i1 true)
  %303 = add nuw nsw i32 %302, %297
  %304 = getelementptr inbounds nuw i8, ptr %.0304351.us, i64 2
  %305 = load i8, ptr %304, align 1, !tbaa !83
  %306 = zext i8 %305 to i32
  %307 = sub nsw i32 %292, %306
  %308 = call i32 @llvm.abs.i32(i32 %307, i1 true)
  %309 = add nuw nsw i32 %303, %308
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw float, ptr %277, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !65
  %313 = fmul float %293, %312
  %314 = getelementptr inbounds nuw float, ptr %266, i64 %indvars.iv397
  %315 = load float, ptr %314, align 4, !tbaa !65
  %316 = fadd float %315, %313
  store float %316, ptr %314, align 4, !tbaa !65
  %317 = uitofp i8 %285 to float
  %318 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv397
  %319 = load float, ptr %318, align 4, !tbaa !65
  %320 = call float @llvm.fmuladd.f32(float %317, float %313, float %319)
  store float %320, ptr %318, align 4, !tbaa !65
  %321 = uitofp i8 %288 to float
  %322 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv397
  %323 = load float, ptr %322, align 4, !tbaa !65
  %324 = call float @llvm.fmuladd.f32(float %321, float %313, float %323)
  store float %324, ptr %322, align 4, !tbaa !65
  %325 = uitofp i8 %291 to float
  %326 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv397
  %327 = load float, ptr %326, align 4, !tbaa !65
  %328 = call float @llvm.fmuladd.f32(float %325, float %313, float %327)
  store float %328, ptr %326, align 4, !tbaa !65
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %329 = getelementptr inbounds nuw i8, ptr %.0305350.us, i64 3
  %330 = getelementptr inbounds nuw i8, ptr %.0304351.us, i64 3
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %._crit_edge355.us, label %284, !llvm.loop !89

._crit_edge355.us:                                ; preds = %284
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %.preheader337, label %.lr.ph354.us, !llvm.loop !90

331:                                              ; preds = %.lr.ph348, %._crit_edge
  %indvars.iv394 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next395, %._crit_edge ]
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %331
  %332 = or disjoint i64 %indvars.iv394, 3
  %333 = getelementptr inbounds nuw i32, ptr %269, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !66
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %235, i64 %335
  %337 = or disjoint i64 %indvars.iv394, 2
  %338 = getelementptr inbounds nuw i32, ptr %269, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !66
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %235, i64 %340
  %342 = or disjoint i64 %indvars.iv394, 1
  %343 = getelementptr inbounds nuw i32, ptr %269, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !66
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %235, i64 %345
  %347 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv394
  %348 = load i32, ptr %347, align 4, !tbaa !66
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %235, i64 %349
  %351 = getelementptr inbounds nuw float, ptr %270, i64 %indvars.iv394
  %352 = getelementptr inbounds nuw float, ptr %270, i64 %342
  %353 = getelementptr inbounds nuw float, ptr %270, i64 %337
  %354 = getelementptr inbounds nuw float, ptr %270, i64 %332
  br label %355

355:                                              ; preds = %.lr.ph, %355
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %355 ]
  %.0311344 = phi ptr [ %350, %.lr.ph ], [ %497, %355 ]
  %.0312343 = phi ptr [ %346, %.lr.ph ], [ %498, %355 ]
  %.0313342 = phi ptr [ %341, %.lr.ph ], [ %499, %355 ]
  %.0314341 = phi ptr [ %336, %.lr.ph ], [ %500, %355 ]
  %.0315340 = phi ptr [ %235, %.lr.ph ], [ %496, %355 ]
  %356 = load i8, ptr %.0315340, align 1, !tbaa !83
  %357 = zext i8 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %.0315340, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !83
  %360 = zext i8 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %.0315340, i64 2
  %362 = load i8, ptr %361, align 1, !tbaa !83
  %363 = zext i8 %362 to i32
  %364 = load i8, ptr %.0311344, align 1, !tbaa !83
  %365 = zext i8 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %.0311344, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !83
  %368 = zext i8 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %.0311344, i64 2
  %370 = load i8, ptr %369, align 1, !tbaa !83
  %371 = zext i8 %370 to i32
  %372 = load float, ptr %351, align 4, !tbaa !65
  %373 = sub nsw i32 %365, %357
  %374 = call i32 @llvm.abs.i32(i32 %373, i1 true)
  %375 = sub nsw i32 %368, %360
  %376 = call i32 @llvm.abs.i32(i32 %375, i1 true)
  %377 = add nuw nsw i32 %376, %374
  %378 = sub nsw i32 %371, %363
  %379 = call i32 @llvm.abs.i32(i32 %378, i1 true)
  %380 = add nuw nsw i32 %377, %379
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw float, ptr %271, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !65
  %384 = fmul float %372, %383
  %385 = getelementptr inbounds nuw float, ptr %266, i64 %indvars.iv
  %386 = load float, ptr %385, align 4, !tbaa !65
  %387 = fadd float %386, %384
  store float %387, ptr %385, align 4, !tbaa !65
  %388 = uitofp i8 %364 to float
  %389 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv
  %390 = load float, ptr %389, align 4, !tbaa !65
  %391 = call float @llvm.fmuladd.f32(float %388, float %384, float %390)
  store float %391, ptr %389, align 4, !tbaa !65
  %392 = uitofp i8 %367 to float
  %393 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv
  %394 = load float, ptr %393, align 4, !tbaa !65
  %395 = call float @llvm.fmuladd.f32(float %392, float %384, float %394)
  store float %395, ptr %393, align 4, !tbaa !65
  %396 = uitofp i8 %370 to float
  %397 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv
  %398 = load float, ptr %397, align 4, !tbaa !65
  %399 = call float @llvm.fmuladd.f32(float %396, float %384, float %398)
  store float %399, ptr %397, align 4, !tbaa !65
  %400 = load i8, ptr %.0312343, align 1, !tbaa !83
  %401 = zext i8 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %.0312343, i64 1
  %403 = load i8, ptr %402, align 1, !tbaa !83
  %404 = zext i8 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %.0312343, i64 2
  %406 = load i8, ptr %405, align 1, !tbaa !83
  %407 = zext i8 %406 to i32
  %408 = load float, ptr %352, align 4, !tbaa !65
  %409 = sub nsw i32 %401, %357
  %410 = call i32 @llvm.abs.i32(i32 %409, i1 true)
  %411 = sub nsw i32 %404, %360
  %412 = call i32 @llvm.abs.i32(i32 %411, i1 true)
  %413 = add nuw nsw i32 %412, %410
  %414 = sub nsw i32 %407, %363
  %415 = call i32 @llvm.abs.i32(i32 %414, i1 true)
  %416 = add nuw nsw i32 %413, %415
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw float, ptr %271, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !65
  %420 = fmul float %408, %419
  %421 = load float, ptr %385, align 4, !tbaa !65
  %422 = fadd float %421, %420
  store float %422, ptr %385, align 4, !tbaa !65
  %423 = uitofp i8 %400 to float
  %424 = load float, ptr %389, align 4, !tbaa !65
  %425 = call float @llvm.fmuladd.f32(float %423, float %420, float %424)
  store float %425, ptr %389, align 4, !tbaa !65
  %426 = uitofp i8 %403 to float
  %427 = load float, ptr %393, align 4, !tbaa !65
  %428 = call float @llvm.fmuladd.f32(float %426, float %420, float %427)
  store float %428, ptr %393, align 4, !tbaa !65
  %429 = uitofp i8 %406 to float
  %430 = load float, ptr %397, align 4, !tbaa !65
  %431 = call float @llvm.fmuladd.f32(float %429, float %420, float %430)
  store float %431, ptr %397, align 4, !tbaa !65
  %432 = load i8, ptr %.0313342, align 1, !tbaa !83
  %433 = zext i8 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %.0313342, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !83
  %436 = zext i8 %435 to i32
  %437 = getelementptr inbounds nuw i8, ptr %.0313342, i64 2
  %438 = load i8, ptr %437, align 1, !tbaa !83
  %439 = zext i8 %438 to i32
  %440 = load float, ptr %353, align 4, !tbaa !65
  %441 = sub nsw i32 %433, %357
  %442 = call i32 @llvm.abs.i32(i32 %441, i1 true)
  %443 = sub nsw i32 %436, %360
  %444 = call i32 @llvm.abs.i32(i32 %443, i1 true)
  %445 = add nuw nsw i32 %444, %442
  %446 = sub nsw i32 %439, %363
  %447 = call i32 @llvm.abs.i32(i32 %446, i1 true)
  %448 = add nuw nsw i32 %445, %447
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw float, ptr %271, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !65
  %452 = fmul float %440, %451
  %453 = load float, ptr %385, align 4, !tbaa !65
  %454 = fadd float %453, %452
  store float %454, ptr %385, align 4, !tbaa !65
  %455 = uitofp i8 %432 to float
  %456 = load float, ptr %389, align 4, !tbaa !65
  %457 = call float @llvm.fmuladd.f32(float %455, float %452, float %456)
  store float %457, ptr %389, align 4, !tbaa !65
  %458 = uitofp i8 %435 to float
  %459 = load float, ptr %393, align 4, !tbaa !65
  %460 = call float @llvm.fmuladd.f32(float %458, float %452, float %459)
  store float %460, ptr %393, align 4, !tbaa !65
  %461 = uitofp i8 %438 to float
  %462 = load float, ptr %397, align 4, !tbaa !65
  %463 = call float @llvm.fmuladd.f32(float %461, float %452, float %462)
  store float %463, ptr %397, align 4, !tbaa !65
  %464 = load i8, ptr %.0314341, align 1, !tbaa !83
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %.0314341, i64 1
  %467 = load i8, ptr %466, align 1, !tbaa !83
  %468 = zext i8 %467 to i32
  %469 = getelementptr inbounds nuw i8, ptr %.0314341, i64 2
  %470 = load i8, ptr %469, align 1, !tbaa !83
  %471 = zext i8 %470 to i32
  %472 = load float, ptr %354, align 4, !tbaa !65
  %473 = sub nsw i32 %465, %357
  %474 = call i32 @llvm.abs.i32(i32 %473, i1 true)
  %475 = sub nsw i32 %468, %360
  %476 = call i32 @llvm.abs.i32(i32 %475, i1 true)
  %477 = add nuw nsw i32 %476, %474
  %478 = sub nsw i32 %471, %363
  %479 = call i32 @llvm.abs.i32(i32 %478, i1 true)
  %480 = add nuw nsw i32 %477, %479
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw float, ptr %271, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !65
  %484 = fmul float %472, %483
  %485 = load float, ptr %385, align 4, !tbaa !65
  %486 = fadd float %485, %484
  store float %486, ptr %385, align 4, !tbaa !65
  %487 = uitofp i8 %464 to float
  %488 = load float, ptr %389, align 4, !tbaa !65
  %489 = call float @llvm.fmuladd.f32(float %487, float %484, float %488)
  store float %489, ptr %389, align 4, !tbaa !65
  %490 = uitofp i8 %467 to float
  %491 = load float, ptr %393, align 4, !tbaa !65
  %492 = call float @llvm.fmuladd.f32(float %490, float %484, float %491)
  store float %492, ptr %393, align 4, !tbaa !65
  %493 = uitofp i8 %470 to float
  %494 = load float, ptr %397, align 4, !tbaa !65
  %495 = call float @llvm.fmuladd.f32(float %493, float %484, float %494)
  store float %495, ptr %397, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %496 = getelementptr inbounds nuw i8, ptr %.0315340, i64 3
  %497 = getelementptr inbounds nuw i8, ptr %.0311344, i64 3
  %498 = getelementptr inbounds nuw i8, ptr %.0312343, i64 3
  %499 = getelementptr inbounds nuw i8, ptr %.0313342, i64 3
  %500 = getelementptr inbounds nuw i8, ptr %.0314341, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %355, !llvm.loop !91

501:                                              ; preds = %257
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #17
  br label %541

._crit_edge:                                      ; preds = %355, %331
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next395, %272
  br i1 %.not, label %.preheader338.loopexit, label %331, !llvm.loop !92

.preheader337:                                    ; preds = %._crit_edge355.us, %.preheader338
  br i1 %36, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %.preheader337, %.lr.ph360
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %.lr.ph360 ], [ 0, %.preheader337 ]
  %.0310358 = phi ptr [ %528, %.lr.ph360 ], [ %243, %.preheader337 ]
  %503 = getelementptr inbounds nuw float, ptr %266, i64 %indvars.iv407
  %504 = load float, ptr %503, align 4, !tbaa !65
  %505 = fdiv float 1.000000e+00, %504
  store float %505, ptr %503, align 4, !tbaa !65
  %506 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv407
  %507 = load float, ptr %506, align 4, !tbaa !65
  %508 = fmul float %505, %507
  %509 = insertelement <4 x float> poison, float %508, i64 0
  %510 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %509)
  %511 = trunc i32 %510 to i8
  store i8 %511, ptr %.0310358, align 1, !tbaa !83
  %512 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv407
  %513 = load float, ptr %512, align 4, !tbaa !65
  %514 = load float, ptr %503, align 4, !tbaa !65
  %515 = fmul float %513, %514
  %516 = insertelement <4 x float> poison, float %515, i64 0
  %517 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %516)
  %518 = getelementptr inbounds nuw i8, ptr %.0310358, i64 1
  %519 = trunc i32 %517 to i8
  store i8 %519, ptr %518, align 1, !tbaa !83
  %520 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv407
  %521 = load float, ptr %520, align 4, !tbaa !65
  %522 = load float, ptr %503, align 4, !tbaa !65
  %523 = fmul float %521, %522
  %524 = insertelement <4 x float> poison, float %523, i64 0
  %525 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %524)
  %526 = getelementptr inbounds nuw i8, ptr %.0310358, i64 2
  %527 = trunc i32 %525 to i8
  %528 = getelementptr inbounds nuw i8, ptr %.0310358, i64 3
  store i8 %527, ptr %526, align 1, !tbaa !83
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge361, label %.lr.ph360, !llvm.loop !93

._crit_edge361:                                   ; preds = %.lr.ph360, %.lr.ph357, %.preheader337
  %529 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i334 = icmp eq ptr %529, %29
  %530 = icmp eq ptr %529, null
  %or.cond444 = or i1 %.not.i.i334, %530
  br i1 %or.cond444, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit335, label %531

531:                                              ; preds = %._crit_edge361
  call void @_ZdaPv(ptr noundef nonnull %529) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit335

_ZN2cv10AutoBufferIfLm264EED2Ev.exit335:          ; preds = %531, %._crit_edge361
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #17
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %532 = load i32, ptr %19, align 4, !tbaa !31
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next413, %533
  br i1 %534, label %.lr.ph382.split.split, label %._crit_edge383, !llvm.loop !82

._crit_edge383:                                   ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit335, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit328.us, %2
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !32
  %.not.i = icmp eq i32 %536, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %537

537:                                              ; preds = %._crit_edge383
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge383, %537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void

541:                                              ; preds = %.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %501
  %.pn322.pn.pn = phi { ptr, i32 } [ %221, %.split.us ], [ %502, %501 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn322.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

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
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_127BilateralFilter_32f_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
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
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !66
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

44:                                               ; preds = %.lr.ph557, %702
  %indvars.iv604 = phi i64 [ %43, %.lr.ph557 ], [ %indvars.iv.next605, %702 ]
  %45 = load ptr, ptr %18, align 8, !tbaa !41
  %46 = load i32, ptr %19, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %indvars.iv604, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = load i64, ptr %52, align 8, !tbaa !78
  %54 = mul i64 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load i32, ptr %20, align 8, !tbaa !35
  %57 = mul nsw i32 %56, %46
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %55, i64 %58
  %60 = load ptr, ptr %8, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = load i64, ptr %64, align 8, !tbaa !78
  %66 = mul i64 %65, %indvars.iv604
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  switch i32 %56, label %305 [
    i32 1, label %68
    i32 3, label %318
  ]

68:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %4) #17
  store ptr %38, ptr %4, align 8, !tbaa !79
  store i64 %37, ptr %39, align 8, !tbaa !81
  br i1 %.not.i.i, label %69, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

69:                                               ; preds = %68
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #21
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %69
  store ptr %70, ptr %4, align 8, !tbaa !79
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc, %68
  %71 = phi ptr [ %70, %.noexc ], [ %38, %68 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %41, i1 false)
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 15
  %74 = and i64 %73, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw float, ptr %75, i64 %23
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
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv594
  %86 = load i32, ptr %85, align 4, !tbaa !66
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %59, i64 %87
  %89 = load ptr, ptr %35, align 8
  %90 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv594
  %91 = load ptr, ptr %36, align 8
  br label %92

92:                                               ; preds = %.lr.ph548.us, %126
  %indvars.iv589 = phi i64 [ 0, %.lr.ph548.us ], [ %indvars.iv.next590, %126 ]
  %93 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv589
  %94 = load float, ptr %93, align 4, !tbaa !65
  %95 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv589
  %96 = load float, ptr %95, align 4, !tbaa !65
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
  %107 = load float, ptr %90, align 4, !tbaa !65
  %108 = fcmp ord float %96, 0.000000e+00
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds float, ptr %91, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !65
  %113 = getelementptr i8, ptr %111, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !65
  %115 = fsub float %114, %112
  %116 = call float @llvm.fmuladd.f32(float %104, float %115, float %112)
  br label %117

117:                                              ; preds = %109, %106
  %118 = phi float [ %116, %109 ], [ 1.000000e+00, %106 ]
  %119 = fmul float %107, %118
  %120 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv589
  %121 = load float, ptr %120, align 4, !tbaa !65
  %122 = fadd float %121, %119
  store float %122, ptr %120, align 4, !tbaa !65
  %123 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv589
  %124 = load float, ptr %123, align 4, !tbaa !65
  %125 = call float @llvm.fmuladd.f32(float %94, float %119, float %124)
  store float %125, ptr %123, align 4, !tbaa !65
  br label %126

126:                                              ; preds = %117, %92
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge549.us, label %92, !llvm.loop !94

._crit_edge549.us:                                ; preds = %126
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %.preheader, label %.lr.ph548.us, !llvm.loop !95

127:                                              ; preds = %.lr.ph543, %._crit_edge540
  %indvars.iv586 = phi i64 [ 0, %.lr.ph543 ], [ %indvars.iv.next587, %._crit_edge540 ]
  %128 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv586
  %129 = load i32, ptr %128, align 4, !tbaa !66
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %59, i64 %130
  %132 = or disjoint i64 %indvars.iv586, 1
  %133 = getelementptr inbounds nuw i32, ptr %79, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !66
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %59, i64 %135
  %137 = or disjoint i64 %indvars.iv586, 2
  %138 = getelementptr inbounds nuw i32, ptr %79, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !66
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %59, i64 %140
  %142 = or disjoint i64 %indvars.iv586, 3
  %143 = getelementptr inbounds nuw i32, ptr %79, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !66
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %59, i64 %145
  br i1 %33, label %.lr.ph539, label %._crit_edge540

.lr.ph539:                                        ; preds = %127
  %147 = load ptr, ptr %35, align 8
  %148 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv586
  %149 = load ptr, ptr %36, align 8
  %150 = getelementptr inbounds nuw float, ptr %147, i64 %132
  %151 = getelementptr inbounds nuw float, ptr %147, i64 %137
  %152 = getelementptr inbounds nuw float, ptr %147, i64 %142
  br label %153

153:                                              ; preds = %.lr.ph539, %285
  %indvars.iv581 = phi i64 [ 0, %.lr.ph539 ], [ %indvars.iv.next582, %285 ]
  %154 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv581
  %155 = load float, ptr %154, align 4, !tbaa !65
  %156 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv581
  %157 = load float, ptr %156, align 4, !tbaa !65
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
  %168 = load float, ptr %148, align 4, !tbaa !65
  %169 = fcmp ord float %155, 0.000000e+00
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = sext i32 %163 to i64
  %172 = getelementptr inbounds float, ptr %149, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !65
  %174 = getelementptr i8, ptr %172, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !65
  %176 = fsub float %175, %173
  %177 = call float @llvm.fmuladd.f32(float %165, float %176, float %173)
  br label %178

178:                                              ; preds = %167, %170
  %179 = phi float [ %177, %170 ], [ 1.000000e+00, %167 ]
  %180 = fmul float %168, %179
  %181 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv581
  %182 = load float, ptr %181, align 4, !tbaa !65
  %183 = fadd float %182, %180
  store float %183, ptr %181, align 4, !tbaa !65
  %184 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv581
  %185 = load float, ptr %184, align 4, !tbaa !65
  %186 = call float @llvm.fmuladd.f32(float %157, float %180, float %185)
  store float %186, ptr %184, align 4, !tbaa !65
  %.pre = load float, ptr %34, align 8, !tbaa !43
  br label %189

187:                                              ; preds = %69
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #17
  br label %712

189:                                              ; preds = %178, %153
  %190 = phi float [ %.pre, %178 ], [ %160, %153 ]
  %191 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv581
  %192 = load float, ptr %191, align 4, !tbaa !65
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
  %202 = load float, ptr %150, align 4, !tbaa !65
  %203 = fcmp ord float %155, 0.000000e+00
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds float, ptr %149, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !65
  %208 = getelementptr i8, ptr %206, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !65
  %210 = fsub float %209, %207
  %211 = call float @llvm.fmuladd.f32(float %199, float %210, float %207)
  br label %212

212:                                              ; preds = %201, %204
  %213 = phi float [ %211, %204 ], [ 1.000000e+00, %201 ]
  %214 = fmul float %202, %213
  %215 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv581
  %216 = load float, ptr %215, align 4, !tbaa !65
  %217 = fadd float %216, %214
  store float %217, ptr %215, align 4, !tbaa !65
  %218 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv581
  %219 = load float, ptr %218, align 4, !tbaa !65
  %220 = call float @llvm.fmuladd.f32(float %192, float %214, float %219)
  store float %220, ptr %218, align 4, !tbaa !65
  %.pre608 = load float, ptr %34, align 8, !tbaa !43
  br label %221

221:                                              ; preds = %212, %189
  %222 = phi float [ %.pre608, %212 ], [ %190, %189 ]
  %223 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv581
  %224 = load float, ptr %223, align 4, !tbaa !65
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
  %234 = load float, ptr %151, align 4, !tbaa !65
  %235 = fcmp ord float %155, 0.000000e+00
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = sext i32 %229 to i64
  %238 = getelementptr inbounds float, ptr %149, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !65
  %240 = getelementptr i8, ptr %238, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !65
  %242 = fsub float %241, %239
  %243 = call float @llvm.fmuladd.f32(float %231, float %242, float %239)
  br label %244

244:                                              ; preds = %233, %236
  %245 = phi float [ %243, %236 ], [ 1.000000e+00, %233 ]
  %246 = fmul float %234, %245
  %247 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv581
  %248 = load float, ptr %247, align 4, !tbaa !65
  %249 = fadd float %248, %246
  store float %249, ptr %247, align 4, !tbaa !65
  %250 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv581
  %251 = load float, ptr %250, align 4, !tbaa !65
  %252 = call float @llvm.fmuladd.f32(float %224, float %246, float %251)
  store float %252, ptr %250, align 4, !tbaa !65
  %.pre609 = load float, ptr %34, align 8, !tbaa !43
  br label %253

253:                                              ; preds = %244, %221
  %254 = phi float [ %.pre609, %244 ], [ %222, %221 ]
  %255 = getelementptr inbounds nuw float, ptr %146, i64 %indvars.iv581
  %256 = load float, ptr %255, align 4, !tbaa !65
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
  %266 = load float, ptr %152, align 4, !tbaa !65
  %267 = fcmp ord float %155, 0.000000e+00
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = sext i32 %261 to i64
  %270 = getelementptr inbounds float, ptr %149, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !65
  %272 = getelementptr i8, ptr %270, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !65
  %274 = fsub float %273, %271
  %275 = call float @llvm.fmuladd.f32(float %263, float %274, float %271)
  br label %276

276:                                              ; preds = %265, %268
  %277 = phi float [ %275, %268 ], [ 1.000000e+00, %265 ]
  %278 = fmul float %266, %277
  %279 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv581
  %280 = load float, ptr %279, align 4, !tbaa !65
  %281 = fadd float %280, %278
  store float %281, ptr %279, align 4, !tbaa !65
  %282 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv581
  %283 = load float, ptr %282, align 4, !tbaa !65
  %284 = call float @llvm.fmuladd.f32(float %256, float %278, float %283)
  store float %284, ptr %282, align 4, !tbaa !65
  br label %285

285:                                              ; preds = %276, %253
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge540, label %153, !llvm.loop !96

._crit_edge540:                                   ; preds = %285, %127
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 4
  %.not485 = icmp samesign ugt i64 %indvars.iv.next587, %80
  br i1 %.not485, label %.preheader510.loopexit, label %127, !llvm.loop !97

.preheader:                                       ; preds = %._crit_edge549.us, %.preheader510
  br i1 %33, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %.preheader, %301
  %indvars.iv599 = phi i64 [ %indvars.iv.next600, %301 ], [ 0, %.preheader ]
  %286 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv599
  %287 = load float, ptr %286, align 4, !tbaa !65
  %288 = fcmp ord float %287, 0.000000e+00
  %289 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv599
  %290 = load float, ptr %289, align 4, !tbaa !65
  br i1 %288, label %295, label %291

291:                                              ; preds = %.lr.ph553
  %292 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv599
  %293 = load float, ptr %292, align 4, !tbaa !65
  %294 = fdiv float %290, %293
  br label %301

295:                                              ; preds = %.lr.ph553
  %296 = fadd float %287, %290
  %297 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv599
  %298 = load float, ptr %297, align 4, !tbaa !65
  %299 = fadd float %298, 1.000000e+00
  %300 = fdiv float %296, %299
  br label %301

301:                                              ; preds = %295, %291
  %302 = phi float [ %294, %291 ], [ %300, %295 ]
  %303 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv599
  store float %302, ptr %303, align 4, !tbaa !65
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %._crit_edge554, label %.lr.ph553, !llvm.loop !98

._crit_edge554:                                   ; preds = %301, %.lr.ph551, %.preheader
  %.not.i.i497 = icmp eq ptr %71, %38
  br i1 %.not.i.i497, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %304

304:                                              ; preds = %._crit_edge554
  call void @_ZdaPv(ptr noundef nonnull %71) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge554, %304
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #17
  br label %702

305:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
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
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !50
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %308
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %712

318:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7) #17
  store ptr %26, ptr %7, align 8, !tbaa !79
  store i64 %25, ptr %27, align 8, !tbaa !81
  br i1 %.not.i.i498, label %319, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit500

319:                                              ; preds = %318
  %320 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #21
          to label %.noexc499 unwind label %497

.noexc499:                                        ; preds = %319
  store ptr %320, ptr %7, align 8, !tbaa !79
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit500

_ZN2cv10AutoBufferIfLm264EEC2Em.exit500:          ; preds = %.noexc499, %318
  %321 = phi ptr [ %320, %.noexc499 ], [ %26, %318 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %321, i8 0, i64 %29, i1 false)
  %322 = ptrtoint ptr %321 to i64
  %323 = add i64 %322, 15
  %324 = and i64 %323, -16
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds nuw float, ptr %325, i64 %23
  %327 = getelementptr inbounds nuw float, ptr %326, i64 %23
  %328 = getelementptr inbounds nuw float, ptr %327, i64 %23
  %329 = load i32, ptr %31, align 8, !tbaa !39
  %.not520 = icmp slt i32 %329, 4
  br i1 %.not520, label %.preheader512, label %.lr.ph522

.lr.ph522:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit500
  %330 = add nsw i32 %329, -4
  %331 = load ptr, ptr %32, align 8, !tbaa !40
  %332 = zext nneg i32 %330 to i64
  br label %409

.preheader512.loopexit:                           ; preds = %._crit_edge
  %333 = trunc nuw nsw i64 %indvars.iv.next564 to i32
  br label %.preheader512

.preheader512:                                    ; preds = %.preheader512.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit500
  %.2444.lcssa = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit500 ], [ %333, %.preheader512.loopexit ]
  %334 = icmp slt i32 %.2444.lcssa, %329
  br i1 %334, label %.lr.ph531, label %.preheader511

.lr.ph531:                                        ; preds = %.preheader512
  %335 = load ptr, ptr %32, align 8, !tbaa !40
  br i1 %33, label %.lr.ph528.us.preheader, label %._crit_edge536

.lr.ph528.us.preheader:                           ; preds = %.lr.ph531
  %336 = zext nneg i32 %.2444.lcssa to i64
  %wide.trip.count574 = zext i32 %329 to i64
  br label %.lr.ph528.us

.lr.ph528.us:                                     ; preds = %.lr.ph528.us.preheader, %._crit_edge529.us
  %indvars.iv571 = phi i64 [ %336, %.lr.ph528.us.preheader ], [ %indvars.iv.next572, %._crit_edge529.us ]
  %337 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv571
  %338 = load i32, ptr %337, align 4, !tbaa !66
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %59, i64 %339
  %341 = load ptr, ptr %35, align 8
  %342 = getelementptr inbounds nuw float, ptr %341, i64 %indvars.iv571
  %343 = load ptr, ptr %36, align 8
  br label %344

344:                                              ; preds = %.lr.ph528.us, %406
  %indvars.iv566 = phi i64 [ 0, %.lr.ph528.us ], [ %indvars.iv.next567, %406 ]
  %.0457525.us = phi ptr [ %59, %.lr.ph528.us ], [ %408, %406 ]
  %.0458524.us = phi ptr [ %340, %.lr.ph528.us ], [ %407, %406 ]
  %345 = load float, ptr %.0458524.us, align 4, !tbaa !65
  %346 = getelementptr inbounds nuw i8, ptr %.0458524.us, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !65
  %348 = getelementptr inbounds nuw i8, ptr %.0458524.us, i64 8
  %349 = load float, ptr %348, align 4, !tbaa !65
  %350 = fcmp ord float %345, 0.000000e+00
  br i1 %350, label %351, label %354

351:                                              ; preds = %344
  %352 = fcmp uno float %347, 0.000000e+00
  %353 = fcmp uno float %349, 0.000000e+00
  %spec.select507.us = select i1 %352, i1 true, i1 %353
  br label %354

354:                                              ; preds = %351, %344
  %355 = phi i1 [ true, %344 ], [ %spec.select507.us, %351 ]
  %356 = load float, ptr %.0457525.us, align 4, !tbaa !65
  %357 = getelementptr inbounds nuw i8, ptr %.0457525.us, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !65
  %359 = getelementptr inbounds nuw i8, ptr %.0457525.us, i64 8
  %360 = load float, ptr %359, align 4, !tbaa !65
  %361 = fcmp ord float %356, 0.000000e+00
  br i1 %361, label %362, label %365

362:                                              ; preds = %354
  %363 = fcmp uno float %358, 0.000000e+00
  %364 = fcmp uno float %360, 0.000000e+00
  %spec.select508.us = select i1 %363, i1 true, i1 %364
  br label %365

365:                                              ; preds = %362, %354
  %366 = phi i1 [ true, %354 ], [ %spec.select508.us, %362 ]
  %367 = fsub float %345, %356
  %368 = call noundef float @llvm.fabs.f32(float %367)
  %369 = fsub float %347, %358
  %370 = call noundef float @llvm.fabs.f32(float %369)
  %371 = fadd float %368, %370
  %372 = fsub float %349, %360
  %373 = call noundef float @llvm.fabs.f32(float %372)
  %374 = fadd float %371, %373
  %375 = load float, ptr %34, align 8, !tbaa !43
  %376 = fmul float %374, %375
  %377 = call float @llvm.floor.f32(float %376)
  %378 = fptosi float %377 to i32
  %379 = sitofp i32 %378 to float
  %380 = fsub float %376, %379
  br i1 %355, label %406, label %381

381:                                              ; preds = %365
  %382 = load float, ptr %342, align 4, !tbaa !65
  br i1 %366, label %391, label %383

383:                                              ; preds = %381
  %384 = sext i32 %378 to i64
  %385 = getelementptr inbounds float, ptr %343, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !65
  %387 = getelementptr i8, ptr %385, i64 4
  %388 = load float, ptr %387, align 4, !tbaa !65
  %389 = fsub float %388, %386
  %390 = call float @llvm.fmuladd.f32(float %380, float %389, float %386)
  br label %391

391:                                              ; preds = %383, %381
  %392 = phi float [ %390, %383 ], [ 1.000000e+00, %381 ]
  %393 = fmul float %382, %392
  %394 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv566
  %395 = load float, ptr %394, align 4, !tbaa !65
  %396 = fadd float %395, %393
  store float %396, ptr %394, align 4, !tbaa !65
  %397 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv566
  %398 = load float, ptr %397, align 4, !tbaa !65
  %399 = call float @llvm.fmuladd.f32(float %345, float %393, float %398)
  store float %399, ptr %397, align 4, !tbaa !65
  %400 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv566
  %401 = load float, ptr %400, align 4, !tbaa !65
  %402 = call float @llvm.fmuladd.f32(float %347, float %393, float %401)
  store float %402, ptr %400, align 4, !tbaa !65
  %403 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv566
  %404 = load float, ptr %403, align 4, !tbaa !65
  %405 = call float @llvm.fmuladd.f32(float %349, float %393, float %404)
  store float %405, ptr %403, align 4, !tbaa !65
  br label %406

406:                                              ; preds = %391, %365
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %407 = getelementptr inbounds nuw i8, ptr %.0458524.us, i64 12
  %408 = getelementptr inbounds nuw i8, ptr %.0457525.us, i64 12
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count569
  br i1 %exitcond570.not, label %._crit_edge529.us, label %344, !llvm.loop !99

._crit_edge529.us:                                ; preds = %406
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count574
  br i1 %exitcond575.not, label %.preheader511, label %.lr.ph528.us, !llvm.loop !100

409:                                              ; preds = %.lr.ph522, %._crit_edge
  %indvars.iv563 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next564, %._crit_edge ]
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %409
  %410 = or disjoint i64 %indvars.iv563, 3
  %411 = getelementptr inbounds nuw i32, ptr %331, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !66
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %59, i64 %413
  %415 = or disjoint i64 %indvars.iv563, 2
  %416 = getelementptr inbounds nuw i32, ptr %331, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !66
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %59, i64 %418
  %420 = or disjoint i64 %indvars.iv563, 1
  %421 = getelementptr inbounds nuw i32, ptr %331, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !66
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %59, i64 %423
  %425 = getelementptr inbounds nuw i32, ptr %331, i64 %indvars.iv563
  %426 = load i32, ptr %425, align 4, !tbaa !66
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %59, i64 %427
  %429 = load ptr, ptr %35, align 8
  %430 = getelementptr inbounds nuw float, ptr %429, i64 %indvars.iv563
  %431 = load ptr, ptr %36, align 8
  %432 = getelementptr inbounds nuw float, ptr %429, i64 %420
  %433 = getelementptr inbounds nuw float, ptr %429, i64 %415
  %434 = getelementptr inbounds nuw float, ptr %429, i64 %410
  br label %435

435:                                              ; preds = %.lr.ph, %652
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %652 ]
  %.0455518 = phi ptr [ %428, %.lr.ph ], [ %654, %652 ]
  %.0456517 = phi ptr [ %424, %.lr.ph ], [ %655, %652 ]
  %.0459516 = phi ptr [ %419, %.lr.ph ], [ %656, %652 ]
  %.0460515 = phi ptr [ %414, %.lr.ph ], [ %657, %652 ]
  %.0461514 = phi ptr [ %59, %.lr.ph ], [ %653, %652 ]
  %436 = load float, ptr %.0461514, align 4, !tbaa !65
  %437 = getelementptr inbounds nuw i8, ptr %.0461514, i64 4
  %438 = load float, ptr %437, align 4, !tbaa !65
  %439 = getelementptr inbounds nuw i8, ptr %.0461514, i64 8
  %440 = load float, ptr %439, align 4, !tbaa !65
  %441 = fcmp ord float %436, 0.000000e+00
  br i1 %441, label %442, label %445

442:                                              ; preds = %435
  %443 = fcmp uno float %438, 0.000000e+00
  %444 = fcmp uno float %440, 0.000000e+00
  %spec.select = select i1 %443, i1 true, i1 %444
  br label %445

445:                                              ; preds = %442, %435
  %446 = phi i1 [ true, %435 ], [ %spec.select, %442 ]
  %447 = load float, ptr %.0455518, align 4, !tbaa !65
  %448 = getelementptr inbounds nuw i8, ptr %.0455518, i64 4
  %449 = load float, ptr %448, align 4, !tbaa !65
  %450 = getelementptr inbounds nuw i8, ptr %.0455518, i64 8
  %451 = load float, ptr %450, align 4, !tbaa !65
  %452 = fcmp ord float %447, 0.000000e+00
  br i1 %452, label %453, label %456

453:                                              ; preds = %445
  %454 = fcmp uno float %449, 0.000000e+00
  %455 = fcmp uno float %451, 0.000000e+00
  %spec.select503 = select i1 %454, i1 true, i1 %455
  br label %456

456:                                              ; preds = %453, %445
  %457 = phi i1 [ true, %445 ], [ %spec.select503, %453 ]
  %458 = fsub float %447, %436
  %459 = call noundef float @llvm.fabs.f32(float %458)
  %460 = fsub float %449, %438
  %461 = call noundef float @llvm.fabs.f32(float %460)
  %462 = fadd float %459, %461
  %463 = fsub float %451, %440
  %464 = call noundef float @llvm.fabs.f32(float %463)
  %465 = fadd float %462, %464
  %466 = load float, ptr %34, align 8, !tbaa !43
  %467 = fmul float %465, %466
  %468 = call float @llvm.floor.f32(float %467)
  %469 = fptosi float %468 to i32
  %470 = sitofp i32 %469 to float
  %471 = fsub float %467, %470
  br i1 %457, label %499, label %472

472:                                              ; preds = %456
  %473 = load float, ptr %430, align 4, !tbaa !65
  br i1 %446, label %482, label %474

474:                                              ; preds = %472
  %475 = sext i32 %469 to i64
  %476 = getelementptr inbounds float, ptr %431, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !65
  %478 = getelementptr i8, ptr %476, i64 4
  %479 = load float, ptr %478, align 4, !tbaa !65
  %480 = fsub float %479, %477
  %481 = call float @llvm.fmuladd.f32(float %471, float %480, float %477)
  br label %482

482:                                              ; preds = %472, %474
  %483 = phi float [ %481, %474 ], [ 1.000000e+00, %472 ]
  %484 = fmul float %473, %483
  %485 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv
  %486 = load float, ptr %485, align 4, !tbaa !65
  %487 = fadd float %486, %484
  store float %487, ptr %485, align 4, !tbaa !65
  %488 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv
  %489 = load float, ptr %488, align 4, !tbaa !65
  %490 = call float @llvm.fmuladd.f32(float %447, float %484, float %489)
  store float %490, ptr %488, align 4, !tbaa !65
  %491 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv
  %492 = load float, ptr %491, align 4, !tbaa !65
  %493 = call float @llvm.fmuladd.f32(float %449, float %484, float %492)
  store float %493, ptr %491, align 4, !tbaa !65
  %494 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv
  %495 = load float, ptr %494, align 4, !tbaa !65
  %496 = call float @llvm.fmuladd.f32(float %451, float %484, float %495)
  store float %496, ptr %494, align 4, !tbaa !65
  br label %499

497:                                              ; preds = %319
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #17
  br label %712

499:                                              ; preds = %482, %456
  %500 = load float, ptr %.0456517, align 4, !tbaa !65
  %501 = getelementptr inbounds nuw i8, ptr %.0456517, i64 4
  %502 = load float, ptr %501, align 4, !tbaa !65
  %503 = getelementptr inbounds nuw i8, ptr %.0456517, i64 8
  %504 = load float, ptr %503, align 4, !tbaa !65
  %505 = fcmp ord float %500, 0.000000e+00
  br i1 %505, label %506, label %509

506:                                              ; preds = %499
  %507 = fcmp uno float %502, 0.000000e+00
  %508 = fcmp uno float %504, 0.000000e+00
  %spec.select504 = select i1 %507, i1 true, i1 %508
  br label %509

509:                                              ; preds = %506, %499
  %510 = phi i1 [ true, %499 ], [ %spec.select504, %506 ]
  %511 = fsub float %500, %436
  %512 = call noundef float @llvm.fabs.f32(float %511)
  %513 = fsub float %502, %438
  %514 = call noundef float @llvm.fabs.f32(float %513)
  %515 = fadd float %512, %514
  %516 = fsub float %504, %440
  %517 = call noundef float @llvm.fabs.f32(float %516)
  %518 = fadd float %515, %517
  %519 = load float, ptr %34, align 8, !tbaa !43
  %520 = fmul float %518, %519
  %521 = call float @llvm.floor.f32(float %520)
  %522 = fptosi float %521 to i32
  %523 = sitofp i32 %522 to float
  %524 = fsub float %520, %523
  br i1 %510, label %550, label %525

525:                                              ; preds = %509
  %526 = load float, ptr %432, align 4, !tbaa !65
  br i1 %446, label %535, label %527

527:                                              ; preds = %525
  %528 = sext i32 %522 to i64
  %529 = getelementptr inbounds float, ptr %431, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !65
  %531 = getelementptr i8, ptr %529, i64 4
  %532 = load float, ptr %531, align 4, !tbaa !65
  %533 = fsub float %532, %530
  %534 = call float @llvm.fmuladd.f32(float %524, float %533, float %530)
  br label %535

535:                                              ; preds = %525, %527
  %536 = phi float [ %534, %527 ], [ 1.000000e+00, %525 ]
  %537 = fmul float %526, %536
  %538 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv
  %539 = load float, ptr %538, align 4, !tbaa !65
  %540 = fadd float %539, %537
  store float %540, ptr %538, align 4, !tbaa !65
  %541 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv
  %542 = load float, ptr %541, align 4, !tbaa !65
  %543 = call float @llvm.fmuladd.f32(float %500, float %537, float %542)
  store float %543, ptr %541, align 4, !tbaa !65
  %544 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv
  %545 = load float, ptr %544, align 4, !tbaa !65
  %546 = call float @llvm.fmuladd.f32(float %502, float %537, float %545)
  store float %546, ptr %544, align 4, !tbaa !65
  %547 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv
  %548 = load float, ptr %547, align 4, !tbaa !65
  %549 = call float @llvm.fmuladd.f32(float %504, float %537, float %548)
  store float %549, ptr %547, align 4, !tbaa !65
  br label %550

550:                                              ; preds = %535, %509
  %551 = load float, ptr %.0459516, align 4, !tbaa !65
  %552 = getelementptr inbounds nuw i8, ptr %.0459516, i64 4
  %553 = load float, ptr %552, align 4, !tbaa !65
  %554 = getelementptr inbounds nuw i8, ptr %.0459516, i64 8
  %555 = load float, ptr %554, align 4, !tbaa !65
  %556 = fcmp ord float %551, 0.000000e+00
  br i1 %556, label %557, label %560

557:                                              ; preds = %550
  %558 = fcmp uno float %553, 0.000000e+00
  %559 = fcmp uno float %555, 0.000000e+00
  %spec.select505 = select i1 %558, i1 true, i1 %559
  br label %560

560:                                              ; preds = %557, %550
  %561 = phi i1 [ true, %550 ], [ %spec.select505, %557 ]
  %562 = fsub float %551, %436
  %563 = call noundef float @llvm.fabs.f32(float %562)
  %564 = fsub float %553, %438
  %565 = call noundef float @llvm.fabs.f32(float %564)
  %566 = fadd float %563, %565
  %567 = fsub float %555, %440
  %568 = call noundef float @llvm.fabs.f32(float %567)
  %569 = fadd float %566, %568
  %570 = load float, ptr %34, align 8, !tbaa !43
  %571 = fmul float %569, %570
  %572 = call float @llvm.floor.f32(float %571)
  %573 = fptosi float %572 to i32
  %574 = sitofp i32 %573 to float
  %575 = fsub float %571, %574
  br i1 %561, label %601, label %576

576:                                              ; preds = %560
  %577 = load float, ptr %433, align 4, !tbaa !65
  br i1 %446, label %586, label %578

578:                                              ; preds = %576
  %579 = sext i32 %573 to i64
  %580 = getelementptr inbounds float, ptr %431, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !65
  %582 = getelementptr i8, ptr %580, i64 4
  %583 = load float, ptr %582, align 4, !tbaa !65
  %584 = fsub float %583, %581
  %585 = call float @llvm.fmuladd.f32(float %575, float %584, float %581)
  br label %586

586:                                              ; preds = %576, %578
  %587 = phi float [ %585, %578 ], [ 1.000000e+00, %576 ]
  %588 = fmul float %577, %587
  %589 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv
  %590 = load float, ptr %589, align 4, !tbaa !65
  %591 = fadd float %590, %588
  store float %591, ptr %589, align 4, !tbaa !65
  %592 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv
  %593 = load float, ptr %592, align 4, !tbaa !65
  %594 = call float @llvm.fmuladd.f32(float %551, float %588, float %593)
  store float %594, ptr %592, align 4, !tbaa !65
  %595 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv
  %596 = load float, ptr %595, align 4, !tbaa !65
  %597 = call float @llvm.fmuladd.f32(float %553, float %588, float %596)
  store float %597, ptr %595, align 4, !tbaa !65
  %598 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv
  %599 = load float, ptr %598, align 4, !tbaa !65
  %600 = call float @llvm.fmuladd.f32(float %555, float %588, float %599)
  store float %600, ptr %598, align 4, !tbaa !65
  br label %601

601:                                              ; preds = %586, %560
  %602 = load float, ptr %.0460515, align 4, !tbaa !65
  %603 = getelementptr inbounds nuw i8, ptr %.0460515, i64 4
  %604 = load float, ptr %603, align 4, !tbaa !65
  %605 = getelementptr inbounds nuw i8, ptr %.0460515, i64 8
  %606 = load float, ptr %605, align 4, !tbaa !65
  %607 = fcmp ord float %602, 0.000000e+00
  br i1 %607, label %608, label %611

608:                                              ; preds = %601
  %609 = fcmp uno float %604, 0.000000e+00
  %610 = fcmp uno float %606, 0.000000e+00
  %spec.select506 = select i1 %609, i1 true, i1 %610
  br label %611

611:                                              ; preds = %608, %601
  %612 = phi i1 [ true, %601 ], [ %spec.select506, %608 ]
  %613 = fsub float %602, %436
  %614 = call noundef float @llvm.fabs.f32(float %613)
  %615 = fsub float %604, %438
  %616 = call noundef float @llvm.fabs.f32(float %615)
  %617 = fadd float %614, %616
  %618 = fsub float %606, %440
  %619 = call noundef float @llvm.fabs.f32(float %618)
  %620 = fadd float %617, %619
  %621 = load float, ptr %34, align 8, !tbaa !43
  %622 = fmul float %620, %621
  %623 = call float @llvm.floor.f32(float %622)
  %624 = fptosi float %623 to i32
  %625 = sitofp i32 %624 to float
  %626 = fsub float %622, %625
  br i1 %612, label %652, label %627

627:                                              ; preds = %611
  %628 = load float, ptr %434, align 4, !tbaa !65
  br i1 %446, label %637, label %629

629:                                              ; preds = %627
  %630 = sext i32 %624 to i64
  %631 = getelementptr inbounds float, ptr %431, i64 %630
  %632 = load float, ptr %631, align 4, !tbaa !65
  %633 = getelementptr i8, ptr %631, i64 4
  %634 = load float, ptr %633, align 4, !tbaa !65
  %635 = fsub float %634, %632
  %636 = call float @llvm.fmuladd.f32(float %626, float %635, float %632)
  br label %637

637:                                              ; preds = %627, %629
  %638 = phi float [ %636, %629 ], [ 1.000000e+00, %627 ]
  %639 = fmul float %628, %638
  %640 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv
  %641 = load float, ptr %640, align 4, !tbaa !65
  %642 = fadd float %641, %639
  store float %642, ptr %640, align 4, !tbaa !65
  %643 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv
  %644 = load float, ptr %643, align 4, !tbaa !65
  %645 = call float @llvm.fmuladd.f32(float %602, float %639, float %644)
  store float %645, ptr %643, align 4, !tbaa !65
  %646 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv
  %647 = load float, ptr %646, align 4, !tbaa !65
  %648 = call float @llvm.fmuladd.f32(float %604, float %639, float %647)
  store float %648, ptr %646, align 4, !tbaa !65
  %649 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv
  %650 = load float, ptr %649, align 4, !tbaa !65
  %651 = call float @llvm.fmuladd.f32(float %606, float %639, float %650)
  store float %651, ptr %649, align 4, !tbaa !65
  br label %652

652:                                              ; preds = %637, %611
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %653 = getelementptr inbounds nuw i8, ptr %.0461514, i64 12
  %654 = getelementptr inbounds nuw i8, ptr %.0455518, i64 12
  %655 = getelementptr inbounds nuw i8, ptr %.0456517, i64 12
  %656 = getelementptr inbounds nuw i8, ptr %.0459516, i64 12
  %657 = getelementptr inbounds nuw i8, ptr %.0460515, i64 12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %435, !llvm.loop !101

._crit_edge:                                      ; preds = %652, %409
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next564, %332
  br i1 %.not, label %.preheader512.loopexit, label %409, !llvm.loop !102

.preheader511:                                    ; preds = %._crit_edge529.us, %.preheader512
  br i1 %33, label %.lr.ph535, label %._crit_edge536

.lr.ph535:                                        ; preds = %.preheader511, %697
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %697 ], [ 0, %.preheader511 ]
  %.0452533 = phi ptr [ %662, %697 ], [ %59, %.preheader511 ]
  %.0453532 = phi ptr [ %.1454, %697 ], [ %67, %.preheader511 ]
  %658 = getelementptr inbounds nuw i8, ptr %.0452533, i64 4
  %659 = load float, ptr %.0452533, align 4, !tbaa !65
  %660 = getelementptr inbounds nuw i8, ptr %.0452533, i64 8
  %661 = load float, ptr %658, align 4, !tbaa !65
  %662 = getelementptr inbounds nuw i8, ptr %.0452533, i64 12
  %663 = load float, ptr %660, align 4, !tbaa !65
  %664 = fcmp ord float %659, 0.000000e+00
  %665 = fcmp ord float %661, 0.000000e+00
  %or.cond = select i1 %664, i1 %665, i1 false
  %666 = fcmp ord float %663, 0.000000e+00
  %or.cond509 = select i1 %or.cond, i1 %666, i1 false
  %667 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv576
  %668 = load float, ptr %667, align 4, !tbaa !65
  br i1 %or.cond509, label %681, label %669

669:                                              ; preds = %.lr.ph535
  %670 = fdiv float 1.000000e+00, %668
  store float %670, ptr %667, align 4, !tbaa !65
  %671 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv576
  %672 = load float, ptr %671, align 4, !tbaa !65
  %673 = fmul float %670, %672
  %674 = getelementptr inbounds nuw i8, ptr %.0453532, i64 4
  store float %673, ptr %.0453532, align 4, !tbaa !65
  %675 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv576
  %676 = load float, ptr %675, align 4, !tbaa !65
  %677 = load float, ptr %667, align 4, !tbaa !65
  %678 = fmul float %676, %677
  store float %678, ptr %674, align 4, !tbaa !65
  %679 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv576
  %680 = load float, ptr %679, align 4, !tbaa !65
  br label %697

681:                                              ; preds = %.lr.ph535
  %682 = fadd float %668, 1.000000e+00
  %683 = fdiv float 1.000000e+00, %682
  store float %683, ptr %667, align 4, !tbaa !65
  %684 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv576
  %685 = load float, ptr %684, align 4, !tbaa !65
  %686 = fadd float %659, %685
  %687 = fmul float %683, %686
  %688 = getelementptr inbounds nuw i8, ptr %.0453532, i64 4
  store float %687, ptr %.0453532, align 4, !tbaa !65
  %689 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv576
  %690 = load float, ptr %689, align 4, !tbaa !65
  %691 = fadd float %661, %690
  %692 = load float, ptr %667, align 4, !tbaa !65
  %693 = fmul float %691, %692
  store float %693, ptr %688, align 4, !tbaa !65
  %694 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv576
  %695 = load float, ptr %694, align 4, !tbaa !65
  %696 = fadd float %663, %695
  br label %697

697:                                              ; preds = %681, %669
  %.sink611 = phi float [ %696, %681 ], [ %680, %669 ]
  %698 = load float, ptr %667, align 4, !tbaa !65
  %699 = fmul float %.sink611, %698
  %700 = getelementptr inbounds nuw i8, ptr %.0453532, i64 8
  store float %699, ptr %700, align 4, !tbaa !65
  %.1454 = getelementptr inbounds nuw i8, ptr %.0453532, i64 12
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge536, label %.lr.ph535, !llvm.loop !103

._crit_edge536:                                   ; preds = %697, %.lr.ph531, %.preheader511
  %.not.i.i501 = icmp eq ptr %321, %26
  br i1 %.not.i.i501, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit502, label %701

701:                                              ; preds = %._crit_edge536
  call void @_ZdaPv(ptr noundef nonnull %321) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit502

_ZN2cv10AutoBufferIfLm264EED2Ev.exit502:          ; preds = %._crit_edge536, %701
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #17
  br label %702

702:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit502, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  %indvars.iv.next605 = add nsw i64 %indvars.iv604, 1
  %703 = load i32, ptr %10, align 4, !tbaa !31
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next605, %704
  br i1 %705, label %44, label %._crit_edge558, !llvm.loop !104

._crit_edge558:                                   ; preds = %702, %2
  %706 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !32
  %.not.i = icmp eq i32 %707, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %708

708:                                              ; preds = %._crit_edge558
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge558, %708
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void

712:                                              ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %497
  %.pn482.pn = phi { ptr, i32 } [ %188, %187 ], [ %498, %497 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn482.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!50 = !{!47, !49, i64 8}
!51 = !{!52, !10, i64 8}
!52 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !10, i64 8, !53, i64 16}
!53 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!22, !12, i64 0}
!61 = !{!22, !23, i64 16}
!62 = !{!53, !12, i64 0}
!63 = !{!53, !12, i64 4}
!64 = !{!52, !12, i64 0}
!65 = !{!37, !37, i64 0}
!66 = !{!12, !12, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = distinct !{!70, !68}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !11, i64 0}
!73 = distinct !{!73, !68}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
!76 = !{!26, !13, i64 0}
!77 = !{!22, !28, i64 72}
!78 = !{!49, !49, i64 0}
!79 = !{!80, !14, i64 0}
!80 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !14, i64 0, !49, i64 8, !11, i64 16}
!81 = !{!80, !49, i64 8}
!82 = distinct !{!82, !68}
!83 = !{!11, !11, i64 0}
!84 = distinct !{!84, !68}
!85 = distinct !{!85, !68}
!86 = distinct !{!86, !68}
!87 = distinct !{!87, !68}
!88 = distinct !{!88, !68}
!89 = distinct !{!89, !68}
!90 = distinct !{!90, !68}
!91 = distinct !{!91, !68}
!92 = distinct !{!92, !68}
!93 = distinct !{!93, !68}
!94 = distinct !{!94, !68}
!95 = distinct !{!95, !68}
!96 = distinct !{!96, !68}
!97 = distinct !{!97, !68}
!98 = distinct !{!98, !68}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !68}
!101 = distinct !{!101, !68}
!102 = distinct !{!102, !68}
!103 = distinct !{!103, !68}
!104 = distinct !{!104, !68}
