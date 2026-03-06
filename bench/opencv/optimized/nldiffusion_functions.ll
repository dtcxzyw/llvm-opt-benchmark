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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 16842752, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %29, align 8, !tbaa !12
  %31 = fpext float %4 to double
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.023, double noundef %31, double noundef %31, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv24image_derivatives_scharrERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 16842752, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !12
  call void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, i32 noundef %2, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !36
  %66 = fmul float %65, %65
  %67 = call float @llvm.fmuladd.f32(float %63, float %63, float %66)
  %68 = fmul float %54, %67
  %69 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %75, align 4, !tbaa !8
  store i32 16842752, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %76, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !9
  store ptr %7, ptr %77, align 8, !tbaa !12
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %80

79:                                               ; preds = %._crit_edge51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

80:                                               ; preds = %._crit_edge51
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %82

82:                                               ; preds = %80, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %83

83:                                               ; preds = %82, %70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %82 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %13
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %84

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc41 unwind label %86

.noexc41:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc41
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %86

25:                                               ; preds = %.noexc41
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit44:             ; preds = %22, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc45 unwind label %88

.noexc45:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc45
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12, !noalias !47
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
  %38 = load i32, ptr %6, align 8, !tbaa !50
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = fmul float %70, %70
  %72 = call float @llvm.fmuladd.f32(float %68, float %68, float %71)
  %73 = call float @llvm.fmuladd.f32(float %72, float %42, float 1.000000e+00)
  %74 = fdiv float 1.000000e+00, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  store float %74, ptr %75, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext.i
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !51

._crit_edge.us:                                   ; preds = %66
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %.sroa.2.0.insert.ext.i
  br i1 %exitcond60.not, label %._crit_edge53, label %.lr.ph.us, !llvm.loop !52

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !53
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %78

78:                                               ; preds = %._crit_edge53
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge53, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %93

93:                                               ; preds = %92, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %94

94:                                               ; preds = %93, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %93 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %94, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %94 ], [ %83, %82 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !56
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !56
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

19:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %76

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit51:             ; preds = %22, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc52 unwind label %78

.noexc52:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc52
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12, !noalias !62
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !36
  %68 = fmul float %67, %67
  %69 = call float @llvm.fmuladd.f32(float %65, float %65, float %68)
  %70 = fmul float %39, %69
  %71 = fmul float %70, %70
  %72 = fmul float %70, %71
  %73 = fmul float %70, %72
  %74 = fdiv float 0xC00A851EC0000000, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  store float %74, ptr %75, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !65

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge61, label %.lr.ph.us, !llvm.loop !66

76:                                               ; preds = %25, %22, %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %104

78:                                               ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit51
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %103

._crit_edge61:                                    ; preds = %._crit_edge.us, %.lr.ph60, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %81, align 4, !tbaa !8
  store i32 16842752, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %82, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !9
  store ptr %7, ptr %83, align 8, !tbaa !12
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %85 unwind label %95

85:                                               ; preds = %._crit_edge61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %87 unwind label %97

87:                                               ; preds = %85
  %88 = load ptr, ptr %10, align 8, !tbaa !69
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %99

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #18
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #18
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

95:                                               ; preds = %._crit_edge61
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  br label %101

101:                                              ; preds = %99, %97
  %.pn43 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

102:                                              ; preds = %95, %101
  %.pn43.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn43, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %103

103:                                              ; preds = %102, %78
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %102 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %104

104:                                              ; preds = %103, %76
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %103 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !77
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !77
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %70

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc38 unwind label %72

.noexc38:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc38
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12, !noalias !83
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = fmul float %63, %63
  %65 = call float @llvm.fmuladd.f32(float %61, float %61, float %64)
  %66 = call float @llvm.fmuladd.f32(float %35, float %65, float 1.000000e+00)
  %67 = call noundef float @sqrtf(float noundef %66) #18, !tbaa !25
  %68 = fdiv float 1.000000e+00, %67
  %69 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %68, ptr %69, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !86

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge46, label %.lr.ph.us, !llvm.loop !87

._crit_edge46:                                    ; preds = %._crit_edge.us, %.lr.ph45, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

70:                                               ; preds = %21, %18, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit37
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %74

74:                                               ; preds = %72, %70
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv20compute_k_percentileERKNS_3MatEffiiiE25__cv_trace_location_fn230)
  %20 = zext i32 %3 to i64
  %21 = icmp slt i32 %3, 0
  br i1 %21, label %22, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

22:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %20, 2
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
          to label %.noexc113 unwind label %170

.noexc113:                                        ; preds = %23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false), !tbaa !25
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc113, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0123.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %.noexc113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !89
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %27, i32 noundef %29, i32 noundef 5)
          to label %30 unwind label %172

30:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %31 = load ptr, ptr %11, align 8, !tbaa !69, !noalias !90
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #18
  br label %174

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = load i32, ptr %26, align 8, !tbaa !88
  %40 = load i32, ptr %28, align 4, !tbaa !89
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %39, i32 noundef %40, i32 noundef 5)
          to label %41 unwind label %175

41:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %42 = load ptr, ptr %13, align 8, !tbaa !69, !noalias !93
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit116 unwind label %.body114

.body114:                                         ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #18
  br label %177

_ZNK2cv7MatExprcvNS_3MatEEv.exit116:              ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %50 = load i32, ptr %26, align 8, !tbaa !88
  %51 = load i32, ptr %28, align 4, !tbaa !89
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %50, i32 noundef %51, i32 noundef 5)
          to label %52 unwind label %178

52:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit116
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %53 = load ptr, ptr %15, align 8, !tbaa !69, !noalias !96
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit119 unwind label %.body117

.body117:                                         ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #18
  br label %180

_ZNK2cv7MatExprcvNS_3MatEEv.exit119:              ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %80, align 4, !tbaa !8
  store i32 16842752, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %81, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !9
  store ptr %10, ptr %82, align 8, !tbaa !12
  %84 = fpext float %2 to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.023.i, double noundef %84, double noundef %84, i32 noundef 1, i32 noundef 0)
          to label %85 unwind label %181

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %86, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %87, align 4, !tbaa !8
  store i32 16842752, ptr %16, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %88, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !9
  store ptr %12, ptr %89, align 8, !tbaa !12
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %91 unwind label %183

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %93, align 4, !tbaa !8
  store i32 16842752, ptr %18, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %94, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !9
  store ptr %14, ptr %95, align 8, !tbaa !12
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %97 unwind label %185

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !88
  %100 = add i32 %99, -1
  %101 = icmp sgt i32 %99, 2
  br i1 %101, label %.lr.ph133, label %._crit_edge144

.lr.ph133:                                        ; preds = %97
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
  %113 = load i32, ptr %112, align 4, !tbaa !89
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %.lr.ph.us.preheader, label %.lr.ph143

.lr.ph.us.preheader:                              ; preds = %.lr.ph133
  %115 = add nsw i32 %113, -1
  %wide.trip.count161 = zext nneg i32 %100 to i64
  %wide.trip.count = zext i32 %115 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv158 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next159, %._crit_edge.us ]
  %.087130.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.289.us, %._crit_edge.us ]
  %116 = mul i64 %106, %indvars.iv158
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 %116
  %118 = mul i64 %111, %indvars.iv158
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 %118
  br label %120

120:                                              ; preds = %.lr.ph.us, %120
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %120 ]
  %.188128.us = phi float [ %.087130.us, %.lr.ph.us ], [ %.289.us, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv
  %122 = load float, ptr %121, align 4, !tbaa !36
  %123 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
  %124 = load float, ptr %123, align 4, !tbaa !36
  %125 = fmul float %124, %124
  %126 = call float @llvm.fmuladd.f32(float %122, float %122, float %125)
  %127 = fcmp ogt float %126, %.188128.us
  %.289.us = select i1 %127, float %126, float %.188128.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %120, !llvm.loop !99

._crit_edge.us:                                   ; preds = %120
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge134, label %.lr.ph.us, !llvm.loop !100

._crit_edge134:                                   ; preds = %._crit_edge.us
  %128 = call noundef float @sqrtf(float noundef %.289.us) #18, !tbaa !25
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph133, %._crit_edge134
  %129 = phi float [ %128, %._crit_edge134 ], [ 0.000000e+00, %.lr.ph133 ]
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = load i64, ptr %133, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = load i64, ptr %138, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !89
  %142 = icmp sgt i32 %141, 2
  %143 = uitofp nneg i32 %3 to float
  br i1 %142, label %.lr.ph.us146.preheader, label %._crit_edge144

.lr.ph.us146.preheader:                           ; preds = %.lr.ph143
  %144 = add nsw i32 %141, -1
  %wide.trip.count171 = zext nneg i32 %100 to i64
  %wide.trip.count166 = zext i32 %144 to i64
  br label %.lr.ph.us146

.lr.ph.us146:                                     ; preds = %.lr.ph.us146.preheader, %._crit_edge.us147
  %indvars.iv168 = phi i64 [ 1, %.lr.ph.us146.preheader ], [ %indvars.iv.next169, %._crit_edge.us147 ]
  %.090140.us = phi float [ 0.000000e+00, %.lr.ph.us146.preheader ], [ %.292.us, %._crit_edge.us147 ]
  %145 = mul i64 %134, %indvars.iv168
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 %145
  %147 = mul i64 %139, %indvars.iv168
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 %147
  br label %149

149:                                              ; preds = %.lr.ph.us146, %169
  %indvars.iv163 = phi i64 [ 1, %.lr.ph.us146 ], [ %indvars.iv.next164, %169 ]
  %.191138.us = phi float [ %.090140.us, %.lr.ph.us146 ], [ %.292.us, %169 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv163
  %151 = load float, ptr %150, align 4, !tbaa !36
  %152 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv163
  %153 = load float, ptr %152, align 4, !tbaa !36
  %154 = fmul float %153, %153
  %155 = call float @llvm.fmuladd.f32(float %151, float %151, float %154)
  %156 = fcmp une float %155, 0.000000e+00
  br i1 %156, label %157, label %169

157:                                              ; preds = %149
  %sqrt.us = call float @llvm.sqrt.f32(float %155)
  %158 = fdiv float %sqrt.us, %129
  %159 = fmul float %158, %143
  %160 = call noundef float @llvm.floor.f32(float %159)
  %161 = fptosi float %160 to i32
  %162 = icmp eq i32 %3, %161
  %163 = sext i1 %162 to i32
  %spec.select.us = add nsw i32 %163, %161
  %164 = sext i32 %spec.select.us to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0123.0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !25
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !25
  %168 = fadd float %.191138.us, 1.000000e+00
  br label %169

169:                                              ; preds = %157, %149
  %.292.us = phi float [ %168, %157 ], [ %.191138.us, %149 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge.us147, label %149, !llvm.loop !101

._crit_edge.us147:                                ; preds = %169
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge144, label %.lr.ph.us146, !llvm.loop !102

170:                                              ; preds = %23, %22
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

172:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body, %172
  %.pn = phi { ptr, i32 } [ %35, %.body ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

175:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.body114, %175
  %.pn98 = phi { ptr, i32 } [ %46, %.body114 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

178:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit116
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.body117, %178
  %.pn100 = phi { ptr, i32 } [ %57, %.body117 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %213

181:                                              ; preds = %78
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %212

183:                                              ; preds = %85
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %212

185:                                              ; preds = %91
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %212

._crit_edge144:                                   ; preds = %._crit_edge.us147, %97, %.lr.ph143
  %187 = phi float [ 0.000000e+00, %97 ], [ %129, %.lr.ph143 ], [ %129, %._crit_edge.us147 ]
  %.090.lcssa = phi float [ 0.000000e+00, %97 ], [ 0.000000e+00, %.lr.ph143 ], [ %.292.us, %._crit_edge.us147 ]
  %188 = fmul float %1, %.090.lcssa
  %189 = fptosi float %188 to i32
  %190 = icmp sgt i32 %189, 0
  %191 = icmp ne i32 %3, 0
  %192 = and i1 %190, %191
  br i1 %192, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge144
  %193 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv173 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next174, %.lr.ph ]
  %.069151 = phi i32 [ 0, %.lr.ph.preheader ], [ %196, %.lr.ph ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0123.0, i64 %indvars.iv173
  %195 = load i32, ptr %194, align 4, !tbaa !25
  %196 = add nsw i32 %195, %.069151
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %197 = icmp slt i32 %196, %189
  %198 = icmp samesign ult i64 %indvars.iv.next174, %193
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !103

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %200 = trunc nuw nsw i64 %indvars.iv.next174 to i32
  %201 = uitofp nneg i32 %200 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge144
  %.072.lcssa = phi float [ 0.000000e+00, %._crit_edge144 ], [ %201, %._crit_edge.loopexit ]
  %.lcssa = phi i1 [ %190, %._crit_edge144 ], [ %197, %._crit_edge.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %202

202:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %202
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !53
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %205
  %209 = uitofp nneg i32 %3 to float
  %210 = fdiv float %.072.lcssa, %209
  %211 = fmul float %187, %210
  %.093 = select i1 %.lcssa, float 0x3F9EB851E0000000, float %211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret float %.093

212:                                              ; preds = %185, %183, %181
  %.pn105.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %213

213:                                              ; preds = %212, %180
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %212 ], [ %.pn100, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %214

214:                                              ; preds = %213, %177
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %213 ], [ %.pn98, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %215

215:                                              ; preds = %214, %174
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %214 ], [ %.pn, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i121 = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit122, label %216

216:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

_ZNSt6vectorIiSaIiEED2Ev.exit122:                 ; preds = %216, %215, %170
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn105.pn.pn.pn.pn.pn, %215 ], [ %.pn105.pn.pn.pn.pn.pn, %216 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !12
  invoke void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %18 unwind label %31

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 16842752, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 16842752, ptr %12, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %35

35:                                               ; preds = %33, %31
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iiiE25__cv_trace_location_fn329)
  %11 = shl i32 %4, 1
  %12 = or disjoint i32 %11, 1
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true, i32 noundef 5)
          to label %92 unwind label %15

15:                                               ; preds = %18, %17, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %101

17:                                               ; preds = %5
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %12, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %18 unwind label %15

18:                                               ; preds = %17
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %12, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %19 unwind label %15

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %19
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %46

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %46

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc53 unwind label %48

.noexc53:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc53
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %48

31:                                               ; preds = %.noexc53
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit56:             ; preds = %28, %31
  %32 = sitofp i32 %4 to float
  %33 = fmul nnan float %32, 2.000000e+00
  %34 = fmul nnan float %33, 0x4015555540000000
  %35 = fdiv float 1.000000e+00, %34
  %36 = sext i32 %12 to i64
  %.idx.i.i.i = shl nsw i64 %36, 2
  %37 = icmp slt i32 %11, 0
  %38 = sdiv i32 %12, 2
  %39 = sext i32 %38 to i64
  %40 = sext i32 %11 to i64
  %41 = fmul nnan float %35, 0x400AAAAAA0000000
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = shl nsw i64 %40, 2
  %45 = or disjoint i64 %44, 4
  br label %50

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

46:                                               ; preds = %25, %22, %19
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %100

48:                                               ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %99

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56, %85
  %51 = phi i1 [ true, %_ZNK2cv11_InputArray6getMatEi.exit56 ], [ false, %85 ]
  %.sroa.0.092 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit56 ], [ %.sroa.0.2, %85 ]
  %.sroa.19.091 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit56 ], [ %.sroa.19.1, %85 ]
  %.sroa.15.090 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit56 ], [ %.sroa.15.1, %85 ]
  %. = select i1 %51, ptr %7, ptr %8
  %52 = select i1 %51, i32 %2, i32 %3
  %53 = ptrtoint ptr %.sroa.19.091 to i64
  %54 = ptrtoint ptr %.sroa.0.092 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ult i64 %56, %36
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  br i1 %37, label %59, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

59:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %59
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i.i) #21
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %60, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %36
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.092, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %63

63:                                               ; preds = %.noexc61
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.092) #22
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

64:                                               ; preds = %50
  %65 = ptrtoint ptr %.sroa.15.090 to i64
  %66 = sub i64 %65, %54
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %67, %36
  br i1 %68, label %69, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.i

69:                                               ; preds = %64
  %.not6.i.i.i.i.i = icmp eq ptr %.sroa.0.092, %.sroa.15.090
  br i1 %.not6.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %69
  %70 = add i64 %65, -4
  %71 = sub i64 %70, %54
  %72 = and i64 %71, -4
  %73 = add i64 %72, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.092, i8 0, i64 %73, i1 false), !tbaa !36
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.preheader, %69
  %74 = sub i64 %45, %66
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.15.090, i8 0, i64 %74, i1 false), !tbaa !36
  %75 = sub nsw i64 %36, %67
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %75, 2
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.15.090, i64 %.idx.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.i:            ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.092, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.092, i64 %.idx.i.i.i
  %.not.i.i = icmp eq ptr %.sroa.15.090, %77
  %spec.select = select i1 %.not.i.i, ptr %.sroa.15.090, ptr %77
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.i, %.noexc61, %63
  %.sroa.15.1 = phi ptr [ %61, %.noexc61 ], [ %61, %63 ], [ %spec.select, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.i ], [ %76, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i ]
  %.sroa.19.1 = phi ptr [ %62, %.noexc61 ], [ %62, %63 ], [ %.sroa.19.091, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.i ], [ %.sroa.19.091, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i ]
  %.sroa.0.2 = phi ptr [ %60, %.noexc61 ], [ %60, %63 ], [ %.sroa.0.092, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.i ], [ %.sroa.0.092, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i ]
  switch i32 %52, label %81 [
    i32 0, label %.sink.split
    i32 1, label %78
  ]

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, %78
  %.sink118 = phi float [ -1.000000e+00, %78 ], [ %35, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ]
  %.sink116 = phi float [ 0.000000e+00, %78 ], [ %41, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ]
  %.sink = phi float [ 1.000000e+00, %78 ], [ %35, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ]
  store float %.sink118, ptr %.sroa.0.2, align 4, !tbaa !36
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.2, i64 %39
  store float %.sink116, ptr %79, align 4, !tbaa !36
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.2, i64 %40
  store float %.sink, ptr %80, align 4, !tbaa !36
  br label %81

81:                                               ; preds = %.sink.split, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %51, ptr %7, ptr %8
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %82 = load i32, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !88
  %..sroa.sel76.v.sroa.sel.v.sroa.sel.v = select i1 %51, ptr %7, ptr %8
  %..sroa.sel76.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel76.v.sroa.sel.v.sroa.sel.v, i64 12
  %83 = load i32, ptr %..sroa.sel76.v.sroa.sel.v.sroa.sel, align 4, !tbaa !89
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %82, i32 noundef %83, i32 noundef 5, ptr noundef nonnull %.sroa.0.2, i64 noundef 0)
          to label %84 unwind label %86

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !9
  store ptr %., ptr %42, align 8, !tbaa !12
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %85 unwind label %88

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %51, label %50, label %_ZNSt6vectorIfSaIfEED2Ev.exit, !llvm.loop !110

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %.thread

.thread:                                          ; preds = %86, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i58 = icmp eq ptr %.sroa.0.092, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIfSaIfEED2Ev.exit59, label %91

91:                                               ; preds = %.thread, %90
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn.pn, %.thread ], [ %lpad.phi, %90 ]
  %.sroa.0.180 = phi ptr [ %.sroa.0.2, %.thread ], [ %.sroa.0.092, %90 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.180) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit59

_ZNSt6vectorIfSaIfEED2Ev.exit59:                  ; preds = %90, %91
  %.pn.pn.pn82 = phi { ptr, i32 } [ %lpad.phi, %90 ], [ %.pn.pn.pn81, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %99

92:                                               ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !53
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %95

95:                                               ; preds = %92
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %92, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

99:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit59, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn82, %_ZNSt6vectorIfSaIfEED2Ev.exit59 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %100

100:                                              ; preds = %99, %46
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %99 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

101:                                              ; preds = %100, %15
  %.pn49 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn.pn.pn, %100 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15nld_step_scalarERNS_3MatERKS0_S1_fE25__cv_trace_location_fn427)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = add nsw i32 %12, -1
  store i32 1, ptr %9, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23Nld_Step_Scalar_InvokerE, i64 16), ptr %10, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %3, ptr %18, align 8, !tbaa !120
  %19 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %20 unwind label %62

20:                                               ; preds = %4
  %21 = uitofp i64 %19 to double
  %22 = fmul nnan double %21, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %22)
          to label %23 unwind label %62

23:                                               ; preds = %20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %42 = add i32 %41, -1
  %43 = icmp sgt i32 %41, 2
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %44 = fmul float %3, 5.000000e-01
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %64

._crit_edge:                                      ; preds = %64, %23
  %45 = load i32, ptr %11, align 8, !tbaa !88
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = fadd float %66, %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.next
  %71 = load float, ptr %70, align 4, !tbaa !36
  %72 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !36
  %74 = fsub float %71, %73
  %75 = fmul float %69, %74
  %76 = add nsw i64 %indvars.iv, -1
  %77 = getelementptr inbounds [4 x i8], ptr %29, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !36
  %79 = fadd float %66, %78
  %80 = getelementptr inbounds [4 x i8], ptr %35, i64 %76
  %81 = load float, ptr %80, align 4, !tbaa !36
  %82 = fsub float %73, %81
  %83 = fmul float %79, %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !36
  %86 = fadd float %66, %85
  %87 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !36
  %89 = fsub float %88, %73
  %90 = fmul float %86, %89
  %91 = fsub float %75, %83
  %92 = fadd float %91, %90
  %93 = fmul float %44, %92
  %94 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store float %93, ptr %94, align 4, !tbaa !36
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !121

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
  %101 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv182
  %102 = load float, ptr %101, align 4, !tbaa !36
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %103 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.next183
  %104 = load float, ptr %103, align 4, !tbaa !36
  %105 = fadd float %102, %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.next183
  %107 = load float, ptr %106, align 4, !tbaa !36
  %108 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv182
  %109 = load float, ptr %108, align 4, !tbaa !36
  %110 = fsub float %107, %109
  %111 = fmul float %105, %110
  %112 = add nsw i64 %indvars.iv182, -1
  %113 = getelementptr inbounds [4 x i8], ptr %52, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !36
  %115 = fadd float %102, %114
  %116 = getelementptr inbounds [4 x i8], ptr %58, i64 %112
  %117 = load float, ptr %116, align 4, !tbaa !36
  %118 = fsub float %109, %117
  %119 = fmul float %115, %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv182
  %121 = load float, ptr %120, align 4, !tbaa !36
  %122 = fadd float %102, %121
  %123 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv182
  %124 = load float, ptr %123, align 4, !tbaa !36
  %125 = fsub float %109, %124
  %126 = fmul float %122, %125
  %127 = fsub float %111, %119
  %128 = fsub float %127, %126
  %129 = fmul float %61, %128
  %130 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv182
  store float %129, ptr %130, align 4, !tbaa !36
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge172, label %100, !llvm.loop !122

._crit_edge180:                                   ; preds = %140, %._crit_edge172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %131, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %132, align 4, !tbaa !8
  store i32 16842752, ptr %5, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %133, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %134, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %135, align 4, !tbaa !8
  store i32 16842752, ptr %6, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %136, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %169 = getelementptr inbounds [4 x i8], ptr %.0162174, i64 %98
  %170 = load float, ptr %169, align 4, !tbaa !36
  %171 = getelementptr inbounds [4 x i8], ptr %.0162174, i64 %99
  %172 = load float, ptr %171, align 4, !tbaa !36
  %173 = fadd float %170, %172
  %174 = getelementptr inbounds [4 x i8], ptr %.0160176, i64 %99
  %175 = load float, ptr %174, align 4, !tbaa !36
  %176 = getelementptr inbounds [4 x i8], ptr %.0160176, i64 %98
  %177 = load float, ptr %176, align 4, !tbaa !36
  %178 = fsub float %175, %177
  %179 = getelementptr inbounds [4 x i8], ptr %142, i64 %99
  %180 = load float, ptr %179, align 4, !tbaa !36
  %181 = fadd float %172, %180
  %182 = getelementptr inbounds [4 x i8], ptr %144, i64 %99
  %183 = load float, ptr %182, align 4, !tbaa !36
  %184 = fsub float %183, %175
  %185 = fmul float %181, %184
  %186 = getelementptr inbounds [4 x i8], ptr %.0163173, i64 %99
  %187 = load float, ptr %186, align 4, !tbaa !36
  %188 = fadd float %172, %187
  %189 = getelementptr inbounds [4 x i8], ptr %.0161175, i64 %99
  %190 = load float, ptr %189, align 4, !tbaa !36
  %191 = fsub float %175, %190
  %192 = fmul float %188, %191
  %193 = fmul float %173, %178
  %194 = fsub float %185, %193
  %195 = fsub float %194, %192
  %196 = fmul float %97, %195
  %197 = getelementptr inbounds [4 x i8], ptr %146, i64 %99
  store float %196, ptr %197, align 4, !tbaa !36
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge180, label %140, !llvm.loop !123

198:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !53
  %.not.i = icmp eq i32 %200, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %201

201:                                              ; preds = %198
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %198, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

205:                                              ; preds = %.noexc, %._crit_edge180
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %62
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %63, %62 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16halfsample_imageERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 498) #20
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
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %28 = sdiv i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !88
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16halfsample_imageERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 499) #20
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %35
  %.pn13 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %44, align 4, !tbaa !8
  store i32 16842752, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = load i32, ptr %49, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %51 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #7 {
  %7 = add nsw i32 %3, %1
  %.not63 = icmp slt i32 %1, 0
  br i1 %.not63, label %.thread, label %.lr.ph67.split

.lr.ph67.split:                                   ; preds = %6
  %8 = sub i32 %3, %1
  %9 = sub nsw i32 %4, %1
  %10 = add nsw i32 %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  br i1 %5, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph67.split, %._crit_edge.us
  %.03964.us70 = phi i32 [ %21, %._crit_edge.us ], [ %8, %.lr.ph67.split ]
  %19 = icmp sgt i32 %.03964.us70, -1
  %.not46.us = icmp eq i32 %.03964.us70, %3
  %20 = zext nneg i32 %.03964.us70 to i64
  br i1 %19, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %33, %45, %.lr.ph.split.us.us, %.lr.ph.us
  %21 = add i32 %.03964.us70, 1
  %.not.us75 = icmp sgt i32 %21, %7
  br i1 %.not.us75, label %.thread, label %.lr.ph.us, !llvm.loop !127

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %22 = icmp slt i32 %.03964.us70, %12
  %.fr.us = freeze i1 %22
  br i1 %.fr.us, label %.lr.ph.split.us.split.us76, label %._crit_edge.us

.lr.ph.split.us.split.us76:                       ; preds = %.lr.ph.split.us.us
  br i1 %.not46.us, label %.lr.ph.split.us.split.split.us.us.split, label %.lr.ph.split.us.split.split.us.us.split.us

.lr.ph.split.us.split.split.us.us.split.us:       ; preds = %.lr.ph.split.us.split.us76, %33
  %.057.us.us58.us.us = phi i32 [ %34, %33 ], [ %9, %.lr.ph.split.us.split.us76 ]
  %23 = icmp sgt i32 %.057.us.us58.us.us, -1
  %24 = icmp slt i32 %.057.us.us58.us.us, %14
  %or.cond50.us.us.us.us = select i1 %23, i1 %24, i1 false
  br i1 %or.cond50.us.us.us.us, label %25, label %33

25:                                               ; preds = %.lr.ph.split.us.split.split.us.us.split.us
  %26 = load i64, ptr %18, align 8, !tbaa !34
  %27 = mul i64 %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 %27
  %29 = zext nneg i32 %.057.us.us58.us.us to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !36
  %32 = fcmp ogt float %31, %2
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %25, %.lr.ph.split.us.split.split.us.us.split.us
  %34 = add nsw i32 %.057.us.us58.us.us, 1
  %.not45.us.us59.us.us.not = icmp slt i32 %.057.us.us58.us.us, %10
  br i1 %.not45.us.us59.us.us.not, label %.lr.ph.split.us.split.split.us.us.split.us, label %._crit_edge.us, !llvm.loop !128

.lr.ph.split.us.split.split.us.us.split:          ; preds = %.lr.ph.split.us.split.us76, %45
  %.057.us.us58.us = phi i32 [ %46, %45 ], [ %9, %.lr.ph.split.us.split.us76 ]
  %35 = icmp slt i32 %.057.us.us58.us, 0
  %36 = icmp sge i32 %.057.us.us58.us, %14
  %or.cond50.us.us.us.not84 = select i1 %35, i1 true, i1 %36
  %.not47.us.us.us = icmp eq i32 %.057.us.us58.us, %4
  %or.cond = or i1 %or.cond50.us.us.us.not84, %.not47.us.us.us
  br i1 %or.cond, label %45, label %37

37:                                               ; preds = %.lr.ph.split.us.split.split.us.us.split
  %38 = load i64, ptr %18, align 8, !tbaa !34
  %39 = mul i64 %38, %20
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 %39
  %41 = zext nneg i32 %.057.us.us58.us to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !36
  %44 = fcmp ogt float %43, %2
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %37, %.lr.ph.split.us.split.split.us.us.split
  %46 = add nsw i32 %.057.us.us58.us, 1
  %.not45.us.us59.us.not = icmp slt i32 %.057.us.us58.us, %10
  br i1 %.not45.us.us59.us.not, label %.lr.ph.split.us.split.split.us.us.split, label %._crit_edge.us, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph67.split, %._crit_edge
  %.03964 = phi i32 [ %62, %._crit_edge ], [ %8, %.lr.ph67.split ]
  %47 = icmp sgt i32 %.03964, -1
  %48 = zext nneg i32 %.03964 to i64
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %49 = icmp slt i32 %.03964, %12
  %.fr = freeze i1 %49
  br i1 %.fr, label %.lr.ph.split.us.split, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %60
  %.057.us = phi i32 [ %61, %60 ], [ %9, %.lr.ph.split.us ]
  %50 = icmp sgt i32 %.057.us, -1
  %51 = icmp slt i32 %.057.us, %14
  %or.cond50.us = select i1 %50, i1 %51, i1 false
  br i1 %or.cond50.us, label %52, label %60

52:                                               ; preds = %.lr.ph.split.us.split
  %53 = load i64, ptr %18, align 8, !tbaa !34
  %54 = mul i64 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 %54
  %56 = zext nneg i32 %.057.us to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !36
  %59 = fcmp ogt float %58, %2
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %52, %.lr.ph.split.us.split
  %61 = add nsw i32 %.057.us, 1
  %.not45.us.not = icmp slt i32 %.057.us, %10
  br i1 %.not45.us.not, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %60, %.lr.ph.split.us, %.lr.ph
  %62 = add nsw i32 %.03964, 1
  %.not.not = icmp slt i32 %.03964, %7
  br i1 %.not.not, label %.lr.ph, label %.thread, !llvm.loop !127

.thread:                                          ; preds = %._crit_edge, %52, %._crit_edge.us, %25, %37, %6
  %.not55 = phi i1 [ false, %52 ], [ false, %25 ], [ true, %._crit_edge.us ], [ true, %6 ], [ false, %37 ], [ true, %._crit_edge ]
  ret i1 %.not55
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23Nld_Step_Scalar_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23Nld_Step_Scalar_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !113
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !114
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
  %29 = load i32, ptr %28, align 4, !tbaa !89
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.next
  %53 = load float, ptr %52, align 4, !tbaa !36
  %54 = fadd float %51, %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next
  %56 = load float, ptr %55, align 4, !tbaa !36
  %57 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !36
  %59 = fsub float %56, %58
  %60 = fmul float %54, %59
  %61 = add nsw i64 %indvars.iv, -1
  %62 = getelementptr inbounds [4 x i8], ptr %38, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = fadd float %51, %63
  %65 = getelementptr inbounds [4 x i8], ptr %44, i64 %61
  %66 = load float, ptr %65, align 4, !tbaa !36
  %67 = fsub float %58, %66
  %68 = fmul float %64, %67
  %69 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = fadd float %51, %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !36
  %74 = fsub float %73, %58
  %75 = fmul float %71, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !36
  %78 = fadd float %51, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !36
  %81 = fsub float %58, %80
  %82 = fmul float %78, %81
  %83 = load float, ptr %31, align 8, !tbaa !120
  %84 = fmul float %83, 5.000000e-01
  %85 = fsub float %60, %68
  %86 = fadd float %85, %75
  %87 = fsub float %86, %82
  %88 = fmul float %84, %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store float %88, ptr %89, align 4, !tbaa !36
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %49, !llvm.loop !129

..loopexit_crit_edge.us:                          ; preds = %49
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !130

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph62, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nldiffusion_functions.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!40 = distinct !{!40, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!27, !5, i64 0}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = !{!54, !5, i64 8}
!54 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !55, i64 0, !5, i64 8}
!55 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !11, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !6, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN2cv7MatExprE", !71, i64 0, !5, i64 8, !27, i64 16, !27, i64 112, !27, i64 208, !68, i64 304, !68, i64 312, !72, i64 320}
!71 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!72 = !{!"_ZTSN2cv7Scalar_IdEE", !73, i64 0}
!73 = !{!"_ZTSN2cv3VecIdLi4EEE", !74, i64 0}
!74 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !7, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = !{!27, !5, i64 8}
!89 = !{!27, !5, i64 12}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = distinct !{!110, !39}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!113 = !{!112, !5, i64 4}
!114 = !{!115, !117, i64 8}
!115 = !{!"_ZTSN2cv23Nld_Step_Scalar_InvokerE", !116, i64 0, !117, i64 8, !117, i64 16, !117, i64 24, !37, i64 32}
!116 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!117 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!118 = !{!115, !117, i64 16}
!119 = !{!115, !117, i64 24}
!120 = !{!115, !37, i64 32}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = !{!125, !28, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !126, i64 0, !35, i64 8, !6, i64 16}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
