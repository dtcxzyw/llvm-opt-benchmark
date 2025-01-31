; ModuleID = 'bench/opencv/original/nldiffusion_functions.cpp.ll'
source_filename = "bench/opencv/original/nldiffusion_functions.cpp.ll"
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

$_ZN2cv23Nld_Step_Scalar_InvokerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv23Nld_Step_Scalar_InvokerD0Ev = comdat any

$_ZNK2cv23Nld_Step_Scalar_InvokerclERKNS_5RangeE = comdat any

$_ZTVN2cv23Nld_Step_Scalar_InvokerE = comdat any

$_ZTSN2cv23Nld_Step_Scalar_InvokerE = comdat any

$_ZTIN2cv23Nld_Step_Scalar_InvokerE = comdat any

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
@_ZTVN2cv23Nld_Step_Scalar_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23Nld_Step_Scalar_InvokerE, ptr @_ZN2cv23Nld_Step_Scalar_InvokerD2Ev, ptr @_ZN2cv23Nld_Step_Scalar_InvokerD0Ev, ptr @_ZNK2cv23Nld_Step_Scalar_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv23Nld_Step_Scalar_InvokerE = linkonce_odr hidden constant [31 x i8] c"N2cv23Nld_Step_Scalar_InvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv23Nld_Step_Scalar_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23Nld_Step_Scalar_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %1, ptr %29, align 8
  %31 = fpext float %4 to double
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.023, double noundef %31, double noundef %31, i32 noundef 1, i32 noundef 0)
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv24image_derivatives_scharrERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  store i32 16842752, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %1, ptr %10, align 8
  call void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, i32 noundef %2, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
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
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %70

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %20, %23
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc41 unwind label %72

.noexc41:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc41
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %72

29:                                               ; preds = %.noexc41
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %30 unwind label %72

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %30
  %37 = fmul float %3, %3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %44 = icmp sgt i32 %34, 0
  %45 = fdiv float -1.000000e+00, %37
  br i1 %44, label %.lr.ph.us.preheader, label %._crit_edge49

.lr.ph.us.preheader:                              ; preds = %.lr.ph48
  %wide.trip.count55 = zext nneg i32 %35 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv52 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next53, %._crit_edge.us ]
  %46 = load ptr, ptr %38, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %indvars.iv52
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %40, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv52
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv52
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br label %61

61:                                               ; preds = %.lr.ph.us, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = fmul float %65, %65
  %67 = call float @llvm.fmuladd.f32(float %63, float %63, float %66)
  %68 = fmul float %45, %67
  %69 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  store float %68, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !13

._crit_edge.us:                                   ; preds = %61
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !15

70:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit40
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48, %30
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %77, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %80

79:                                               ; preds = %._crit_edge49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

80:                                               ; preds = %._crit_edge49
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %82

82:                                               ; preds = %80, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %83

83:                                               ; preds = %82, %70
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %82 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn126)
  %9 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %10 unwind label %76

10:                                               ; preds = %4
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %12 unwind label %76

12:                                               ; preds = %10
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %9, i32 noundef %11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %13 unwind label %76

13:                                               ; preds = %12
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %13
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc39 unwind label %78

.noexc39:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %78

25:                                               ; preds = %.noexc39
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %78

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %22, %25
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc43 unwind label %80

.noexc43:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc43
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %32 unwind label %80

31:                                               ; preds = %.noexc43
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %32 unwind label %80

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %38 = load i32, ptr %6, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef %39)
          to label %40 unwind label %82

40:                                               ; preds = %32
  %41 = fmul float %3, %3
  %42 = fdiv float 1.000000e+00, %41
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %50 = icmp sgt i32 %36, 0
  br i1 %50, label %.lr.ph.us, label %._crit_edge51

.lr.ph.us:                                        ; preds = %.lr.ph50, %._crit_edge.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us ], [ 0, %.lr.ph50 ]
  %51 = load ptr, ptr %44, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv54
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8
  %57 = load ptr, ptr %47, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv54
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load ptr, ptr %48, align 8
  %62 = load ptr, ptr %49, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv54
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  br label %66

66:                                               ; preds = %.lr.ph.us, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  %70 = load float, ptr %69, align 4
  %71 = fmul float %70, %70
  %72 = call float @llvm.fmuladd.f32(float %68, float %68, float %71)
  %73 = call float @llvm.fmuladd.f32(float %72, float %42, float 1.000000e+00)
  %74 = fdiv float 1.000000e+00, %73
  %75 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv
  store float %74, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext.i
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !25

._crit_edge.us:                                   ; preds = %66
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %.sroa.2.0.insert.ext.i
  br i1 %exitcond58.not, label %._crit_edge51, label %.lr.ph.us, !llvm.loop !26

76:                                               ; preds = %19, %16, %13, %12, %10, %4
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %92

78:                                               ; preds = %25, %22, %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %91

80:                                               ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit42
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %90

82:                                               ; preds = %32
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %90

._crit_edge51:                                    ; preds = %._crit_edge.us, %.lr.ph50, %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i32, ptr %84, align 8
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %86

86:                                               ; preds = %._crit_edge51
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge51, %86
  ret void

90:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %91

91:                                               ; preds = %90, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %92

92:                                               ; preds = %91, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %91 ], [ %77, %76 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !27
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !27
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

19:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %76

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit45:             ; preds = %22, %25
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc46 unwind label %78

.noexc46:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc46
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %32 unwind label %78

31:                                               ; preds = %.noexc46
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %32 unwind label %78

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 4
  %38 = fmul float %3, %3
  %39 = fdiv float 1.000000e+00, %38
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %47 = icmp sgt i32 %36, 0
  br i1 %47, label %.lr.ph.us.preheader, label %._crit_edge55

.lr.ph.us.preheader:                              ; preds = %.lr.ph54
  %wide.trip.count61 = zext nneg i32 %37 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next59, %._crit_edge.us ]
  %48 = load ptr, ptr %41, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %indvars.iv58
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %43, align 8
  %54 = load ptr, ptr %44, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %indvars.iv58
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load ptr, ptr %45, align 8
  %59 = load ptr, ptr %46, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv58
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  br label %63

63:                                               ; preds = %.lr.ph.us, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %67
  %69 = call float @llvm.fmuladd.f32(float %65, float %65, float %68)
  %70 = fmul float %39, %69
  %71 = fmul float %70, %70
  %72 = fmul float %70, %71
  %73 = fmul float %70, %72
  %74 = fdiv float 0xC00A851EC0000000, %73
  %75 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv
  store float %74, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !36

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge55, label %.lr.ph.us, !llvm.loop !37

76:                                               ; preds = %25, %22, %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %103

78:                                               ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit45
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %102

80:                                               ; preds = %87
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %101

._crit_edge55:                                    ; preds = %._crit_edge.us, %.lr.ph54, %32
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %85, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %87 unwind label %97

87:                                               ; preds = %._crit_edge55
  store double 1.000000e+00, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %89 unwind label %80

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %99

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #17
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #17
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

97:                                               ; preds = %._crit_edge55
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #17
  br label %101

101:                                              ; preds = %97, %99, %80
  %.pn39 = phi { ptr, i32 } [ %100, %99 ], [ %81, %80 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %102

102:                                              ; preds = %101, %78
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %101 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %103

103:                                              ; preds = %102, %76
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %102 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn39.pn.pn
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
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
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !38
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !38
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %70

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %18, %21
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc38 unwind label %72

.noexc38:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc38
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %28 unwind label %72

27:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %28 unwind label %72

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = fmul float %3, %3
  %35 = fdiv float 1.000000e+00, %34
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %.lr.ph.us.preheader, label %._crit_edge46

.lr.ph.us.preheader:                              ; preds = %.lr.ph45
  %wide.trip.count52 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv49 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us ]
  %44 = load ptr, ptr %37, align 8
  %45 = load ptr, ptr %38, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv49
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load ptr, ptr %39, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv49
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load ptr, ptr %41, align 8
  %55 = load ptr, ptr %42, align 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %indvars.iv49
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  br label %59

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv
  %63 = load float, ptr %62, align 4
  %64 = fmul float %63, %63
  %65 = call float @llvm.fmuladd.f32(float %61, float %61, float %64)
  %66 = call float @llvm.fmuladd.f32(float %35, float %65, float 1.000000e+00)
  %67 = call noundef float @sqrtf(float noundef %66) #17
  %68 = fdiv float 1.000000e+00, %67
  %69 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  store float %68, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !47

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge46, label %.lr.ph.us, !llvm.loop !48

70:                                               ; preds = %21, %18, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit37
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %74

._crit_edge46:                                    ; preds = %._crit_edge.us, %.lr.ph45, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

74:                                               ; preds = %72, %70
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv20compute_k_percentileERKNS_3MatEffiiiE25__cv_trace_location_fn230)
  %20 = sext i32 %3 to i64
  %21 = icmp slt i32 %3, 0
  br i1 %21, label %22, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

22:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %20, 2
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
          to label %.noexc100 unwind label %127

.noexc100:                                        ; preds = %23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc100, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %.noexc100 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %27, i32 noundef %29, i32 noundef 5)
          to label %30 unwind label %129

30:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %31 = load ptr, ptr %11, align 8, !noalias !49
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  br label %211

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  %39 = load i32, ptr %26, align 8
  %40 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %39, i32 noundef %40, i32 noundef 5)
          to label %41 unwind label %131

41:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %42 = load ptr, ptr %13, align 8, !noalias !52
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit103 unwind label %.body101

.body101:                                         ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  br label %210

_ZNK2cv7MatExprcvNS_3MatEEv.exit103:              ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %50 = load i32, ptr %26, align 8
  %51 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %50, i32 noundef %51, i32 noundef 5)
          to label %52 unwind label %133

52:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit103
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %53 = load ptr, ptr %15, align 8, !noalias !55
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit106 unwind label %.body104

.body104:                                         ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #17
  br label %209

_ZNK2cv7MatExprcvNS_3MatEEv.exit106:              ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %61 = sitofp i32 %4 to float
  %62 = fcmp ogt float %2, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit106
  %64 = sitofp i32 %5 to float
  %65 = fcmp ogt float %2, %64
  %66 = icmp eq i32 %4, 0
  %or.cond.i = or i1 %66, %65
  %67 = icmp eq i32 %5, 0
  %or.cond3.i = or i1 %67, %or.cond.i
  br i1 %or.cond3.i, label %68, label %78

68:                                               ; preds = %63, %_ZNK2cv7MatExprcvNS_3MatEEv.exit106
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
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %10, ptr %82, align 8
  %84 = fpext float %2 to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.023.i, double noundef %84, double noundef %84, i32 noundef 1, i32 noundef 0)
          to label %85 unwind label %135

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %12, ptr %89, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %91 unwind label %137

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %93, align 4
  store i32 16842752, ptr %18, align 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %14, ptr %95, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %.preheader unwind label %139

.preheader:                                       ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  %100 = icmp sgt i32 %98, 2
  br i1 %100, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %.lr.ph.us.preheader, label %._crit_edge122

.lr.ph.us.preheader:                              ; preds = %.lr.ph121
  %114 = add nsw i32 %112, -1
  %wide.trip.count147 = zext nneg i32 %99 to i64
  %wide.trip.count = zext i32 %114 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv144 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next145, %._crit_edge.us ]
  %.082119.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.284.us, %._crit_edge.us ]
  %115 = mul i64 %105, %indvars.iv144
  %116 = getelementptr inbounds i8, ptr %102, i64 %115
  %117 = mul i64 %110, %indvars.iv144
  %118 = getelementptr inbounds i8, ptr %107, i64 %117
  br label %119

119:                                              ; preds = %.lr.ph.us, %119
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %119 ]
  %.183117.us = phi float [ %.082119.us, %.lr.ph.us ], [ %.284.us, %119 ]
  %120 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv
  %123 = load float, ptr %122, align 4
  %124 = fmul float %123, %123
  %125 = call float @llvm.fmuladd.f32(float %121, float %121, float %124)
  %126 = fcmp ogt float %125, %.183117.us
  %.284.us = select i1 %126, float %125, float %.183117.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %119, !llvm.loop !58

._crit_edge.us:                                   ; preds = %119
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge122, label %.lr.ph.us, !llvm.loop !59

127:                                              ; preds = %23, %22
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

129:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %211

131:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %210

133:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit103
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %209

135:                                              ; preds = %78
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %208

137:                                              ; preds = %85
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %208

139:                                              ; preds = %91
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %208

._crit_edge122:                                   ; preds = %._crit_edge.us, %.lr.ph121, %.preheader
  %.082.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph121 ], [ %.284.us, %._crit_edge.us ]
  %141 = call noundef float @sqrtf(float noundef %.082.lcssa) #17
  %142 = load i32, ptr %97, align 8
  %143 = add i32 %142, -1
  %144 = icmp sgt i32 %142, 2
  br i1 %144, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %._crit_edge122
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 2
  %156 = sitofp i32 %3 to float
  br i1 %155, label %.lr.ph.us132.preheader, label %._crit_edge130

.lr.ph.us132.preheader:                           ; preds = %.lr.ph129
  %157 = add nsw i32 %154, -1
  %wide.trip.count157 = zext nneg i32 %143 to i64
  %wide.trip.count152 = zext i32 %157 to i64
  br label %.lr.ph.us132

.lr.ph.us132:                                     ; preds = %.lr.ph.us132.preheader, %._crit_edge.us133
  %indvars.iv154 = phi i64 [ 1, %.lr.ph.us132.preheader ], [ %indvars.iv.next155, %._crit_edge.us133 ]
  %.085126.us = phi float [ 0.000000e+00, %.lr.ph.us132.preheader ], [ %.287.us, %._crit_edge.us133 ]
  %158 = load i64, ptr %148, align 8
  %159 = mul i64 %158, %indvars.iv154
  %160 = getelementptr inbounds i8, ptr %146, i64 %159
  %161 = load i64, ptr %152, align 8
  %162 = mul i64 %161, %indvars.iv154
  %163 = getelementptr inbounds i8, ptr %150, i64 %162
  br label %164

164:                                              ; preds = %.lr.ph.us132, %184
  %indvars.iv149 = phi i64 [ 1, %.lr.ph.us132 ], [ %indvars.iv.next150, %184 ]
  %.186124.us = phi float [ %.085126.us, %.lr.ph.us132 ], [ %.287.us, %184 ]
  %165 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv149
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv149
  %168 = load float, ptr %167, align 4
  %169 = fmul float %168, %168
  %170 = call float @llvm.fmuladd.f32(float %166, float %166, float %169)
  %171 = fcmp une float %170, 0.000000e+00
  br i1 %171, label %172, label %184

172:                                              ; preds = %164
  %sqrt.us = call float @llvm.sqrt.f32(float %170)
  %173 = fdiv float %sqrt.us, %141
  %174 = fmul float %173, %156
  %175 = call noundef float @llvm.floor.f32(float %174)
  %176 = fptosi float %175 to i32
  %177 = icmp eq i32 %3, %176
  %178 = sext i1 %177 to i32
  %spec.select.us = add nsw i32 %178, %176
  %179 = sext i32 %spec.select.us to i64
  %180 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4
  %183 = fadd float %.186124.us, 1.000000e+00
  br label %184

184:                                              ; preds = %172, %164
  %.287.us = phi float [ %183, %172 ], [ %.186124.us, %164 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge.us133, label %164, !llvm.loop !60

._crit_edge.us133:                                ; preds = %184
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge130, label %.lr.ph.us132, !llvm.loop !61

._crit_edge130:                                   ; preds = %._crit_edge.us133, %.lr.ph129, %._crit_edge122
  %.085.lcssa = phi float [ 0.000000e+00, %._crit_edge122 ], [ 0.000000e+00, %.lr.ph129 ], [ %.287.us, %._crit_edge.us133 ]
  %185 = fmul float %1, %.085.lcssa
  %186 = fptosi float %185 to i32
  %187 = icmp sgt i32 %186, 0
  %188 = icmp ne i32 %3, 0
  %189 = and i1 %187, %188
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge130, %.lr.ph
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph ], [ 0, %._crit_edge130 ]
  %.069137 = phi i32 [ %192, %.lr.ph ], [ 0, %._crit_edge130 ]
  %190 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv159
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, %.069137
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %193 = icmp slt i32 %192, %186
  %194 = icmp slt i64 %indvars.iv.next160, %20
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %196 = trunc nuw nsw i64 %indvars.iv.next160 to i32
  %197 = uitofp nneg i32 %196 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge130
  %.072.lcssa = phi float [ 0.000000e+00, %._crit_edge130 ], [ %197, %._crit_edge.loopexit ]
  %.lcssa = phi i1 [ %187, %._crit_edge130 ], [ %193, %._crit_edge.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %198

198:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %198
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = load i32, ptr %199, align 8
  %.not.i = icmp eq i32 %200, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %201
  %205 = sitofp i32 %3 to float
  %206 = fdiv float %.072.lcssa, %205
  %207 = fmul float %141, %206
  %.088 = select i1 %.lcssa, float 0x3F9EB851E0000000, float %207
  ret float %.088

208:                                              ; preds = %139, %137, %135
  %.pn93.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %209

209:                                              ; preds = %208, %.body104, %133
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %208 ], [ %57, %.body104 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %210

210:                                              ; preds = %209, %.body101, %131
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %209 ], [ %46, %.body101 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %211

211:                                              ; preds = %210, %.body, %129
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %210 ], [ %35, %.body ], [ %130, %129 ]
  %.not.i.i.i108 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %212

212:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %212, %211, %127
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn93.pn.pn.pn.pn, %211 ], [ %.pn93.pn.pn.pn.pn, %212 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn.pn
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %16, align 8
  invoke void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %18 unwind label %31

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %1, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %29, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %30 unwind label %33

30:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  resume { ptr, i32 } %.pn12.pn.pn.pn
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iiiE25__cv_trace_location_fn329)
  %11 = shl i32 %4, 1
  %12 = or disjoint i32 %11, 1
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true, i32 noundef 5)
          to label %88 unwind label %15

15:                                               ; preds = %25, %22, %19, %18, %17, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %98

17:                                               ; preds = %5
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %12, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %18 unwind label %15

18:                                               ; preds = %17
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %12, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %19 unwind label %15

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %19
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %15

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %15

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc49 unwind label %76

.noexc49:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc49
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %76

31:                                               ; preds = %.noexc49
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit52:             ; preds = %28, %31
  %32 = sitofp i32 %4 to float
  %33 = fmul float %32, 2.000000e+00
  %34 = fmul float %33, 0x4015555540000000
  %35 = fdiv float 1.000000e+00, %34
  %36 = sext i32 %12 to i64
  %37 = icmp slt i32 %11, 0
  %38 = shl nuw nsw i64 %36, 2
  %39 = sdiv i32 %12, 2
  %40 = sext i32 %39 to i64
  %41 = sext i32 %11 to i64
  %42 = fmul float %35, 0x400AAAAAA0000000
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = shl nsw i64 %41, 2
  %46 = or disjoint i64 %45, 4
  br label %47

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52, %85
  %48 = phi i1 [ true, %_ZNK2cv11_InputArray6getMatEi.exit52 ], [ false, %85 ]
  %.sroa.0.082 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit52 ], [ %.sroa.0.3, %85 ]
  %.sroa.19.081 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit52 ], [ %.sroa.19.1, %85 ]
  %.sroa.13.080 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit52 ], [ %.sroa.13.1, %85 ]
  %. = select i1 %48, ptr %7, ptr %8
  %49 = select i1 %48, i32 %2, i32 %3
  %50 = ptrtoint ptr %.sroa.19.081 to i64
  %51 = ptrtoint ptr %.sroa.0.082 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %36
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  br i1 %37, label %56, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

56:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %56
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %57, i8 0, i64 %46, i1 false)
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %36
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.082, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %59

59:                                               ; preds = %.noexc57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.082) #21
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

60:                                               ; preds = %47
  %61 = ptrtoint ptr %.sroa.13.080 to i64
  %62 = sub i64 %61, %51
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, %36
  br i1 %64, label %65, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.loopexit84

65:                                               ; preds = %60
  %.not6.i.i.i.i.i = icmp eq ptr %.sroa.0.082, %.sroa.13.080
  br i1 %.not6.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.thread, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %65
  %66 = add i64 %61, -4
  %67 = sub i64 %66, %51
  %68 = and i64 %67, -4
  %69 = add i64 %68, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.082, i8 0, i64 %69, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.thread

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.thread: ; preds = %.lr.ph.i.i.i.i.i.preheader, %65
  %70 = sub nsw i64 %36, %63
  %71 = sub nsw i64 %41, %63
  %72 = shl i64 %71, 2
  %73 = add i64 %72, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.13.080, i8 0, i64 %73, i1 false)
  %74 = getelementptr inbounds float, ptr %.sroa.13.080, i64 %70
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.loopexit84: ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.082, i8 0, i64 %46, i1 false)
  %75 = getelementptr inbounds float, ptr %.sroa.0.082, i64 %36
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.loopexit84, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.thread, %.noexc57, %59
  %.sroa.13.1 = phi ptr [ %58, %.noexc57 ], [ %58, %59 ], [ %74, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.thread ], [ %75, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.loopexit84 ]
  %.sroa.19.1 = phi ptr [ %58, %.noexc57 ], [ %58, %59 ], [ %.sroa.19.081, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.thread ], [ %.sroa.19.081, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.loopexit84 ]
  %.sroa.0.3 = phi ptr [ %57, %.noexc57 ], [ %57, %59 ], [ %.sroa.0.082, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.thread ], [ %.sroa.0.082, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.loopexit84 ]
  switch i32 %49, label %81 [
    i32 0, label %.sink.split
    i32 1, label %78
  ]

76:                                               ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit:                                        ; preds = %81, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.082, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.sroa.0.3, %81 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, %78
  %.sink99 = phi float [ -1.000000e+00, %78 ], [ %35, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ]
  %.sink97 = phi float [ 0.000000e+00, %78 ], [ %42, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ]
  %.sink = phi float [ 1.000000e+00, %78 ], [ %35, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ]
  store float %.sink99, ptr %.sroa.0.3, align 4
  %79 = getelementptr inbounds float, ptr %.sroa.0.3, i64 %40
  store float %.sink97, ptr %79, align 4
  %80 = getelementptr inbounds float, ptr %.sroa.0.3, i64 %41
  store float %.sink, ptr %80, align 4
  br label %81

81:                                               ; preds = %.sink.split, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %48, ptr %7, ptr %8
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %82 = load i32, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %..sroa.sel73.v.sroa.sel.v.sroa.sel.v = select i1 %48, ptr %7, ptr %8
  %..sroa.sel73.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel73.v.sroa.sel.v.sroa.sel.v, i64 12
  %83 = load i32, ptr %..sroa.sel73.v.sroa.sel.v.sroa.sel, align 4
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %82, i32 noundef %83, i32 noundef 5, ptr noundef nonnull %.sroa.0.3, i64 noundef 0)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %81
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %., ptr %43, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br i1 %48, label %47, label %_ZNSt6vectorIfSaIfEED2Ev.exit, !llvm.loop !69

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %95

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %88

88:                                               ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i32, ptr %89, align 8
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %91

91:                                               ; preds = %88
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %88, %91
  ret void

95:                                               ; preds = %.loopexit, %.loopexit.split-lp, %86
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %86 ], [ %.sroa.0.1.ph, %.loopexit ], [ %.sroa.0.082, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i54 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit55, label %96

96:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

_ZNSt6vectorIfSaIfEED2Ev.exit55:                  ; preds = %95, %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %97

97:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit55, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit55 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %98

98:                                               ; preds = %97, %15
  %.pn45 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn, %97 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  resume { ptr, i32 } %.pn45
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15nld_step_scalarERNS_3MatERKS0_S1_fE25__cv_trace_location_fn427)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 1, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %13, ptr %14, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23Nld_Step_Scalar_InvokerE, i64 16), ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %3, ptr %18, align 8
  %19 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %20 unwind label %80

20:                                               ; preds = %4
  %21 = uitofp i64 %19 to double
  %22 = fmul double %21, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %22)
          to label %23 unwind label %80

23:                                               ; preds = %20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %23
  %.pre198 = add nsw i32 %40, -1
  br label %._crit_edge

.lr.ph:                                           ; preds = %23
  %42 = fmul float %3, 5.000000e-01
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %45 = load float, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.next
  %47 = load float, ptr %46, align 4
  %48 = fadd float %45, %47
  %49 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.next
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %53 = fsub float %50, %52
  %54 = fmul float %48, %53
  %55 = add nsw i64 %indvars.iv, -1
  %56 = getelementptr inbounds float, ptr %28, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fadd float %45, %57
  %59 = getelementptr inbounds float, ptr %34, i64 %55
  %60 = load float, ptr %59, align 4
  %61 = fsub float %52, %60
  %62 = fmul float %58, %61
  %63 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %64 = load float, ptr %63, align 4
  %65 = fadd float %45, %64
  %66 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = fsub float %67, %52
  %69 = fmul float %65, %68
  %70 = fsub float %54, %62
  %71 = fadd float %70, %69
  %72 = fmul float %42, %71
  %73 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  store float %72, ptr %73, align 4
  %74 = load i32, ptr %39, align 4
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %43, label %._crit_edge.loopexit, !llvm.loop !70

78:                                               ; preds = %.noexc, %._crit_edge181
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %243

80:                                               ; preds = %20, %4
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #17
  br label %243

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load ptr, ptr %24, align 8
  %.pre191 = load ptr, ptr %27, align 8
  %.pre192 = load ptr, ptr %29, align 8
  %.pre193 = load i64, ptr %.pre192, align 8
  %.pre194 = load ptr, ptr %33, align 8
  %.pre195 = load ptr, ptr %35, align 8
  %.pre196 = load i64, ptr %.pre195, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre198, %.._crit_edge_crit_edge ], [ %75, %._crit_edge.loopexit ]
  %82 = phi i32 [ %40, %.._crit_edge_crit_edge ], [ %74, %._crit_edge.loopexit ]
  %83 = phi i64 [ %37, %.._crit_edge_crit_edge ], [ %.pre196, %._crit_edge.loopexit ]
  %84 = phi ptr [ %34, %.._crit_edge_crit_edge ], [ %.pre194, %._crit_edge.loopexit ]
  %85 = phi i64 [ %31, %.._crit_edge_crit_edge ], [ %.pre193, %._crit_edge.loopexit ]
  %86 = phi ptr [ %28, %.._crit_edge_crit_edge ], [ %.pre191, %._crit_edge.loopexit ]
  %87 = phi ptr [ %25, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %88 = load i32, ptr %11, align 8
  %89 = add nsw i32 %88, -1
  %90 = load ptr, ptr %26, align 8
  %91 = load i64, ptr %90, align 8
  %92 = sext i32 %89 to i64
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %87, i64 %93
  %95 = mul i64 %85, %92
  %96 = getelementptr inbounds i8, ptr %86, i64 %95
  %97 = add nsw i32 %88, -2
  %98 = sext i32 %97 to i64
  %99 = mul i64 %85, %98
  %100 = getelementptr inbounds i8, ptr %86, i64 %99
  %101 = mul i64 %83, %92
  %102 = getelementptr inbounds i8, ptr %84, i64 %101
  %103 = mul i64 %83, %98
  %104 = getelementptr inbounds i8, ptr %84, i64 %103
  %105 = icmp sgt i32 %82, 2
  br i1 %105, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge
  %106 = fmul float %3, 5.000000e-01
  br label %107

107:                                              ; preds = %.lr.ph171, %107
  %indvars.iv185 = phi i64 [ 1, %.lr.ph171 ], [ %indvars.iv.next186, %107 ]
  %108 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv185
  %109 = load float, ptr %108, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %110 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv.next186
  %111 = load float, ptr %110, align 4
  %112 = fadd float %109, %111
  %113 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv.next186
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv185
  %116 = load float, ptr %115, align 4
  %117 = fsub float %114, %116
  %118 = fmul float %112, %117
  %119 = add nsw i64 %indvars.iv185, -1
  %120 = getelementptr inbounds float, ptr %96, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fadd float %109, %121
  %123 = getelementptr inbounds float, ptr %102, i64 %119
  %124 = load float, ptr %123, align 4
  %125 = fsub float %116, %124
  %126 = fmul float %122, %125
  %127 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv185
  %128 = load float, ptr %127, align 4
  %129 = fadd float %109, %128
  %130 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv185
  %131 = load float, ptr %130, align 4
  %132 = fsub float %116, %131
  %133 = fmul float %129, %132
  %134 = fsub float %118, %126
  %135 = fsub float %134, %133
  %136 = fmul float %106, %135
  %137 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv185
  store float %136, ptr %137, align 4
  %138 = load i32, ptr %39, align 4
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next186, %140
  br i1 %141, label %107, label %._crit_edge172.loopexit, !llvm.loop !71

._crit_edge172.loopexit:                          ; preds = %107
  %.pre197 = load i32, ptr %11, align 8
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %._crit_edge172.loopexit, %._crit_edge
  %142 = phi i32 [ %88, %._crit_edge ], [ %.pre197, %._crit_edge172.loopexit ]
  %.lcssa166 = phi i32 [ %82, %._crit_edge ], [ %138, %._crit_edge172.loopexit ]
  %.lcssa = phi i32 [ %.pre-phi, %._crit_edge ], [ %139, %._crit_edge172.loopexit ]
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %._crit_edge172
  %144 = add nsw i32 %.lcssa166, -2
  %145 = load ptr, ptr %33, align 8
  %146 = load ptr, ptr %35, align 8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load ptr, ptr %27, align 8
  %150 = load ptr, ptr %29, align 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = fmul float %3, 5.000000e-01
  %154 = sext i32 %144 to i64
  %155 = sext i32 %.lcssa to i64
  br label %156

156:                                              ; preds = %.lr.ph180, %156
  %indvars.iv188 = phi i64 [ 1, %.lr.ph180 ], [ %indvars.iv.next189, %156 ]
  %.0160177 = phi ptr [ %148, %.lr.ph180 ], [ %166, %156 ]
  %.0161176 = phi ptr [ %145, %.lr.ph180 ], [ %.0160177, %156 ]
  %.0162175 = phi ptr [ %152, %.lr.ph180 ], [ %161, %156 ]
  %.0163174 = phi ptr [ %149, %.lr.ph180 ], [ %.0162175, %156 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %157 = load ptr, ptr %27, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %159, %indvars.iv.next189
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load ptr, ptr %33, align 8
  %163 = load ptr, ptr %35, align 8
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %indvars.iv.next189
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load ptr, ptr %24, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %169, %indvars.iv188
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load float, ptr %.0162175, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.0162175, i64 4
  %174 = load float, ptr %173, align 4
  %175 = fadd float %172, %174
  %176 = getelementptr inbounds nuw i8, ptr %.0160177, i64 4
  %177 = load float, ptr %176, align 4
  %178 = load float, ptr %.0160177, align 4
  %179 = fsub float %177, %178
  %180 = fmul float %175, %179
  %181 = load float, ptr %161, align 4
  %182 = fadd float %172, %181
  %183 = load float, ptr %166, align 4
  %184 = fsub float %183, %178
  %185 = fmul float %182, %184
  %186 = load float, ptr %.0163174, align 4
  %187 = fadd float %172, %186
  %188 = load float, ptr %.0161176, align 4
  %189 = fsub float %178, %188
  %190 = fmul float %187, %189
  %191 = fadd float %180, %185
  %192 = fsub float %191, %190
  %193 = fmul float %153, %192
  store float %193, ptr %171, align 4
  %194 = getelementptr inbounds float, ptr %.0162175, i64 %154
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds float, ptr %.0162175, i64 %155
  %197 = load float, ptr %196, align 4
  %198 = fadd float %195, %197
  %199 = getelementptr inbounds float, ptr %.0160177, i64 %155
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds float, ptr %.0160177, i64 %154
  %202 = load float, ptr %201, align 4
  %203 = fsub float %200, %202
  %204 = getelementptr inbounds float, ptr %161, i64 %155
  %205 = load float, ptr %204, align 4
  %206 = fadd float %197, %205
  %207 = getelementptr inbounds float, ptr %166, i64 %155
  %208 = load float, ptr %207, align 4
  %209 = fsub float %208, %200
  %210 = fmul float %206, %209
  %211 = getelementptr inbounds float, ptr %.0163174, i64 %155
  %212 = load float, ptr %211, align 4
  %213 = fadd float %197, %212
  %214 = getelementptr inbounds float, ptr %.0161176, i64 %155
  %215 = load float, ptr %214, align 4
  %216 = fsub float %200, %215
  %217 = fmul float %213, %216
  %218 = fmul float %198, %203
  %219 = fsub float %210, %218
  %220 = fsub float %219, %217
  %221 = fmul float %153, %220
  %222 = getelementptr inbounds float, ptr %171, i64 %155
  store float %221, ptr %222, align 4
  %223 = load i32, ptr %11, align 8
  %224 = add nsw i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next189, %225
  br i1 %226, label %156, label %._crit_edge181, !llvm.loop !72

._crit_edge181:                                   ; preds = %156, %._crit_edge172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %5, align 8
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %6, align 8
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %234, align 8
  store i32 -1040121856, ptr %7, align 8
  store ptr %0, ptr %233, align 8
  %235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %._crit_edge181
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %235, i32 noundef -1)
          to label %236 unwind label %78

236:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %238 = load i32, ptr %237, align 8
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %239

239:                                              ; preds = %236
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %236, %239
  ret void

243:                                              ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23Nld_Step_Scalar_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16halfsample_imageERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16halfsample_imageERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 498) #19
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %47

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %47

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sdiv i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16halfsample_imageERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 499) #19
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %47

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %47

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %1, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  ret void

47:                                               ; preds = %32, %34, %18, %20
  %.sink = phi ptr [ %4, %20 ], [ %4, %18 ], [ %6, %34 ], [ %6, %32 ]
  %.pn15.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #7 {
  %7 = sub i32 %3, %1
  %8 = add i32 %3, %1
  %.not54 = icmp sgt i32 %7, %8
  br i1 %.not54, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %6
  %9 = sub nsw i32 %4, %1
  %10 = add i32 %4, %1
  %.not3747 = icmp sgt i32 %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  br i1 %.not3747, label %.loopexit, label %.lr.ph58.split

.lr.ph58.split:                                   ; preds = %.lr.ph58
  br i1 %5, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph58.split, %._crit_edge.us
  %.03555.us61 = phi i32 [ %21, %._crit_edge.us ], [ %7, %.lr.ph58.split ]
  %19 = icmp sgt i32 %.03555.us61, -1
  %.not38.us = icmp eq i32 %.03555.us61, %3
  %20 = zext nneg i32 %.03555.us61 to i64
  br i1 %19, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %33, %45, %.lr.ph.split.us.us, %.lr.ph.us
  %21 = add i32 %.03555.us61, 1
  %.not.us66 = icmp sgt i32 %21, %8
  br i1 %.not.us66, label %.loopexit, label %.lr.ph.us, !llvm.loop !73

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %22 = icmp slt i32 %.03555.us61, %12
  %.fr.us = freeze i1 %22
  br i1 %.fr.us, label %.lr.ph.split.us.split.us67, label %._crit_edge.us

.lr.ph.split.us.split.us67:                       ; preds = %.lr.ph.split.us.us
  br i1 %.not38.us, label %.lr.ph.split.us.split.split.us.us.split, label %.lr.ph.split.us.split.split.us.us.split.us

.lr.ph.split.us.split.split.us.us.split.us:       ; preds = %.lr.ph.split.us.split.us67, %33
  %.048.us.us49.us.us = phi i32 [ %34, %33 ], [ %9, %.lr.ph.split.us.split.us67 ]
  %23 = icmp sgt i32 %.048.us.us49.us.us, -1
  %24 = icmp slt i32 %.048.us.us49.us.us, %14
  %or.cond42.us.us.us.us = select i1 %23, i1 %24, i1 false
  br i1 %or.cond42.us.us.us.us, label %25, label %33

25:                                               ; preds = %.lr.ph.split.us.split.split.us.us.split.us
  %26 = load i64, ptr %18, align 8
  %27 = mul i64 %26, %20
  %28 = getelementptr inbounds i8, ptr %16, i64 %27
  %29 = zext nneg i32 %.048.us.us49.us.us to i64
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fcmp ogt float %31, %2
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %25, %.lr.ph.split.us.split.split.us.us.split.us
  %34 = add i32 %.048.us.us49.us.us, 1
  %exitcond87.not = icmp eq i32 %.048.us.us49.us.us, %10
  br i1 %exitcond87.not, label %._crit_edge.us, label %.lr.ph.split.us.split.split.us.us.split.us, !llvm.loop !74

.lr.ph.split.us.split.split.us.us.split:          ; preds = %.lr.ph.split.us.split.us67, %45
  %.048.us.us49.us = phi i32 [ %46, %45 ], [ %9, %.lr.ph.split.us.split.us67 ]
  %35 = icmp slt i32 %.048.us.us49.us, 0
  %36 = icmp sge i32 %.048.us.us49.us, %14
  %or.cond42.us.us.us.not75 = select i1 %35, i1 true, i1 %36
  %.not39.us.us.us = icmp eq i32 %.048.us.us49.us, %4
  %or.cond = or i1 %or.cond42.us.us.us.not75, %.not39.us.us.us
  br i1 %or.cond, label %45, label %37

37:                                               ; preds = %.lr.ph.split.us.split.split.us.us.split
  %38 = load i64, ptr %18, align 8
  %39 = mul i64 %38, %20
  %40 = getelementptr inbounds i8, ptr %16, i64 %39
  %41 = zext nneg i32 %.048.us.us49.us to i64
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fcmp ogt float %43, %2
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %37, %.lr.ph.split.us.split.split.us.us.split
  %46 = add i32 %.048.us.us49.us, 1
  %exitcond88.not = icmp eq i32 %.048.us.us49.us, %10
  br i1 %exitcond88.not, label %._crit_edge.us, label %.lr.ph.split.us.split.split.us.us.split, !llvm.loop !74

.lr.ph:                                           ; preds = %.lr.ph58.split, %._crit_edge
  %.03555 = phi i32 [ %62, %._crit_edge ], [ %7, %.lr.ph58.split ]
  %47 = icmp sgt i32 %.03555, -1
  %48 = zext nneg i32 %.03555 to i64
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %49 = icmp slt i32 %.03555, %12
  %.fr = freeze i1 %49
  br i1 %.fr, label %.lr.ph.split.us.split, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %60
  %.048.us = phi i32 [ %61, %60 ], [ %9, %.lr.ph.split.us ]
  %50 = icmp sgt i32 %.048.us, -1
  %51 = icmp slt i32 %.048.us, %14
  %or.cond42.us = select i1 %50, i1 %51, i1 false
  br i1 %or.cond42.us, label %52, label %60

52:                                               ; preds = %.lr.ph.split.us.split
  %53 = load i64, ptr %18, align 8
  %54 = mul i64 %53, %48
  %55 = getelementptr inbounds i8, ptr %16, i64 %54
  %56 = zext nneg i32 %.048.us to i64
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fcmp ogt float %58, %2
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %52, %.lr.ph.split.us.split
  %61 = add i32 %.048.us, 1
  %exitcond.not = icmp eq i32 %.048.us, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !74

._crit_edge:                                      ; preds = %60, %.lr.ph.split.us, %.lr.ph
  %62 = add i32 %.03555, 1
  %exitcond86.not = icmp eq i32 %.03555, %8
  br i1 %exitcond86.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

.loopexit:                                        ; preds = %._crit_edge, %52, %._crit_edge.us, %25, %37, %.lr.ph58, %6
  %.not46 = phi i1 [ true, %6 ], [ true, %.lr.ph58 ], [ false, %37 ], [ false, %25 ], [ true, %._crit_edge.us ], [ false, %52 ], [ true, %._crit_edge ]
  ret i1 %.not46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23Nld_Step_Scalar_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23Nld_Step_Scalar_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %.lr.ph62.split.preheader, label %._crit_edge

.lr.ph62.split.preheader:                         ; preds = %.lr.ph62
  %23 = sext i32 %3 to i64
  br label %.lr.ph62.split

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph62.split
  %24 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %28, %.lr.ph62.split ]
  %25 = phi i32 [ %95, %.loopexit.loopexit ], [ %29, %.lr.ph62.split ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %indvars.iv.next66, %26
  br i1 %27, label %.lr.ph62.split, label %._crit_edge, !llvm.loop !75

.lr.ph62.split:                                   ; preds = %.lr.ph62.split.preheader, %.loopexit
  %28 = phi i32 [ %5, %.lr.ph62.split.preheader ], [ %24, %.loopexit ]
  %29 = phi i32 [ %21, %.lr.ph62.split.preheader ], [ %25, %.loopexit ]
  %indvars.iv65 = phi i64 [ %23, %.lr.ph62.split.preheader ], [ %indvars.iv.next66, %.loopexit ]
  %30 = add nsw i64 %indvars.iv65, -1
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %30
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = mul i64 %33, %indvars.iv65
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %38 = mul i64 %33, %indvars.iv.next66
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %30
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = mul i64 %42, %indvars.iv65
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = mul i64 %42, %indvars.iv.next66
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv65
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = icmp sgt i32 %29, 2
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph62.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.lr.ph62.split ]
  %55 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.next
  %58 = load float, ptr %57, align 4
  %59 = fadd float %56, %58
  %60 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.next
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %63 = load float, ptr %62, align 4
  %64 = fsub float %61, %63
  %65 = fmul float %59, %64
  %66 = add nsw i64 %indvars.iv, -1
  %67 = getelementptr inbounds float, ptr %37, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fadd float %56, %68
  %70 = getelementptr inbounds float, ptr %46, i64 %66
  %71 = load float, ptr %70, align 4
  %72 = fsub float %63, %71
  %73 = fmul float %69, %72
  %74 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = fadd float %56, %75
  %77 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  %78 = load float, ptr %77, align 4
  %79 = fsub float %78, %63
  %80 = fmul float %76, %79
  %81 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %82 = load float, ptr %81, align 4
  %83 = fadd float %56, %82
  %84 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  %85 = load float, ptr %84, align 4
  %86 = fsub float %63, %85
  %87 = fmul float %83, %86
  %88 = load float, ptr %20, align 8
  %89 = fmul float %88, 5.000000e-01
  %90 = fsub float %65, %73
  %91 = fadd float %90, %80
  %92 = fsub float %91, %87
  %93 = fmul float %89, %92
  %94 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv
  store float %93, ptr %94, align 4
  %95 = load i32, ptr %19, align 4
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !77

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph62, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nldiffusion_functions.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14, !76}
!76 = !{!"llvm.loop.unswitch.partial.disable"}
!77 = distinct !{!77, !14}
