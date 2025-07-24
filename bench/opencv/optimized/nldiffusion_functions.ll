; ModuleID = 'bench/opencv/original/nldiffusion_functions.ll'
source_filename = "bench/opencv/original/nldiffusion_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Nld_Step_Scalar_Invoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, float, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv23Nld_Step_Scalar_InvokerD0Ev = comdat any

$_ZNK2cv23Nld_Step_Scalar_InvokerclERKNS_5RangeE = comdat any

$_ZTVN2cv23Nld_Step_Scalar_InvokerE = comdat any

$_ZTIN2cv23Nld_Step_Scalar_InvokerE = comdat any

$_ZTSN2cv23Nld_Step_Scalar_InvokerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE31__cv_trace_location_extra_fn126 = internal global ptr null, align 8
@_ZZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn126 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE31__cv_trace_location_extra_fn126, ptr @.str, ptr @.str.1, i32 126, i32 1 }, align 8
@.str = private unnamed_addr constant [59 x i8] c"void cv::pm_g2(InputArray, InputArray, OutputArray, float)\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/kaze/nldiffusion_functions.cpp\00", align 1
@_ZZN2cv20compute_k_percentileERKNS_3MatEffiiiE31__cv_trace_location_extra_fn230 = internal global ptr null, align 8
@_ZZN2cv20compute_k_percentileERKNS_3MatEffiiiE25__cv_trace_location_fn230 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv20compute_k_percentileERKNS_3MatEffiiiE31__cv_trace_location_extra_fn230, ptr @.str.2, ptr @.str.1, i32 230, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [77 x i8] c"float cv::compute_k_percentile(const cv::Mat &, float, float, int, int, int)\00", align 1
@_ZZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iiiE31__cv_trace_location_extra_fn329 = internal global ptr null, align 8
@_ZZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iiiE25__cv_trace_location_fn329 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iiiE31__cv_trace_location_extra_fn329, ptr @.str.3, ptr @.str.1, i32 329, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [85 x i8] c"void cv::compute_derivative_kernels(cv::OutputArray, cv::OutputArray, int, int, int)\00", align 1
@_ZZN2cv15nld_step_scalarERNS_3MatERKS0_S1_fE31__cv_trace_location_extra_fn427 = internal global ptr null, align 8
@_ZZN2cv15nld_step_scalarERNS_3MatERKS0_S1_fE25__cv_trace_location_fn427 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15nld_step_scalarERNS_3MatERKS0_S1_fE31__cv_trace_location_extra_fn427, ptr @.str.4, ptr @.str.1, i32 427, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [71 x i8] c"void cv::nld_step_scalar(cv::Mat &, const cv::Mat &, cv::Mat &, float)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"src.cols / 2 == dst.cols\00", align 1
@__func__._ZN2cv16halfsample_imageERKNS_3MatERS0_ = private unnamed_addr constant [17 x i8] c"halfsample_image\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"src.rows / 2 == dst.rows\00", align 1
@_ZTVN2cv23Nld_Step_Scalar_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23Nld_Step_Scalar_InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23Nld_Step_Scalar_InvokerD0Ev, ptr @_ZNK2cv23Nld_Step_Scalar_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23Nld_Step_Scalar_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23Nld_Step_Scalar_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv23Nld_Step_Scalar_InvokerE = linkonce_odr hidden constant [31 x i8] c"N2cv23Nld_Step_Scalar_InvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nldiffusion_functions.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = sitofp i32 %2 to float
  %9 = fcmp ogt float %4, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = sitofp i32 %3 to float
  %12 = fcmp ogt float %4, %11
  %13 = icmp eq i32 %2, 0
  %or.cond = or i1 %13, %12
  %14 = icmp eq i32 %3, 0
  %or.cond3 = or i1 %14, %or.cond
  br i1 %or.cond3, label %15, label %25

15:                                               ; preds = %10, %5
  %16 = fadd float %4, 0xBFE99999A0000000
  %17 = fdiv float %16, 0x3FD3333340000000
  %18 = fadd float %17, 1.000000e+00
  %19 = fmul float %18, 2.000000e+00
  %20 = tail call float @llvm.ceil.f32(float %19)
  %21 = fptosi float %20 to i32
  %22 = or i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, 4294967297
  br label %25

25:                                               ; preds = %15, %10
  %.023 = phi i64 [ %24, %15 ], [ 4294967297, %10 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 16842752, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %29, align 8, !tbaa !12
  %31 = fpext float %4 to double
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.023, double noundef %31, double noundef %31, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv24image_derivatives_scharrERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 16842752, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !12
  call void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, i32 noundef %2, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void
}

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5pm_g1ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %10, i32 noundef %11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !13
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %70

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %20, %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc43 unwind label %72

.noexc43:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc43
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %72

29:                                               ; preds = %.noexc43
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %30 unwind label %72

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = load i32, ptr %32, align 4, !tbaa !25
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %30
  %37 = fmul float %3, %3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = icmp sgt i32 %34, 0
  %54 = fdiv float -1.000000e+00, %37
  br i1 %53, label %.lr.ph.us.preheader, label %._crit_edge51

.lr.ph.us.preheader:                              ; preds = %.lr.ph50
  %wide.trip.count57 = zext nneg i32 %35 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv54 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next55, %._crit_edge.us ]
  %55 = mul i64 %42, %indvars.iv54
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %55
  %57 = mul i64 %47, %indvars.iv54
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 %57
  %59 = mul i64 %52, %indvars.iv54
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 %59
  br label %61

61:                                               ; preds = %.lr.ph.us, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !36
  %66 = fmul float %65, %65
  %67 = call float @llvm.fmuladd.f32(float %63, float %63, float %66)
  %68 = fmul float %54, %67
  %69 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  store float %68, ptr %69, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !38

._crit_edge.us:                                   ; preds = %61
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge51, label %.lr.ph.us, !llvm.loop !40

70:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit42
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

._crit_edge51:                                    ; preds = %._crit_edge.us, %.lr.ph50, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %75, align 4, !tbaa !8
  store i32 16842752, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %76, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !9
  store ptr %7, ptr %77, align 8, !tbaa !12
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %80

79:                                               ; preds = %._crit_edge51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

80:                                               ; preds = %._crit_edge51
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %82

82:                                               ; preds = %80, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %83

83:                                               ; preds = %82, %70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %82 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn126)
  %9 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %10 unwind label %82

10:                                               ; preds = %4
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %12 unwind label %82

12:                                               ; preds = %10
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %9, i32 noundef %11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %13 unwind label %82

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %13
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %84

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc41 unwind label %86

.noexc41:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc41
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %86

25:                                               ; preds = %.noexc41
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit44:             ; preds = %22, %25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc45 unwind label %88

.noexc45:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc45
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %32 unwind label %88

31:                                               ; preds = %.noexc45
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %32 unwind label %88

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = load i32, ptr %34, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %38 = load i32, ptr %6, align 8, !tbaa !51
  %39 = and i32 %38, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef %39)
          to label %40 unwind label %90

40:                                               ; preds = %32
  %41 = fmul float %3, %3
  %42 = fdiv float 1.000000e+00, %41
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %59 = icmp sgt i32 %36, 0
  br i1 %59, label %.lr.ph.us, label %._crit_edge53

.lr.ph.us:                                        ; preds = %.lr.ph52, %._crit_edge.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us ], [ 0, %.lr.ph52 ]
  %60 = mul i64 %48, %indvars.iv56
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 %60
  %62 = mul i64 %53, %indvars.iv56
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 %62
  %64 = mul i64 %58, %indvars.iv56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %64
  br label %66

66:                                               ; preds = %.lr.ph.us, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = fmul float %70, %70
  %72 = call float @llvm.fmuladd.f32(float %68, float %68, float %71)
  %73 = call float @llvm.fmuladd.f32(float %72, float %42, float 1.000000e+00)
  %74 = fdiv float 1.000000e+00, %73
  %75 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv
  store float %74, ptr %75, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext.i
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !52

._crit_edge.us:                                   ; preds = %66
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %.sroa.2.0.insert.ext.i
  br i1 %exitcond60.not, label %._crit_edge53, label %.lr.ph.us, !llvm.loop !53

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !54
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %78

78:                                               ; preds = %._crit_edge53
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge53, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

82:                                               ; preds = %12, %10, %4
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %95

84:                                               ; preds = %19, %16, %13
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %25, %22, %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit44
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %32
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %93

93:                                               ; preds = %92, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %94

94:                                               ; preds = %93, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %93 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  br label %95

95:                                               ; preds = %94, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %94 ], [ %83, %82 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20weickert_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %12, i32 noundef %13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !57
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

19:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %76

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit51:             ; preds = %22, %25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc52 unwind label %78

.noexc52:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc52
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %32 unwind label %78

31:                                               ; preds = %.noexc52
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %32 unwind label %78

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = load i32, ptr %34, align 4, !tbaa !25
  %38 = fmul float %3, %3
  %39 = fdiv float 1.000000e+00, %38
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = icmp sgt i32 %36, 0
  br i1 %56, label %.lr.ph.us.preheader, label %._crit_edge61

.lr.ph.us.preheader:                              ; preds = %.lr.ph60
  %wide.trip.count67 = zext nneg i32 %37 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv64 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next65, %._crit_edge.us ]
  %57 = mul i64 %45, %indvars.iv64
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 %57
  %59 = mul i64 %50, %indvars.iv64
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 %59
  %61 = mul i64 %55, %indvars.iv64
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %61
  br label %63

63:                                               ; preds = %.lr.ph.us, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !36
  %68 = fmul float %67, %67
  %69 = call float @llvm.fmuladd.f32(float %65, float %65, float %68)
  %70 = fmul float %39, %69
  %71 = fmul float %70, %70
  %72 = fmul float %70, %71
  %73 = fmul float %70, %72
  %74 = fdiv float 0xC00A851EC0000000, %73
  %75 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv
  store float %74, ptr %75, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !66

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge61, label %.lr.ph.us, !llvm.loop !67

76:                                               ; preds = %25, %22, %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %104

78:                                               ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit51
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %103

._crit_edge61:                                    ; preds = %._crit_edge.us, %.lr.ph60, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %81, align 4, !tbaa !8
  store i32 16842752, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %82, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !9
  store ptr %7, ptr %83, align 8, !tbaa !12
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %85 unwind label %95

85:                                               ; preds = %._crit_edge61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  store double 1.000000e+00, ptr %11, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %87 unwind label %97

87:                                               ; preds = %85
  %88 = load ptr, ptr %10, align 8, !tbaa !70
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %99

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #19
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #19
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

95:                                               ; preds = %._crit_edge61
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %102

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #19
  br label %101

101:                                              ; preds = %99, %97
  %.pn43 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #19
  br label %102

102:                                              ; preds = %95, %101
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43, %101 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %103

103:                                              ; preds = %102, %78
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %102 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %104

104:                                              ; preds = %103, %76
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %103 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23charbonnier_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %8, i32 noundef %9, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !78
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !78
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %70

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %18, %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc38 unwind label %72

.noexc38:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc38
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %28 unwind label %72

27:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %28 unwind label %72

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = load i32, ptr %30, align 4, !tbaa !25
  %34 = fmul float %3, %3
  %35 = fdiv float 1.000000e+00, %34
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = icmp sgt i32 %32, 0
  br i1 %52, label %.lr.ph.us.preheader, label %._crit_edge46

.lr.ph.us.preheader:                              ; preds = %.lr.ph45
  %wide.trip.count52 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv49 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us ]
  %53 = mul i64 %41, %indvars.iv49
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 %53
  %55 = mul i64 %46, %indvars.iv49
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 %55
  %57 = mul i64 %51, %indvars.iv49
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 %57
  br label %59

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = fmul float %63, %63
  %65 = call float @llvm.fmuladd.f32(float %61, float %61, float %64)
  %66 = call float @llvm.fmuladd.f32(float %35, float %65, float 1.000000e+00)
  %67 = call noundef float @sqrtf(float noundef %66) #19, !tbaa !25
  %68 = fdiv float 1.000000e+00, %67
  %69 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  store float %68, ptr %69, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !87

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge46, label %.lr.ph.us, !llvm.loop !88

._crit_edge46:                                    ; preds = %._crit_edge.us, %.lr.ph45, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

70:                                               ; preds = %21, %18, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit37
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %74

74:                                               ; preds = %72, %70
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv20compute_k_percentileERKNS_3MatEffiii(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv20compute_k_percentileERKNS_3MatEffiiiE25__cv_trace_location_fn230)
  %20 = zext i32 %3 to i64
  %21 = icmp slt i32 %3, 0
  br i1 %21, label %22, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

22:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %20, 2
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
          to label %.noexc113 unwind label %172

.noexc113:                                        ; preds = %23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false), !tbaa !25
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc113, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0123.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %.noexc113 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !90
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %27, i32 noundef %29, i32 noundef 5)
          to label %30 unwind label %174

30:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %31 = load ptr, ptr %11, align 8, !tbaa !70, !noalias !91
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  br label %176

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #19
  %39 = load i32, ptr %26, align 8, !tbaa !89
  %40 = load i32, ptr %28, align 4, !tbaa !90
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %39, i32 noundef %40, i32 noundef 5)
          to label %41 unwind label %177

41:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %42 = load ptr, ptr %13, align 8, !tbaa !70, !noalias !94
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit116 unwind label %.body114

.body114:                                         ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #19
  br label %179

_ZNK2cv7MatExprcvNS_3MatEEv.exit116:              ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #19
  %50 = load i32, ptr %26, align 8, !tbaa !89
  %51 = load i32, ptr %28, align 4, !tbaa !90
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %50, i32 noundef %51, i32 noundef 5)
          to label %52 unwind label %180

52:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit116
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %53 = load ptr, ptr %15, align 8, !tbaa !70, !noalias !97
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit119 unwind label %.body117

.body117:                                         ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #19
  br label %182

_ZNK2cv7MatExprcvNS_3MatEEv.exit119:              ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #19
  %61 = sitofp i32 %4 to float
  %62 = fcmp ogt float %2, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit119
  %64 = sitofp i32 %5 to float
  %65 = fcmp ogt float %2, %64
  %66 = icmp eq i32 %4, 0
  %or.cond.i = or i1 %66, %65
  %67 = icmp eq i32 %5, 0
  %or.cond3.i = or i1 %67, %or.cond.i
  br i1 %or.cond3.i, label %68, label %78

68:                                               ; preds = %63, %_ZNK2cv7MatExprcvNS_3MatEEv.exit119
  %69 = fadd float %2, 0xBFE99999A0000000
  %70 = fdiv float %69, 0x3FD3333340000000
  %71 = fadd float %70, 1.000000e+00
  %72 = fmul float %71, 2.000000e+00
  %73 = call float @llvm.ceil.f32(float %72)
  %74 = fptosi float %73 to i32
  %75 = or i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = mul nuw i64 %76, 4294967297
  br label %78

78:                                               ; preds = %68, %63
  %.023.i = phi i64 [ %77, %68 ], [ 4294967297, %63 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %80, align 4, !tbaa !8
  store i32 16842752, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %81, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !9
  store ptr %10, ptr %82, align 8, !tbaa !12
  %84 = fpext float %2 to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.023.i, double noundef %84, double noundef %84, i32 noundef 1, i32 noundef 0)
          to label %85 unwind label %183

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %86, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %87, align 4, !tbaa !8
  store i32 16842752, ptr %16, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %88, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !9
  store ptr %12, ptr %89, align 8, !tbaa !12
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %91 unwind label %185

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %93, align 4, !tbaa !8
  store i32 16842752, ptr %18, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %94, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !9
  store ptr %14, ptr %95, align 8, !tbaa !12
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %97 unwind label %187

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !89
  %100 = add i32 %99, -1
  %101 = icmp sgt i32 %99, 2
  br i1 %101, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load i64, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !90
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %.lr.ph.us.preheader, label %._crit_edge137

.lr.ph.us.preheader:                              ; preds = %.lr.ph136
  %115 = add nsw i32 %113, -1
  %wide.trip.count162 = zext nneg i32 %100 to i64
  %wide.trip.count = zext i32 %115 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv159 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next160, %._crit_edge.us ]
  %.087133.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.289.us, %._crit_edge.us ]
  %116 = mul i64 %106, %indvars.iv159
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 %116
  %118 = mul i64 %111, %indvars.iv159
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 %118
  br label %120

120:                                              ; preds = %.lr.ph.us, %120
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %120 ]
  %.188131.us = phi float [ %.087133.us, %.lr.ph.us ], [ %.289.us, %120 ]
  %121 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv
  %122 = load float, ptr %121, align 4, !tbaa !36
  %123 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv
  %124 = load float, ptr %123, align 4, !tbaa !36
  %125 = fmul float %124, %124
  %126 = call float @llvm.fmuladd.f32(float %122, float %122, float %125)
  %127 = fcmp ogt float %126, %.188131.us
  %.289.us = select i1 %127, float %126, float %.188131.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %120, !llvm.loop !100

._crit_edge.us:                                   ; preds = %120
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge137, label %.lr.ph.us, !llvm.loop !101

._crit_edge137:                                   ; preds = %._crit_edge.us, %.lr.ph136, %97
  %.087.lcssa = phi float [ 0.000000e+00, %97 ], [ 0.000000e+00, %.lr.ph136 ], [ %.289.us, %._crit_edge.us ]
  %128 = call noundef float @sqrtf(float noundef %.087.lcssa) #19, !tbaa !25
  %129 = load i32, ptr %98, align 8, !tbaa !89
  %130 = add i32 %129, -1
  %131 = icmp sgt i32 %129, 2
  br i1 %131, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %._crit_edge137
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = load i64, ptr %135, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = load i64, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !90
  %144 = icmp sgt i32 %143, 2
  %145 = sitofp i32 %3 to float
  br i1 %144, label %.lr.ph.us147.preheader, label %._crit_edge145

.lr.ph.us147.preheader:                           ; preds = %.lr.ph144
  %146 = add nsw i32 %143, -1
  %wide.trip.count172 = zext nneg i32 %130 to i64
  %wide.trip.count167 = zext i32 %146 to i64
  br label %.lr.ph.us147

.lr.ph.us147:                                     ; preds = %.lr.ph.us147.preheader, %._crit_edge.us148
  %indvars.iv169 = phi i64 [ 1, %.lr.ph.us147.preheader ], [ %indvars.iv.next170, %._crit_edge.us148 ]
  %.090141.us = phi float [ 0.000000e+00, %.lr.ph.us147.preheader ], [ %.292.us, %._crit_edge.us148 ]
  %147 = mul i64 %136, %indvars.iv169
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 %147
  %149 = mul i64 %141, %indvars.iv169
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 %149
  br label %151

151:                                              ; preds = %.lr.ph.us147, %171
  %indvars.iv164 = phi i64 [ 1, %.lr.ph.us147 ], [ %indvars.iv.next165, %171 ]
  %.191139.us = phi float [ %.090141.us, %.lr.ph.us147 ], [ %.292.us, %171 ]
  %152 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv164
  %153 = load float, ptr %152, align 4, !tbaa !36
  %154 = getelementptr inbounds nuw float, ptr %150, i64 %indvars.iv164
  %155 = load float, ptr %154, align 4, !tbaa !36
  %156 = fmul float %155, %155
  %157 = call float @llvm.fmuladd.f32(float %153, float %153, float %156)
  %158 = fcmp une float %157, 0.000000e+00
  br i1 %158, label %159, label %171

159:                                              ; preds = %151
  %sqrt.us = call float @llvm.sqrt.f32(float %157)
  %160 = fdiv float %sqrt.us, %128
  %161 = fmul float %160, %145
  %162 = call noundef float @llvm.floor.f32(float %161)
  %163 = fptosi float %162 to i32
  %164 = icmp eq i32 %3, %163
  %165 = sext i1 %164 to i32
  %spec.select.us = add nsw i32 %165, %163
  %166 = sext i32 %spec.select.us to i64
  %167 = getelementptr inbounds nuw i32, ptr %.sroa.0123.0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !25
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !25
  %170 = fadd float %.191139.us, 1.000000e+00
  br label %171

171:                                              ; preds = %159, %151
  %.292.us = phi float [ %170, %159 ], [ %.191139.us, %151 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge.us148, label %151, !llvm.loop !102

._crit_edge.us148:                                ; preds = %171
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge145, label %.lr.ph.us147, !llvm.loop !103

172:                                              ; preds = %23, %22
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

174:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %.body, %174
  %.pn = phi { ptr, i32 } [ %35, %.body ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #19
  br label %216

177:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %.body114, %177
  %.pn98 = phi { ptr, i32 } [ %46, %.body114 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #19
  br label %215

180:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit116
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.body117, %180
  %.pn100 = phi { ptr, i32 } [ %57, %.body117 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #19
  br label %214

183:                                              ; preds = %78
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %213

185:                                              ; preds = %85
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %213

187:                                              ; preds = %91
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %213

._crit_edge145:                                   ; preds = %._crit_edge.us148, %.lr.ph144, %._crit_edge137
  %.090.lcssa = phi float [ 0.000000e+00, %._crit_edge137 ], [ 0.000000e+00, %.lr.ph144 ], [ %.292.us, %._crit_edge.us148 ]
  %189 = fmul float %1, %.090.lcssa
  %190 = fptosi float %189 to i32
  %191 = icmp sgt i32 %190, 0
  %192 = icmp ne i32 %3, 0
  %193 = and i1 %191, %192
  br i1 %193, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge145
  %194 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv174 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next175, %.lr.ph ]
  %.069152 = phi i32 [ 0, %.lr.ph.preheader ], [ %197, %.lr.ph ]
  %195 = getelementptr inbounds nuw i32, ptr %.sroa.0123.0, i64 %indvars.iv174
  %196 = load i32, ptr %195, align 4, !tbaa !25
  %197 = add nsw i32 %196, %.069152
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %198 = icmp slt i32 %197, %190
  %199 = icmp samesign ult i64 %indvars.iv.next175, %194
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %201 = trunc nuw nsw i64 %indvars.iv.next175 to i32
  %202 = uitofp nneg i32 %201 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge145
  %.072.lcssa = phi float [ 0.000000e+00, %._crit_edge145 ], [ %202, %._crit_edge.loopexit ]
  %.lcssa = phi i1 [ %191, %._crit_edge145 ], [ %198, %._crit_edge.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  %.not.i.i.i = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %203

203:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %203
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !54
  %.not.i = icmp eq i32 %205, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %206
  %210 = sitofp i32 %3 to float
  %211 = fdiv float %.072.lcssa, %210
  %212 = fmul float %128, %211
  %.093 = select i1 %.lcssa, float 0x3F9EB851E0000000, float %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  ret float %.093

213:                                              ; preds = %187, %185, %183
  %.pn105.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %214

214:                                              ; preds = %213, %182
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %213 ], [ %.pn100, %182 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %215

215:                                              ; preds = %214, %179
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %214 ], [ %.pn98, %179 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %216

216:                                              ; preds = %215, %176
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %215 ], [ %.pn, %176 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  %.not.i.i.i121 = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit122, label %217

217:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

_ZNSt6vectorIiSaIiEED2Ev.exit122:                 ; preds = %217, %216, %172
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn105.pn.pn.pn.pn.pn, %216 ], [ %.pn105.pn.pn.pn.pn.pn, %217 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  resume { ptr, i32 } %.pn105.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !12
  invoke void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %18 unwind label %31

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 16842752, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 16842752, ptr %12, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %28, align 4, !tbaa !8
  store i32 16842752, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %29, align 8, !tbaa !12
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %30 unwind label %33

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %35

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iiiE25__cv_trace_location_fn329)
  %11 = shl i32 %4, 1
  %12 = or disjoint i32 %11, 1
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true, i32 noundef 5)
          to label %95 unwind label %15

15:                                               ; preds = %18, %17, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %104

17:                                               ; preds = %5
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %12, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %18 unwind label %15

18:                                               ; preds = %17
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %12, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %19 unwind label %15

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %19
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc53 unwind label %49

.noexc53:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc53
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %49

31:                                               ; preds = %.noexc53
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit56:             ; preds = %28, %31
  %32 = sitofp i32 %4 to float
  %33 = fmul float %32, 2.000000e+00
  %34 = fmul float %33, 0x4015555540000000
  %35 = fdiv float 1.000000e+00, %34
  %36 = sext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %36, 2
  %37 = icmp slt i32 %11, 0
  %38 = sdiv i32 %12, 2
  %39 = sext i32 %38 to i64
  %40 = sext i32 %11 to i64
  %41 = fmul float %35, 0x400AAAAAA0000000
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = shl nsw i64 %40, 2
  %45 = shl nsw i64 %40, 2
  %46 = or disjoint i64 %45, 4
  br label %51

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  br label %95

47:                                               ; preds = %25, %22, %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %103

49:                                               ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %102

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56, %88
  %52 = phi i1 [ true, %_ZNK2cv11_InputArray6getMatEi.exit56 ], [ false, %88 ]
  %.sroa.0.093 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit56 ], [ %.sroa.0.2, %88 ]
  %.sroa.19.092 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit56 ], [ %.sroa.19.1, %88 ]
  %.sroa.15.091 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit56 ], [ %.sroa.15.1, %88 ]
  %. = select i1 %52, ptr %7, ptr %8
  %53 = select i1 %52, i32 %2, i32 %3
  %54 = ptrtoint ptr %.sroa.19.092 to i64
  %55 = ptrtoint ptr %.sroa.0.093 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %57, %36
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  br i1 %37, label %60, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

60:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %60
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i.i) #22
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, i8 0, i64 %46, i1 false), !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i
  %63 = getelementptr inbounds nuw float, ptr %61, i64 %36
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.093, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %64

64:                                               ; preds = %.noexc61
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.093) #23
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

65:                                               ; preds = %51
  %66 = ptrtoint ptr %.sroa.15.091 to i64
  %67 = sub i64 %66, %55
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %36
  br i1 %69, label %70, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.loopexit95

70:                                               ; preds = %65
  %.not6.i.i.i.i.i = icmp eq ptr %.sroa.0.093, %.sroa.15.091
  br i1 %.not6.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %70
  %71 = add i64 %66, -4
  %72 = sub i64 %71, %55
  %73 = and i64 %72, -4
  %74 = add i64 %73, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.093, i8 0, i64 %74, i1 false), !tbaa !36
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.preheader, %70
  %75 = sub i64 %44, %67
  %76 = and i64 %75, -4
  %77 = add i64 %76, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.15.091, i8 0, i64 %77, i1 false), !tbaa !36
  %78 = sub nsw i64 %36, %68
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %78, 2
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.15.091, i64 %.idx.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.loopexit95: ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.093, i8 0, i64 %46, i1 false), !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.093, i64 %.idx.i.i.i
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.loopexit95, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i, %.noexc61, %64
  %.sroa.15.1 = phi ptr [ %62, %.noexc61 ], [ %62, %64 ], [ %79, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i ], [ %80, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.loopexit95 ]
  %.sroa.19.1 = phi ptr [ %63, %.noexc61 ], [ %63, %64 ], [ %.sroa.19.092, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i ], [ %.sroa.19.092, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.loopexit95 ]
  %.sroa.0.2 = phi ptr [ %61, %.noexc61 ], [ %61, %64 ], [ %.sroa.0.093, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i ], [ %.sroa.0.093, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.loopexit95 ]
  switch i32 %53, label %84 [
    i32 0, label %.sink.split
    i32 1, label %81
  ]

81:                                               ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, %81
  %.sink118 = phi float [ -1.000000e+00, %81 ], [ %35, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ]
  %.sink116 = phi float [ 0.000000e+00, %81 ], [ %41, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ]
  %.sink = phi float [ 1.000000e+00, %81 ], [ %35, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ]
  store float %.sink118, ptr %.sroa.0.2, align 4, !tbaa !36
  %82 = getelementptr inbounds nuw float, ptr %.sroa.0.2, i64 %39
  store float %.sink116, ptr %82, align 4, !tbaa !36
  %83 = getelementptr inbounds nuw float, ptr %.sroa.0.2, i64 %40
  store float %.sink, ptr %83, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %.sink.split, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %52, ptr %7, ptr %8
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %85 = load i32, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !89
  %..sroa.sel76.v.sroa.sel.v.sroa.sel.v = select i1 %52, ptr %7, ptr %8
  %..sroa.sel76.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel76.v.sroa.sel.v.sroa.sel.v, i64 12
  %86 = load i32, ptr %..sroa.sel76.v.sroa.sel.v.sroa.sel, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %85, i32 noundef %86, i32 noundef 5, ptr noundef nonnull %.sroa.0.2, i64 noundef 0)
          to label %87 unwind label %89

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !9
  store ptr %., ptr %42, align 8, !tbaa !12
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %88 unwind label %91

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br i1 %52, label %51, label %_ZNSt6vectorIfSaIfEED2Ev.exit, !llvm.loop !111

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %.thread

.thread:                                          ; preds = %89, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %94

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i58 = icmp eq ptr %.sroa.0.093, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIfSaIfEED2Ev.exit59, label %94

94:                                               ; preds = %.thread, %93
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn.pn, %.thread ], [ %lpad.phi, %93 ]
  %.sroa.0.180 = phi ptr [ %.sroa.0.2, %.thread ], [ %.sroa.0.093, %93 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.180) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit59

_ZNSt6vectorIfSaIfEED2Ev.exit59:                  ; preds = %93, %94
  %.pn.pn.pn82 = phi { ptr, i32 } [ %lpad.phi, %93 ], [ %.pn.pn.pn81, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %102

95:                                               ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !54
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %98

98:                                               ; preds = %95
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void

102:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit59, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn82, %_ZNSt6vectorIfSaIfEED2Ev.exit59 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %103

103:                                              ; preds = %102, %47
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %102 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  br label %104

104:                                              ; preds = %103, %15
  %.pn49 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn.pn.pn, %103 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn49
}

declare void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15nld_step_scalarERNS_3MatERKS0_S1_f(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Nld_Step_Scalar_Invoker", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15nld_step_scalarERNS_3MatERKS0_S1_fE25__cv_trace_location_fn427)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = add nsw i32 %12, -1
  store i32 1, ptr %9, align 4, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23Nld_Step_Scalar_InvokerE, i64 16), ptr %10, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %17, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %3, ptr %18, align 8, !tbaa !121
  %19 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %20 unwind label %62

20:                                               ; preds = %4
  %21 = uitofp i64 %19 to double
  %22 = fmul double %21, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %22)
          to label %23 unwind label %62

23:                                               ; preds = %20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !90
  %42 = add i32 %41, -1
  %43 = icmp sgt i32 %41, 2
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %44 = fmul float %3, 5.000000e-01
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %64

._crit_edge:                                      ; preds = %64, %23
  %45 = load i32, ptr %11, align 8, !tbaa !89
  %46 = add i32 %45, -1
  %47 = load i64, ptr %27, align 8, !tbaa !34
  %48 = sext i32 %46 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 %49
  %51 = mul i64 %32, %48
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 %51
  %53 = add nsw i32 %45, -2
  %54 = sext i32 %53 to i64
  %55 = mul i64 %32, %54
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 %55
  %57 = mul i64 %38, %48
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 %57
  %59 = mul i64 %38, %54
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 %59
  br i1 %43, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge
  %61 = fmul float %3, 5.000000e-01
  %wide.trip.count185 = zext nneg i32 %42 to i64
  br label %100

62:                                               ; preds = %20, %4
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %207

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.next
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = fadd float %66, %68
  %70 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv.next
  %71 = load float, ptr %70, align 4, !tbaa !36
  %72 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !36
  %74 = fsub float %71, %73
  %75 = fmul float %69, %74
  %76 = add nsw i64 %indvars.iv, -1
  %77 = getelementptr inbounds float, ptr %29, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !36
  %79 = fadd float %66, %78
  %80 = getelementptr inbounds float, ptr %35, i64 %76
  %81 = load float, ptr %80, align 4, !tbaa !36
  %82 = fsub float %73, %81
  %83 = fmul float %79, %82
  %84 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !36
  %86 = fadd float %66, %85
  %87 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !36
  %89 = fsub float %88, %73
  %90 = fmul float %86, %89
  %91 = fsub float %75, %83
  %92 = fadd float %91, %90
  %93 = fmul float %44, %92
  %94 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  store float %93, ptr %94, align 4, !tbaa !36
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !122

._crit_edge172:                                   ; preds = %100, %._crit_edge
  %95 = icmp sgt i32 %45, 2
  br i1 %95, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %._crit_edge172
  %96 = add nsw i32 %41, -2
  %97 = fmul float %3, 5.000000e-01
  %98 = sext i32 %96 to i64
  %99 = sext i32 %42 to i64
  %wide.trip.count190 = zext nneg i32 %46 to i64
  br label %140

100:                                              ; preds = %.lr.ph171, %100
  %indvars.iv182 = phi i64 [ 1, %.lr.ph171 ], [ %indvars.iv.next183, %100 ]
  %101 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv182
  %102 = load float, ptr %101, align 4, !tbaa !36
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %103 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.next183
  %104 = load float, ptr %103, align 4, !tbaa !36
  %105 = fadd float %102, %104
  %106 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv.next183
  %107 = load float, ptr %106, align 4, !tbaa !36
  %108 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv182
  %109 = load float, ptr %108, align 4, !tbaa !36
  %110 = fsub float %107, %109
  %111 = fmul float %105, %110
  %112 = add nsw i64 %indvars.iv182, -1
  %113 = getelementptr inbounds float, ptr %52, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !36
  %115 = fadd float %102, %114
  %116 = getelementptr inbounds float, ptr %58, i64 %112
  %117 = load float, ptr %116, align 4, !tbaa !36
  %118 = fsub float %109, %117
  %119 = fmul float %115, %118
  %120 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv182
  %121 = load float, ptr %120, align 4, !tbaa !36
  %122 = fadd float %102, %121
  %123 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv182
  %124 = load float, ptr %123, align 4, !tbaa !36
  %125 = fsub float %109, %124
  %126 = fmul float %122, %125
  %127 = fsub float %111, %119
  %128 = fsub float %127, %126
  %129 = fmul float %61, %128
  %130 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv182
  store float %129, ptr %130, align 4, !tbaa !36
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge172, label %100, !llvm.loop !123

._crit_edge180:                                   ; preds = %140, %._crit_edge172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %131, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %132, align 4, !tbaa !8
  store i32 16842752, ptr %5, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %133, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %134, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %135, align 4, !tbaa !8
  store i32 16842752, ptr %6, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %136, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %138, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !9
  store ptr %0, ptr %137, align 8, !tbaa !12
  %139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %._crit_edge180
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef -1)
          to label %198 unwind label %205

140:                                              ; preds = %.lr.ph179, %140
  %indvars.iv187 = phi i64 [ 1, %.lr.ph179 ], [ %indvars.iv.next188, %140 ]
  %.0160176 = phi ptr [ %39, %.lr.ph179 ], [ %144, %140 ]
  %.0161175 = phi ptr [ %35, %.lr.ph179 ], [ %.0160176, %140 ]
  %.0162174 = phi ptr [ %33, %.lr.ph179 ], [ %142, %140 ]
  %.0163173 = phi ptr [ %29, %.lr.ph179 ], [ %.0162174, %140 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %141 = mul i64 %32, %indvars.iv.next188
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 %141
  %143 = mul i64 %38, %indvars.iv.next188
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 %143
  %145 = mul i64 %47, %indvars.iv187
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 %145
  %147 = load float, ptr %.0162174, align 4, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %.0162174, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !36
  %150 = fadd float %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0160176, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !36
  %153 = load float, ptr %.0160176, align 4, !tbaa !36
  %154 = fsub float %152, %153
  %155 = fmul float %150, %154
  %156 = load float, ptr %142, align 4, !tbaa !36
  %157 = fadd float %147, %156
  %158 = load float, ptr %144, align 4, !tbaa !36
  %159 = fsub float %158, %153
  %160 = fmul float %157, %159
  %161 = load float, ptr %.0163173, align 4, !tbaa !36
  %162 = fadd float %147, %161
  %163 = load float, ptr %.0161175, align 4, !tbaa !36
  %164 = fsub float %153, %163
  %165 = fmul float %162, %164
  %166 = fadd float %155, %160
  %167 = fsub float %166, %165
  %168 = fmul float %97, %167
  store float %168, ptr %146, align 4, !tbaa !36
  %169 = getelementptr inbounds float, ptr %.0162174, i64 %98
  %170 = load float, ptr %169, align 4, !tbaa !36
  %171 = getelementptr inbounds float, ptr %.0162174, i64 %99
  %172 = load float, ptr %171, align 4, !tbaa !36
  %173 = fadd float %170, %172
  %174 = getelementptr inbounds float, ptr %.0160176, i64 %99
  %175 = load float, ptr %174, align 4, !tbaa !36
  %176 = getelementptr inbounds float, ptr %.0160176, i64 %98
  %177 = load float, ptr %176, align 4, !tbaa !36
  %178 = fsub float %175, %177
  %179 = getelementptr inbounds float, ptr %142, i64 %99
  %180 = load float, ptr %179, align 4, !tbaa !36
  %181 = fadd float %172, %180
  %182 = getelementptr inbounds float, ptr %144, i64 %99
  %183 = load float, ptr %182, align 4, !tbaa !36
  %184 = fsub float %183, %175
  %185 = fmul float %181, %184
  %186 = getelementptr inbounds float, ptr %.0163173, i64 %99
  %187 = load float, ptr %186, align 4, !tbaa !36
  %188 = fadd float %172, %187
  %189 = getelementptr inbounds float, ptr %.0161175, i64 %99
  %190 = load float, ptr %189, align 4, !tbaa !36
  %191 = fsub float %175, %190
  %192 = fmul float %188, %191
  %193 = fmul float %173, %178
  %194 = fsub float %185, %193
  %195 = fsub float %194, %192
  %196 = fmul float %97, %195
  %197 = getelementptr inbounds float, ptr %146, i64 %99
  store float %196, ptr %197, align 4, !tbaa !36
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge180, label %140, !llvm.loop !124

198:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !54
  %.not.i = icmp eq i32 %200, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %201

201:                                              ; preds = %198
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %198, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  ret void

205:                                              ; preds = %.noexc, %._crit_edge180
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %62
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %63, %62 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16halfsample_imageERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !90
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16halfsample_imageERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 498) #21
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !128
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %59

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !89
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !89
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16halfsample_imageERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 499) #21
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !128
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %38
  %.pn13 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %59

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %50, align 4, !tbaa !8
  store i32 16842752, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = load i32, ptr %55, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #8 {
  %7 = add nsw i32 %3, %1
  %.not58 = icmp slt i32 %1, 0
  br i1 %.not58, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %8 = sub nsw i32 %4, %1
  %9 = add nsw i32 %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = sub nsw i32 %3, %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %.03959 = phi i32 [ %44, %._crit_edge ], [ %18, %.lr.ph.preheader ]
  %19 = icmp sgt i32 %.03959, -1
  %20 = icmp slt i32 %.03959, %11
  %21 = zext nneg i32 %.03959 to i64
  %.not46 = icmp eq i32 %.03959, %3
  br i1 %19, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.057.us = phi i32 [ %43, %42 ], [ %8, %.lr.ph ]
  %22 = icmp sgt i32 %.057.us, -1
  %or.cond.us = and i1 %22, %20
  %23 = icmp slt i32 %.057.us, %13
  %or.cond50.us = select i1 %or.cond.us, i1 %23, i1 false
  br i1 %or.cond50.us, label %24, label %42

24:                                               ; preds = %.lr.ph.split.us
  br i1 %5, label %33, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %17, align 8, !tbaa !34
  %27 = mul i64 %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 %27
  %29 = zext nneg i32 %.057.us to i64
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !36
  %32 = fcmp ogt float %31, %2
  br i1 %32, label %.thread, label %42

33:                                               ; preds = %24
  %.not47.us = icmp eq i32 %.057.us, %4
  %or.cond51.us = and i1 %.not46, %.not47.us
  br i1 %or.cond51.us, label %42, label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %17, align 8, !tbaa !34
  %36 = mul i64 %35, %21
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = zext nneg i32 %.057.us to i64
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !36
  %41 = fcmp ogt float %40, %2
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %34, %33, %25, %.lr.ph.split.us
  %43 = add nsw i32 %.057.us, 1
  %.not45.us.not = icmp slt i32 %.057.us, %9
  br i1 %.not45.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %42, %.lr.ph
  %44 = add nsw i32 %.03959, 1
  %.not.not = icmp slt i32 %.03959, %7
  br i1 %.not.not, label %.lr.ph, label %.thread, !llvm.loop !130

.thread:                                          ; preds = %._crit_edge, %34, %25, %6
  %.not55 = phi i1 [ true, %6 ], [ false, %25 ], [ false, %34 ], [ true, %._crit_edge ]
  ret i1 %.not55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23Nld_Step_Scalar_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23Nld_Step_Scalar_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %30 = icmp sgt i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %30, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph62
  %32 = add nsw i32 %29, -1
  %33 = sext i32 %3 to i64
  %wide.trip.count68 = sext i32 %5 to i64
  %wide.trip.count = zext i32 %32 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv65 = phi i64 [ %33, %.lr.ph.us.preheader ], [ %indvars.iv.next66, %..loopexit_crit_edge.us ]
  %34 = add nsw i64 %indvars.iv65, -1
  %35 = mul i64 %17, %34
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 %35
  %37 = mul i64 %17, %indvars.iv65
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 %37
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %39 = mul i64 %17, %indvars.iv.next66
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 %39
  %41 = mul i64 %22, %34
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 %41
  %43 = mul i64 %22, %indvars.iv65
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %43
  %45 = mul i64 %22, %indvars.iv.next66
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 %45
  %47 = mul i64 %27, %indvars.iv65
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.next
  %53 = load float, ptr %52, align 4, !tbaa !36
  %54 = fadd float %51, %53
  %55 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.next
  %56 = load float, ptr %55, align 4, !tbaa !36
  %57 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !36
  %59 = fsub float %56, %58
  %60 = fmul float %54, %59
  %61 = add nsw i64 %indvars.iv, -1
  %62 = getelementptr inbounds float, ptr %38, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = fadd float %51, %63
  %65 = getelementptr inbounds float, ptr %44, i64 %61
  %66 = load float, ptr %65, align 4, !tbaa !36
  %67 = fsub float %58, %66
  %68 = fmul float %64, %67
  %69 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = fadd float %51, %70
  %72 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !36
  %74 = fsub float %73, %58
  %75 = fmul float %71, %74
  %76 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !36
  %78 = fadd float %51, %77
  %79 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !36
  %81 = fsub float %58, %80
  %82 = fmul float %78, %81
  %83 = load float, ptr %31, align 8, !tbaa !121
  %84 = fmul float %83, 5.000000e-01
  %85 = fsub float %60, %68
  %86 = fadd float %85, %75
  %87 = fsub float %86, %82
  %88 = fmul float %84, %87
  %89 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  store float %88, ptr %89, align 4, !tbaa !36
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %49, !llvm.loop !131

..loopexit_crit_edge.us:                          ; preds = %49
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !132

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph62, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nldiffusion_functions.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !11, i64 8, !4, i64 16}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !11, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !23, i64 64, !31, i64 72}
!28 = !{!"p1 omnipotent char", !11, i64 0}
!29 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!30 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !6, i64 8}
!32 = !{!"p1 long", !11, i64 0}
!33 = !{!27, !32, i64 72}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39, !41}
!41 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!27, !5, i64 0}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39, !41}
!54 = !{!55, !5, i64 8}
!55 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !56, i64 0, !5, i64 8}
!56 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !11, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39, !41}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !6, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN2cv7MatExprE", !72, i64 0, !5, i64 8, !27, i64 16, !27, i64 112, !27, i64 208, !69, i64 304, !69, i64 312, !73, i64 320}
!72 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!73 = !{!"_ZTSN2cv7Scalar_IdEE", !74, i64 0}
!74 = !{!"_ZTSN2cv3VecIdLi4EEE", !75, i64 0}
!75 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !7, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39, !41}
!89 = !{!27, !5, i64 8}
!90 = !{!27, !5, i64 12}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39, !41}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39, !41}
!104 = distinct !{!104, !39}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv11_InputArray6getMatEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv11_InputArray6getMatEi"}
!111 = distinct !{!111, !39}
!112 = !{!113, !5, i64 0}
!113 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!114 = !{!113, !5, i64 4}
!115 = !{!116, !118, i64 8}
!116 = !{!"_ZTSN2cv23Nld_Step_Scalar_InvokerE", !117, i64 0, !118, i64 8, !118, i64 16, !118, i64 24, !37, i64 32}
!117 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!118 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!119 = !{!116, !118, i64 16}
!120 = !{!116, !118, i64 24}
!121 = !{!116, !37, i64 32}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = !{!126, !28, i64 0}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !127, i64 0, !35, i64 8, !6, i64 16}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!128 = !{!126, !35, i64 8}
!129 = distinct !{!129, !39, !41}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39, !41}
