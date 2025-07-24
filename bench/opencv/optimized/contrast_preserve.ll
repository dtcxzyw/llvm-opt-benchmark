; ModuleID = 'bench/opencv/original/contrast_preserve.ll'
source_filename = "bench/opencv/original/contrast_preserve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i32] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.10" }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.22" = type { i8 }
%class.Decolor = type { %"class.cv::Mat", %"class.cv::Mat", i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::Vec<int, 3>, std::allocator<cv::Vec<int, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 3>, std::allocator<cv::Vec<int, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 3>, std::allocator<cv::Vec<int, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 3>, std::allocator<cv::Vec<int, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZZN2cv7decolorERKNS_11_InputArrayERKNS_12_OutputArrayES5_E30__cv_trace_location_extra_fn55 = internal global ptr null, align 8
@_ZZN2cv7decolorERKNS_11_InputArrayERKNS_12_OutputArrayES5_E24__cv_trace_location_fn55 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7decolorERKNS_11_InputArrayERKNS_12_OutputArrayES5_E30__cv_trace_location_extra_fn55, ptr @.str, ptr @.str.1, i32 55, i32 1 }, align 8
@.str = private unnamed_addr constant [55 x i8] c"void cv::decolor(InputArray, OutputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/photo/src/contrast_preserve.cpp\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"!I.empty() && (I.channels()==3)\00", align 1
@__func__._ZN2cv7decolorERKNS_11_InputArrayERKNS_12_OutputArrayES5_ = private unnamed_addr constant [8 x i8] c"decolor\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7DecolorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7DecolorC2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK7Decolor11energyCalcuERKSt6vectorIdSaIdEERKS0_IS2_SaIS2_EES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 9223372036854775800
  br i1 %12, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit73, label %.noexc49

.noexc49:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store double 0.000000e+00, ptr %13, align 8, !tbaa !13
  %14 = icmp eq i64 %11, 8
  br i1 %14, label %17, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc49
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false), !tbaa !13
  br label %17

17:                                               ; preds = %.noexc49, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
          to label %.noexc57 unwind label %62

.noexc57:                                         ; preds = %17
  store double 0.000000e+00, ptr %18, align 8, !tbaa !13
  br i1 %14, label %21, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52: ; preds = %.noexc57
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !13
  br label %21

21:                                               ; preds = %.noexc57, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
          to label %.noexc66 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc66:                                         ; preds = %21
  store double 0.000000e+00, ptr %22, align 8, !tbaa !13
  br i1 %14, label %.preheader112.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61: ; preds = %.noexc66
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !13
  br label %.preheader112.lr.ph

.preheader112.lr.ph:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61, %.noexc66
  %25 = lshr exact i64 %11, 3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not121 = icmp eq ptr %27, %5
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %.not121, label %.preheader112, label %.preheader112.us.preheader

.preheader112.us.preheader:                       ; preds = %.preheader112.lr.ph
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %5 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  br label %.preheader112.us

.preheader112.us:                                 ; preds = %.preheader112.us.preheader, %._crit_edge.us
  %.043115.us = phi i64 [ %50, %._crit_edge.us ], [ 0, %.preheader112.us.preheader ]
  br label %34

34:                                               ; preds = %.preheader112.us, %34
  %.041114.us = phi i64 [ 0, %.preheader112.us ], [ %42, %34 ]
  %.042113.us = phi double [ 0.000000e+00, %.preheader112.us ], [ %41, %34 ]
  %35 = getelementptr inbounds nuw %"class.std::vector.0", ptr %5, i64 %.041114.us
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw double, ptr %36, i64 %.043115.us
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw double, ptr %28, i64 %.041114.us
  %40 = load double, ptr %39, align 8, !tbaa !13
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %.042113.us)
  %42 = add nuw i64 %.041114.us, 1
  %exitcond.not = icmp eq i64 %42, %33
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !16

._crit_edge.us:                                   ; preds = %34
  %43 = getelementptr inbounds nuw double, ptr %29, i64 %.043115.us
  %44 = load double, ptr %43, align 8, !tbaa !13
  %45 = fsub double %41, %44
  %46 = getelementptr inbounds nuw double, ptr %18, i64 %.043115.us
  store double %45, ptr %46, align 8, !tbaa !13
  %47 = load double, ptr %43, align 8, !tbaa !13
  %48 = fadd double %41, %47
  %49 = getelementptr inbounds nuw double, ptr %22, i64 %.043115.us
  store double %48, ptr %49, align 8, !tbaa !13
  %50 = add nuw i64 %.043115.us, 1
  %exitcond127.not = icmp eq i64 %50, %25
  br i1 %exitcond127.not, label %.lr.ph, label %.preheader112.us, !llvm.loop !18

.preheader112:                                    ; preds = %.preheader112.lr.ph, %.preheader112
  %.043115 = phi i64 [ %58, %.preheader112 ], [ 0, %.preheader112.lr.ph ]
  %51 = getelementptr inbounds nuw double, ptr %29, i64 %.043115
  %52 = load double, ptr %51, align 8, !tbaa !13
  %53 = fsub double 0.000000e+00, %52
  %54 = getelementptr inbounds nuw double, ptr %18, i64 %.043115
  store double %53, ptr %54, align 8, !tbaa !13
  %55 = load double, ptr %51, align 8, !tbaa !13
  %56 = fadd double %55, 0.000000e+00
  %57 = getelementptr inbounds nuw double, ptr %22, i64 %.043115
  store double %56, ptr %57, align 8, !tbaa !13
  %58 = add nuw i64 %.043115, 1
  %exitcond129.not = icmp eq i64 %58, %25
  br i1 %exitcond129.not, label %.lr.ph, label %.preheader112, !llvm.loop !20

.lr.ph:                                           ; preds = %._crit_edge.us, %.preheader112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %60 = load float, ptr %59, align 4, !tbaa !21
  %61 = fpext float %60 to double
  br label %65

62:                                               ; preds = %17
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75

65:                                               ; preds = %.lr.ph, %65
  %.040117 = phi i64 [ 0, %.lr.ph ], [ %82, %65 ]
  %66 = getelementptr inbounds nuw double, ptr %18, i64 %.040117
  %67 = load double, ptr %66, align 8, !tbaa !13
  %68 = fneg double %67
  %69 = fmul double %67, %68
  %70 = fdiv double %69, %61
  %71 = tail call double @exp(double noundef %70) #23, !tbaa !33
  %72 = getelementptr inbounds nuw double, ptr %22, i64 %.040117
  %73 = load double, ptr %72, align 8, !tbaa !13
  %74 = fneg double %73
  %75 = fmul double %73, %74
  %76 = fdiv double %75, %61
  %77 = tail call double @exp(double noundef %76) #23, !tbaa !33
  %78 = fadd double %71, %77
  %79 = tail call double @log(double noundef %78) #23, !tbaa !33
  %80 = fneg double %79
  %81 = getelementptr inbounds nuw double, ptr %13, i64 %.040117
  store double %80, ptr %81, align 8, !tbaa !13
  %82 = add nuw i64 %.040117, 1
  %exitcond131.not = icmp eq i64 %82, %25
  br i1 %exitcond131.not, label %.lr.ph120, label %65, !llvm.loop !34

._crit_edge.thread:                               ; preds = %.lr.ph120
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  %83 = uitofp nneg i64 %25 to double
  %84 = fdiv double %88, %83
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit73

_ZNSt6vectorIdSaIdEED2Ev.exit73:                  ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge.thread
  %85 = phi double [ %84, %._crit_edge.thread ], [ 0x7FF8000000000000, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  ret double %85

.lr.ph120:                                        ; preds = %65, %.lr.ph120
  %.0119 = phi i64 [ %89, %.lr.ph120 ], [ 0, %65 ]
  %.039118 = phi double [ %88, %.lr.ph120 ], [ 0.000000e+00, %65 ]
  %86 = getelementptr inbounds nuw double, ptr %13, i64 %.0119
  %87 = load double, ptr %86, align 8, !tbaa !13
  %88 = fadd double %.039118, %87
  %89 = add nuw i64 %.0119, 1
  %exitcond133.not = icmp eq i64 %89, %25
  br i1 %exitcond133.not, label %._crit_edge.thread, label %.lr.ph120, !llvm.loop !35

_ZNSt6vectorIdSaIdEED2Ev.exit75:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %62
  %.pn = phi { ptr, i32 } [ %64, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %63, %62 ]
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7DecolorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #23
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %5 unwind label %22

5:                                                ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %7 unwind label %24

7:                                                ; preds = %5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %29

10:                                               ; preds = %8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store float 1.000000e+00, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float -1.000000e+00, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  store float 1.000000e+00, ptr %15, align 4, !tbaa !37
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store float -1.000000e+00, ptr %19, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0x3F947AE140000000, ptr %21, align 4, !tbaa !21
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #23
  br label %32

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %31

31:                                               ; preds = %29, %27
  %.pn6 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  br label %32

32:                                               ; preds = %31, %26
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %31 ], [ %.pn, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %21, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = shl nuw nsw i64 %10, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  store ptr %13, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !46
  store double 0.000000e+00, ptr %13, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = add nsw i64 %10, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.preheader.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %19 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false), !tbaa !13
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i
  br label %.preheader.lr.ph

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc18
  %.0.i.i.i.i.i.ph = phi ptr [ %20, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %22, align 8, !tbaa !9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %24
  %.01721 = phi i64 [ 0, %.preheader.lr.ph ], [ %26, %24 ]
  %23 = getelementptr inbounds nuw %"class.cv::Vec", ptr %6, i64 %.01721
  br label %27

24:                                               ; preds = %27
  %25 = getelementptr inbounds nuw double, ptr %13, i64 %.01721
  store double %33, ptr %25, align 8, !tbaa !13
  %26 = add nuw i64 %.01721, 1
  %exitcond23.not = icmp eq i64 %26, %10
  br i1 %exitcond23.not, label %._crit_edge, label %.preheader, !llvm.loop !47

27:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %27 ]
  %.01619 = phi double [ 0.000000e+00, %.preheader ], [ %33, %27 ]
  %28 = getelementptr inbounds nuw [3 x i32], ptr %23, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !13
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %32, double %.01619)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %24, label %27, !llvm.loop !48

._crit_edge:                                      ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Decolor18singleChannelGradxERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %.neg = sdiv i32 %16, -2
  %17 = add i32 %16, -1
  %18 = add i32 %17, %.neg
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %.neg11 = sdiv i32 %20, -2
  %21 = add i32 %20, -1
  %22 = add i32 %21, %.neg11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %24, align 4, !tbaa !54
  store i32 16842752, ptr %6, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %29, align 4, !tbaa !54
  store i32 16842752, ptr %8, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %30, align 8, !tbaa !57
  %.sroa.5.0.insert.ext = zext i32 %22 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %18 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23
  %31 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !58
  store i64 9223372034707292160, ptr %4, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !58
  store i32 %31, ptr %5, align 4, !tbaa !61, !noalias !58
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %14, ptr %32, align 4, !tbaa !63, !noalias !58
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !58
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %35

34:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  resume { ptr, i32 } %36
}

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Decolor18singleChannelGradyERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %.neg = sdiv i32 %15, -2
  %16 = add i32 %15, -1
  %17 = add i32 %16, %.neg
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %.neg11 = sdiv i32 %19, -2
  %20 = add i32 %19, -1
  %21 = add i32 %20, %.neg11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4, !tbaa !54
  store i32 16842752, ptr %6, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %29, align 4, !tbaa !54
  store i32 16842752, ptr %8, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %30, align 8, !tbaa !57
  %.sroa.5.0.insert.ext = zext i32 %21 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %17 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23
  %31 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !66
  store i32 %31, ptr %4, align 4, !tbaa !61, !noalias !66
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %32, align 4, !tbaa !63, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !66
  store i64 9223372034707292160, ptr %5, align 8, !noalias !66
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !66
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %35

34:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  invoke void @_ZNK7Decolor18singleChannelGradxERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %87

10:                                               ; preds = %3
  invoke void @_ZNK7Decolor18singleChannelGradyERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %11 unwind label %87

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #23
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %12 unwind label %89

12:                                               ; preds = %11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !69, !noalias !75
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #23
  br label %91

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #23
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %21 unwind label %92

21:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %22 = load ptr, ptr %9, align 8, !tbaa !69, !noalias !80
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %27 unwind label %.body55

.body55:                                          ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #23
  br label %94

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = load i32, ptr %32, align 4, !tbaa !33
  %36 = shl i32 %34, 1
  %37 = mul i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %49

47:                                               ; preds = %27
  %48 = sub nuw nsw i64 %38, %45
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %48)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %95

49:                                               ; preds = %27
  %50 = icmp ugt i64 %45, %38
  br i1 %50, label %51, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw double, ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8, !tbaa !9
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %47, %49, %51, %53
  %54 = icmp sgt i32 %35, 0
  br i1 %54, label %.preheader63.lr.ph, label %._crit_edge68

.preheader63.lr.ph:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %55 = icmp sgt i32 %34, 0
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  br i1 %55, label %.preheader63.lr.ph.split.us, label %._crit_edge68

.preheader63.lr.ph.split.us:                      ; preds = %.preheader63.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = zext nneg i32 %34 to i64
  %wide.trip.count76 = zext nneg i32 %35 to i64
  br label %.preheader63.us

.preheader63.us:                                  ; preds = %._crit_edge.us, %.preheader63.lr.ph.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge.us ], [ 0, %.preheader63.lr.ph.split.us ]
  %63 = mul i64 %61, %indvars.iv73
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %63
  %65 = mul nuw nsw i64 %indvars.iv73, %62
  %invariant.gep = getelementptr inbounds nuw double, ptr %58, i64 %65
  br label %66

66:                                               ; preds = %.preheader63.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader63.us ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !37
  %69 = fpext float %68 to double
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  store double %69, ptr %gep, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %62
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !83

._crit_edge.us:                                   ; preds = %66
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.preheader.lr.ph, label %.preheader63.us, !llvm.loop !84

.preheader.lr.ph:                                 ; preds = %._crit_edge.us
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = zext nneg i32 %35 to i64
  %wide.trip.count81 = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us69, %.preheader.lr.ph
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %._crit_edge.us69 ], [ 0, %.preheader.lr.ph ]
  %77 = mul i64 %75, %indvars.iv83
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %77
  %79 = trunc i64 %indvars.iv83 to i32
  %80 = add i32 %35, %79
  %81 = mul i32 %80, %34
  %82 = sext i32 %81 to i64
  %invariant.gep89 = getelementptr double, ptr %72, i64 %82
  br label %83

83:                                               ; preds = %.preheader.us, %83
  %indvars.iv78 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next79, %83 ]
  %84 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv78
  %85 = load float, ptr %84, align 4, !tbaa !37
  %86 = fpext float %85 to double
  %gep90 = getelementptr double, ptr %invariant.gep89, i64 %indvars.iv78
  store double %86, ptr %gep90, align 8, !tbaa !13
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge.us69, label %83, !llvm.loop !85

._crit_edge.us69:                                 ; preds = %83
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %76
  br i1 %exitcond87.not, label %._crit_edge68, label %.preheader.us, !llvm.loop !86

87:                                               ; preds = %10, %3
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %99

89:                                               ; preds = %11
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.body, %89
  %.pn = phi { ptr, i32 } [ %17, %.body ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #23
  br label %98

92:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.body55, %92
  %.pn47 = phi { ptr, i32 } [ %26, %.body55 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #23
  br label %97

95:                                               ; preds = %47
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %97

._crit_edge68:                                    ; preds = %._crit_edge.us69, %.preheader63.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  ret void

97:                                               ; preds = %95, %94
  %.pn49.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn47, %94 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %98

98:                                               ; preds = %97, %91
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %97 ], [ %.pn, %91 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %99

99:                                               ; preds = %98, %87
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %98 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Decolor9colorGradERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4, !tbaa !54
  store i32 16842752, ptr %5, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !55
  store ptr %4, ptr %16, align 8, !tbaa !57
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 44, i32 noundef 0, i32 noundef 0)
          to label %18 unwind label %69

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %20, align 4, !tbaa !54
  store i32 16842752, ptr %8, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %23, align 8
  store i32 33882112, ptr %9, align 8, !tbaa !55
  store ptr %7, ptr %22, align 8, !tbaa !57
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %71

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %7, align 8, !tbaa !87
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %26 unwind label %73

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %73

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %32 unwind label %73

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = sub nuw nsw i64 %39, %46
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %49)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %73

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %48
  %.pre = load ptr, ptr %33, align 8, !tbaa !9
  %.pre41 = load ptr, ptr %10, align 8, !tbaa !12
  %.pre43 = ptrtoint ptr %.pre to i64
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre46 = sub i64 %.pre43, %.pre44
  %.pre48 = ashr exact i64 %.pre46, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

50:                                               ; preds = %32
  %51 = icmp ult i64 %39, %46
  br i1 %51, label %52, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8, !tbaa !9
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %50, %52, %54
  %.pre-phi49 = phi i64 [ %.pre48, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %39, %50 ], [ %39, %52 ], [ %39, %54 ]
  %55 = phi ptr [ %.pre41, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %35, %50 ], [ %35, %52 ], [ %35, %54 ]
  %56 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %34, %50 ], [ %34, %52 ], [ %34, %54 ]
  %.not = icmp eq ptr %56, %55
  %.pre42 = load ptr, ptr %12, align 8, !tbaa !12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi49, i64 1)
  br label %81

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.not.i.i.i = icmp eq ptr %.pre42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %81, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre42) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i27 = icmp eq ptr %59, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %60

60:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %62

62:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %63 = load ptr, ptr %7, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %_ZNSt6vectorIdSaIdEED2Ev.exit30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %63, %_ZNSt6vectorIdSaIdEED2Ev.exit30 ]
  %.not.i.i.i31 = icmp eq ptr %67, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  ret void

69:                                               ; preds = %3
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %94

71:                                               ; preds = %18
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %93

73:                                               ; preds = %48, %29, %26, %24
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i32 = icmp eq ptr %75, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit33, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit33

_ZNSt6vectorIdSaIdEED2Ev.exit33:                  ; preds = %73, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i34 = icmp eq ptr %77, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %78

78:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %77) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit33, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i36 = icmp eq ptr %79, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit37, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit37

_ZNSt6vectorIdSaIdEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %93

81:                                               ; preds = %.lr.ph, %81
  %.01240 = phi i64 [ 0, %.lr.ph ], [ %92, %81 ]
  %82 = getelementptr inbounds nuw double, ptr %55, i64 %.01240
  %83 = load double, ptr %82, align 8, !tbaa !13
  %square = fmul double %83, %83
  %84 = getelementptr inbounds nuw double, ptr %57, i64 %.01240
  %85 = load double, ptr %84, align 8, !tbaa !13
  %square38 = fmul double %85, %85
  %86 = fadd double %square, %square38
  %87 = getelementptr inbounds nuw double, ptr %.pre42, i64 %.01240
  %88 = load double, ptr %87, align 8, !tbaa !13
  %square39 = fmul double %88, %88
  %89 = fadd double %86, %square39
  %sqrt = call double @llvm.sqrt.f64(double %89)
  %90 = fdiv double %sqrt, 1.000000e+02
  %91 = getelementptr inbounds nuw double, ptr %58, i64 %.01240
  store double %90, ptr %91, align 8, !tbaa !13
  %92 = add nuw i64 %.01240, 1
  %exitcond.not = icmp eq i64 %92, %umax
  br i1 %exitcond.not, label %._crit_edge.thread, label %81, !llvm.loop !92

93:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit37, %71
  %.pn24 = phi { ptr, i32 } [ %74, %_ZNSt6vectorIdSaIdEED2Ev.exit37 ], [ %72, %71 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %94

94:                                               ; preds = %93, %69
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %93 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.cv::Vec", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #23
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %17, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.i.i.i.i
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !94

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %16, ptr %9, align 8, !tbaa !42
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %5
  call void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  %18 = load i32, ptr %1, align 4, !tbaa !33
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Decolor18add_to_vector_polyERSt6vectorIS0_IdSaIdEESaIS2_EERKS2_Ri(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %8
  %16 = icmp ugt i64 %14, 9223372036854775800
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !96

.noexc.i.i.i.i.i:                                 ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %8
  %19 = phi ptr [ null, %8 ], [ %17, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %19, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %1, align 8, !tbaa !97
  %24 = load ptr, ptr %9, align 8, !tbaa !97
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %28

28:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 %27, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %28, %18
  %29 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %29, ptr %20, align 8, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %4, align 8, !tbaa !15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

32:                                               ; preds = %3
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %32
  %33 = load i32, ptr %2, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Decolor10weak_orderERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::vector.12", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = load i32, ptr %15, align 4, !tbaa !33
  %19 = add nsw i32 %18, %17
  %20 = icmp sgt i32 %19, 800
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = uitofp nneg i32 %19 to double
  %23 = fdiv double 8.000000e+02, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %25, align 4, !tbaa !54
  store i32 16842752, ptr %5, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !55
  store ptr %4, ptr %27, align 8, !tbaa !57
  %29 = sitofp i32 %17 to double
  %30 = fmul double %23, %29
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %31)
  %33 = sitofp i32 %18 to double
  %34 = fmul double %23, %33
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %35)
  %.sroa.2.0.insert.ext = zext i32 %36 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0229.0.insert.ext = zext i32 %32 to i64
  %.sroa.0229.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0229.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0229.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %37 unwind label %38

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %44

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %219

40:                                               ; preds = %3
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %44 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %219

44:                                               ; preds = %37, %40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = load i32, ptr %46, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i85 = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i86 = shl nuw i64 %.sroa.2.0.insert.ext.i85, 32
  %.sroa.0.0.insert.ext.i87 = zext i32 %48 to i64
  %.sroa.0.0.insert.insert.i88 = or disjoint i64 %.sroa.2.0.insert.shift.i86, %.sroa.0.0.insert.ext.i87
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i88, i32 noundef 5)
          to label %50 unwind label %119

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %52, align 4, !tbaa !54
  store i32 16842752, ptr %9, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %53, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %55, align 8
  store i32 33882112, ptr %10, align 8, !tbaa !55
  store ptr %8, ptr %54, align 8, !tbaa !57
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %56 unwind label %121

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 192
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %59 unwind label %123

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %62 unwind label %123

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %64 unwind label %123

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ugt i64 %71, 1152921504606846975
  br i1 %72, label %73, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

73:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %73
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %64
  %.not.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i, label %._crit_edge, label %74

74:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc89 unwind label %125

.noexc89:                                         ; preds = %74
  store double 0.000000e+00, ptr %75, align 8, !tbaa !13
  %76 = icmp eq i64 %70, 8
  br i1 %76, label %79, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc89
  %77 = getelementptr i8, ptr %75, i64 8
  %78 = add nsw i64 %70, -8
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %78, i1 false), !tbaa !13
  br label %79

79:                                               ; preds = %.noexc89, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc97 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit163.thread

.noexc97:                                         ; preds = %79
  store double 0.000000e+00, ptr %80, align 8, !tbaa !13
  br i1 %76, label %83, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i92

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i92: ; preds = %.noexc97
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = add nsw i64 %70, -8
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %82, i1 false), !tbaa !13
  br label %83

83:                                               ; preds = %.noexc97, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i92
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc106 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit161.thread

.noexc106:                                        ; preds = %83
  store double 0.000000e+00, ptr %84, align 8, !tbaa !13
  br i1 %76, label %87, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i101

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i101: ; preds = %.noexc106
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = add nsw i64 %70, -8
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %86, i1 false), !tbaa !13
  br label %87

87:                                               ; preds = %.noexc106, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i101
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc115 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit159.thread

.noexc115:                                        ; preds = %87
  store double 0.000000e+00, ptr %88, align 8, !tbaa !13
  br i1 %76, label %91, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110: ; preds = %.noexc115
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = add nsw i64 %70, -8
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %90, i1 false), !tbaa !13
  br label %91

91:                                               ; preds = %.noexc115, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc124 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread

.noexc124:                                        ; preds = %91
  store double 0.000000e+00, ptr %92, align 8, !tbaa !13
  br i1 %76, label %95, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119: ; preds = %.noexc124
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = add nsw i64 %70, -8
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %94, i1 false), !tbaa !13
  br label %95

95:                                               ; preds = %.noexc124, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc133 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc133:                                        ; preds = %95
  store double 0.000000e+00, ptr %96, align 8, !tbaa !13
  br i1 %76, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128: ; preds = %.noexc133
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = add nsw i64 %70, -8
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %98, i1 false), !tbaa !13
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128, %.noexc133
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = load ptr, ptr %13, align 8, !tbaa !12
  br label %132

._crit_edge:                                      ; preds = %132, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0172.0387 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %96, %132 ]
  %.sroa.0190.0268276385 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %88, %132 ]
  %.sroa.0210.0240246265279383 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %80, %132 ]
  %.sroa.0220.0232237249262282381 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %75, %132 ]
  %.sroa.0200.0252259285379 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %84, %132 ]
  %.sroa.0180.0288377 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %92, %132 ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = load ptr, ptr %2, align 8, !tbaa !12
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ugt i64 %71, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %._crit_edge
  %110 = sub nuw nsw i64 %71, %107
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %110)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %162

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %109
  %.pre = load ptr, ptr %65, align 8, !tbaa !9
  %.pre362 = load ptr, ptr %11, align 8, !tbaa !12
  %.pre363 = ptrtoint ptr %.pre to i64
  %.pre364 = ptrtoint ptr %.pre362 to i64
  %.pre366 = sub i64 %.pre363, %.pre364
  %.pre368 = ashr exact i64 %.pre366, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

111:                                              ; preds = %._crit_edge
  %112 = icmp ult i64 %71, %107
  br i1 %112, label %113, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 %70
  %.not.i.i = icmp eq ptr %102, %114
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %115

115:                                              ; preds = %113
  store ptr %114, ptr %101, align 8, !tbaa !9
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %111, %113, %115
  %.pre-phi369 = phi i64 [ %.pre368, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %71, %111 ], [ %71, %113 ], [ %71, %115 ]
  %116 = phi ptr [ %.pre362, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %67, %111 ], [ %67, %113 ], [ %67, %115 ]
  %117 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %66, %111 ], [ %66, %113 ], [ %66, %115 ]
  %.not356 = icmp eq ptr %117, %116
  br i1 %.not356, label %._crit_edge355, label %.lr.ph352

.lr.ph352:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %118 = load ptr, ptr %2, align 8, !tbaa !12
  %umax358 = call i64 @llvm.umax.i64(i64 %.pre-phi369, i64 1)
  br label %165

119:                                              ; preds = %44
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %218

121:                                              ; preds = %50
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %217

123:                                              ; preds = %62, %59, %56
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit165

125:                                              ; preds = %74, %73
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit165

_ZNSt6vectorIdSaIdEED2Ev.exit163.thread:          ; preds = %79
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %210

_ZNSt6vectorIdSaIdEED2Ev.exit161.thread:          ; preds = %83
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZNSt6vectorIdSaIdEED2Ev.exit159.thread:          ; preds = %87
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %208

_ZNSt6vectorIdSaIdEED2Ev.exit157.thread:          ; preds = %91
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %207

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %95
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %206

132:                                              ; preds = %.lr.ph, %132
  %.046350 = phi i64 [ 0, %.lr.ph ], [ %160, %132 ]
  %133 = getelementptr inbounds nuw double, ptr %67, i64 %.046350
  %134 = load double, ptr %133, align 8, !tbaa !13
  %135 = fcmp ogt double %134, 5.000000e-02
  %136 = select i1 %135, double 1.000000e+00, double 0.000000e+00
  %137 = getelementptr inbounds nuw double, ptr %75, i64 %.046350
  store double %136, ptr %137, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw double, ptr %99, i64 %.046350
  %139 = load double, ptr %138, align 8, !tbaa !13
  %140 = fcmp ogt double %139, 5.000000e-02
  %141 = select i1 %140, double 1.000000e+00, double 0.000000e+00
  %142 = getelementptr inbounds nuw double, ptr %80, i64 %.046350
  store double %141, ptr %142, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw double, ptr %100, i64 %.046350
  %144 = load double, ptr %143, align 8, !tbaa !13
  %145 = fcmp ogt double %144, 5.000000e-02
  %146 = select i1 %145, double 1.000000e+00, double 0.000000e+00
  %147 = getelementptr inbounds nuw double, ptr %84, i64 %.046350
  store double %146, ptr %147, align 8, !tbaa !13
  %148 = load double, ptr %133, align 8, !tbaa !13
  %149 = fcmp olt double %148, -5.000000e-02
  %150 = select i1 %149, double 1.000000e+00, double 0.000000e+00
  %151 = getelementptr inbounds nuw double, ptr %88, i64 %.046350
  store double %150, ptr %151, align 8, !tbaa !13
  %152 = load double, ptr %138, align 8, !tbaa !13
  %153 = fcmp olt double %152, -5.000000e-02
  %154 = select i1 %153, double 1.000000e+00, double 0.000000e+00
  %155 = getelementptr inbounds nuw double, ptr %92, i64 %.046350
  store double %154, ptr %155, align 8, !tbaa !13
  %156 = load double, ptr %143, align 8, !tbaa !13
  %157 = fcmp olt double %156, -5.000000e-02
  %158 = select i1 %157, double 1.000000e+00, double 0.000000e+00
  %159 = getelementptr inbounds nuw double, ptr %96, i64 %.046350
  store double %158, ptr %159, align 8, !tbaa !13
  %160 = add nuw i64 %.046350, 1
  %exitcond.not = icmp eq i64 %160, %71
  br i1 %exitcond.not, label %._crit_edge, label %132, !llvm.loop !98

.lr.ph354:                                        ; preds = %165
  %161 = load ptr, ptr %2, align 8, !tbaa !12
  %umax360 = call i64 @llvm.umax.i64(i64 %.pre-phi369, i64 1)
  br label %193

162:                                              ; preds = %109
  %163 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0172.0387, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %164

164:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.0387) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

165:                                              ; preds = %.lr.ph352, %165
  %.045351 = phi i64 [ 0, %.lr.ph352 ], [ %175, %165 ]
  %166 = getelementptr inbounds nuw double, ptr %.sroa.0220.0232237249262282381, i64 %.045351
  %167 = load double, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw double, ptr %.sroa.0210.0240246265279383, i64 %.045351
  %169 = load double, ptr %168, align 8, !tbaa !13
  %170 = fmul double %167, %169
  %171 = getelementptr inbounds nuw double, ptr %.sroa.0200.0252259285379, i64 %.045351
  %172 = load double, ptr %171, align 8, !tbaa !13
  %173 = fmul double %170, %172
  %174 = getelementptr inbounds nuw double, ptr %118, i64 %.045351
  store double %173, ptr %174, align 8, !tbaa !13
  %175 = add nuw i64 %.045351, 1
  %exitcond359.not = icmp eq i64 %175, %umax358
  br i1 %exitcond359.not, label %.lr.ph354, label %165, !llvm.loop !99

._crit_edge355:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.not.i.i.i136 = icmp eq ptr %.sroa.0172.0387, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIdSaIdEED2Ev.exit137, label %._crit_edge355.thread

._crit_edge355.thread:                            ; preds = %193, %._crit_edge355
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.0387) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

_ZNSt6vectorIdSaIdEED2Ev.exit137:                 ; preds = %._crit_edge355, %._crit_edge355.thread
  %.not.i.i.i138 = icmp eq ptr %.sroa.0180.0288377, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIdSaIdEED2Ev.exit139, label %176

176:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit137
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0180.0288377) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit139

_ZNSt6vectorIdSaIdEED2Ev.exit139:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit137, %176
  %.not.i.i.i140 = icmp eq ptr %.sroa.0190.0268276385, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit141, label %177

177:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0268276385) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit141

_ZNSt6vectorIdSaIdEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit139, %177
  %.not.i.i.i142 = icmp eq ptr %.sroa.0200.0252259285379, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIdSaIdEED2Ev.exit143, label %178

178:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0200.0252259285379) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit143

_ZNSt6vectorIdSaIdEED2Ev.exit143:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141, %178
  %.not.i.i.i144 = icmp eq ptr %.sroa.0210.0240246265279383, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit145, label %179

179:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0210.0240246265279383) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit145

_ZNSt6vectorIdSaIdEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit143, %179
  %.not.i.i.i146 = icmp eq ptr %.sroa.0220.0232237249262282381, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIdSaIdEED2Ev.exit147, label %180

180:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0220.0232237249262282381) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit147

_ZNSt6vectorIdSaIdEED2Ev.exit147:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit145, %180
  %181 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i148 = icmp eq ptr %181, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIdSaIdEED2Ev.exit149, label %182

182:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit147
  call void @_ZdlPv(ptr noundef nonnull %181) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit149

_ZNSt6vectorIdSaIdEED2Ev.exit149:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit147, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %183 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i150 = icmp eq ptr %183, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIdSaIdEED2Ev.exit151, label %184

184:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %183) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit151

_ZNSt6vectorIdSaIdEED2Ev.exit151:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit149, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %185 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i152 = icmp eq ptr %185, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIdSaIdEED2Ev.exit153, label %186

186:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit151
  call void @_ZdlPv(ptr noundef nonnull %185) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit153

_ZNSt6vectorIdSaIdEED2Ev.exit153:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit151, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %187 = load ptr, ptr %8, align 8, !tbaa !87
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %187, %189
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit153, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i ], [ %187, %_ZNSt6vectorIdSaIdEED2Ev.exit153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i154 = icmp eq ptr %190, %189
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit153
  %191 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %187, %_ZNSt6vectorIdSaIdEED2Ev.exit153 ]
  %.not.i.i.i155 = icmp eq ptr %191, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %192

192:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %191) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  ret void

193:                                              ; preds = %.lr.ph354, %193
  %.0353 = phi i64 [ 0, %.lr.ph354 ], [ %205, %193 ]
  %194 = getelementptr inbounds nuw double, ptr %.sroa.0190.0268276385, i64 %.0353
  %195 = load double, ptr %194, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw double, ptr %.sroa.0180.0288377, i64 %.0353
  %197 = load double, ptr %196, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw double, ptr %.sroa.0172.0387, i64 %.0353
  %199 = load double, ptr %198, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw double, ptr %161, i64 %.0353
  %201 = load double, ptr %200, align 8, !tbaa !13
  %202 = fneg double %197
  %203 = fmul double %195, %202
  %204 = call double @llvm.fmuladd.f64(double %203, double %199, double %201)
  store double %204, ptr %200, align 8, !tbaa !13
  %205 = add nuw i64 %.0353, 1
  %exitcond361.not = icmp eq i64 %205, %umax360
  br i1 %exitcond361.not, label %._crit_edge355.thread, label %193, !llvm.loop !100

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %164, %162
  %.not.i.i.i156 = icmp eq ptr %.sroa.0180.0288377, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIdSaIdEED2Ev.exit157, label %206

206:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn69306 = phi { ptr, i32 } [ %131, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %163, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0190.0268275304 = phi ptr [ %88, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0190.0268276385, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0210.0240246265278302 = phi ptr [ %80, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0210.0240246265279383, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0220.0232237249262281300 = phi ptr [ %75, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0220.0232237249262282381, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0200.0252259284298 = phi ptr [ %84, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0200.0252259285379, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0180.0287297 = phi ptr [ %92, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0180.0288377, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0180.0287297) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit157

_ZNSt6vectorIdSaIdEED2Ev.exit157:                 ; preds = %206, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.0190.0267 = phi ptr [ %.sroa.0190.0268276385, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0190.0268275304, %206 ]
  %.sroa.0210.0240246264 = phi ptr [ %.sroa.0210.0240246265279383, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0210.0240246265278302, %206 ]
  %.sroa.0220.0232237249261 = phi ptr [ %.sroa.0220.0232237249262282381, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0220.0232237249262281300, %206 ]
  %.sroa.0200.0252258 = phi ptr [ %.sroa.0200.0252259285379, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0200.0252259284298, %206 ]
  %.pn69.pn = phi { ptr, i32 } [ %163, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn69306, %206 ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0190.0267, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIdSaIdEED2Ev.exit159, label %207

207:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit157
  %.pn69.pn321 = phi { ptr, i32 } [ %130, %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread ], [ %.pn69.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  %.sroa.0200.0252258319 = phi ptr [ %84, %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread ], [ %.sroa.0200.0252258, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  %.sroa.0220.0232237249261317 = phi ptr [ %75, %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread ], [ %.sroa.0220.0232237249261, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  %.sroa.0210.0240246264315 = phi ptr [ %80, %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread ], [ %.sroa.0210.0240246264, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  %.sroa.0190.0267314 = phi ptr [ %88, %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread ], [ %.sroa.0190.0267, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0267314) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit159

_ZNSt6vectorIdSaIdEED2Ev.exit159:                 ; preds = %207, %_ZNSt6vectorIdSaIdEED2Ev.exit157
  %.sroa.0200.0251 = phi ptr [ %.sroa.0200.0252258, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ], [ %.sroa.0200.0252258319, %207 ]
  %.sroa.0220.0232237248 = phi ptr [ %.sroa.0220.0232237249261, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ], [ %.sroa.0220.0232237249261317, %207 ]
  %.sroa.0210.0240245 = phi ptr [ %.sroa.0210.0240246264, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ], [ %.sroa.0210.0240246264315, %207 ]
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ], [ %.pn69.pn321, %207 ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0200.0251, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIdSaIdEED2Ev.exit161, label %208

208:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit159.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit159
  %.pn69.pn.pn333 = phi { ptr, i32 } [ %129, %_ZNSt6vectorIdSaIdEED2Ev.exit159.thread ], [ %.pn69.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ]
  %.sroa.0210.0240245331 = phi ptr [ %80, %_ZNSt6vectorIdSaIdEED2Ev.exit159.thread ], [ %.sroa.0210.0240245, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ]
  %.sroa.0220.0232237248329 = phi ptr [ %75, %_ZNSt6vectorIdSaIdEED2Ev.exit159.thread ], [ %.sroa.0220.0232237248, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ]
  %.sroa.0200.0251328 = phi ptr [ %84, %_ZNSt6vectorIdSaIdEED2Ev.exit159.thread ], [ %.sroa.0200.0251, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0200.0251328) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit161

_ZNSt6vectorIdSaIdEED2Ev.exit161:                 ; preds = %208, %_ZNSt6vectorIdSaIdEED2Ev.exit159
  %.sroa.0210.0239 = phi ptr [ %.sroa.0210.0240245, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ], [ %.sroa.0210.0240245331, %208 ]
  %.sroa.0220.0232236 = phi ptr [ %.sroa.0220.0232237248, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ], [ %.sroa.0220.0232237248329, %208 ]
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ], [ %.pn69.pn.pn333, %208 ]
  %.not.i.i.i162 = icmp eq ptr %.sroa.0210.0239, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIdSaIdEED2Ev.exit163, label %209

209:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit161.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit161
  %.pn69.pn.pn.pn342 = phi { ptr, i32 } [ %128, %_ZNSt6vectorIdSaIdEED2Ev.exit161.thread ], [ %.pn69.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit161 ]
  %.sroa.0220.0232236340 = phi ptr [ %75, %_ZNSt6vectorIdSaIdEED2Ev.exit161.thread ], [ %.sroa.0220.0232236, %_ZNSt6vectorIdSaIdEED2Ev.exit161 ]
  %.sroa.0210.0239339 = phi ptr [ %80, %_ZNSt6vectorIdSaIdEED2Ev.exit161.thread ], [ %.sroa.0210.0239, %_ZNSt6vectorIdSaIdEED2Ev.exit161 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0210.0239339) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit163

_ZNSt6vectorIdSaIdEED2Ev.exit163:                 ; preds = %209, %_ZNSt6vectorIdSaIdEED2Ev.exit161
  %.sroa.0220.0231 = phi ptr [ %.sroa.0220.0232236, %_ZNSt6vectorIdSaIdEED2Ev.exit161 ], [ %.sroa.0220.0232236340, %209 ]
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit161 ], [ %.pn69.pn.pn.pn342, %209 ]
  %.not.i.i.i164 = icmp eq ptr %.sroa.0220.0231, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIdSaIdEED2Ev.exit165, label %210

210:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit163.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit163
  %.pn69.pn.pn.pn.pn348 = phi { ptr, i32 } [ %127, %_ZNSt6vectorIdSaIdEED2Ev.exit163.thread ], [ %.pn69.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit163 ]
  %.sroa.0220.0231347 = phi ptr [ %75, %_ZNSt6vectorIdSaIdEED2Ev.exit163.thread ], [ %.sroa.0220.0231, %_ZNSt6vectorIdSaIdEED2Ev.exit163 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0220.0231347) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit165

_ZNSt6vectorIdSaIdEED2Ev.exit165:                 ; preds = %125, %_ZNSt6vectorIdSaIdEED2Ev.exit163, %210, %123
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ], [ %.pn69.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit163 ], [ %.pn69.pn.pn.pn.pn348, %210 ]
  %211 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i166 = icmp eq ptr %211, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIdSaIdEED2Ev.exit167, label %212

212:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %211) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit167

_ZNSt6vectorIdSaIdEED2Ev.exit167:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit165, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %213 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i168 = icmp eq ptr %213, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIdSaIdEED2Ev.exit169, label %214

214:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %213) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit169

_ZNSt6vectorIdSaIdEED2Ev.exit169:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit167, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %215 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i170 = icmp eq ptr %215, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIdSaIdEED2Ev.exit171, label %216

216:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %215) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit171

_ZNSt6vectorIdSaIdEED2Ev.exit171:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit169, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %217

217:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit171, %121
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit171 ], [ %122, %121 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %218

218:                                              ; preds = %217, %119
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %217 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  br label %219

219:                                              ; preds = %38, %42, %218
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn, %218 ], [ %39, %38 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Decolor11grad_systemERKN2cv3MatERSt6vectorIS4_IdSaIdEESaIS6_EERS6_RS4_INS0_3VecIiLi3EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = load i32, ptr %15, align 4, !tbaa !33
  %19 = add nsw i32 %18, %17
  %20 = icmp sgt i32 %19, 800
  br i1 %20, label %21, label %40

21:                                               ; preds = %5
  %22 = uitofp nneg i32 %19 to double
  %23 = fdiv double 8.000000e+02, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %25, align 4, !tbaa !54
  store i32 16842752, ptr %7, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !55
  store ptr %6, ptr %27, align 8, !tbaa !57
  %29 = sitofp i32 %17 to double
  %30 = fmul double %23, %29
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %31)
  %33 = sitofp i32 %18 to double
  %34 = fmul double %23, %33
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %35)
  %.sroa.2.0.insert.ext = zext i32 %36 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %32 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %37 unwind label %38

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %44

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %217

40:                                               ; preds = %5
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %44 unwind label %42

42:                                               ; preds = %44, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %217

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = load i32, ptr %46, align 4, !tbaa !33
  invoke void @_ZNK7Decolor9colorGradERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %50 unwind label %42

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #23
  %51 = load ptr, ptr %45, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = load i32, ptr %51, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i99 = zext i32 %54 to i64
  %.sroa.2.0.insert.shift.i100 = shl nuw i64 %.sroa.2.0.insert.ext.i99, 32
  %.sroa.0.0.insert.ext.i101 = zext i32 %53 to i64
  %.sroa.0.0.insert.insert.i102 = or disjoint i64 %.sroa.2.0.insert.shift.i100, %.sroa.0.0.insert.ext.i101
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i102, i32 noundef 5)
          to label %55 unwind label %81

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %56, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %57, align 4, !tbaa !54
  store i32 16842752, ptr %11, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %58, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %60, align 8
  store i32 33882112, ptr %12, align 8, !tbaa !55
  store ptr %10, ptr %59, align 8, !tbaa !57
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %83

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %.not168 = icmp slt i32 %63, 0
  br i1 %.not168, label %._crit_edge173, label %.preheader134.preheader

.preheader134.preheader:                          ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = icmp sgt i32 %49, 0
  %67 = icmp sgt i32 %48, 0
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count181 = zext nneg i32 %49 to i64
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.preheader134

.preheader134:                                    ; preds = %.preheader134.preheader, %._crit_edge164
  %73 = phi i32 [ %89, %._crit_edge164 ], [ %63, %.preheader134.preheader ]
  %.058171 = phi i32 [ %90, %._crit_edge164 ], [ 0, %.preheader134.preheader ]
  %.not77160 = icmp slt i32 %73, 0
  br i1 %.not77160, label %._crit_edge164, label %.preheader128.preheader

.preheader128.preheader:                          ; preds = %.preheader134
  %74 = uitofp nneg i32 %.058171 to double
  br label %.preheader128

._crit_edge173:                                   ; preds = %._crit_edge164, %61
  %75 = load ptr, ptr %10, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge173, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %75, %._crit_edge173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge173
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %75, %._crit_edge173 ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  ret void

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %216

83:                                               ; preds = %55
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %209

.preheader128:                                    ; preds = %.preheader128.preheader, %._crit_edge
  %85 = phi i32 [ %91, %._crit_edge ], [ %73, %.preheader128.preheader ]
  %86 = phi i32 [ %92, %._crit_edge ], [ %73, %.preheader128.preheader ]
  %.057163 = phi i32 [ %93, %._crit_edge ], [ 0, %.preheader128.preheader ]
  %.not78154 = icmp slt i32 %86, 0
  br i1 %.not78154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader128
  %87 = add nuw nsw i32 %.057163, %.058171
  %88 = uitofp nneg i32 %.057163 to double
  br label %94

._crit_edge164:                                   ; preds = %._crit_edge, %.preheader134
  %89 = phi i32 [ %73, %.preheader134 ], [ %91, %._crit_edge ]
  %90 = add nuw nsw i32 %.058171, 1
  %.not.not = icmp slt i32 %.058171, %89
  br i1 %.not.not, label %.preheader134, label %._crit_edge173, !llvm.loop !101

._crit_edge:                                      ; preds = %204, %.preheader128
  %91 = phi i32 [ %85, %.preheader128 ], [ %205, %204 ]
  %92 = phi i32 [ %86, %.preheader128 ], [ %206, %204 ]
  %93 = add nuw nsw i32 %.057163, 1
  %.not77.not = icmp slt i32 %.057163, %92
  br i1 %.not77.not, label %.preheader128, label %._crit_edge164, !llvm.loop !103

94:                                               ; preds = %.lr.ph, %204
  %95 = phi i32 [ %85, %.lr.ph ], [ %205, %204 ]
  %96 = phi i32 [ %86, %.lr.ph ], [ %206, %204 ]
  %97 = phi i32 [ %86, %.lr.ph ], [ %207, %204 ]
  %.056157 = phi i32 [ 0, %.lr.ph ], [ %208, %204 ]
  %98 = add nuw nsw i32 %87, %.056157
  %.not79 = icmp sgt i32 %98, %97
  %.not80 = icmp eq i32 %98, 0
  %or.cond = or i1 %.not79, %.not80
  br i1 %or.cond, label %204, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %64, align 8, !tbaa !42
  %101 = load ptr, ptr %65, align 8, !tbaa !93
  %.not.i.i.i103 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i103, label %103, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %99
  store i32 %.058171, ptr %100, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %.057163, ptr %.sroa.5.0..sroa_idx184, align 4, !tbaa !33
  %.sroa.6.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %.056157, ptr %.sroa.6.0..sroa_idx186, align 4, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store ptr %102, ptr %64, align 8, !tbaa !42
  br label %_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii.exit

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !45
  %105 = ptrtoint ptr %100 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775800
  br i1 %108, label %109, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %109
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %103
  %110 = sdiv exact i64 %107, 12
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 768614336404564650)
  %114 = select i1 %112, i64 768614336404564650, i64 %113
  %.not.i.i119 = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i119)
  %115 = mul nuw nsw i64 %114, 12
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #21
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %107
  store i32 %.058171, ptr %117, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %.057163, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !33
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %.056157, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !33
  %.not13.i.i.i.i.i.i = icmp eq ptr %104, %100
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc121, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %123, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %116, %.noexc121 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %122, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %104, %.noexc121 ]
  br label %118

118:                                              ; preds = %118, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %118 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %119 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %120, ptr %121, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %118, !llvm.loop !94

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %122, %100
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !104

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc121
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %116, %.noexc121 ], [ %123, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i39.i = icmp eq ptr %104, null
  br i1 %.not.i39.i, label %.noexc, label %125

125:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %.noexc

.noexc:                                           ; preds = %125, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %116, ptr %4, align 8, !tbaa !45
  store ptr %124, ptr %64, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %"class.cv::Vec", ptr %116, i64 %114
  store ptr %126, ptr %65, align 8, !tbaa !93
  br label %_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii.exit

_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii.exit: ; preds = %.preheader.i.i.i.preheader, %.noexc
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge153

.preheader.lr.ph:                                 ; preds = %_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii.exit
  %127 = uitofp nneg i32 %.056157 to double
  %128 = load ptr, ptr %68, align 8
  br i1 %67, label %.preheader.lr.ph.split.us, label %._crit_edge153

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %129 = load ptr, ptr %69, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 264
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 208
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = load ptr, ptr %135, align 8, !tbaa !38
  %139 = load i64, ptr %138, align 8, !tbaa !39
  %140 = load ptr, ptr %134, align 8, !tbaa !36
  %141 = load ptr, ptr %133, align 8, !tbaa !38
  %142 = load i64, ptr %141, align 8, !tbaa !39
  %143 = load ptr, ptr %132, align 8, !tbaa !36
  %144 = load ptr, ptr %131, align 8, !tbaa !38
  %145 = load i64, ptr %144, align 8, !tbaa !39
  %146 = load i64, ptr %129, align 8, !tbaa !39
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %147 = mul i64 %139, %indvars.iv178
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 %147
  %149 = mul i64 %142, %indvars.iv178
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 %149
  %151 = mul i64 %145, %indvars.iv178
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 %151
  %153 = mul i64 %146, %indvars.iv178
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 %153
  br label %155

155:                                              ; preds = %.preheader.us, %155
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %155 ]
  %156 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv
  %157 = load float, ptr %156, align 4, !tbaa !37
  %158 = fpext float %157 to double
  %159 = call noundef double @pow(double noundef %158, double noundef %74) #23, !tbaa !33
  %160 = getelementptr inbounds nuw float, ptr %150, i64 %indvars.iv
  %161 = load float, ptr %160, align 4, !tbaa !37
  %162 = fpext float %161 to double
  %163 = call noundef double @pow(double noundef %162, double noundef %88) #23, !tbaa !33
  %164 = fmul double %159, %163
  %165 = getelementptr inbounds nuw float, ptr %152, i64 %indvars.iv
  %166 = load float, ptr %165, align 4, !tbaa !37
  %167 = fpext float %166 to double
  %168 = call noundef double @pow(double noundef %167, double noundef %127) #23, !tbaa !33
  %169 = fmul double %164, %168
  %170 = fptrunc double %169 to float
  %171 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv
  store float %170, ptr %171, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %155, !llvm.loop !105

._crit_edge.us:                                   ; preds = %155
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge153, label %.preheader.us, !llvm.loop !106

._crit_edge153:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %172 unwind label %.loopexit129

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit.split-lp:                               ; preds = %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %209

172:                                              ; preds = %._crit_edge153
  %173 = load ptr, ptr %70, align 8, !tbaa !15
  %174 = load ptr, ptr %71, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %173, %174
  br i1 %.not.i.i, label %197, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %72, align 8, !tbaa !9
  %177 = load ptr, ptr %13, align 8, !tbaa !12
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %176, %177
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc105, label %181

181:                                              ; preds = %175
  %182 = icmp ugt i64 %180, 9223372036854775800
  br i1 %182, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !96

.noexc.i.i.i.i.i.i:                               ; preds = %181
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc104 unwind label %.loopexit.split-lp130

.noexc104:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %181
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #21
          to label %.noexc105 unwind label %.loopexit129

.noexc105:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %175
  %184 = phi ptr [ null, %175 ], [ %183, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %184, ptr %173, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %184, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %180
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %186, ptr %187, align 8, !tbaa !46
  %188 = load ptr, ptr %13, align 8, !tbaa !97
  %189 = load ptr, ptr %72, align 8, !tbaa !97
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %188 to i64
  %192 = sub i64 %190, %191
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %189, %188
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %193

193:                                              ; preds = %.noexc105
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %184, ptr align 8 %188, i64 %192, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %193, %.noexc105
  %194 = getelementptr inbounds i8, ptr %184, i64 %192
  store ptr %194, ptr %185, align 8, !tbaa !9
  %195 = load ptr, ptr %70, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %196, ptr %70, align 8, !tbaa !15
  br label %198

197:                                              ; preds = %172
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %173, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %._crit_edge188 unwind label %.loopexit129

._crit_edge188:                                   ; preds = %197
  %.pre = load ptr, ptr %13, align 8, !tbaa !12
  br label %198

198:                                              ; preds = %._crit_edge188, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %199 = phi ptr [ %.pre, %._crit_edge188 ], [ %188, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.not.i.i.i107 = icmp eq ptr %199, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %200

200:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %199) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %198, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %.pre189 = load i32, ptr %62, align 8, !tbaa !41
  br label %204

.loopexit129:                                     ; preds = %._crit_edge153, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %197
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit.split-lp130:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %.loopexit.split-lp130, %.loopexit129
  %lpad.phi133 = phi { ptr, i32 } [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ]
  %202 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i108 = icmp eq ptr %202, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIdSaIdEED2Ev.exit109, label %203

203:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit109

_ZNSt6vectorIdSaIdEED2Ev.exit109:                 ; preds = %201, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %209

204:                                              ; preds = %94, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %205 = phi i32 [ %95, %94 ], [ %.pre189, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %206 = phi i32 [ %96, %94 ], [ %.pre189, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %207 = phi i32 [ %97, %94 ], [ %.pre189, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %208 = add nuw nsw i32 %.056157, 1
  %.not78.not = icmp slt i32 %.056157, %207
  br i1 %.not78.not, label %94, label %._crit_edge, !llvm.loop !107

209:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit109, %83
  %.pn81.pn = phi { ptr, i32 } [ %84, %83 ], [ %lpad.phi133, %_ZNSt6vectorIdSaIdEED2Ev.exit109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %210 = load ptr, ptr %10, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !90
  %.not4.i.i.i.i110 = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %209, %.lr.ph.i.i.i.i111
  %.05.i.i.i.i112 = phi ptr [ %213, %.lr.ph.i.i.i.i111 ], [ %210, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i112) #23
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 96
  %.not.i.i.i.i113 = icmp eq ptr %213, %212
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, label %.lr.ph.i.i.i.i111, !llvm.loop !91

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114: ; preds = %.lr.ph.i.i.i.i111
  %.pr.i115 = load ptr, ptr %10, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, %209
  %214 = phi ptr [ %.pr.i115, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114 ], [ %210, %209 ]
  %.not.i.i.i117 = icmp eq ptr %214, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118, label %215

215:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116
  call void @_ZdlPv(ptr noundef nonnull %214) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %216

216:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118, %81
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  br label %217

217:                                              ; preds = %38, %42, %216
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %216 ], [ %43, %42 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Decolor17wei_update_matrixERKSt6vectorIS0_IdSaIdEESaIS2_EERKS2_RN2cv3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %15, align 8, !tbaa !12
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %20, i32 noundef %28, i32 noundef 5)
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %.preheader59.lr.ph, label %._crit_edge62

.preheader59.lr.ph:                               ; preds = %3
  %30 = icmp sgt i32 %28, 0
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  br i1 %30, label %.preheader59.lr.ph.split.us, label %._crit_edge62

.preheader59.lr.ph.split.us:                      ; preds = %.preheader59.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %wide.trip.count74 = and i64 %19, 2147483647
  %wide.trip.count = and i64 %27, 2147483647
  br label %.preheader59.us

.preheader59.us:                                  ; preds = %._crit_edge.us, %.preheader59.lr.ph.split.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us ], [ 0, %.preheader59.lr.ph.split.us ]
  %37 = getelementptr inbounds nuw %"class.std::vector.0", ptr %31, i64 %indvars.iv71
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = mul i64 %36, %indvars.iv71
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  br label %41

41:                                               ; preds = %.preheader59.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader59.us ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %43 = load double, ptr %42, align 8, !tbaa !13
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !108

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge62, label %.preheader59.us, !llvm.loop !109

._crit_edge62:                                    ; preds = %._crit_edge.us, %.preheader59.lr.ph, %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #23
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %46 unwind label %82

46:                                               ; preds = %._crit_edge62
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %47 = load ptr, ptr %6, align 8, !tbaa !69, !noalias !110
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #23
  br label %84

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %20, i32 noundef %28, i32 noundef 5)
          to label %.preheader unwind label %85

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  br i1 %29, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load ptr, ptr %1, align 8, !tbaa !12
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8
  br i1 %63, label %.lr.ph65.split.us, label %._crit_edge66

.lr.ph65.split.us:                                ; preds = %.lr.ph65
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %wide.trip.count84 = and i64 %19, 2147483647
  %wide.trip.count79 = and i64 %61, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us67, %.lr.ph65.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge.us67 ], [ 0, %.lr.ph65.split.us ]
  %70 = getelementptr inbounds nuw %"class.std::vector.0", ptr %64, i64 %indvars.iv81
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = mul i64 %69, %indvars.iv81
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  br label %74

74:                                               ; preds = %.lr.ph.us, %74
  %indvars.iv76 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next77, %74 ]
  %75 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv76
  %76 = load double, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv76
  %78 = load double, ptr %77, align 8, !tbaa !13
  %79 = fmul double %76, %78
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv76
  store float %80, ptr %81, align 4, !tbaa !37
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge.us67, label %74, !llvm.loop !113

._crit_edge.us67:                                 ; preds = %74
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge66, label %.lr.ph.us, !llvm.loop !114

._crit_edge66:                                    ; preds = %._crit_edge.us67, %.lr.ph65, %.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #23
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %87 unwind label %107

82:                                               ; preds = %._crit_edge62
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.body, %82
  %.pn = phi { ptr, i32 } [ %51, %.body ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #23
  br label %114

85:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %113

87:                                               ; preds = %._crit_edge66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %88 = load ptr, ptr %9, align 8, !tbaa !69, !noalias !115
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %93 unwind label %.body56

.body56:                                          ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #23
  br label %109

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #23
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %97, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %98, align 4, !tbaa !54
  store i32 16842752, ptr %10, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %99, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %100, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %101, align 4, !tbaa !54
  store i32 16842752, ptr %11, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %102, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !55
  store ptr %2, ptr %103, align 8, !tbaa !57
  %105 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 16)
          to label %106 unwind label %110

106:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  ret void

107:                                              ; preds = %._crit_edge66
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.body56, %107
  %.pn47 = phi { ptr, i32 } [ %92, %.body56 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #23
  br label %112

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %112

112:                                              ; preds = %110, %109
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn47, %109 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %113

113:                                              ; preds = %112, %85
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %112 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %114

114:                                              ; preds = %113, %84
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %113 ], [ %.pn, %84 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Decolor8wei_intiERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EERS0_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !118
  %5 = load ptr, ptr %0, align 8, !tbaa !45, !noalias !118
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20, !noalias !118
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit, label %.noexc18.i

.noexc18.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %11 = shl nuw nsw i64 %9, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21, !noalias !118
  %13 = getelementptr inbounds nuw double, ptr %12, i64 %9
  store double 0.000000e+00, ptr %12, align 8, !tbaa !13, !noalias !118
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = add nsw i64 %9, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.preheader.lr.ph.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc18.i
  %17 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false), !tbaa !13, !noalias !118
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc18.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %18, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %14, %.noexc18.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %20, %.preheader.lr.ph.i
  %.01721.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %22, %20 ]
  %19 = getelementptr inbounds nuw %"class.cv::Vec", ptr %5, i64 %.01721.i
  br label %23

20:                                               ; preds = %23
  %21 = getelementptr inbounds nuw double, ptr %12, i64 %.01721.i
  store double %27, ptr %21, align 8, !tbaa !13, !noalias !118
  %22 = add nuw i64 %.01721.i, 1
  %exitcond23.not.i = icmp eq i64 %22, %9
  br i1 %exitcond23.not.i, label %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit, label %.preheader.i, !llvm.loop !47

23:                                               ; preds = %23, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %.01619.i = phi double [ 0.000000e+00, %.preheader.i ], [ %27, %23 ]
  %24 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !33, !noalias !118
  %26 = sitofp i32 %25 to double
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 3.300000e-01, double %.01619.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %20, label %23, !llvm.loop !48

_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit: ; preds = %20, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.7.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %20 ]
  %.sroa.9.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %13, %20 ]
  %.sroa.038.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %12, %20 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.038.0, ptr %1, align 8, !tbaa !12
  store ptr %.sroa.7.0, ptr %29, align 8, !tbaa !9
  store ptr %.sroa.9.0, ptr %30, align 8, !tbaa !46
  %.not.i.i.i.i.i26 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %31

31:                                               ; preds = %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  %.pre = load ptr, ptr %3, align 8, !tbaa !42
  %.pre49 = load ptr, ptr %0, align 8, !tbaa !45
  %.pre50 = ptrtoint ptr %.pre to i64
  %.pre51 = ptrtoint ptr %.pre49 to i64
  %.pre53 = sub i64 %.pre50, %.pre51
  %.pre55 = sdiv exact i64 %.pre53, 12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %31, %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit
  %.pre-phi56 = phi i64 [ %.pre55, %31 ], [ %9, %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit ]
  %32 = phi ptr [ %.pre49, %31 ], [ %5, %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit ]
  %33 = phi ptr [ %.pre, %31 ], [ %4, %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit ]
  %34 = icmp ugt i64 %.pre-phi56, 2305843009213693951
  br i1 %34, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.noexc27

.noexc27:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %35 = shl nuw nsw i64 %.pre-phi56, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  store i32 0, ptr %36, align 4, !tbaa !33
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = add nsw i64 %.pre-phi56, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %40 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %40, i1 false), !tbaa !33
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %38, 2
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27
  %.0.i.i.i.i.i.ph = phi ptr [ %41, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %37, %.noexc27 ]
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi56, i64 1)
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not46 = icmp eq ptr %.0.i.i.i.i.i.ph, %36
  br i1 %.not46, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %42 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %43 = ptrtoint ptr %36 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = load ptr, ptr %1, align 8
  br label %57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02543 = phi i64 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %47 = getelementptr inbounds nuw %"class.cv::Vec", ptr %32, i64 %.02543
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds nuw i32, ptr %36, i64 %.02543
  store i32 %54, ptr %55, align 4, !tbaa !33
  %56 = add nuw i64 %.02543, 1
  %exitcond.not = icmp eq i64 %56, %umax
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !121

.loopexit:                                        ; preds = %65, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit
  ret void

57:                                               ; preds = %.lr.ph45, %65
  %.044 = phi i64 [ 0, %.lr.ph45 ], [ %66, %65 ]
  %58 = getelementptr inbounds nuw i32, ptr %36, i64 %.044
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw double, ptr %46, i64 %.044
  %63 = load double, ptr %62, align 8, !tbaa !13
  %64 = fmul double %63, 0.000000e+00
  store double %64, ptr %62, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %57, %61
  %66 = add nuw i64 %.044, 1
  %exitcond48.not = icmp eq i64 %66, %45
  br i1 %exitcond48.not, label %.loopexit, label %57, !llvm.loop !122
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Decolor14grayImContructERSt6vectorIdSaIdEERKN2cv3MatERS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::vector.12", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = load i32, ptr %17, align 4, !tbaa !33
  %.fr103 = freeze i32 %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %22, align 4, !tbaa !54
  store i32 16842752, ptr %10, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  store i32 33882112, ptr %11, align 8, !tbaa !55
  store ptr %9, ptr %24, align 8, !tbaa !57
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %26 unwind label %35

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %.not98 = icmp slt i32 %28, 0
  br i1 %.not98, label %._crit_edge102, label %.preheader80.preheader

.preheader80.preheader:                           ; preds = %26
  %29 = icmp sgt i32 %.fr103, 0
  %30 = icmp sgt i32 %19, 0
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %wide.trip.count113 = zext nneg i32 %.fr103 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.preheader80

.preheader80:                                     ; preds = %.preheader80.preheader, %._crit_edge95
  %.pre115 = phi i32 [ %.pre116, %._crit_edge95 ], [ %28, %.preheader80.preheader ]
  %33 = phi i32 [ %105, %._crit_edge95 ], [ %28, %.preheader80.preheader ]
  %.048100 = phi i32 [ %106, %._crit_edge95 ], [ 0, %.preheader80.preheader ]
  %.04999 = phi i32 [ %.1.lcssa, %._crit_edge95 ], [ 0, %.preheader80.preheader ]
  %.not6892 = icmp slt i32 %33, 0
  br i1 %.not6892, label %._crit_edge95, label %.preheader79.preheader

.preheader79.preheader:                           ; preds = %.preheader80
  %34 = uitofp nneg i32 %.048100 to double
  br label %.preheader79

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %150

.preheader79:                                     ; preds = %.preheader79.preheader, %._crit_edge
  %.pre117 = phi i32 [ %.pre118, %._crit_edge ], [ %.pre115, %.preheader79.preheader ]
  %37 = phi i32 [ %107, %._crit_edge ], [ %33, %.preheader79.preheader ]
  %38 = phi i32 [ %108, %._crit_edge ], [ %33, %.preheader79.preheader ]
  %.04794 = phi i32 [ %109, %._crit_edge ], [ 0, %.preheader79.preheader ]
  %.193 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.04999, %.preheader79.preheader ]
  %.not6984 = icmp slt i32 %38, 0
  br i1 %.not6984, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader79
  %39 = add nuw nsw i32 %.04794, %.048100
  %40 = uitofp nneg i32 %.04794 to double
  br i1 %29, label %.lr.ph.split.us, label %.preheader78

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %.pre119 = phi i32 [ %.pre120, %45 ], [ %.pre117, %.lr.ph ]
  %41 = phi i32 [ %46, %45 ], [ %37, %.lr.ph ]
  %42 = phi i32 [ %47, %45 ], [ %38, %.lr.ph ]
  %43 = phi i32 [ %48, %45 ], [ %38, %.lr.ph ]
  %.04686.us = phi i32 [ %49, %45 ], [ 0, %.lr.ph ]
  %.285.us = phi i32 [ %.3.us, %45 ], [ %.193, %.lr.ph ]
  %44 = add nuw nsw i32 %39, %.04686.us
  %.not70.us = icmp sgt i32 %44, %43
  %.not71.us = icmp eq i32 %44, 0
  %or.cond.us = or i1 %.not70.us, %.not71.us
  br i1 %or.cond.us, label %45, label %.preheader78.us

45:                                               ; preds = %._crit_edge83.us, %.lr.ph.split.us
  %.pre120 = phi i32 [ %.pre, %._crit_edge83.us ], [ %.pre119, %.lr.ph.split.us ]
  %46 = phi i32 [ %.pre, %._crit_edge83.us ], [ %41, %.lr.ph.split.us ]
  %47 = phi i32 [ %.pre, %._crit_edge83.us ], [ %42, %.lr.ph.split.us ]
  %48 = phi i32 [ %.pre, %._crit_edge83.us ], [ %43, %.lr.ph.split.us ]
  %.3.us = phi i32 [ %52, %._crit_edge83.us ], [ %.285.us, %.lr.ph.split.us ]
  %49 = add nuw nsw i32 %.04686.us, 1
  %.not69.us.not = icmp slt i32 %.04686.us, %48
  br i1 %.not69.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !123

.preheader78.us:                                  ; preds = %.lr.ph.split.us
  %50 = load ptr, ptr %31, align 8
  %51 = uitofp nneg i32 %.04686.us to double
  br i1 %30, label %.preheader.lr.ph.split.us.us, label %._crit_edge83.us

._crit_edge83.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre.pre = load i32, ptr %27, align 8, !tbaa !41
  br label %._crit_edge83.us

._crit_edge83.us:                                 ; preds = %.preheader78.us, %._crit_edge83.us.loopexit
  %.pre = phi i32 [ %.pre.pre, %._crit_edge83.us.loopexit ], [ %.pre119, %.preheader78.us ]
  %52 = add nsw i32 %.285.us, 1
  br label %45

.preheader.lr.ph.split.us.us:                     ; preds = %.preheader78.us
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 264
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %60 = load ptr, ptr %1, align 8
  %61 = sext i32 %.285.us to i64
  %62 = getelementptr inbounds nuw double, ptr %60, i64 %61
  %63 = load ptr, ptr %32, align 8
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = load double, ptr %62, align 8, !tbaa !13
  %66 = fptrunc double %65 to float
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %59, align 8, !tbaa !36
  %69 = load ptr, ptr %58, align 8, !tbaa !38
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = load ptr, ptr %57, align 8, !tbaa !36
  %72 = load ptr, ptr %56, align 8, !tbaa !38
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = load ptr, ptr %55, align 8, !tbaa !36
  %75 = load ptr, ptr %54, align 8, !tbaa !38
  %76 = load i64, ptr %75, align 8, !tbaa !39
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.split.us.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.split.us.us ]
  %77 = mul i64 %64, %indvars.iv110
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 %77
  %79 = mul i64 %70, %indvars.iv110
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 %79
  %81 = mul i64 %73, %indvars.iv110
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 %81
  %83 = mul i64 %76, %indvars.iv110
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 %83
  br label %85

85:                                               ; preds = %85, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.preheader.us.us ]
  %86 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv
  %87 = load float, ptr %86, align 4, !tbaa !37
  %88 = fpext float %87 to double
  %89 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !37
  %91 = fpext float %90 to double
  %92 = call noundef double @pow(double noundef %91, double noundef %34) #23, !tbaa !33
  %93 = fmul double %92, %67
  %94 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  %95 = load float, ptr %94, align 4, !tbaa !37
  %96 = fpext float %95 to double
  %97 = call noundef double @pow(double noundef %96, double noundef %40) #23, !tbaa !33
  %98 = fmul double %93, %97
  %99 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv
  %100 = load float, ptr %99, align 4, !tbaa !37
  %101 = fpext float %100 to double
  %102 = call noundef double @pow(double noundef %101, double noundef %51) #23, !tbaa !33
  %103 = call double @llvm.fmuladd.f64(double %98, double %102, double %88)
  %104 = fptrunc double %103 to float
  store float %104, ptr %86, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond109.not, label %._crit_edge.us.us, label %85, !llvm.loop !124

._crit_edge.us.us:                                ; preds = %85
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge83.us.loopexit, label %.preheader.us.us, !llvm.loop !125

._crit_edge95:                                    ; preds = %._crit_edge, %.preheader80
  %.pre116 = phi i32 [ %.pre115, %.preheader80 ], [ %.pre118, %._crit_edge ]
  %105 = phi i32 [ %33, %.preheader80 ], [ %107, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.04999, %.preheader80 ], [ %.2.lcssa, %._crit_edge ]
  %106 = add nuw nsw i32 %.048100, 1
  %.not.not = icmp slt i32 %.048100, %105
  br i1 %.not.not, label %.preheader80, label %._crit_edge102, !llvm.loop !126

._crit_edge:                                      ; preds = %.preheader78, %45, %.preheader79
  %.pre118 = phi i32 [ %.pre117, %.preheader79 ], [ %.pre120, %45 ], [ %.pre117, %.preheader78 ]
  %107 = phi i32 [ %37, %.preheader79 ], [ %46, %45 ], [ %37, %.preheader78 ]
  %108 = phi i32 [ %38, %.preheader79 ], [ %47, %45 ], [ %38, %.preheader78 ]
  %.2.lcssa = phi i32 [ %.193, %.preheader79 ], [ %.3.us, %45 ], [ %spec.select, %.preheader78 ]
  %109 = add nuw nsw i32 %.04794, 1
  %.not68.not = icmp slt i32 %.04794, %108
  br i1 %.not68.not, label %.preheader79, label %._crit_edge95, !llvm.loop !127

.preheader78:                                     ; preds = %.lr.ph, %.preheader78
  %.04686 = phi i32 [ %112, %.preheader78 ], [ 0, %.lr.ph ]
  %.285 = phi i32 [ %spec.select, %.preheader78 ], [ %.193, %.lr.ph ]
  %110 = add nuw nsw i32 %39, %.04686
  %.not70 = icmp sle i32 %110, %38
  %.not71 = icmp ne i32 %110, 0
  %or.cond.not = and i1 %.not70, %.not71
  %111 = zext i1 %or.cond.not to i32
  %spec.select = add nsw i32 %.285, %111
  %112 = add nuw i32 %.04686, 1
  %exitcond.not = icmp eq i32 %.04686, %38
  br i1 %exitcond.not, label %._crit_edge, label %.preheader78, !llvm.loop !128

._crit_edge102:                                   ; preds = %._crit_edge95, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %113, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %114, align 4, !tbaa !54
  store i32 16842752, ptr %14, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %115, align 8, !tbaa !57
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %117 unwind label %143

117:                                              ; preds = %._crit_edge102
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %118 unwind label %143

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %119 = load double, ptr %12, align 8, !tbaa !13
  store double %119, ptr %15, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %121, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %122, align 4, !tbaa !54
  store i32 16842752, ptr %6, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %123, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %125, align 8, !tbaa !57
  store i64 17179869185, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %127, align 8
  store i32 -1040121856, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %126, align 8, !tbaa !57
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %118
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef -1)
          to label %129 unwind label %145

129:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %130 = load double, ptr %13, align 8, !tbaa !13
  %131 = load double, ptr %12, align 8, !tbaa !13
  %132 = fsub double %130, %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !55
  store ptr %3, ptr %133, align 8, !tbaa !57
  %135 = fdiv double 1.000000e+00, %132
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %135, double noundef 0.000000e+00)
          to label %136 unwind label %147

136:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %137 = load ptr, ptr %9, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %136, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %136
  %141 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %137, %136 ]
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %142

142:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %141) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  ret void

143:                                              ; preds = %117, %._crit_edge102
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %149

145:                                              ; preds = %.noexc, %118
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %149

147:                                              ; preds = %129
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %145, %143
  %.pn65 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %150

150:                                              ; preds = %149, %35
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %149 ], [ %36, %35 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  resume { ptr, i32 } %.pn65.pn
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7decolorERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.22", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %class.Decolor, align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.5", align 8
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::vector.0", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::vector.12", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7decolorERKNS_11_InputArrayERKNS_12_OutputArrayES5_E24__cv_trace_location_fn55)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %3
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !57, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %39 unwind label %70

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %39 unwind label %70

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = load i32, ptr %41, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %45 unwind label %72

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc172 unwind label %74

.noexc172:                                        ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc172
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !57, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %52 unwind label %74

51:                                               ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %52 unwind label %74

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %40, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = load i32, ptr %53, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i176 = zext i32 %56 to i64
  %.sroa.2.0.insert.shift.i177 = shl nuw i64 %.sroa.2.0.insert.ext.i176, 32
  %.sroa.0.0.insert.ext.i178 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i179 = or disjoint i64 %.sroa.2.0.insert.shift.i177, %.sroa.0.0.insert.ext.i178
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i179, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %76

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc180 unwind label %78

.noexc180:                                        ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc180
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !57, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %78

63:                                               ; preds = %.noexc180
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %78

_ZNK2cv11_InputArray6getMatEi.exit183:            ; preds = %60, %63
  %64 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %65 unwind label %80

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  br i1 %64, label %82, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 8, !tbaa !138
  %68 = and i32 %67, 4088
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %95, label %82

70:                                               ; preds = %38, %35, %3
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %503

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %502

74:                                               ; preds = %51, %48, %45
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %501

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %500

78:                                               ; preds = %63, %60, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %499

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %498

82:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7decolorERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 64) #20
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !142
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %85
  %.pn162 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %498

95:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !55
  store ptr %10, ptr %96, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %98 unwind label %249

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12) #23
  invoke void @_ZN7DecolorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %99 unwind label %251

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZNK7Decolor11grad_systemERKN2cv3MatERSt6vectorIS4_IdSaIdEESaIS6_EERS6_RS4_INS0_3VecIiLi3EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %100 unwind label %253

100:                                              ; preds = %99
  invoke void @_ZNK7Decolor10weak_orderERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %101 unwind label %253

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #23
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = load ptr, ptr %104, align 8, !tbaa !12
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 3
  %117 = trunc i64 %116 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %109, i32 noundef %117, i32 noundef 5)
          to label %118 unwind label %255

118:                                              ; preds = %101
  invoke void @_ZN7Decolor17wei_update_matrixERKSt6vectorIS0_IdSaIdEESaIS2_EERKS2_RN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %119 unwind label %257

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN7Decolor8wei_intiERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EERS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %120 unwind label %259

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = load ptr, ptr %16, align 8, !tbaa !12
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ugt i64 %127, 1152921504606846975
  br i1 %128, label %129, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

129:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc184 unwind label %261

.noexc184:                                        ; preds = %129
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %120
  %.not.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212, label %130

130:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #21
          to label %.noexc185 unwind label %261

.noexc185:                                        ; preds = %130
  store double 0.000000e+00, ptr %131, align 8, !tbaa !13
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = add nsw i64 %127, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc185
  %135 = add nsw i64 %126, -8
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %135, i1 false), !tbaa !13
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %133, 3
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i.i.i.i.i.i.i
  br label %137

137:                                              ; preds = %.noexc185, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %136, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %132, %.noexc185 ]
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #21
          to label %.noexc193 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit295.thread

.noexc193:                                        ; preds = %137
  store double 0.000000e+00, ptr %138, align 8, !tbaa !13
  %139 = icmp eq i64 %126, 8
  br i1 %139, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188: ; preds = %.noexc193
  %140 = getelementptr i8, ptr %138, i64 8
  %141 = add nsw i64 %126, -8
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 %141, i1 false), !tbaa !13
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188, %.noexc193
  %142 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %143 = ptrtoint ptr %131 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp ugt i64 %145, 1152921504606846975
  br i1 %146, label %147, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195

147:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc201 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit293.thread

.noexc201:                                        ; preds = %147
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194
  %.not.i.i.i.i196 = icmp eq ptr %.0.i.i.i.i.i.ph, %131
  br i1 %.not.i.i.i.i196, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212, label %148

148:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #21
          to label %.noexc202 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit293.thread

.noexc202:                                        ; preds = %148
  store double 0.000000e+00, ptr %149, align 8, !tbaa !13
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = add nsw i64 %145, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %155, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i197

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i197: ; preds = %.noexc202
  %153 = add nsw i64 %144, -8
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %153, i1 false), !tbaa !13
  %.idx.i.i.i.i.i.i.i198 = shl nuw nsw i64 %151, 3
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i.i.i.i.i198
  br label %155

155:                                              ; preds = %.noexc202, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i197
  %.0.i.i.i.i.i199.ph = phi ptr [ %154, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i197 ], [ %150, %.noexc202 ]
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #21
          to label %.noexc211 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit291.thread

.noexc211:                                        ; preds = %155
  store double 0.000000e+00, ptr %156, align 8, !tbaa !13
  %157 = icmp eq i64 %144, 8
  br i1 %157, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206: ; preds = %.noexc211
  %158 = getelementptr i8, ptr %156, i64 8
  %159 = add nsw i64 %144, -8
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 %159, i1 false), !tbaa !13
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206, %.noexc211, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195
  %.not.i.i.i.i196553 = phi i1 [ false, %.noexc211 ], [ false, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ true, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ true, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0378.0419529552 = phi ptr [ %131, %.noexc211 ], [ %131, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ %131, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0367.0544550 = phi ptr [ %138, %.noexc211 ], [ %138, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ %138, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %160 = phi i64 [ %145, %.noexc211 ], [ %145, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ %145, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i199449 = phi ptr [ %.0.i.i.i.i.i199.ph, %.noexc211 ], [ %.0.i.i.i.i.i199.ph, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0355.0447 = phi ptr [ %149, %.noexc211 ], [ %149, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0345.0 = phi ptr [ %156, %.noexc211 ], [ %156, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %161 = load ptr, ptr %14, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = load ptr, ptr %161, align 8, !tbaa !12
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %167, 9223372036854775800
  br i1 %168, label %169, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213

169:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc219 unwind label %266

.noexc219:                                        ; preds = %169
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212
  %.not.i.i.i.i214 = icmp eq ptr %163, %164
  br i1 %.not.i.i.i.i214, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit221, label %170

170:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #21
          to label %.noexc220 unwind label %266

.noexc220:                                        ; preds = %170
  store double 0.000000e+00, ptr %171, align 8, !tbaa !13
  %172 = icmp eq i64 %167, 8
  br i1 %172, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit221, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i215

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i215: ; preds = %.noexc220
  %173 = getelementptr i8, ptr %171, i64 8
  %174 = add nsw i64 %167, -8
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 %174, i1 false), !tbaa !13
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit221

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit221:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i215, %.noexc220, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213
  %.sroa.0334.0 = phi ptr [ %171, %.noexc220 ], [ %171, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i215 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213 ]
  %175 = load ptr, ptr %162, align 8, !tbaa !9
  %176 = load ptr, ptr %161, align 8, !tbaa !12
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %179, 9223372036854775800
  br i1 %180, label %181, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i222

181:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc228 unwind label %268

.noexc228:                                        ; preds = %181
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i222: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit221
  %.not.i.i.i.i223 = icmp eq ptr %175, %176
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit230, label %182

182:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i222
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #21
          to label %.noexc229 unwind label %268

.noexc229:                                        ; preds = %182
  store double 0.000000e+00, ptr %183, align 8, !tbaa !13
  %184 = icmp eq i64 %179, 8
  br i1 %184, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit230, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i224

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i224: ; preds = %.noexc229
  %185 = getelementptr i8, ptr %183, i64 8
  %186 = add nsw i64 %179, -8
  call void @llvm.memset.p0.i64(ptr align 8 %185, i8 0, i64 %186, i1 false), !tbaa !13
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit230

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit230:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i224, %.noexc229, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i222
  %.sroa.0324.0 = phi ptr [ %183, %.noexc229 ], [ %183, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i224 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i222 ]
  %187 = ptrtoint ptr %.0.i.i.i.i.i199449 to i64
  %188 = ptrtoint ptr %.sroa.0355.0447 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp ugt i64 %190, 1152921504606846975
  br i1 %191, label %192, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i231

192:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc237 unwind label %270

.noexc237:                                        ; preds = %192
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i231: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit230
  %.not.i.i.i.i232 = icmp eq ptr %.0.i.i.i.i.i199449, %.sroa.0355.0447
  br i1 %.not.i.i.i.i232, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit239, label %193

193:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i231
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #21
          to label %.noexc238 unwind label %270

.noexc238:                                        ; preds = %193
  store double 0.000000e+00, ptr %194, align 8, !tbaa !13
  %195 = icmp eq i64 %189, 8
  br i1 %195, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit239, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i233

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i233: ; preds = %.noexc238
  %196 = getelementptr i8, ptr %194, i64 8
  %197 = add nsw i64 %189, -8
  call void @llvm.memset.p0.i64(ptr align 8 %196, i8 0, i64 %197, i1 false), !tbaa !13
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit239

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit239:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i233, %.noexc238, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i231
  %.sroa.0314.0 = phi ptr [ %194, %.noexc238 ], [ %194, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i233 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i231 ]
  %198 = load ptr, ptr %102, align 8, !tbaa !15
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %161 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 24
  %203 = icmp ugt i64 %202, 1152921504606846975
  br i1 %203, label %204, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240

204:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc246 unwind label %272

.noexc246:                                        ; preds = %204
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit239
  %.not.i.i.i.i241 = icmp eq ptr %198, %161
  br i1 %.not.i.i.i.i241, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248, label %205

205:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240
  %206 = shl nuw nsw i64 %202, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #21
          to label %.noexc247 unwind label %272

.noexc247:                                        ; preds = %205
  store double 0.000000e+00, ptr %207, align 8, !tbaa !13
  %208 = icmp eq i64 %201, 24
  br i1 %208, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i242

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i242: ; preds = %.noexc247
  %209 = getelementptr i8, ptr %207, i64 8
  %210 = add nsw i64 %206, -8
  call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 %210, i1 false), !tbaa !13
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i242, %.noexc247, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240
  %.sroa.0306.0 = phi ptr [ %207, %.noexc247 ], [ %207, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i242 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240 ]
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 196
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %211 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %.not498 = icmp eq ptr %216, %211
  %umax508 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %umax510 = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %umax522 = call i64 @llvm.umax.i64(i64 %220, i64 1)
  br label %221

221:                                              ; preds = %371, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248
  %.0122 = phi double [ 0x7FF0000000000000, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248 ], [ %.0117, %371 ]
  %.0117 = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248 ], [ %366, %371 ]
  %.0116 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248 ], [ %225, %371 ]
  %222 = fsub double %.0117, %.0122
  %square = fmul double %222, %222
  %sqrt = call double @llvm.sqrt.f64(double %square)
  %223 = fcmp ogt double %sqrt, 1.000000e-04
  br i1 %223, label %224, label %372

224:                                              ; preds = %221
  %225 = add nuw nsw i32 %.0116, 1
  %226 = load ptr, ptr %14, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = load ptr, ptr %226, align 8, !tbaa !12
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %.not499 = icmp eq ptr %228, %229
  br i1 %.not499, label %.preheader472, label %.preheader466.lr.ph

.preheader466.lr.ph:                              ; preds = %224
  %234 = load ptr, ptr %102, align 8, !tbaa !15
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %226 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 24
  %.not500 = icmp eq ptr %234, %226
  %239 = load ptr, ptr %13, align 8, !tbaa !12
  %umax = call i64 @llvm.umax.i64(i64 %238, i64 1)
  br label %.preheader466

.preheader472:                                    ; preds = %._crit_edge, %224
  %240 = load ptr, ptr %121, align 8, !tbaa !9
  %241 = load ptr, ptr %16, align 8, !tbaa !12
  %.not501 = icmp eq ptr %240, %241
  br i1 %.not501, label %.preheader471, label %.lr.ph480

.lr.ph480:                                        ; preds = %.preheader472
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = load float, ptr %212, align 4, !tbaa !21
  %247 = fmul float %246, %246
  %248 = fpext float %247 to double
  br label %292

.preheader466:                                    ; preds = %.preheader466.lr.ph, %._crit_edge
  %.0121476 = phi i64 [ 0, %.preheader466.lr.ph ], [ %283, %._crit_edge ]
  br i1 %.not500, label %._crit_edge, label %.lr.ph

249:                                              ; preds = %95
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %497

251:                                              ; preds = %98
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %496

253:                                              ; preds = %100, %99
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %488

255:                                              ; preds = %101
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %487

257:                                              ; preds = %118
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %486

259:                                              ; preds = %119
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit297

261:                                              ; preds = %130, %129
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit297

_ZNSt6vectorIdSaIdEED2Ev.exit295.thread:          ; preds = %137
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %483

_ZNSt6vectorIdSaIdEED2Ev.exit293.thread:          ; preds = %147, %148
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %482

_ZNSt6vectorIdSaIdEED2Ev.exit291.thread:          ; preds = %155
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %481

266:                                              ; preds = %170, %169
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289

268:                                              ; preds = %182, %181
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

270:                                              ; preds = %193, %192
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit285

272:                                              ; preds = %205, %204
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit283

274:                                              ; preds = %._crit_edge495
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %475

._crit_edge:                                      ; preds = %.lr.ph, %.preheader466
  %.0120.lcssa = phi double [ 0.000000e+00, %.preheader466 ], [ %290, %.lr.ph ]
  %276 = getelementptr inbounds nuw double, ptr %239, i64 %.0121476
  %277 = load double, ptr %276, align 8, !tbaa !13
  %278 = fsub double %.0120.lcssa, %277
  %279 = getelementptr inbounds nuw double, ptr %.sroa.0334.0, i64 %.0121476
  store double %278, ptr %279, align 8, !tbaa !13
  %280 = load double, ptr %276, align 8, !tbaa !13
  %281 = fadd double %.0120.lcssa, %280
  %282 = getelementptr inbounds nuw double, ptr %.sroa.0324.0, i64 %.0121476
  store double %281, ptr %282, align 8, !tbaa !13
  %283 = add nuw i64 %.0121476, 1
  %exitcond505.not = icmp eq i64 %283, %233
  br i1 %exitcond505.not, label %.preheader472, label %.preheader466, !llvm.loop !143

.lr.ph:                                           ; preds = %.preheader466, %.lr.ph
  %.0119475 = phi i64 [ %291, %.lr.ph ], [ 0, %.preheader466 ]
  %.0120474 = phi double [ %290, %.lr.ph ], [ 0.000000e+00, %.preheader466 ]
  %284 = getelementptr inbounds nuw %"class.std::vector.0", ptr %226, i64 %.0119475
  %285 = load ptr, ptr %284, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw double, ptr %285, i64 %.0121476
  %287 = load double, ptr %286, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw double, ptr %211, i64 %.0119475
  %289 = load double, ptr %288, align 8, !tbaa !13
  %290 = call double @llvm.fmuladd.f64(double %287, double %289, double %.0120474)
  %291 = add nuw i64 %.0119475, 1
  %exitcond.not = icmp eq i64 %291, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

.preheader471:                                    ; preds = %292, %.preheader472
  br i1 %.not.i.i.i.i196553, label %.preheader470, label %.lr.ph482

292:                                              ; preds = %.lr.ph480, %292
  %.0118479 = phi i64 [ 0, %.lr.ph480 ], [ %315, %292 ]
  %293 = getelementptr inbounds nuw double, ptr %241, i64 %.0118479
  %294 = load double, ptr %293, align 8, !tbaa !13
  %295 = fadd double %294, 1.000000e+00
  %296 = fmul double %295, 5.000000e-01
  %297 = getelementptr inbounds nuw double, ptr %.sroa.0334.0, i64 %.0118479
  %298 = load double, ptr %297, align 8, !tbaa !13
  %299 = fmul double %298, %298
  %300 = fmul double %299, -5.000000e-01
  %301 = fdiv double %300, %248
  %302 = call double @exp(double noundef %301) #23, !tbaa !33
  %303 = fmul double %296, %302
  %304 = fsub double 1.000000e+00, %294
  %305 = fmul double %304, 5.000000e-01
  %306 = getelementptr inbounds nuw double, ptr %.sroa.0324.0, i64 %.0118479
  %307 = load double, ptr %306, align 8, !tbaa !13
  %308 = fmul double %307, %307
  %309 = fmul double %308, -5.000000e-01
  %310 = fdiv double %309, %248
  %311 = call double @exp(double noundef %310) #23, !tbaa !33
  %312 = fmul double %305, %311
  %313 = getelementptr inbounds nuw double, ptr %.sroa.0378.0419529552, i64 %.0118479
  store double %303, ptr %313, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw double, ptr %.sroa.0367.0544550, i64 %.0118479
  store double %312, ptr %314, align 8, !tbaa !13
  %315 = add nuw i64 %.0118479, 1
  %exitcond507.not = icmp eq i64 %315, %245
  br i1 %exitcond507.not, label %.preheader471, label %292, !llvm.loop !145

.preheader470:                                    ; preds = %.lr.ph482, %.preheader471
  br i1 %.not.i.i.i.i232, label %.preheader469, label %.lr.ph484

.lr.ph482:                                        ; preds = %.preheader471, %.lr.ph482
  %.077481 = phi i64 [ %322, %.lr.ph482 ], [ 0, %.preheader471 ]
  %316 = getelementptr inbounds nuw double, ptr %.sroa.0378.0419529552, i64 %.077481
  %317 = load double, ptr %316, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw double, ptr %.sroa.0367.0544550, i64 %.077481
  %319 = load double, ptr %318, align 8, !tbaa !13
  %320 = fadd double %317, %319
  %321 = getelementptr inbounds nuw double, ptr %.sroa.0355.0447, i64 %.077481
  store double %320, ptr %321, align 8, !tbaa !13
  %322 = add nuw i64 %.077481, 1
  %exitcond509.not = icmp eq i64 %322, %umax508
  br i1 %exitcond509.not, label %.preheader470, label %.lr.ph482, !llvm.loop !146

.preheader469:                                    ; preds = %.lr.ph484, %.preheader470
  br i1 %.not.i.i.i.i196553, label %.preheader468, label %.lr.ph486

.lr.ph484:                                        ; preds = %.preheader470, %.lr.ph484
  %.076483 = phi i64 [ %328, %.lr.ph484 ], [ 0, %.preheader470 ]
  %323 = getelementptr inbounds nuw double, ptr %.sroa.0355.0447, i64 %.076483
  %324 = load double, ptr %323, align 8, !tbaa !13
  %325 = fcmp oeq double %324, 0.000000e+00
  %326 = select i1 %325, double 1.000000e+00, double 0.000000e+00
  %327 = getelementptr inbounds nuw double, ptr %.sroa.0314.0, i64 %.076483
  store double %326, ptr %327, align 8, !tbaa !13
  %328 = add nuw i64 %.076483, 1
  %exitcond511.not = icmp eq i64 %328, %umax510
  br i1 %exitcond511.not, label %.preheader469, label %.lr.ph484, !llvm.loop !147

.preheader468:                                    ; preds = %.lr.ph486, %.preheader469
  %329 = load ptr, ptr %102, align 8, !tbaa !15
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %226 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 24
  %334 = trunc i64 %333 to i32
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.preheader.lr.ph, label %.preheader467

.preheader.lr.ph:                                 ; preds = %.preheader468
  %336 = trunc i64 %233 to i32
  %337 = icmp sgt i32 %336, 0
  %338 = load ptr, ptr %213, align 8
  br i1 %337, label %.preheader.lr.ph.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %339 = shl nsw i64 %333, 3
  %340 = and i64 %339, 17179869176
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0306.0, i8 0, i64 %340, i1 false), !tbaa !13
  br label %.preheader467

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %341 = load ptr, ptr %214, align 8
  %342 = load i64, ptr %341, align 8, !tbaa !39
  %wide.trip.count520 = and i64 %333, 2147483647
  %wide.trip.count = and i64 %233, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge490.us, %.preheader.lr.ph.split.us
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %._crit_edge490.us ], [ 0, %.preheader.lr.ph.split.us ]
  %343 = mul i64 %342, %indvars.iv517
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 %343
  br label %345

345:                                              ; preds = %.preheader.us, %345
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %345 ]
  %.073487.us = phi double [ 0.000000e+00, %.preheader.us ], [ %351, %345 ]
  %346 = getelementptr inbounds nuw float, ptr %344, i64 %indvars.iv
  %347 = load float, ptr %346, align 4, !tbaa !37
  %348 = fpext float %347 to double
  %349 = getelementptr inbounds nuw double, ptr %.sroa.0345.0, i64 %indvars.iv
  %350 = load double, ptr %349, align 8, !tbaa !13
  %351 = call double @llvm.fmuladd.f64(double %348, double %350, double %.073487.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond516.not, label %._crit_edge490.us, label %345, !llvm.loop !148

._crit_edge490.us:                                ; preds = %345
  %352 = getelementptr inbounds nuw double, ptr %.sroa.0306.0, i64 %indvars.iv517
  store double %351, ptr %352, align 8, !tbaa !13
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next518, %wide.trip.count520
  br i1 %exitcond521.not, label %.preheader467, label %.preheader.us, !llvm.loop !149

.lr.ph486:                                        ; preds = %.preheader469, %.lr.ph486
  %.075485 = phi i64 [ %365, %.lr.ph486 ], [ 0, %.preheader469 ]
  %353 = getelementptr inbounds nuw double, ptr %.sroa.0378.0419529552, i64 %.075485
  %354 = load double, ptr %353, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw double, ptr %.sroa.0367.0544550, i64 %.075485
  %356 = load double, ptr %355, align 8, !tbaa !13
  %357 = fsub double %354, %356
  %358 = getelementptr inbounds nuw double, ptr %.sroa.0355.0447, i64 %.075485
  %359 = load double, ptr %358, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw double, ptr %.sroa.0314.0, i64 %.075485
  %361 = load double, ptr %360, align 8, !tbaa !13
  %362 = fadd double %359, %361
  %363 = fdiv double %357, %362
  %364 = getelementptr inbounds nuw double, ptr %.sroa.0345.0, i64 %.075485
  store double %363, ptr %364, align 8, !tbaa !13
  %365 = add nuw i64 %.075485, 1
  %exitcond513.not = icmp eq i64 %365, %umax508
  br i1 %exitcond513.not, label %.preheader468, label %.lr.ph486, !llvm.loop !150

.preheader467:                                    ; preds = %._crit_edge490.us, %.preheader.preheader, %.preheader468
  br i1 %.not498, label %._crit_edge495, label %.lr.ph494

._crit_edge495:                                   ; preds = %.lr.ph494, %.preheader467
  %366 = invoke noundef double @_ZNK7Decolor11energyCalcuERKSt6vectorIdSaIdEERKS0_IS2_SaIS2_EES4_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %371 unwind label %274

.lr.ph494:                                        ; preds = %.preheader467, %.lr.ph494
  %.071493 = phi i64 [ %370, %.lr.ph494 ], [ 0, %.preheader467 ]
  %367 = getelementptr inbounds nuw double, ptr %.sroa.0306.0, i64 %.071493
  %368 = load double, ptr %367, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw double, ptr %211, i64 %.071493
  store double %368, ptr %369, align 8, !tbaa !13
  %370 = add nuw i64 %.071493, 1
  %exitcond523.not = icmp eq i64 %370, %umax522
  br i1 %exitcond523.not, label %._crit_edge495, label %.lr.ph494, !llvm.loop !151

371:                                              ; preds = %._crit_edge495
  %exitcond524 = icmp eq i32 %225, 16
  br i1 %exitcond524, label %372, label %221, !llvm.loop !152

372:                                              ; preds = %221, %371
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #23
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %374 = load ptr, ptr %373, align 8, !tbaa !49
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !33
  %377 = load i32, ptr %374, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i249 = zext i32 %377 to i64
  %.sroa.2.0.insert.shift.i250 = shl nuw i64 %.sroa.2.0.insert.ext.i249, 32
  %.sroa.0.0.insert.ext.i251 = zext i32 %376 to i64
  %.sroa.0.0.insert.insert.i252 = or disjoint i64 %.sroa.2.0.insert.shift.i250, %.sroa.0.0.insert.ext.i251
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i64 %.sroa.0.0.insert.insert.i252, i32 noundef 5)
          to label %378 unwind label %454

378:                                              ; preds = %372
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %379 = load ptr, ptr %20, align 8, !tbaa !69, !noalias !153
  %380 = load ptr, ptr %379, align 8, !tbaa !78
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %378
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #23
  br label %456

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #23
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #23
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #23
  invoke void @_ZNK7Decolor14grayImContructERSt6vectorIdSaIdEERKN2cv3MatERS5_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %387 unwind label %457

387:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %389, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !55
  store ptr %6, ptr %388, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %390 unwind label %459

390:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %391, align 8, !tbaa !52
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %392, align 4, !tbaa !54
  store i32 16842752, ptr %23, align 8, !tbaa !55
  %393 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %393, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %395, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !55
  store ptr %22, ptr %394, align 8, !tbaa !57
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 44, i32 noundef 0, i32 noundef 0)
          to label %396 unwind label %461

396:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #23
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %397, align 8, !tbaa !52
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %398, align 4, !tbaa !54
  store i32 16842752, ptr %26, align 8, !tbaa !55
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %22, ptr %399, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #23
  %400 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %401, align 8
  store i32 33882112, ptr %27, align 8, !tbaa !55
  store ptr %25, ptr %400, align 8, !tbaa !57
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %402 unwind label %463

402:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  %403 = load ptr, ptr %25, align 8, !tbaa !87
  %404 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %405, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !55
  store ptr %403, ptr %404, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %406 unwind label %465

406:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #23
  %407 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %407, align 8, !tbaa !52
  %408 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %408, align 4, !tbaa !54
  store i32 17104896, ptr %29, align 8, !tbaa !55
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %25, ptr %409, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #23
  %410 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %411, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !55
  store ptr %22, ptr %410, align 8, !tbaa !57
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %412 unwind label %467

412:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #23
  %413 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %413, align 8, !tbaa !52
  %414 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %414, align 4, !tbaa !54
  store i32 16842752, ptr %31, align 8, !tbaa !55
  %415 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %22, ptr %415, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #23
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %417, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !55
  store ptr %7, ptr %416, align 8, !tbaa !57
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 56, i32 noundef 0, i32 noundef 0)
          to label %418 unwind label %469

418:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  %419 = load ptr, ptr %25, align 8, !tbaa !87
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %419, %421
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %418, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %422, %.lr.ph.i.i.i.i ], [ %419, %418 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i253 = icmp eq ptr %422, %421
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %418
  %423 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %419, %418 ]
  %.not.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %424

424:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %423) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #23
  %.not.i.i.i254 = icmp eq ptr %.sroa.0306.0, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0306.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %425
  %.not.i.i.i255 = icmp eq ptr %.sroa.0314.0, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIdSaIdEED2Ev.exit256, label %426

426:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0314.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

_ZNSt6vectorIdSaIdEED2Ev.exit256:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %426
  %.not.i.i.i257 = icmp eq ptr %.sroa.0324.0, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIdSaIdEED2Ev.exit258, label %427

427:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0324.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit258

_ZNSt6vectorIdSaIdEED2Ev.exit258:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit256, %427
  %.not.i.i.i259 = icmp eq ptr %.sroa.0334.0, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIdSaIdEED2Ev.exit260, label %428

428:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit258
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit260

_ZNSt6vectorIdSaIdEED2Ev.exit260:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit258, %428
  %.not.i.i.i261 = icmp eq ptr %.sroa.0345.0, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIdSaIdEED2Ev.exit262, label %429

429:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0345.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit262

_ZNSt6vectorIdSaIdEED2Ev.exit262:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit260, %429
  %.not.i.i.i263 = icmp eq ptr %.sroa.0355.0447, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIdSaIdEED2Ev.exit264, label %430

430:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit262
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0355.0447) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit264

_ZNSt6vectorIdSaIdEED2Ev.exit264:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit262, %430
  %.not.i.i.i265 = icmp eq ptr %.sroa.0367.0544550, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIdSaIdEED2Ev.exit266, label %431

431:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit264
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0367.0544550) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit266

_ZNSt6vectorIdSaIdEED2Ev.exit266:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit264, %431
  %.not.i.i.i267 = icmp eq ptr %.sroa.0378.0419529552, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIdSaIdEED2Ev.exit268, label %432

432:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0378.0419529552) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit268

_ZNSt6vectorIdSaIdEED2Ev.exit268:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit266, %432
  %.not.i.i.i269 = icmp eq ptr %211, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEED2Ev.exit270, label %433

433:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit268
  call void @_ZdlPv(ptr noundef nonnull %211) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

_ZNSt6vectorIdSaIdEED2Ev.exit270:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit268, %433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  %434 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i271 = icmp eq ptr %434, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIdSaIdEED2Ev.exit272, label %435

435:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit270
  call void @_ZdlPv(ptr noundef nonnull %434) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272

_ZNSt6vectorIdSaIdEED2Ev.exit272:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit270, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  %436 = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i.i.i273 = icmp eq ptr %436, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %437

437:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit272
  call void @_ZdlPv(ptr noundef nonnull %436) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit272, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  %438 = load ptr, ptr %14, align 8, !tbaa !3
  %439 = load ptr, ptr %102, align 8, !tbaa !15
  %.not4.i.i.i.i274 = icmp eq ptr %438, %439
  br i1 %.not4.i.i.i.i274, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i276 = phi ptr [ %442, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %438, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %440 = load ptr, ptr %.05.i.i.i.i276, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %441

441:                                              ; preds = %.lr.ph.i.i.i.i275
  call void @_ZdlPv(ptr noundef nonnull %440) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %441, %.lr.ph.i.i.i.i275
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i276, i64 24
  %.not.i.i.i.i277 = icmp eq ptr %442, %439
  br i1 %.not.i.i.i.i277, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i275, !llvm.loop !156

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i278 = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  %443 = phi ptr [ %.pr.i278, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %438, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i279 = icmp eq ptr %443, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %444

444:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %443) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %445 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i280 = icmp eq ptr %445, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIdSaIdEED2Ev.exit281, label %446

446:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %445) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit281

_ZNSt6vectorIdSaIdEED2Ev.exit281:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #23
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !157
  %.not.i = icmp eq i32 %449, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %450

450:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit281
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit281, %450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

454:                                              ; preds = %372
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %456

456:                                              ; preds = %.body, %454
  %.pn125 = phi { ptr, i32 } [ %383, %.body ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #23
  br label %474

457:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %473

459:                                              ; preds = %387
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %473

461:                                              ; preds = %390
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %472

463:                                              ; preds = %396
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  br label %471

465:                                              ; preds = %402
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %471

467:                                              ; preds = %406
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  br label %471

469:                                              ; preds = %412
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  br label %471

471:                                              ; preds = %469, %467, %465, %463
  %.pn140.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %464, %463 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %472

472:                                              ; preds = %471, %461
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %471 ], [ %462, %461 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  br label %473

473:                                              ; preds = %472, %459, %457
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %472 ], [ %460, %459 ], [ %458, %457 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %474

474:                                              ; preds = %473, %456
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn, %473 ], [ %.pn125, %456 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #23
  br label %475

475:                                              ; preds = %474, %274
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn, %474 ], [ %275, %274 ]
  %.not.i.i.i282 = icmp eq ptr %.sroa.0306.0, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIdSaIdEED2Ev.exit283, label %476

476:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0306.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit283

_ZNSt6vectorIdSaIdEED2Ev.exit283:                 ; preds = %476, %475, %272
  %.pn140.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn140.pn.pn.pn.pn.pn.pn, %475 ], [ %.pn140.pn.pn.pn.pn.pn.pn, %476 ]
  %.not.i.i.i284 = icmp eq ptr %.sroa.0314.0, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIdSaIdEED2Ev.exit285, label %477

477:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit283
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0314.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit285

_ZNSt6vectorIdSaIdEED2Ev.exit285:                 ; preds = %477, %_ZNSt6vectorIdSaIdEED2Ev.exit283, %270
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit283 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn, %477 ]
  %.not.i.i.i286 = icmp eq ptr %.sroa.0324.0, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIdSaIdEED2Ev.exit287, label %478

478:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit285
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0324.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

_ZNSt6vectorIdSaIdEED2Ev.exit287:                 ; preds = %478, %_ZNSt6vectorIdSaIdEED2Ev.exit285, %268
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit285 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn, %478 ]
  %.not.i.i.i288 = icmp eq ptr %.sroa.0334.0, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIdSaIdEED2Ev.exit289, label %479

479:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit287
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289

_ZNSt6vectorIdSaIdEED2Ev.exit289:                 ; preds = %479, %_ZNSt6vectorIdSaIdEED2Ev.exit287, %266
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit287 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn, %479 ]
  %.not.i.i.i290 = icmp eq ptr %.sroa.0345.0, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorIdSaIdEED2Ev.exit291, label %480

480:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit289
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0345.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

_ZNSt6vectorIdSaIdEED2Ev.exit291:                 ; preds = %480, %_ZNSt6vectorIdSaIdEED2Ev.exit289
  %.not.i.i.i292 = icmp eq ptr %.sroa.0355.0447, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIdSaIdEED2Ev.exit293, label %481

481:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit291.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit291
  %.sroa.0367.0544551 = phi ptr [ %138, %_ZNSt6vectorIdSaIdEED2Ev.exit291.thread ], [ %.sroa.0367.0544550, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ]
  %.sroa.0378.0419531 = phi ptr [ %131, %_ZNSt6vectorIdSaIdEED2Ev.exit291.thread ], [ %.sroa.0378.0419529552, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ]
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn458 = phi { ptr, i32 } [ %265, %_ZNSt6vectorIdSaIdEED2Ev.exit291.thread ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ]
  %.sroa.0355.0425455 = phi ptr [ %149, %_ZNSt6vectorIdSaIdEED2Ev.exit291.thread ], [ %.sroa.0355.0447, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0355.0425455) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit293

_ZNSt6vectorIdSaIdEED2Ev.exit293:                 ; preds = %481, %_ZNSt6vectorIdSaIdEED2Ev.exit291
  %.sroa.0367.0542 = phi ptr [ %.sroa.0367.0544550, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ], [ %.sroa.0367.0544551, %481 ]
  %.sroa.0378.0419530 = phi ptr [ %.sroa.0378.0419529552, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ], [ %.sroa.0378.0419531, %481 ]
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn458, %481 ]
  %.not.i.i.i294 = icmp eq ptr %.sroa.0367.0542, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIdSaIdEED2Ev.exit295, label %482

482:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit293.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit293
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn561 = phi { ptr, i32 } [ %264, %_ZNSt6vectorIdSaIdEED2Ev.exit293.thread ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit293 ]
  %.sroa.0378.0419530559 = phi ptr [ %131, %_ZNSt6vectorIdSaIdEED2Ev.exit293.thread ], [ %.sroa.0378.0419530, %_ZNSt6vectorIdSaIdEED2Ev.exit293 ]
  %.sroa.0367.0542558 = phi ptr [ %138, %_ZNSt6vectorIdSaIdEED2Ev.exit293.thread ], [ %.sroa.0367.0542, %_ZNSt6vectorIdSaIdEED2Ev.exit293 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0367.0542558) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit295

_ZNSt6vectorIdSaIdEED2Ev.exit295:                 ; preds = %482, %_ZNSt6vectorIdSaIdEED2Ev.exit293
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn562 = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn561, %482 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit293 ]
  %.sroa.0378.0419530560 = phi ptr [ %.sroa.0378.0419530559, %482 ], [ %.sroa.0378.0419530, %_ZNSt6vectorIdSaIdEED2Ev.exit293 ]
  %.not.i.i.i296 = icmp eq ptr %.sroa.0378.0419530560, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIdSaIdEED2Ev.exit297, label %483

483:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit295.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit295
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn464 = phi { ptr, i32 } [ %263, %_ZNSt6vectorIdSaIdEED2Ev.exit295.thread ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn562, %_ZNSt6vectorIdSaIdEED2Ev.exit295 ]
  %.sroa.0378.0395463 = phi ptr [ %131, %_ZNSt6vectorIdSaIdEED2Ev.exit295.thread ], [ %.sroa.0378.0419530560, %_ZNSt6vectorIdSaIdEED2Ev.exit295 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0378.0395463) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit297

_ZNSt6vectorIdSaIdEED2Ev.exit297:                 ; preds = %261, %_ZNSt6vectorIdSaIdEED2Ev.exit295, %483, %259
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %262, %261 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn562, %_ZNSt6vectorIdSaIdEED2Ev.exit295 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn464, %483 ]
  %484 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i.i298 = icmp eq ptr %484, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIdSaIdEED2Ev.exit299, label %485

485:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit297
  call void @_ZdlPv(ptr noundef nonnull %484) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit299

_ZNSt6vectorIdSaIdEED2Ev.exit299:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit297, %485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  br label %486

486:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit299, %257
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit299 ], [ %258, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %487

487:                                              ; preds = %486, %255
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %486 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  br label %488

488:                                              ; preds = %487, %253
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %487 ], [ %254, %253 ]
  %489 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i300 = icmp eq ptr %489, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIdSaIdEED2Ev.exit301, label %490

490:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %489) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit301

_ZNSt6vectorIdSaIdEED2Ev.exit301:                 ; preds = %488, %490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  %491 = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i.i.i302 = icmp eq ptr %491, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit303, label %492

492:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit301
  call void @_ZdlPv(ptr noundef nonnull %491) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit303

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit303: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit301, %492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %493 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i304 = icmp eq ptr %493, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIdSaIdEED2Ev.exit305, label %494

494:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit303
  call void @_ZdlPv(ptr noundef nonnull %493) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit305

_ZNSt6vectorIdSaIdEED2Ev.exit305:                 ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit303, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %495) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #23
  br label %496

496:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit305, %251
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit305 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12) #23
  br label %497

497:                                              ; preds = %496, %249
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %496 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  br label %498

498:                                              ; preds = %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %80
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %497 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %499

499:                                              ; preds = %498, %78
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %498 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  br label %500

500:                                              ; preds = %499, %76
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %499 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %501

501:                                              ; preds = %500, %74
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %500 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %502

502:                                              ; preds = %501, %72
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn, %501 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %503

503:                                              ; preds = %502, %70
  %.pn162.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn, %502 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn162.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !157
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !13
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !9
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !13
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !13
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 768614336404564650)
  %16 = select i1 %14, i64 768614336404564650, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 12
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa !33
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %24, ptr %25, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !94

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !104

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store i32 %31, ptr %32, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !94

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !104

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"class.cv::Vec", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !46
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !96

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !9
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !163, !noalias !160
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !160, !noalias !163
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9, !alias.scope !163, !noalias !160
  store ptr %44, ptr %42, align 8, !tbaa !9, !alias.scope !160, !noalias !163
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !46, !alias.scope !163, !noalias !160
  store ptr %47, ptr %45, align 8, !tbaa !46, !alias.scope !160, !noalias !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !163, !noalias !160
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !12, !alias.scope !169, !noalias !166
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !12, !alias.scope !166, !noalias !169
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9, !alias.scope !169, !noalias !166
  store ptr %54, ptr %52, align 8, !tbaa !9, !alias.scope !166, !noalias !169
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !46, !alias.scope !169, !noalias !166
  store ptr %57, ptr %55, align 8, !tbaa !46, !alias.scope !166, !noalias !169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !169, !noalias !166
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !165

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !3
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %"class.std::vector.0", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !95
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #20
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 double", !6, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!4, !5, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !17}
!21 = !{!22, !32, i64 196}
!22 = !{!"_ZTS7Decolor", !23, i64 0, !23, i64 96, !24, i64 192, !32, i64 196}
!23 = !{!"_ZTSN2cv3MatE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !7, i64 8}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!24, !24, i64 0}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!23, !25, i64 16}
!37 = !{!32, !32, i64 0}
!38 = !{!23, !31, i64 72}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!22, !24, i64 192}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN2cv3VecIiLi3EEE", !6, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!10, !11, i64 16}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!28, !29, i64 0}
!50 = !{!22, !24, i64 12}
!51 = !{!22, !24, i64 8}
!52 = !{!53, !24, i64 0}
!53 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!54 = !{!53, !24, i64 4}
!55 = !{!56, !24, i64 0}
!56 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !6, i64 8, !53, i64 16}
!57 = !{!56, !6, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv3Mat3colEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv3Mat3colEi"}
!61 = !{!62, !24, i64 0}
!62 = !{!"_ZTSN2cv5RangeE", !24, i64 0, !24, i64 4}
!63 = !{!62, !24, i64 4}
!64 = !{!22, !24, i64 108}
!65 = !{!22, !24, i64 104}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv3Mat3rowEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv3Mat3rowEi"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN2cv7MatExprE", !71, i64 0, !24, i64 8, !23, i64 16, !23, i64 112, !23, i64 208, !14, i64 304, !14, i64 312, !72, i64 320}
!71 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!72 = !{!"_ZTSN2cv7Scalar_IdEE", !73, i64 0}
!73 = !{!"_ZTSN2cv3VecIdLi4EEE", !74, i64 0}
!74 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17, !19}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17, !19}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!90 = !{!88, !89, i64 8}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = !{!43, !44, i64 16}
!94 = distinct !{!94, !17}
!95 = !{!4, !5, i64 16}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!11, !11, i64 0}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17, !102}
!102 = !{!"llvm.loop.unswitch.partial.disable"}
!103 = distinct !{!103, !17, !102}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17, !19}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17, !19}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17, !19}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd: argument 0"}
!120 = distinct !{!120, !"_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd"}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17, !19}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17, !19}
!126 = distinct !{!126, !17, !102}
!127 = distinct !{!127, !17, !102}
!128 = distinct !{!128, !17}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv11_InputArray6getMatEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv11_InputArray6getMatEi"}
!138 = !{!23, !24, i64 0}
!139 = !{!140, !25, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !40, i64 8, !7, i64 16}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!142 = !{!140, !40, i64 8}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17, !19}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!156 = distinct !{!156, !17}
!157 = !{!158, !24, i64 8}
!158 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !159, i64 0, !24, i64 8}
!159 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!165 = distinct !{!165, !17}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
