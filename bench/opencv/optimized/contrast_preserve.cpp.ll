; ModuleID = 'bench/opencv/original/contrast_preserve.cpp.ll'
source_filename = "bench/opencv/original/contrast_preserve.cpp.ll"
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
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7DecolorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7DecolorC2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK7Decolor11energyCalcuERKSt6vectorIdSaIdEERKS0_IS2_SaIS2_EES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 9223372036854775800
  br i1 %12, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit71, label %.noexc49

.noexc49:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  store double 0.000000e+00, ptr %13, align 8
  %14 = icmp eq i64 %11, 8
  br i1 %14, label %17, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc49
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %.noexc49, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
          to label %.noexc56 unwind label %63

.noexc56:                                         ; preds = %17
  store double 0.000000e+00, ptr %18, align 8
  br i1 %14, label %21, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52: ; preds = %.noexc56
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %.noexc56, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
          to label %.noexc64 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc64:                                         ; preds = %21
  store double 0.000000e+00, ptr %22, align 8
  br i1 %14, label %.preheader107.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60: ; preds = %.noexc64
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false)
  br label %.preheader107.lr.ph

.preheader107.lr.ph:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60, %.noexc64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not116 = icmp eq ptr %26, %5
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %1, align 8
  br i1 %.not116, label %.preheader107.preheader, label %.preheader107.us.preheader

.preheader107.us.preheader:                       ; preds = %.preheader107.lr.ph
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %umax = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = lshr exact i64 %11, 3
  br label %.preheader107.us

.preheader107.preheader:                          ; preds = %.preheader107.lr.ph
  %34 = lshr exact i64 %11, 3
  br label %.preheader107

.preheader107.us:                                 ; preds = %.preheader107.us.preheader, %._crit_edge.us
  %.043110.us = phi i64 [ %51, %._crit_edge.us ], [ 0, %.preheader107.us.preheader ]
  br label %35

35:                                               ; preds = %.preheader107.us, %35
  %.041109.us = phi i64 [ 0, %.preheader107.us ], [ %43, %35 ]
  %.042108.us = phi double [ 0.000000e+00, %.preheader107.us ], [ %42, %35 ]
  %36 = getelementptr inbounds %"class.std::vector.0", ptr %5, i64 %.041109.us
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %.043110.us
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %27, i64 %.041109.us
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %.042108.us)
  %43 = add nuw i64 %.041109.us, 1
  %exitcond.not = icmp eq i64 %43, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !4

._crit_edge.us:                                   ; preds = %35
  %44 = getelementptr inbounds double, ptr %28, i64 %.043110.us
  %45 = load double, ptr %44, align 8
  %46 = fsub double %42, %45
  %47 = getelementptr inbounds double, ptr %18, i64 %.043110.us
  store double %46, ptr %47, align 8
  %48 = load double, ptr %44, align 8
  %49 = fadd double %42, %48
  %50 = getelementptr inbounds double, ptr %22, i64 %.043110.us
  store double %49, ptr %50, align 8
  %51 = add nuw i64 %.043110.us, 1
  %52 = icmp ult i64 %51, %33
  br i1 %52, label %.preheader107.us, label %.lr.ph, !llvm.loop !6

.preheader107:                                    ; preds = %.preheader107.preheader, %.preheader107
  %.043110 = phi i64 [ %60, %.preheader107 ], [ 0, %.preheader107.preheader ]
  %53 = getelementptr inbounds nuw double, ptr %28, i64 %.043110
  %54 = load double, ptr %53, align 8
  %55 = fsub double 0.000000e+00, %54
  %56 = getelementptr inbounds nuw double, ptr %18, i64 %.043110
  store double %55, ptr %56, align 8
  %57 = load double, ptr %53, align 8
  %58 = fadd double %57, 0.000000e+00
  %59 = getelementptr inbounds nuw double, ptr %22, i64 %.043110
  store double %58, ptr %59, align 8
  %60 = add nuw nsw i64 %.043110, 1
  %61 = icmp samesign ult i64 %60, %34
  br i1 %61, label %.preheader107, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %._crit_edge.us, %.preheader107
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %66

63:                                               ; preds = %17
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit73

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit73

.preheader:                                       ; preds = %66
  %.not118 = icmp eq ptr %90, %91
  br i1 %.not118, label %_ZNSt6vectorIdSaIdEED2Ev.exit67.thread172, label %.lr.ph114

66:                                               ; preds = %.lr.ph, %66
  %.040111 = phi i64 [ 0, %.lr.ph ], [ %87, %66 ]
  %67 = getelementptr inbounds double, ptr %18, i64 %.040111
  %68 = load double, ptr %67, align 8
  %69 = fneg double %68
  %70 = fmul double %68, %69
  %71 = load float, ptr %62, align 4
  %72 = fpext float %71 to double
  %73 = fdiv double %70, %72
  %74 = tail call double @exp(double noundef %73) #22
  %75 = getelementptr inbounds double, ptr %22, i64 %.040111
  %76 = load double, ptr %75, align 8
  %77 = fneg double %76
  %78 = fmul double %76, %77
  %79 = load float, ptr %62, align 4
  %80 = fpext float %79 to double
  %81 = fdiv double %78, %80
  %82 = tail call double @exp(double noundef %81) #22
  %83 = fadd double %74, %82
  %84 = tail call double @log(double noundef %83) #22
  %85 = fneg double %84
  %86 = getelementptr inbounds double, ptr %13, i64 %.040111
  store double %85, ptr %86, align 8
  %87 = add nuw i64 %.040111, 1
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ult i64 %87, %95
  br i1 %96, label %66, label %.preheader, !llvm.loop !7

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %.0113 = phi i64 [ %100, %.lr.ph114 ], [ 0, %.preheader ]
  %.039112 = phi double [ %99, %.lr.ph114 ], [ 0.000000e+00, %.preheader ]
  %97 = getelementptr inbounds double, ptr %13, i64 %.0113
  %98 = load double, ptr %97, align 8
  %99 = fadd double %.039112, %98
  %100 = add nuw i64 %.0113, 1
  %exitcond123.not = icmp eq i64 %100, %95
  br i1 %exitcond123.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit67.thread172, label %.lr.ph114, !llvm.loop !8

_ZNSt6vectorIdSaIdEED2Ev.exit67.thread172:        ; preds = %.lr.ph114, %.preheader
  %.039.lcssa.ph175 = phi double [ 0.000000e+00, %.preheader ], [ %99, %.lr.ph114 ]
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  %101 = uitofp i64 %95 to double
  %102 = fdiv double %.039.lcssa.ph175, %101
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit71

_ZNSt6vectorIdSaIdEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIdSaIdEED2Ev.exit67.thread172
  %103 = phi double [ %102, %_ZNSt6vectorIdSaIdEED2Ev.exit67.thread172 ], [ 0x7FF8000000000000, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  ret double %103

_ZNSt6vectorIdSaIdEED2Ev.exit73:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %63
  %.pn = phi { ptr, i32 } [ %65, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %64, %63 ]
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7DecolorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %5 unwind label %24

5:                                                ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %7 unwind label %26

7:                                                ; preds = %5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %8 unwind label %24

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %28

10:                                               ; preds = %8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  store float 1.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float -1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 1.000000e+00, ptr %16, align 4
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store float -1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0x3F947AE140000000, ptr %23, align 4
  ret void

24:                                               ; preds = %7, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  br label %30

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %30

30:                                               ; preds = %28, %26, %24
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %19, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = shl nuw nsw i64 %10, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  store ptr %13, ptr %0, align 8
  %14 = getelementptr double, ptr %13, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store double 0.000000e+00, ptr %13, align 8
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = icmp eq i64 %9, 12
  br i1 %17, label %.preheader.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %18 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %18, i1 false)
  br label %.preheader.lr.ph

19:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc18
  %.0.i.i.i.i.i.ph = phi ptr [ %14, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %20, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %29
  %.01721 = phi i64 [ 0, %.preheader.lr.ph ], [ %31, %29 ]
  %21 = getelementptr inbounds %"class.cv::Vec", ptr %6, i64 %.01721
  br label %22

22:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %.01619 = phi double [ 0.000000e+00, %.preheader ], [ %28, %22 ]
  %23 = getelementptr inbounds nuw [3 x i32], ptr %21, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %27, double %.01619)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %29, label %22, !llvm.loop !9

29:                                               ; preds = %22
  %30 = getelementptr inbounds double, ptr %13, i64 %.01721
  store double %28, ptr %30, align 8
  %31 = add nuw i64 %.01721, 1
  %32 = icmp ult i64 %31, %10
  br i1 %32, label %.preheader, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %19
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %.neg = sdiv i32 %16, -2
  %17 = add i32 %16, -1
  %18 = add i32 %17, %.neg
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %.neg11 = sdiv i32 %20, -2
  %21 = add i32 %20, -1
  %22 = add i32 %21, %.neg11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %30, align 8
  %.sroa.2.0.insert.ext = zext i32 %22 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %18 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, i32 noundef 0)
  %31 = add nsw i32 %14, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %4, align 8, !noalias !11
  store i32 %31, ptr %5, align 4, !noalias !11
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %14, ptr %32, align 4, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %35

34:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  resume { ptr, i32 } %36
}

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4
  %.neg = sdiv i32 %15, -2
  %16 = add i32 %15, -1
  %17 = add i32 %16, %.neg
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %.neg11 = sdiv i32 %19, -2
  %20 = add i32 %19, -1
  %21 = add i32 %20, %.neg11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %30, align 8
  %.sroa.2.0.insert.ext = zext i32 %21 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %17 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, i32 noundef 0)
  %31 = add nsw i32 %13, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %31, ptr %4, align 4, !noalias !14
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %32, align 4, !noalias !14
  store i64 9223372034707292160, ptr %5, align 8, !noalias !14
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %35

34:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  invoke void @_ZNK7Decolor18singleChannelGradxERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %91

10:                                               ; preds = %3
  invoke void @_ZNK7Decolor18singleChannelGradyERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %11 unwind label %91

11:                                               ; preds = %10
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %12 unwind label %91

12:                                               ; preds = %11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %13 = load ptr, ptr %7, align 8, !noalias !17
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #22
  br label %98

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %21 unwind label %93

21:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %22 = load ptr, ptr %9, align 8, !noalias !20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %27 unwind label %.body43

.body43:                                          ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #22
  br label %97

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = shl i32 %34, 1
  %37 = mul i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
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
  %52 = getelementptr inbounds double, ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %47, %49, %51, %53
  %54 = icmp sgt i32 %35, 0
  br i1 %54, label %.preheader51.lr.ph, label %._crit_edge56

.preheader51.lr.ph:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %55 = icmp sgt i32 %34, 0
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %55, label %.preheader51.us.preheader, label %._crit_edge56

.preheader51.us.preheader:                        ; preds = %.preheader51.lr.ph
  %58 = zext nneg i32 %34 to i64
  %wide.trip.count64 = zext nneg i32 %35 to i64
  br label %.preheader51.us

.preheader51.us:                                  ; preds = %.preheader51.us.preheader, %._crit_edge.us
  %indvars.iv61 = phi i64 [ 0, %.preheader51.us.preheader ], [ %indvars.iv.next62, %._crit_edge.us ]
  %59 = mul nuw nsw i64 %indvars.iv61, %58
  br label %60

60:                                               ; preds = %.preheader51.us, %60
  %indvars.iv = phi i64 [ 0, %.preheader51.us ], [ %indvars.iv.next, %60 ]
  %61 = load ptr, ptr %56, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv61
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %59
  store double %68, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %exitcond.not, label %._crit_edge.us, label %60, !llvm.loop !23

._crit_edge.us:                                   ; preds = %60
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.preheader.lr.ph, label %.preheader51.us, !llvm.loop !24

.preheader.lr.ph:                                 ; preds = %._crit_edge.us
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %74 = zext nneg i32 %35 to i64
  %wide.trip.count69 = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us57
  %indvars.iv71 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next72, %._crit_edge.us57 ]
  %75 = trunc i64 %indvars.iv71 to i32
  %76 = add i32 %35, %75
  %77 = mul i32 %76, %34
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %.preheader.us, %79
  %indvars.iv66 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next67, %79 ]
  %80 = load ptr, ptr %72, align 8
  %81 = load ptr, ptr %73, align 8
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %indvars.iv71
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv66
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr double, ptr %88, i64 %indvars.iv66
  %90 = getelementptr double, ptr %89, i64 %78
  store double %87, ptr %90, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge.us57, label %79, !llvm.loop !25

._crit_edge.us57:                                 ; preds = %79
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %74
  br i1 %exitcond75.not, label %._crit_edge56, label %.preheader.us, !llvm.loop !26

91:                                               ; preds = %11, %10, %3
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %47
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %97

._crit_edge56:                                    ; preds = %._crit_edge.us57, %.preheader51.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void

97:                                               ; preds = %95, %.body43, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %26, %.body43 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %98

98:                                               ; preds = %97, %.body, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %17, %.body ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %16, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 44, i32 noundef 0)
          to label %18 unwind label %79

18:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %23, align 8
  store i32 33882112, ptr %9, align 8
  store ptr %7, ptr %22, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %81

24:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %7, align 8
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %26 unwind label %83

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %83

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %32 unwind label %83

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = sub nuw nsw i64 %39, %46
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %49)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %83

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %48
  %.pre = load ptr, ptr %33, align 8
  %.pre37 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

50:                                               ; preds = %32
  %51 = icmp ult i64 %39, %46
  br i1 %51, label %52, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %42, i64 %38
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %50, %52, %54
  %55 = phi ptr [ %.pre37, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %35, %50 ], [ %35, %52 ], [ %35, %54 ]
  %56 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %34, %50 ], [ %34, %52 ], [ %34, %54 ]
  %.not = icmp eq ptr %56, %55
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.lr.ph
  %57 = phi ptr [ %73, %.lr.ph ], [ %55, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %.01236 = phi i64 [ %71, %.lr.ph ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %58 = getelementptr inbounds double, ptr %57, i64 %.01236
  %59 = load double, ptr %58, align 8
  %square = fmul double %59, %59
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 %.01236
  %62 = load double, ptr %61, align 8
  %square34 = fmul double %62, %62
  %63 = fadd double %square, %square34
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 %.01236
  %66 = load double, ptr %65, align 8
  %square35 = fmul double %66, %66
  %67 = fadd double %63, %square35
  %sqrt = call double @llvm.sqrt.f64(double %67)
  %68 = fdiv double %sqrt, 1.000000e+02
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 %.01236
  store double %68, ptr %70, align 8
  %71 = add nuw i64 %.01236, 1
  %72 = load ptr, ptr %33, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !27

79:                                               ; preds = %3
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %103

81:                                               ; preds = %18
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

83:                                               ; preds = %48, %29, %26, %24
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %83, %86
  %87 = load ptr, ptr %11, align 8
  %.not.i.i.i23 = icmp eq ptr %87, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit24, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24

_ZNSt6vectorIdSaIdEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %88
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %89, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %91 = load ptr, ptr %12, align 8
  %.not.i.i.i27 = icmp eq ptr %91, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %92

92:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %._crit_edge, %92
  %93 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %93, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %94

94:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %94
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %95, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %96

96:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %96
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i ], [ %97, %_ZNSt6vectorIdSaIdEED2Ev.exit32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %100, %99
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit32
  %101 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %97, %_ZNSt6vectorIdSaIdEED2Ev.exit32 ]
  %.not.i.i.i33 = icmp eq ptr %101, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %101) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit24, %81
  %.pn20 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNSt6vectorIdSaIdEED2Ev.exit24 ], [ %84, %90 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %103

103:                                              ; preds = %79, %_ZNSt6vectorIdSaIdEED2Ev.exit26
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIdSaIdEED2Ev.exit26 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.cv::Vec", align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %18, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.i.i.i.i
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %14, ptr %15, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !29

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store ptr %17, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %5
  call void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %18
  %19 = load i32, ptr %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Decolor18add_to_vector_polyERSt6vectorIS0_IdSaIdEESaIS2_EERKS2_Ri(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %8
  %16 = icmp ugt i64 %14, 9223372036854775800
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %8
  %19 = phi ptr [ null, %8 ], [ %17, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %9, align 8
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
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

32:                                               ; preds = %3
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %32
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Decolor10weak_orderERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, %17
  %20 = icmp sgt i32 %19, 800
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = uitofp nneg i32 %19 to double
  %23 = fdiv double 8.000000e+02, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %27, align 8
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
  %.sroa.0208.0.insert.ext = zext i32 %32 to i64
  %.sroa.0208.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0208.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0208.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %43 unwind label %39

37:                                               ; preds = %43, %41
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %226

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %226

41:                                               ; preds = %3
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %43 unwind label %37

43:                                               ; preds = %41, %21
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 4
  %.sroa.2.0.insert.ext.i75 = zext i32 %48 to i64
  %.sroa.2.0.insert.shift.i76 = shl nuw i64 %.sroa.2.0.insert.ext.i75, 32
  %.sroa.0.0.insert.ext.i77 = zext i32 %47 to i64
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.2.0.insert.shift.i76, %.sroa.0.0.insert.ext.i77
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i78, i32 noundef 5)
          to label %49 unwind label %37

49:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %54, align 8
  store i32 33882112, ptr %10, align 8
  store ptr %8, ptr %53, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %55 unwind label %129

55:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 192
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %58 unwind label %131

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %131

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %63 unwind label %131

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp ugt i64 %70, 1152921504606846975
  br i1 %71, label %72, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

72:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %72
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %63
  %.not.i.i.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i, label %._crit_edge, label %73

73:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
          to label %.noexc79 unwind label %133

.noexc79:                                         ; preds = %73
  store double 0.000000e+00, ptr %74, align 8
  %75 = icmp eq i64 %69, 8
  br i1 %75, label %78, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc79
  %76 = getelementptr i8, ptr %74, i64 8
  %77 = add nsw i64 %69, -8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %.noexc79, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
          to label %.noexc86 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit148.thread

.noexc86:                                         ; preds = %78
  store double 0.000000e+00, ptr %79, align 8
  br i1 %75, label %82, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i82

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i82: ; preds = %.noexc86
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = add nsw i64 %69, -8
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %.noexc86, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i82
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
          to label %.noexc94 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit146.thread

.noexc94:                                         ; preds = %82
  store double 0.000000e+00, ptr %83, align 8
  br i1 %75, label %86, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90: ; preds = %.noexc94
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = add nsw i64 %69, -8
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %.noexc94, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
          to label %.noexc102 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit144.thread

.noexc102:                                        ; preds = %86
  store double 0.000000e+00, ptr %87, align 8
  br i1 %75, label %90, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i98

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i98: ; preds = %.noexc102
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = add nsw i64 %69, -8
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %.noexc102, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i98
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
          to label %.noexc110 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit142.thread

.noexc110:                                        ; preds = %90
  store double 0.000000e+00, ptr %91, align 8
  br i1 %75, label %94, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i106

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i106: ; preds = %.noexc110
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = add nsw i64 %69, -8
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %.noexc110, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i106
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
          to label %.noexc118 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc118:                                        ; preds = %94
  store double 0.000000e+00, ptr %95, align 8
  br i1 %75, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i114

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i114: ; preds = %.noexc118
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = add nsw i64 %69, -8
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %97, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i114, %.noexc118
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %umax = call i64 @llvm.umax.i64(i64 %70, i64 1)
  br label %100

100:                                              ; preds = %.lr.ph, %100
  %.046329 = phi i64 [ 0, %.lr.ph ], [ %128, %100 ]
  %101 = getelementptr inbounds double, ptr %66, i64 %.046329
  %102 = load double, ptr %101, align 8
  %103 = fcmp ogt double %102, 5.000000e-02
  %104 = select i1 %103, double 1.000000e+00, double 0.000000e+00
  %105 = getelementptr inbounds double, ptr %74, i64 %.046329
  store double %104, ptr %105, align 8
  %106 = getelementptr inbounds double, ptr %98, i64 %.046329
  %107 = load double, ptr %106, align 8
  %108 = fcmp ogt double %107, 5.000000e-02
  %109 = select i1 %108, double 1.000000e+00, double 0.000000e+00
  %110 = getelementptr inbounds double, ptr %79, i64 %.046329
  store double %109, ptr %110, align 8
  %111 = getelementptr inbounds double, ptr %99, i64 %.046329
  %112 = load double, ptr %111, align 8
  %113 = fcmp ogt double %112, 5.000000e-02
  %114 = select i1 %113, double 1.000000e+00, double 0.000000e+00
  %115 = getelementptr inbounds double, ptr %83, i64 %.046329
  store double %114, ptr %115, align 8
  %116 = load double, ptr %101, align 8
  %117 = fcmp olt double %116, -5.000000e-02
  %118 = select i1 %117, double 1.000000e+00, double 0.000000e+00
  %119 = getelementptr inbounds double, ptr %87, i64 %.046329
  store double %118, ptr %119, align 8
  %120 = load double, ptr %106, align 8
  %121 = fcmp olt double %120, -5.000000e-02
  %122 = select i1 %121, double 1.000000e+00, double 0.000000e+00
  %123 = getelementptr inbounds double, ptr %91, i64 %.046329
  store double %122, ptr %123, align 8
  %124 = load double, ptr %111, align 8
  %125 = fcmp olt double %124, -5.000000e-02
  %126 = select i1 %125, double 1.000000e+00, double 0.000000e+00
  %127 = getelementptr inbounds double, ptr %95, i64 %.046329
  store double %126, ptr %127, align 8
  %128 = add nuw i64 %.046329, 1
  %exitcond.not = icmp eq i64 %128, %umax
  br i1 %exitcond.not, label %._crit_edge, label %100, !llvm.loop !30

129:                                              ; preds = %49
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

131:                                              ; preds = %61, %58, %55
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

133:                                              ; preds = %73, %72
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

_ZNSt6vectorIdSaIdEED2Ev.exit148.thread:          ; preds = %78
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %219

_ZNSt6vectorIdSaIdEED2Ev.exit146.thread:          ; preds = %82
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %218

_ZNSt6vectorIdSaIdEED2Ev.exit144.thread:          ; preds = %86
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %217

_ZNSt6vectorIdSaIdEED2Ev.exit142.thread:          ; preds = %90
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %216

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %94
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %215

._crit_edge:                                      ; preds = %100, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0355 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %95, %100 ]
  %.sroa.0172.0247255353 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %87, %100 ]
  %.sroa.0190.0219225244258351 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %79, %100 ]
  %.sroa.0199.0211216228241261349 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %74, %100 ]
  %.sroa.0181.0231238264347 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %83, %100 ]
  %.sroa.0163.0267345 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %91, %100 ]
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp ugt i64 %70, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %._crit_edge
  %149 = sub nuw nsw i64 %70, %146
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %149)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %175

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %148
  %.pre = load ptr, ptr %64, align 8
  %.pre337 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

150:                                              ; preds = %._crit_edge
  %151 = icmp ult i64 %70, %146
  br i1 %151, label %152, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %142, i64 %69
  %.not.i.i = icmp eq ptr %141, %153
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %154

154:                                              ; preds = %152
  store ptr %153, ptr %140, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %150, %152, %154
  %155 = phi ptr [ %.pre337, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %66, %150 ], [ %66, %152 ], [ %66, %154 ]
  %156 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %65, %150 ], [ %65, %152 ], [ %65, %154 ]
  %.not335 = icmp eq ptr %156, %155
  br i1 %.not335, label %._crit_edge334, label %.lr.ph331

.preheader:                                       ; preds = %.lr.ph331
  %.not336 = icmp eq ptr %168, %169
  br i1 %.not336, label %._crit_edge334, label %.lr.ph333

.lr.ph331:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.lr.ph331
  %.045330 = phi i64 [ %167, %.lr.ph331 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %157 = getelementptr inbounds double, ptr %.sroa.0199.0211216228241261349, i64 %.045330
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds double, ptr %.sroa.0190.0219225244258351, i64 %.045330
  %160 = load double, ptr %159, align 8
  %161 = fmul double %158, %160
  %162 = getelementptr inbounds double, ptr %.sroa.0181.0231238264347, i64 %.045330
  %163 = load double, ptr %162, align 8
  %164 = fmul double %161, %163
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 %.045330
  store double %164, ptr %166, align 8
  %167 = add nuw i64 %.045330, 1
  %168 = load ptr, ptr %64, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = icmp ult i64 %167, %173
  br i1 %174, label %.lr.ph331, label %.preheader, !llvm.loop !31

175:                                              ; preds = %148
  %176 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0355, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %177

177:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0355) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph333:                                        ; preds = %.preheader, %.lr.ph333
  %.0332 = phi i64 [ %190, %.lr.ph333 ], [ 0, %.preheader ]
  %178 = getelementptr inbounds double, ptr %.sroa.0172.0247255353, i64 %.0332
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds double, ptr %.sroa.0163.0267345, i64 %.0332
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds double, ptr %.sroa.0.0355, i64 %.0332
  %183 = load double, ptr %182, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds double, ptr %184, i64 %.0332
  %186 = load double, ptr %185, align 8
  %187 = fneg double %181
  %188 = fmul double %179, %187
  %189 = call double @llvm.fmuladd.f64(double %188, double %183, double %186)
  store double %189, ptr %185, align 8
  %190 = add nuw i64 %.0332, 1
  %191 = load ptr, ptr %64, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp ult i64 %190, %196
  br i1 %197, label %.lr.ph333, label %._crit_edge334.thread, !llvm.loop !32

._crit_edge334:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.preheader
  %.not.i.i.i121 = icmp eq ptr %.sroa.0.0355, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIdSaIdEED2Ev.exit122, label %._crit_edge334.thread

._crit_edge334.thread:                            ; preds = %.lr.ph333, %._crit_edge334
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0355) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit122

_ZNSt6vectorIdSaIdEED2Ev.exit122:                 ; preds = %._crit_edge334, %._crit_edge334.thread
  %.not.i.i.i123 = icmp eq ptr %.sroa.0163.0267345, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIdSaIdEED2Ev.exit124, label %198

198:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit122
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0267345) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit124

_ZNSt6vectorIdSaIdEED2Ev.exit124:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit122, %198
  %.not.i.i.i125 = icmp eq ptr %.sroa.0172.0247255353, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIdSaIdEED2Ev.exit126, label %199

199:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit124
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.0247255353) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126

_ZNSt6vectorIdSaIdEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit124, %199
  %.not.i.i.i127 = icmp eq ptr %.sroa.0181.0231238264347, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIdSaIdEED2Ev.exit128, label %200

200:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit126
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0181.0231238264347) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit128

_ZNSt6vectorIdSaIdEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit126, %200
  %.not.i.i.i129 = icmp eq ptr %.sroa.0190.0219225244258351, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIdSaIdEED2Ev.exit130, label %201

201:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit128
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0219225244258351) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit130

_ZNSt6vectorIdSaIdEED2Ev.exit130:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit128, %201
  %.not.i.i.i131 = icmp eq ptr %.sroa.0199.0211216228241261349, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIdSaIdEED2Ev.exit132, label %202

202:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit130
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.0211216228241261349) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit132

_ZNSt6vectorIdSaIdEED2Ev.exit132:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit130, %202
  %203 = load ptr, ptr %13, align 8
  %.not.i.i.i133 = icmp eq ptr %203, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIdSaIdEED2Ev.exit134, label %204

204:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit134

_ZNSt6vectorIdSaIdEED2Ev.exit134:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit132, %204
  %205 = load ptr, ptr %12, align 8
  %.not.i.i.i135 = icmp eq ptr %205, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIdSaIdEED2Ev.exit136, label %206

206:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit134
  call void @_ZdlPv(ptr noundef nonnull %205) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit136

_ZNSt6vectorIdSaIdEED2Ev.exit136:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit134, %206
  %207 = load ptr, ptr %11, align 8
  %.not.i.i.i137 = icmp eq ptr %207, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIdSaIdEED2Ev.exit138, label %208

208:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %207) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit138

_ZNSt6vectorIdSaIdEED2Ev.exit138:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit136, %208
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not4.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit138, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i ], [ %209, %_ZNSt6vectorIdSaIdEED2Ev.exit138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i139 = icmp eq ptr %212, %211
  br i1 %.not.i.i.i.i139, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit138
  %213 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %209, %_ZNSt6vectorIdSaIdEED2Ev.exit138 ]
  %.not.i.i.i140 = icmp eq ptr %213, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %214

214:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %213) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %177, %175
  %.not.i.i.i141 = icmp eq ptr %.sroa.0163.0267345, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIdSaIdEED2Ev.exit142, label %215

215:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn62285 = phi { ptr, i32 } [ %139, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %176, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0172.0247254283 = phi ptr [ %87, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0172.0247255353, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0190.0219225244257281 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0190.0219225244258351, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0199.0211216228241260279 = phi ptr [ %74, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0199.0211216228241261349, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0181.0231238263277 = phi ptr [ %83, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0181.0231238264347, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0163.0266276 = phi ptr [ %91, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0163.0267345, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0266276) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit142

_ZNSt6vectorIdSaIdEED2Ev.exit142:                 ; preds = %215, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.0172.0246 = phi ptr [ %.sroa.0172.0247255353, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0172.0247254283, %215 ]
  %.sroa.0190.0219225243 = phi ptr [ %.sroa.0190.0219225244258351, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0190.0219225244257281, %215 ]
  %.sroa.0199.0211216228240 = phi ptr [ %.sroa.0199.0211216228241261349, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0199.0211216228241260279, %215 ]
  %.sroa.0181.0231237 = phi ptr [ %.sroa.0181.0231238264347, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0181.0231238263277, %215 ]
  %.pn62.pn = phi { ptr, i32 } [ %176, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn62285, %215 ]
  %.not.i.i.i143 = icmp eq ptr %.sroa.0172.0246, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIdSaIdEED2Ev.exit144, label %216

216:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit142.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit142
  %.pn62.pn300 = phi { ptr, i32 } [ %138, %_ZNSt6vectorIdSaIdEED2Ev.exit142.thread ], [ %.pn62.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit142 ]
  %.sroa.0181.0231237298 = phi ptr [ %83, %_ZNSt6vectorIdSaIdEED2Ev.exit142.thread ], [ %.sroa.0181.0231237, %_ZNSt6vectorIdSaIdEED2Ev.exit142 ]
  %.sroa.0199.0211216228240296 = phi ptr [ %74, %_ZNSt6vectorIdSaIdEED2Ev.exit142.thread ], [ %.sroa.0199.0211216228240, %_ZNSt6vectorIdSaIdEED2Ev.exit142 ]
  %.sroa.0190.0219225243294 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEED2Ev.exit142.thread ], [ %.sroa.0190.0219225243, %_ZNSt6vectorIdSaIdEED2Ev.exit142 ]
  %.sroa.0172.0246293 = phi ptr [ %87, %_ZNSt6vectorIdSaIdEED2Ev.exit142.thread ], [ %.sroa.0172.0246, %_ZNSt6vectorIdSaIdEED2Ev.exit142 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.0246293) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit144

_ZNSt6vectorIdSaIdEED2Ev.exit144:                 ; preds = %216, %_ZNSt6vectorIdSaIdEED2Ev.exit142
  %.sroa.0181.0230 = phi ptr [ %.sroa.0181.0231237, %_ZNSt6vectorIdSaIdEED2Ev.exit142 ], [ %.sroa.0181.0231237298, %216 ]
  %.sroa.0199.0211216227 = phi ptr [ %.sroa.0199.0211216228240, %_ZNSt6vectorIdSaIdEED2Ev.exit142 ], [ %.sroa.0199.0211216228240296, %216 ]
  %.sroa.0190.0219224 = phi ptr [ %.sroa.0190.0219225243, %_ZNSt6vectorIdSaIdEED2Ev.exit142 ], [ %.sroa.0190.0219225243294, %216 ]
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit142 ], [ %.pn62.pn300, %216 ]
  %.not.i.i.i145 = icmp eq ptr %.sroa.0181.0230, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIdSaIdEED2Ev.exit146, label %217

217:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit144.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit144
  %.pn62.pn.pn312 = phi { ptr, i32 } [ %137, %_ZNSt6vectorIdSaIdEED2Ev.exit144.thread ], [ %.pn62.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit144 ]
  %.sroa.0190.0219224310 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEED2Ev.exit144.thread ], [ %.sroa.0190.0219224, %_ZNSt6vectorIdSaIdEED2Ev.exit144 ]
  %.sroa.0199.0211216227308 = phi ptr [ %74, %_ZNSt6vectorIdSaIdEED2Ev.exit144.thread ], [ %.sroa.0199.0211216227, %_ZNSt6vectorIdSaIdEED2Ev.exit144 ]
  %.sroa.0181.0230307 = phi ptr [ %83, %_ZNSt6vectorIdSaIdEED2Ev.exit144.thread ], [ %.sroa.0181.0230, %_ZNSt6vectorIdSaIdEED2Ev.exit144 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0181.0230307) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit146

_ZNSt6vectorIdSaIdEED2Ev.exit146:                 ; preds = %217, %_ZNSt6vectorIdSaIdEED2Ev.exit144
  %.sroa.0190.0218 = phi ptr [ %.sroa.0190.0219224, %_ZNSt6vectorIdSaIdEED2Ev.exit144 ], [ %.sroa.0190.0219224310, %217 ]
  %.sroa.0199.0211215 = phi ptr [ %.sroa.0199.0211216227, %_ZNSt6vectorIdSaIdEED2Ev.exit144 ], [ %.sroa.0199.0211216227308, %217 ]
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit144 ], [ %.pn62.pn.pn312, %217 ]
  %.not.i.i.i147 = icmp eq ptr %.sroa.0190.0218, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIdSaIdEED2Ev.exit148, label %218

218:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit146.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit146
  %.pn62.pn.pn.pn321 = phi { ptr, i32 } [ %136, %_ZNSt6vectorIdSaIdEED2Ev.exit146.thread ], [ %.pn62.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit146 ]
  %.sroa.0199.0211215319 = phi ptr [ %74, %_ZNSt6vectorIdSaIdEED2Ev.exit146.thread ], [ %.sroa.0199.0211215, %_ZNSt6vectorIdSaIdEED2Ev.exit146 ]
  %.sroa.0190.0218318 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEED2Ev.exit146.thread ], [ %.sroa.0190.0218, %_ZNSt6vectorIdSaIdEED2Ev.exit146 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0218318) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit148

_ZNSt6vectorIdSaIdEED2Ev.exit148:                 ; preds = %218, %_ZNSt6vectorIdSaIdEED2Ev.exit146
  %.sroa.0199.0210 = phi ptr [ %.sroa.0199.0211215, %_ZNSt6vectorIdSaIdEED2Ev.exit146 ], [ %.sroa.0199.0211215319, %218 ]
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit146 ], [ %.pn62.pn.pn.pn321, %218 ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0199.0210, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit150, label %219

219:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit148.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit148
  %.pn62.pn.pn.pn.pn327 = phi { ptr, i32 } [ %135, %_ZNSt6vectorIdSaIdEED2Ev.exit148.thread ], [ %.pn62.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit148 ]
  %.sroa.0199.0210326 = phi ptr [ %74, %_ZNSt6vectorIdSaIdEED2Ev.exit148.thread ], [ %.sroa.0199.0210, %_ZNSt6vectorIdSaIdEED2Ev.exit148 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.0210326) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

_ZNSt6vectorIdSaIdEED2Ev.exit150:                 ; preds = %219, %_ZNSt6vectorIdSaIdEED2Ev.exit148, %133, %131
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %.pn62.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit148 ], [ %.pn62.pn.pn.pn.pn327, %219 ]
  %220 = load ptr, ptr %13, align 8
  %.not.i.i.i151 = icmp eq ptr %220, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIdSaIdEED2Ev.exit152, label %221

221:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %220) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

_ZNSt6vectorIdSaIdEED2Ev.exit152:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150, %221
  %222 = load ptr, ptr %12, align 8
  %.not.i.i.i153 = icmp eq ptr %222, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIdSaIdEED2Ev.exit154, label %223

223:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %222) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154

_ZNSt6vectorIdSaIdEED2Ev.exit154:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152, %223
  %224 = load ptr, ptr %11, align 8
  %.not.i.i.i155 = icmp eq ptr %224, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIdSaIdEED2Ev.exit156, label %225

225:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit154
  call void @_ZdlPv(ptr noundef nonnull %224) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

_ZNSt6vectorIdSaIdEED2Ev.exit156:                 ; preds = %225, %_ZNSt6vectorIdSaIdEED2Ev.exit154, %129
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn62.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit154 ], [ %.pn62.pn.pn.pn.pn.pn, %225 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %226

226:                                              ; preds = %39, %_ZNSt6vectorIdSaIdEED2Ev.exit156, %37
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit156 ], [ %38, %37 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Decolor11grad_systemERKN2cv3MatERSt6vectorIS4_IdSaIdEESaIS6_EERS6_RS4_INS0_3VecIiLi3EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::vector.0", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, %17
  %20 = icmp sgt i32 %19, 800
  br i1 %20, label %21, label %41

21:                                               ; preds = %5
  %22 = uitofp nneg i32 %19 to double
  %23 = fdiv double 8.000000e+02, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %27, align 8
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
          to label %43 unwind label %39

37:                                               ; preds = %49, %43, %41
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %209

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %209

41:                                               ; preds = %5
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %43 unwind label %37

43:                                               ; preds = %21, %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 4
  invoke void @_ZNK7Decolor9colorGradERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %49 unwind label %37

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %.sroa.2.0.insert.ext.i89 = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i90 = shl nuw i64 %.sroa.2.0.insert.ext.i89, 32
  %.sroa.0.0.insert.ext.i91 = zext i32 %52 to i64
  %.sroa.0.0.insert.insert.i92 = or disjoint i64 %.sroa.2.0.insert.shift.i90, %.sroa.0.0.insert.ext.i91
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i92, i32 noundef 5)
          to label %54 unwind label %37

54:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %56, align 4
  store i32 16842752, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %59, align 8
  store i32 33882112, ptr %12, align 8
  store ptr %10, ptr %58, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.preheader125 unwind label %156

.preheader125:                                    ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load i32, ptr %60, align 8
  %.not159 = icmp slt i32 %61, 0
  br i1 %.not159, label %._crit_edge164, label %.preheader124.preheader

.preheader124.preheader:                          ; preds = %.preheader125
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp sgt i32 %48, 0
  %65 = icmp sgt i32 %47, 0
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count172 = zext nneg i32 %48 to i64
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.preheader, %._crit_edge155
  %71 = phi i32 [ %195, %._crit_edge155 ], [ %61, %.preheader124.preheader ]
  %.058162 = phi i32 [ %196, %._crit_edge155 ], [ 0, %.preheader124.preheader ]
  %.not70151 = icmp slt i32 %71, 0
  br i1 %.not70151, label %._crit_edge155, label %.preheader118.preheader

.preheader118.preheader:                          ; preds = %.preheader124
  %72 = uitofp nneg i32 %.058162 to double
  br label %.preheader118

.preheader118:                                    ; preds = %.preheader118.preheader, %._crit_edge
  %73 = phi i32 [ %192, %._crit_edge ], [ %71, %.preheader118.preheader ]
  %74 = phi i32 [ %193, %._crit_edge ], [ %71, %.preheader118.preheader ]
  %.057154 = phi i32 [ %194, %._crit_edge ], [ 0, %.preheader118.preheader ]
  %.not71145 = icmp slt i32 %74, 0
  br i1 %.not71145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader118
  %75 = add nuw nsw i32 %.057154, %.058162
  %76 = uitofp nneg i32 %.057154 to double
  br label %77

77:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %78 = phi i32 [ %74, %.lr.ph ], [ %191, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.056148 = phi i32 [ 0, %.lr.ph ], [ %190, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %79 = add nuw nsw i32 %75, %.056148
  %.not72 = icmp sgt i32 %79, %78
  %.not73 = icmp eq i32 %79, 0
  %or.cond = or i1 %.not72, %.not73
  br i1 %or.cond, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %62, align 8
  %82 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %81, %82
  br i1 %.not.i.i.i, label %85, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %80
  store i32 %.058162, ptr %81, align 4
  %.sroa.5.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %.057154, ptr %.sroa.5.0..sroa_idx175, align 4
  %.sroa.6.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %.056148, ptr %.sroa.6.0..sroa_idx177, align 4
  %83 = load ptr, ptr %62, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store ptr %84, ptr %62, align 8
  br label %_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii.exit

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = ptrtoint ptr %81 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %91
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %85
  %92 = sdiv exact i64 %89, 12
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 768614336404564650)
  %96 = select i1 %94, i64 768614336404564650, i64 %95
  %.not.i.i109 = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i109)
  %97 = mul nuw nsw i64 %96, 12
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #20
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store i32 %.058162, ptr %99, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %.057154, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %.056148, ptr %.sroa.6.0..sroa_idx, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %86, %81
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc111, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %98, %.noexc111 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %104, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %86, %.noexc111 ]
  br label %100

100:                                              ; preds = %100, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %100 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %101 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %102, ptr %103, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %100, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %81
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !33

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc111
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %98, %.noexc111 ], [ %105, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i39.i = icmp eq ptr %86, null
  br i1 %.not.i39.i, label %.noexc, label %107

107:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %.noexc

.noexc:                                           ; preds = %107, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %98, ptr %4, align 8
  store ptr %106, ptr %62, align 8
  %108 = getelementptr inbounds nuw %"class.cv::Vec", ptr %98, i64 %96
  store ptr %108, ptr %63, align 8
  br label %_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii.exit

_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii.exit: ; preds = %.preheader.i.i.i.preheader, %.noexc
  br i1 %64, label %.preheader.lr.ph, label %._crit_edge144

.preheader.lr.ph:                                 ; preds = %_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii.exit
  %109 = uitofp nneg i32 %.056148 to double
  br i1 %65, label %.preheader.us, label %._crit_edge144

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %110

110:                                              ; preds = %.preheader.us, %110
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %110 ]
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 208
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 264
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %115, align 8
  %117 = mul i64 %116, %indvars.iv169
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = call noundef double @pow(double noundef %121, double noundef %72) #22
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 168
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, %indvars.iv169
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = call noundef double @pow(double noundef %133, double noundef %76) #22
  %135 = fmul double %122, %134
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %indvars.iv169
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = call noundef double @pow(double noundef %146, double noundef %109) #22
  %148 = fmul double %135, %147
  %149 = fptrunc double %148 to float
  %150 = load ptr, ptr %66, align 8
  %151 = load ptr, ptr %67, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %indvars.iv169
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv
  store float %149, ptr %155, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %110, !llvm.loop !34

._crit_edge.us:                                   ; preds = %110
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge144, label %.preheader.us, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

156:                                              ; preds = %54
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

._crit_edge144:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %158 unwind label %.loopexit119

158:                                              ; preds = %._crit_edge144
  %159 = load ptr, ptr %68, align 8
  %160 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %159, %160
  br i1 %.not.i.i, label %183, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %70, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %162, %163
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc94, label %167

167:                                              ; preds = %161
  %168 = icmp ugt i64 %166, 9223372036854775800
  br i1 %168, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %167
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc93 unwind label %.loopexit.split-lp120

.noexc93:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %167
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #20
          to label %.noexc94 unwind label %.loopexit119

.noexc94:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %161
  %170 = phi ptr [ null, %161 ], [ %169, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %170, ptr %159, align 8
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 %166
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %70, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %174 to i64
  %178 = sub i64 %176, %177
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %175, %174
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %179

179:                                              ; preds = %.noexc94
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %170, ptr align 8 %174, i64 %178, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %179, %.noexc94
  %180 = getelementptr inbounds i8, ptr %170, i64 %178
  store ptr %180, ptr %171, align 8
  %181 = load ptr, ptr %68, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %182, ptr %68, align 8
  br label %184

183:                                              ; preds = %158
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %159, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %._crit_edge179 unwind label %.loopexit119

._crit_edge179:                                   ; preds = %183
  %.pre = load ptr, ptr %13, align 8
  br label %184

184:                                              ; preds = %._crit_edge179, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %185 = phi ptr [ %.pre, %._crit_edge179 ], [ %174, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.not.i.i.i96 = icmp eq ptr %185, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %186

186:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %185) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.loopexit119:                                     ; preds = %._crit_edge144, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %183
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp120:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.loopexit.split-lp120, %.loopexit119
  %lpad.phi123 = phi { ptr, i32 } [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp120 ]
  %188 = load ptr, ptr %13, align 8
  %.not.i.i.i97 = icmp eq ptr %188, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIdSaIdEED2Ev.exit98, label %189

189:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %186, %184, %77
  %190 = add nuw nsw i32 %.056148, 1
  %191 = load i32, ptr %60, align 8
  %.not71.not = icmp slt i32 %.056148, %191
  br i1 %.not71.not, label %77, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.preheader118
  %192 = phi i32 [ %73, %.preheader118 ], [ %191, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %193 = phi i32 [ %74, %.preheader118 ], [ %191, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %194 = add nuw nsw i32 %.057154, 1
  %.not70.not = icmp slt i32 %.057154, %193
  br i1 %.not70.not, label %.preheader118, label %._crit_edge155, !llvm.loop !37

._crit_edge155:                                   ; preds = %._crit_edge, %.preheader124
  %195 = phi i32 [ %71, %.preheader124 ], [ %192, %._crit_edge ]
  %196 = add nuw nsw i32 %.058162, 1
  %.not.not = icmp slt i32 %.058162, %195
  br i1 %.not.not, label %.preheader124, label %._crit_edge164, !llvm.loop !39

._crit_edge164:                                   ; preds = %._crit_edge155, %.preheader125
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not4.i.i.i.i = icmp eq ptr %197, %199
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge164, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i ], [ %197, %._crit_edge164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %200, %199
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge164
  %201 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %197, %._crit_edge164 ]
  %.not.i.i.i99 = icmp eq ptr %201, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %201) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit98:                  ; preds = %.loopexit, %.loopexit.split-lp, %189, %187, %156
  %.pn74 = phi { ptr, i32 } [ %157, %156 ], [ %lpad.phi123, %187 ], [ %lpad.phi123, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not4.i.i.i.i100 = icmp eq ptr %203, %205
  br i1 %.not4.i.i.i.i100, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit98, %.lr.ph.i.i.i.i101
  %.05.i.i.i.i102 = phi ptr [ %206, %.lr.ph.i.i.i.i101 ], [ %203, %_ZNSt6vectorIdSaIdEED2Ev.exit98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i102) #22
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102, i64 96
  %.not.i.i.i.i103 = icmp eq ptr %206, %205
  br i1 %.not.i.i.i.i103, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i104, label %.lr.ph.i.i.i.i101, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i104: ; preds = %.lr.ph.i.i.i.i101
  %.pr.i105 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i104, %_ZNSt6vectorIdSaIdEED2Ev.exit98
  %207 = phi ptr [ %.pr.i105, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i104 ], [ %203, %_ZNSt6vectorIdSaIdEED2Ev.exit98 ]
  %.not.i.i.i107 = icmp eq ptr %207, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108, label %208

208:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106
  call void @_ZdlPv(ptr noundef nonnull %207) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106, %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %209

209:                                              ; preds = %39, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108, %37
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108 ], [ %38, %37 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  resume { ptr, i32 } %.pn74.pn
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
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %20, i32 noundef %28, i32 noundef 5)
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %.preheader53.lr.ph, label %._crit_edge56

.preheader53.lr.ph:                               ; preds = %3
  %30 = icmp sgt i32 %28, 0
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br i1 %30, label %.preheader53.us.preheader, label %._crit_edge56

.preheader53.us.preheader:                        ; preds = %.preheader53.lr.ph
  %wide.trip.count66 = and i64 %19, 2147483647
  %wide.trip.count = and i64 %27, 2147483647
  br label %.preheader53.us

.preheader53.us:                                  ; preds = %.preheader53.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.preheader53.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  br label %33

33:                                               ; preds = %.preheader53.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader53.us ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw %"class.std::vector.0", ptr %34, i64 %indvars.iv63
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  %40 = load ptr, ptr %31, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv63
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  store float %39, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !40

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge56, label %.preheader53.us, !llvm.loop !41

46:                                               ; preds = %._crit_edge56
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %114

._crit_edge56:                                    ; preds = %._crit_edge.us, %.preheader53.lr.ph, %3
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %48 unwind label %46

48:                                               ; preds = %._crit_edge56
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %49 = load ptr, ptr %6, align 8, !noalias !42
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  br label %114

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %20, i32 noundef %28, i32 noundef 5)
          to label %.preheader unwind label %86

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  br i1 %29, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %wide.trip.count76 = and i64 %19, 2147483647
  br label %60

60:                                               ; preds = %.lr.ph59, %._crit_edge
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next74, %._crit_edge ]
  %61 = load ptr, ptr %57, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  %wide.trip.count71 = and i64 %66, 2147483647
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv68 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next69, %69 ]
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw %"class.std::vector.0", ptr %70, i64 %indvars.iv73
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv68
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv68
  %77 = load double, ptr %76, align 8
  %78 = fmul double %74, %77
  %79 = fptrunc double %78 to float
  %80 = load ptr, ptr %58, align 8
  %81 = load ptr, ptr %59, align 8
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %indvars.iv73
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv68
  store float %79, ptr %85, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %69, !llvm.loop !45

86:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %113

88:                                               ; preds = %._crit_edge60
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %112

._crit_edge:                                      ; preds = %69, %60
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge60, label %60, !llvm.loop !46

._crit_edge60:                                    ; preds = %._crit_edge, %.preheader
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %90 unwind label %88

90:                                               ; preds = %._crit_edge60
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %91 = load ptr, ptr %9, align 8, !noalias !47
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %96 unwind label %.body50

.body50:                                          ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #22
  br label %112

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #22
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %106, align 8
  %108 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 16)
          to label %109 unwind label %110

109:                                              ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %112

112:                                              ; preds = %110, %.body50, %88
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %95, %.body50 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %113

113:                                              ; preds = %112, %86
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %112 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %114

114:                                              ; preds = %113, %.body, %46
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %113 ], [ %53, %.body ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Decolor8wei_intiERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EERS0_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !50
  %5 = load ptr, ptr %0, align 8, !noalias !50
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19, !noalias !50
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit, label %.noexc18.i

.noexc18.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %11 = shl nuw nsw i64 %9, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20, !noalias !50
  %13 = getelementptr double, ptr %12, i64 %9
  store double 0.000000e+00, ptr %12, align 8, !noalias !50
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = icmp eq i64 %8, 12
  br i1 %15, label %.preheader.lr.ph.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc18.i
  %16 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false), !noalias !50
  br label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc18.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %13, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %14, %.noexc18.i ]
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %.preheader.lr.ph.i
  %.01721.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %25, %23 ]
  %17 = getelementptr inbounds %"class.cv::Vec", ptr %5, i64 %.01721.i
  br label %18

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %.01619.i = phi double [ 0.000000e+00, %.preheader.i ], [ %22, %18 ]
  %19 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !noalias !50
  %21 = sitofp i32 %20 to double
  %22 = tail call double @llvm.fmuladd.f64(double %21, double 3.300000e-01, double %.01619.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %23, label %18, !llvm.loop !9

23:                                               ; preds = %18
  %24 = getelementptr inbounds double, ptr %12, i64 %.01721.i
  store double %22, ptr %24, align 8, !noalias !50
  %25 = add nuw i64 %.01721.i, 1
  %exitcond.not = icmp eq i64 %25, %umax
  br i1 %exitcond.not, label %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit, label %.preheader.i, !llvm.loop !10

_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit: ; preds = %23, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.037.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %12, %23 ]
  %.sroa.5.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %23 ]
  %.sroa.7.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %13, %23 ]
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.037.0, ptr %1, align 8
  store ptr %.sroa.5.0, ptr %27, align 8
  store ptr %.sroa.7.0, ptr %28, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %29

29:                                               ; preds = %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %29, %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp ugt i64 %35, 2305843009213693951
  br i1 %36, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.noexc27

.noexc27:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %37 = shl nuw nsw i64 %35, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  store i32 0, ptr %38, align 4
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = icmp eq i64 %34, 12
  br i1 %40, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %41 = getelementptr i32, ptr %38, i64 %35
  %42 = add nsw i64 %37, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %42, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27
  %.0.i.i.i.i.i.ph = phi ptr [ %41, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %39, %.noexc27 ]
  %umax46 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not45 = icmp eq ptr %.0.i.i.i.i.i.ph, %38
  br i1 %.not45, label %.loopexit, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %.preheader
  %43 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %umax48 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  br label %.lr.ph44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02542 = phi i64 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %47 = getelementptr inbounds %"class.cv::Vec", ptr %31, i64 %.02542
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds i32, ptr %38, i64 %.02542
  store i32 %54, ptr %55, align 4
  %56 = add nuw i64 %.02542, 1
  %exitcond47.not = icmp eq i64 %56, %umax46
  br i1 %exitcond47.not, label %.preheader, label %.lr.ph, !llvm.loop !53

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %65
  %.043 = phi i64 [ %66, %65 ], [ 0, %.lr.ph44.preheader ]
  %57 = getelementptr inbounds i32, ptr %38, i64 %.043
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %.lr.ph44
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 %.043
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 0.000000e+00
  store double %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %.lr.ph44, %60
  %66 = add nuw i64 %.043, 1
  %exitcond49.not = icmp eq i64 %66, %umax48
  br i1 %exitcond49.not, label %.loopexit, label %.lr.ph44, !llvm.loop !54

.loopexit:                                        ; preds = %65, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit
  ret void
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.fr = freeze i32 %19
  %20 = load i32, ptr %17, align 4
  %.fr97 = freeze i32 %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  store i32 33882112, ptr %11, align 8
  store ptr %9, ptr %24, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.preheader72 unwind label %118

.preheader72:                                     ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i32, ptr %26, align 8
  %.not92 = icmp slt i32 %27, 0
  br i1 %.not92, label %._crit_edge96, label %.preheader71.preheader

.preheader71.preheader:                           ; preds = %.preheader72
  %28 = icmp sgt i32 %.fr97, 0
  %29 = icmp sgt i32 %.fr, 0
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %wide.trip.count109 = zext nneg i32 %.fr97 to i64
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.preheader71

.preheader71:                                     ; preds = %.preheader71.preheader, %._crit_edge89
  %32 = phi i32 [ %123, %._crit_edge89 ], [ %27, %.preheader71.preheader ]
  %.04894 = phi i32 [ %124, %._crit_edge89 ], [ 0, %.preheader71.preheader ]
  %.04993 = phi i32 [ %.1.lcssa, %._crit_edge89 ], [ 0, %.preheader71.preheader ]
  %.not5986 = icmp slt i32 %32, 0
  br i1 %.not5986, label %._crit_edge89, label %.preheader70.preheader

.preheader70.preheader:                           ; preds = %.preheader71
  %33 = uitofp nneg i32 %.04894 to double
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.preheader, %._crit_edge
  %34 = phi i32 [ %120, %._crit_edge ], [ %32, %.preheader70.preheader ]
  %35 = phi i32 [ %121, %._crit_edge ], [ %32, %.preheader70.preheader ]
  %.04788 = phi i32 [ %122, %._crit_edge ], [ 0, %.preheader70.preheader ]
  %.187 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.04993, %.preheader70.preheader ]
  %.not6076 = icmp slt i32 %35, 0
  br i1 %.not6076, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader70
  %36 = add nuw nsw i32 %.04788, %.04894
  %37 = uitofp nneg i32 %.04788 to double
  br i1 %28, label %.lr.ph.split.us, label %.preheader69

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %29, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %42
  %38 = phi i32 [ %43, %42 ], [ %34, %.lr.ph.split.us ]
  %39 = phi i32 [ %44, %42 ], [ %35, %.lr.ph.split.us ]
  %40 = phi i32 [ %45, %42 ], [ %35, %.lr.ph.split.us ]
  %.04678.us.us = phi i32 [ %46, %42 ], [ 0, %.lr.ph.split.us ]
  %.277.us.us = phi i32 [ %.3.us.us, %42 ], [ %.187, %.lr.ph.split.us ]
  %41 = add nuw nsw i32 %36, %.04678.us.us
  %.not61.us.us = icmp sgt i32 %41, %40
  %.not62.us.us = icmp eq i32 %41, 0
  %or.cond.us.us = or i1 %.not61.us.us, %.not62.us.us
  br i1 %or.cond.us.us, label %42, label %.preheader69.us.us

42:                                               ; preds = %._crit_edge75.split.us.us.us, %.lr.ph.split.us.split.us
  %43 = phi i32 [ %.pre, %._crit_edge75.split.us.us.us ], [ %38, %.lr.ph.split.us.split.us ]
  %44 = phi i32 [ %.pre, %._crit_edge75.split.us.us.us ], [ %39, %.lr.ph.split.us.split.us ]
  %45 = phi i32 [ %.pre, %._crit_edge75.split.us.us.us ], [ %40, %.lr.ph.split.us.split.us ]
  %.3.us.us = phi i32 [ %109, %._crit_edge75.split.us.us.us ], [ %.277.us.us, %.lr.ph.split.us.split.us ]
  %46 = add nuw nsw i32 %.04678.us.us, 1
  %.not60.us.us.not = icmp slt i32 %.04678.us.us, %45
  br i1 %.not60.us.us.not, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !55

.preheader69.us.us:                               ; preds = %.lr.ph.split.us.split.us
  %47 = sext i32 %.277.us.us to i64
  %48 = uitofp nneg i32 %.04678.us.us to double
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader69.us.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge.us.us.us ], [ 0, %.preheader69.us.us ]
  br label %49

49:                                               ; preds = %49, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader.us.us.us ]
  %50 = load ptr, ptr %30, align 8
  %51 = load ptr, ptr %31, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv106
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %47
  %60 = load double, ptr %59, align 8
  %61 = fptrunc double %60 to float
  %62 = fpext float %61 to double
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, %indvars.iv106
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = call noundef double @pow(double noundef %73, double noundef %33) #22
  %75 = fmul double %74, %62
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv106
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = call noundef double @pow(double noundef %86, double noundef %37) #22
  %88 = fmul double %75, %87
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %indvars.iv106
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = call noundef double @pow(double noundef %99, double noundef %48) #22
  %101 = call double @llvm.fmuladd.f64(double %88, double %100, double %57)
  %102 = fptrunc double %101 to float
  %103 = load ptr, ptr %30, align 8
  %104 = load ptr, ptr %31, align 8
  %105 = load i64, ptr %104, align 8
  %106 = mul i64 %105, %indvars.iv106
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv
  store float %102, ptr %108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond105.not, label %._crit_edge.us.us.us, label %49, !llvm.loop !56

._crit_edge.us.us.us:                             ; preds = %49
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge75.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !57

._crit_edge75.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %109 = add nsw i32 %.277.us.us, 1
  %.pre = load i32, ptr %26, align 8
  br label %42

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.04678.us = phi i32 [ %112, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.277.us = phi i32 [ %spec.select115, %.lr.ph.split.us.split ], [ %.187, %.lr.ph.split.us ]
  %110 = add nuw nsw i32 %36, %.04678.us
  %.not61.us = icmp sle i32 %110, %35
  %.not62.us = icmp ne i32 %110, 0
  %or.cond.us.not = and i1 %.not61.us, %.not62.us
  %111 = zext i1 %or.cond.us.not to i32
  %spec.select115 = add nsw i32 %.277.us, %111
  %112 = add nuw i32 %.04678.us, 1
  %exitcond103.not = icmp eq i32 %.04678.us, %35
  br i1 %exitcond103.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !55

.preheader69:                                     ; preds = %.lr.ph, %.preheader69
  %.04678 = phi i32 [ %115, %.preheader69 ], [ 0, %.lr.ph ]
  %.277 = phi i32 [ %spec.select, %.preheader69 ], [ %.187, %.lr.ph ]
  %113 = add nuw nsw i32 %36, %.04678
  %.not61 = icmp sle i32 %113, %35
  %.not62 = icmp ne i32 %113, 0
  %or.cond.not = and i1 %.not61, %.not62
  %114 = zext i1 %or.cond.not to i32
  %spec.select = add nsw i32 %.277, %114
  %115 = add nuw i32 %.04678, 1
  %exitcond.not = icmp eq i32 %.04678, %35
  br i1 %exitcond.not, label %._crit_edge, label %.preheader69, !llvm.loop !55

116:                                              ; preds = %141, %.noexc, %130
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %157

118:                                              ; preds = %4
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %157

._crit_edge:                                      ; preds = %.preheader69, %.lr.ph.split.us.split, %42, %.preheader70
  %120 = phi i32 [ %34, %.preheader70 ], [ %43, %42 ], [ %34, %.lr.ph.split.us.split ], [ %34, %.preheader69 ]
  %121 = phi i32 [ %35, %.preheader70 ], [ %44, %42 ], [ %35, %.lr.ph.split.us.split ], [ %35, %.preheader69 ]
  %.2.lcssa = phi i32 [ %.187, %.preheader70 ], [ %.3.us.us, %42 ], [ %spec.select115, %.lr.ph.split.us.split ], [ %spec.select, %.preheader69 ]
  %122 = add nuw nsw i32 %.04788, 1
  %.not59.not = icmp slt i32 %.04788, %121
  br i1 %.not59.not, label %.preheader70, label %._crit_edge89, !llvm.loop !58

._crit_edge89:                                    ; preds = %._crit_edge, %.preheader71
  %123 = phi i32 [ %32, %.preheader71 ], [ %120, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.04993, %.preheader71 ], [ %.2.lcssa, %._crit_edge ]
  %124 = add nuw nsw i32 %.04894, 1
  %.not.not = icmp slt i32 %.04894, %123
  br i1 %.not.not, label %.preheader71, label %._crit_edge96, !llvm.loop !59

._crit_edge96:                                    ; preds = %._crit_edge89, %.preheader72
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %14, align 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %127, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %129 unwind label %155

129:                                              ; preds = %._crit_edge96
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %130 unwind label %155

130:                                              ; preds = %129
  %131 = load double, ptr %12, align 8
  store double %131, ptr %15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %134, align 4
  store i32 16842752, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %137, align 8
  store i64 17179869185, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %139, align 8
  store i32 -1040121856, ptr %8, align 8
  store ptr %3, ptr %138, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %130
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef -1)
          to label %141 unwind label %116

141:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %142 = load double, ptr %13, align 8
  %143 = load double, ptr %12, align 8
  %144 = fsub double %142, %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %3, ptr %145, align 8
  %147 = fdiv double 1.000000e+00, %144
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %147, double noundef 0.000000e+00)
          to label %148 unwind label %116

148:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %148, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %148
  %153 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %149, %148 ]
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %153) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %154
  ret void

155:                                              ; preds = %129, %._crit_edge96
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %118, %155, %116
  %.pn57 = phi { ptr, i32 } [ %117, %116 ], [ %156, %155 ], [ %119, %118 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  resume { ptr, i32 } %.pn57
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #4

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7decolorERKNS_11_InputArrayERKNS_12_OutputArrayES5_E24__cv_trace_location_fn55)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %3
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %39 unwind label %70

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %39 unwind label %70

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %45 unwind label %72

45:                                               ; preds = %39
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc140 unwind label %72

.noexc140:                                        ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc140
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %52 unwind label %72

51:                                               ; preds = %.noexc140
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %52 unwind label %72

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %.sroa.2.0.insert.ext.i144 = zext i32 %56 to i64
  %.sroa.2.0.insert.shift.i145 = shl nuw i64 %.sroa.2.0.insert.ext.i144, 32
  %.sroa.0.0.insert.ext.i146 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i147 = or disjoint i64 %.sroa.2.0.insert.shift.i145, %.sroa.0.0.insert.ext.i146
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i147, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %74

57:                                               ; preds = %52
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc148 unwind label %74

.noexc148:                                        ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc148
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit151 unwind label %74

63:                                               ; preds = %.noexc148
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit151 unwind label %74

_ZNK2cv11_InputArray6getMatEi.exit151:            ; preds = %60, %63
  %64 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %65 unwind label %76

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit151
  br i1 %64, label %78, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 8
  %68 = and i32 %67, 4088
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %86, label %78

70:                                               ; preds = %38, %35, %3
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %491

72:                                               ; preds = %51, %48, %45, %39
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %490

74:                                               ; preds = %63, %60, %57, %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %489

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit151
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %488

78:                                               ; preds = %66, %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7decolorERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 64) #19
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %85

85:                                               ; preds = %83, %81
  %.pn132 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %488

86:                                               ; preds = %66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %10, ptr %87, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %89 unwind label %234

89:                                               ; preds = %86
  invoke void @_ZN7DecolorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %90 unwind label %232

90:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZNK7Decolor11grad_systemERKN2cv3MatERSt6vectorIS4_IdSaIdEESaIS6_EERS6_RS4_INS0_3VecIiLi3EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %91 unwind label %236

91:                                               ; preds = %90
  invoke void @_ZNK7Decolor10weak_orderERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %92 unwind label %236

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %95, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 3
  %108 = trunc i64 %107 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %100, i32 noundef %108, i32 noundef 5)
          to label %109 unwind label %236

109:                                              ; preds = %92
  invoke void @_ZN7Decolor17wei_update_matrixERKSt6vectorIS0_IdSaIdEESaIS2_EERKS2_RN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %110 unwind label %238

110:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN7Decolor8wei_intiERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EERS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %111 unwind label %240

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, 9223372036854775800
  br i1 %118, label %119, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

119:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc152 unwind label %242

.noexc152:                                        ; preds = %119
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %111
  %.not.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit177, label %120

120:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #20
          to label %.noexc153 unwind label %242

.noexc153:                                        ; preds = %120
  store double 0.000000e+00, ptr %121, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = icmp eq i64 %117, 8
  br i1 %123, label %126, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc153
  %124 = getelementptr i8, ptr %121, i64 %117
  %125 = add nsw i64 %117, -8
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %.noexc153, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %124, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %122, %.noexc153 ]
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #20
          to label %.noexc160 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit256.thread

.noexc160:                                        ; preds = %126
  store double 0.000000e+00, ptr %127, align 8
  br i1 %123, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit161, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156: ; preds = %.noexc160
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = add nsw i64 %117, -8
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %129, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit161

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit161:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156, %.noexc160
  %130 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %131 = ptrtoint ptr %121 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ugt i64 %133, 1152921504606846975
  br i1 %134, label %135, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i162

135:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc167 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit254.thread

.noexc167:                                        ; preds = %135
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i162: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit161
  %.not.i.i.i.i163 = icmp eq ptr %.0.i.i.i.i.i.ph, %121
  br i1 %.not.i.i.i.i163, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit177, label %136

136:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i162
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #20
          to label %.noexc168 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit254.thread

.noexc168:                                        ; preds = %136
  store double 0.000000e+00, ptr %137, align 8
  %138 = getelementptr i8, ptr %137, i64 8
  %139 = icmp eq i64 %132, 8
  br i1 %139, label %142, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164: ; preds = %.noexc168
  %140 = getelementptr i8, ptr %137, i64 %132
  %141 = add nsw i64 %132, -8
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %.noexc168, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164
  %.0.i.i.i.i.i165.ph = phi ptr [ %140, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164 ], [ %138, %.noexc168 ]
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #20
          to label %.noexc176 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit252.thread

.noexc176:                                        ; preds = %142
  store double 0.000000e+00, ptr %143, align 8
  br i1 %139, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit177, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i172

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i172: ; preds = %.noexc176
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = add nsw i64 %132, -8
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %145, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit177

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit177:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i172, %.noexc176, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i162
  %.not.i.i.i.i163480 = phi i1 [ false, %.noexc176 ], [ false, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i172 ], [ true, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i162 ], [ true, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0331.0364457479 = phi ptr [ %121, %.noexc176 ], [ %121, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i172 ], [ %121, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i162 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0321.0471477 = phi ptr [ %127, %.noexc176 ], [ %127, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i172 ], [ %127, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i162 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %146 = phi i64 [ %133, %.noexc176 ], [ %133, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i172 ], [ %133, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i162 ], [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i165386 = phi ptr [ %.0.i.i.i.i.i165.ph, %.noexc176 ], [ %.0.i.i.i.i.i165.ph, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i172 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i162 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0310.0384 = phi ptr [ %137, %.noexc176 ], [ %137, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i172 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i162 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0301.0 = phi ptr [ %143, %.noexc176 ], [ %143, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i172 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i162 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %147, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i178

155:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc183 unwind label %247

.noexc183:                                        ; preds = %155
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i178: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit177
  %.not.i.i.i.i179 = icmp eq ptr %149, %150
  br i1 %.not.i.i.i.i179, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit185, label %156

156:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i178
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #20
          to label %.noexc184 unwind label %247

.noexc184:                                        ; preds = %156
  store double 0.000000e+00, ptr %157, align 8
  %158 = icmp eq i64 %153, 8
  br i1 %158, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit185, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i180

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i180: ; preds = %.noexc184
  %159 = getelementptr i8, ptr %157, i64 8
  %160 = add nsw i64 %153, -8
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %160, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit185

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit185:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i180, %.noexc184, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i178
  %.sroa.0291.0 = phi ptr [ %157, %.noexc184 ], [ %157, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i180 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i178 ]
  %161 = load ptr, ptr %148, align 8
  %162 = load ptr, ptr %147, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ugt i64 %165, 9223372036854775800
  br i1 %166, label %167, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i186

167:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc191 unwind label %249

.noexc191:                                        ; preds = %167
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i186: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit185
  %.not.i.i.i.i187 = icmp eq ptr %161, %162
  br i1 %.not.i.i.i.i187, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit193, label %168

168:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i186
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #20
          to label %.noexc192 unwind label %249

.noexc192:                                        ; preds = %168
  store double 0.000000e+00, ptr %169, align 8
  %170 = icmp eq i64 %165, 8
  br i1 %170, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit193, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188: ; preds = %.noexc192
  %171 = getelementptr i8, ptr %169, i64 8
  %172 = add nsw i64 %165, -8
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 %172, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit193

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit193:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188, %.noexc192, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i186
  %.sroa.0282.0 = phi ptr [ %169, %.noexc192 ], [ %169, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i186 ]
  %173 = ptrtoint ptr %.0.i.i.i.i.i165386 to i64
  %174 = ptrtoint ptr %.sroa.0310.0384 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ugt i64 %176, 1152921504606846975
  br i1 %177, label %178, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i194

178:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc199 unwind label %251

.noexc199:                                        ; preds = %178
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i194: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit193
  %.not.i.i.i.i195 = icmp eq ptr %.0.i.i.i.i.i165386, %.sroa.0310.0384
  br i1 %.not.i.i.i.i195, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit201, label %179

179:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i194
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #20
          to label %.noexc200 unwind label %251

.noexc200:                                        ; preds = %179
  store double 0.000000e+00, ptr %180, align 8
  %181 = icmp eq i64 %175, 8
  br i1 %181, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit201, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i196

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i196: ; preds = %.noexc200
  %182 = getelementptr i8, ptr %180, i64 8
  %183 = add nsw i64 %175, -8
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 %183, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit201

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit201:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i196, %.noexc200, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i194
  %.sroa.0273.0 = phi ptr [ %180, %.noexc200 ], [ %180, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i196 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i194 ]
  %184 = load ptr, ptr %93, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %147 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = icmp ugt i64 %188, 1152921504606846975
  br i1 %189, label %190, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i202

190:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc207 unwind label %253

.noexc207:                                        ; preds = %190
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i202: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit201
  %.not.i.i.i.i203 = icmp eq ptr %184, %147
  br i1 %.not.i.i.i.i203, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit209, label %191

191:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i202
  %192 = shl nuw nsw i64 %188, 3
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #20
          to label %.noexc208 unwind label %253

.noexc208:                                        ; preds = %191
  store double 0.000000e+00, ptr %193, align 8
  %194 = icmp eq i64 %187, 24
  br i1 %194, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit209, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204: ; preds = %.noexc208
  %195 = getelementptr i8, ptr %193, i64 8
  %196 = add nsw i64 %192, -8
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 %196, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit209

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit209:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204, %.noexc208, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i202
  %.sroa.0.0 = phi ptr [ %193, %.noexc208 ], [ %193, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i202 ]
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 196
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %197 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %.not432 = icmp eq ptr %202, %197
  %umax437 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %umax439 = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %umax450 = call i64 @llvm.umax.i64(i64 %206, i64 1)
  br label %207

207:                                              ; preds = %368, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit209
  %.0108 = phi double [ 0x7FF0000000000000, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit209 ], [ %.0103, %368 ]
  %.0103 = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit209 ], [ %367, %368 ]
  %.0102 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit209 ], [ %211, %368 ]
  %208 = fsub double %.0103, %.0108
  %square = fmul double %208, %208
  %sqrt = call double @llvm.sqrt.f64(double %square)
  %209 = fcmp ogt double %sqrt, 1.000000e-04
  br i1 %209, label %210, label %369

210:                                              ; preds = %207
  %211 = add nuw nsw i32 %.0102, 1
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %212, align 8
  %.not433 = icmp eq ptr %214, %215
  br i1 %.not433, label %.preheader409, label %.preheader403.lr.ph

.preheader403.lr.ph:                              ; preds = %210
  %216 = load ptr, ptr %93, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %212 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 24
  %.not434 = icmp eq ptr %216, %212
  %221 = load ptr, ptr %13, align 8
  %umax = call i64 @llvm.umax.i64(i64 %220, i64 1)
  br label %.preheader403

.preheader409:                                    ; preds = %._crit_edge, %210
  %222 = load ptr, ptr %112, align 8
  %223 = load ptr, ptr %16, align 8
  %.not435 = icmp eq ptr %222, %223
  br i1 %.not435, label %.preheader408, label %.lr.ph414

.preheader403:                                    ; preds = %.preheader403.lr.ph, %._crit_edge
  %.0107412 = phi i64 [ 0, %.preheader403.lr.ph ], [ %262, %._crit_edge ]
  br i1 %.not434, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader403, %.lr.ph
  %.0105411 = phi i64 [ %231, %.lr.ph ], [ 0, %.preheader403 ]
  %.0106410 = phi double [ %230, %.lr.ph ], [ 0.000000e+00, %.preheader403 ]
  %224 = getelementptr inbounds %"class.std::vector.0", ptr %212, i64 %.0105411
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds double, ptr %225, i64 %.0107412
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds double, ptr %197, i64 %.0105411
  %229 = load double, ptr %228, align 8
  %230 = call double @llvm.fmuladd.f64(double %227, double %229, double %.0106410)
  %231 = add nuw i64 %.0105411, 1
  %exitcond.not = icmp eq i64 %231, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

232:                                              ; preds = %89
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %487

234:                                              ; preds = %86
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %487

236:                                              ; preds = %92, %91, %90
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %479

238:                                              ; preds = %109
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit260

240:                                              ; preds = %110
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit258

242:                                              ; preds = %120, %119
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit258

_ZNSt6vectorIdSaIdEED2Ev.exit256.thread:          ; preds = %126
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %476

_ZNSt6vectorIdSaIdEED2Ev.exit254.thread:          ; preds = %135, %136
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %475

_ZNSt6vectorIdSaIdEED2Ev.exit252.thread:          ; preds = %142
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %474

247:                                              ; preds = %156, %155
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit250

249:                                              ; preds = %168, %167
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit248

251:                                              ; preds = %179, %178
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

253:                                              ; preds = %191, %190
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

.loopexit:                                        ; preds = %._crit_edge429
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %468

.loopexit.split-lp:                               ; preds = %369
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %468

._crit_edge:                                      ; preds = %.lr.ph, %.preheader403
  %.0106.lcssa = phi double [ 0.000000e+00, %.preheader403 ], [ %230, %.lr.ph ]
  %255 = getelementptr inbounds double, ptr %221, i64 %.0107412
  %256 = load double, ptr %255, align 8
  %257 = fsub double %.0106.lcssa, %256
  %258 = getelementptr inbounds double, ptr %.sroa.0291.0, i64 %.0107412
  store double %257, ptr %258, align 8
  %259 = load double, ptr %255, align 8
  %260 = fadd double %.0106.lcssa, %259
  %261 = getelementptr inbounds double, ptr %.sroa.0282.0, i64 %.0107412
  store double %260, ptr %261, align 8
  %262 = add nuw i64 %.0107412, 1
  %263 = load ptr, ptr %213, align 8
  %264 = load ptr, ptr %212, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp ult i64 %262, %268
  br i1 %269, label %.preheader403, label %.preheader409, !llvm.loop !70

.preheader408:                                    ; preds = %.lr.ph414, %.preheader409
  br i1 %.not.i.i.i.i163480, label %.preheader407, label %.lr.ph416

.lr.ph414:                                        ; preds = %.preheader409, %.lr.ph414
  %270 = phi ptr [ %301, %.lr.ph414 ], [ %223, %.preheader409 ]
  %.0104413 = phi i64 [ %299, %.lr.ph414 ], [ 0, %.preheader409 ]
  %271 = load float, ptr %198, align 4
  %272 = fmul float %271, %271
  %273 = fpext float %272 to double
  %274 = getelementptr inbounds double, ptr %270, i64 %.0104413
  %275 = load double, ptr %274, align 8
  %276 = fadd double %275, 1.000000e+00
  %277 = fmul double %276, 5.000000e-01
  %278 = getelementptr inbounds double, ptr %.sroa.0291.0, i64 %.0104413
  %279 = load double, ptr %278, align 8
  %280 = fmul double %279, %279
  %281 = fmul double %280, -5.000000e-01
  %282 = fdiv double %281, %273
  %283 = call double @exp(double noundef %282) #22
  %284 = fmul double %277, %283
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds double, ptr %285, i64 %.0104413
  %287 = load double, ptr %286, align 8
  %288 = fsub double 1.000000e+00, %287
  %289 = fmul double %288, 5.000000e-01
  %290 = getelementptr inbounds double, ptr %.sroa.0282.0, i64 %.0104413
  %291 = load double, ptr %290, align 8
  %292 = fmul double %291, %291
  %293 = fmul double %292, -5.000000e-01
  %294 = fdiv double %293, %273
  %295 = call double @exp(double noundef %294) #22
  %296 = fmul double %289, %295
  %297 = getelementptr inbounds double, ptr %.sroa.0331.0364457479, i64 %.0104413
  store double %284, ptr %297, align 8
  %298 = getelementptr inbounds double, ptr %.sroa.0321.0471477, i64 %.0104413
  store double %296, ptr %298, align 8
  %299 = add nuw i64 %.0104413, 1
  %300 = load ptr, ptr %112, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = icmp ult i64 %299, %305
  br i1 %306, label %.lr.ph414, label %.preheader408, !llvm.loop !71

.preheader407:                                    ; preds = %.lr.ph416, %.preheader408
  br i1 %.not.i.i.i.i195, label %.preheader406, label %.lr.ph418

.lr.ph416:                                        ; preds = %.preheader408, %.lr.ph416
  %.077415 = phi i64 [ %313, %.lr.ph416 ], [ 0, %.preheader408 ]
  %307 = getelementptr inbounds double, ptr %.sroa.0331.0364457479, i64 %.077415
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds double, ptr %.sroa.0321.0471477, i64 %.077415
  %310 = load double, ptr %309, align 8
  %311 = fadd double %308, %310
  %312 = getelementptr inbounds double, ptr %.sroa.0310.0384, i64 %.077415
  store double %311, ptr %312, align 8
  %313 = add nuw i64 %.077415, 1
  %exitcond438.not = icmp eq i64 %313, %umax437
  br i1 %exitcond438.not, label %.preheader407, label %.lr.ph416, !llvm.loop !72

.preheader406:                                    ; preds = %.lr.ph418, %.preheader407
  br i1 %.not.i.i.i.i163480, label %.preheader405, label %.lr.ph420

.lr.ph418:                                        ; preds = %.preheader407, %.lr.ph418
  %.076417 = phi i64 [ %319, %.lr.ph418 ], [ 0, %.preheader407 ]
  %314 = getelementptr inbounds double, ptr %.sroa.0310.0384, i64 %.076417
  %315 = load double, ptr %314, align 8
  %316 = fcmp oeq double %315, 0.000000e+00
  %317 = select i1 %316, double 1.000000e+00, double 0.000000e+00
  %318 = getelementptr inbounds double, ptr %.sroa.0273.0, i64 %.076417
  store double %317, ptr %318, align 8
  %319 = add nuw i64 %.076417, 1
  %exitcond440.not = icmp eq i64 %319, %umax439
  br i1 %exitcond440.not, label %.preheader406, label %.lr.ph418, !llvm.loop !73

.preheader405:                                    ; preds = %.lr.ph420, %.preheader406
  %320 = load ptr, ptr %93, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 24
  %326 = trunc i64 %325 to i32
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.preheader.lr.ph, label %.preheader404

.preheader.lr.ph:                                 ; preds = %.preheader405
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %329 = load ptr, ptr %199, align 8
  %330 = load ptr, ptr %200, align 8
  %wide.trip.count448 = and i64 %325, 2147483647
  br label %.preheader

.lr.ph420:                                        ; preds = %.preheader406, %.lr.ph420
  %.075419 = phi i64 [ %343, %.lr.ph420 ], [ 0, %.preheader406 ]
  %331 = getelementptr inbounds double, ptr %.sroa.0331.0364457479, i64 %.075419
  %332 = load double, ptr %331, align 8
  %333 = getelementptr inbounds double, ptr %.sroa.0321.0471477, i64 %.075419
  %334 = load double, ptr %333, align 8
  %335 = fsub double %332, %334
  %336 = getelementptr inbounds double, ptr %.sroa.0310.0384, i64 %.075419
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds double, ptr %.sroa.0273.0, i64 %.075419
  %339 = load double, ptr %338, align 8
  %340 = fadd double %337, %339
  %341 = fdiv double %335, %340
  %342 = getelementptr inbounds double, ptr %.sroa.0301.0, i64 %.075419
  store double %341, ptr %342, align 8
  %343 = add nuw i64 %.075419, 1
  %exitcond442.not = icmp eq i64 %343, %umax437
  br i1 %exitcond442.not, label %.preheader405, label %.lr.ph420, !llvm.loop !74

.preheader404:                                    ; preds = %._crit_edge424, %.preheader405
  br i1 %.not432, label %._crit_edge429, label %.lr.ph428

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge424
  %indvars.iv445 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next446, %._crit_edge424 ]
  %344 = load ptr, ptr %328, align 8
  %345 = load ptr, ptr %321, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = lshr exact i64 %348, 3
  %350 = trunc i64 %349 to i32
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %.preheader
  %352 = load i64, ptr %330, align 8
  %353 = mul i64 %352, %indvars.iv445
  %354 = getelementptr inbounds i8, ptr %329, i64 %353
  %wide.trip.count = and i64 %349, 2147483647
  br label %355

355:                                              ; preds = %.lr.ph423, %355
  %indvars.iv = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next, %355 ]
  %.073421 = phi double [ 0.000000e+00, %.lr.ph423 ], [ %361, %355 ]
  %356 = getelementptr inbounds nuw float, ptr %354, i64 %indvars.iv
  %357 = load float, ptr %356, align 4
  %358 = fpext float %357 to double
  %359 = getelementptr inbounds nuw double, ptr %.sroa.0301.0, i64 %indvars.iv
  %360 = load double, ptr %359, align 8
  %361 = call double @llvm.fmuladd.f64(double %358, double %360, double %.073421)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond444.not, label %._crit_edge424, label %355, !llvm.loop !75

._crit_edge424:                                   ; preds = %355, %.preheader
  %.073.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %361, %355 ]
  %362 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %indvars.iv445
  store double %.073.lcssa, ptr %362, align 8
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.preheader404, label %.preheader, !llvm.loop !76

.lr.ph428:                                        ; preds = %.preheader404, %.lr.ph428
  %.071427 = phi i64 [ %366, %.lr.ph428 ], [ 0, %.preheader404 ]
  %363 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.071427
  %364 = load double, ptr %363, align 8
  %365 = getelementptr inbounds double, ptr %197, i64 %.071427
  store double %364, ptr %365, align 8
  %366 = add nuw i64 %.071427, 1
  %exitcond451.not = icmp eq i64 %366, %umax450
  br i1 %exitcond451.not, label %._crit_edge429, label %.lr.ph428, !llvm.loop !77

._crit_edge429:                                   ; preds = %.lr.ph428, %.preheader404
  %367 = invoke noundef double @_ZNK7Decolor11energyCalcuERKSt6vectorIdSaIdEERKS0_IS2_SaIS2_EES4_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %368 unwind label %.loopexit

368:                                              ; preds = %._crit_edge429
  %exitcond452 = icmp eq i32 %211, 16
  br i1 %exitcond452, label %369, label %207, !llvm.loop !78

369:                                              ; preds = %207, %368
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %371, align 4
  %.sroa.2.0.insert.ext.i210 = zext i32 %374 to i64
  %.sroa.2.0.insert.shift.i211 = shl nuw i64 %.sroa.2.0.insert.ext.i210, 32
  %.sroa.0.0.insert.ext.i212 = zext i32 %373 to i64
  %.sroa.0.0.insert.insert.i213 = or disjoint i64 %.sroa.2.0.insert.shift.i211, %.sroa.0.0.insert.ext.i212
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i64 %.sroa.0.0.insert.insert.i213, i32 noundef 5)
          to label %375 unwind label %.loopexit.split-lp

375:                                              ; preds = %369
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %376 = load ptr, ptr %20, align 8, !noalias !79
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #22
  br label %468

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #22
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #22
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #22
  invoke void @_ZNK7Decolor14grayImContructERSt6vectorIdSaIdEERKN2cv3MatERS5_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %384 unwind label %451

384:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %386, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %6, ptr %385, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %387 unwind label %453

387:                                              ; preds = %384
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %388 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %389, align 4
  store i32 16842752, ptr %23, align 8
  %390 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %392, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %22, ptr %391, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 44, i32 noundef 0)
          to label %393 unwind label %455

393:                                              ; preds = %387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %395, align 4
  store i32 16842752, ptr %26, align 8
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %22, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %398, align 8
  store i32 33882112, ptr %27, align 8
  store ptr %25, ptr %397, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %399 unwind label %457

399:                                              ; preds = %393
  %400 = load ptr, ptr %25, align 8
  %401 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %402, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %400, ptr %401, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %403 unwind label %459

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %405, align 4
  store i32 17104896, ptr %29, align 8
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %25, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %408, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %22, ptr %407, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %409 unwind label %461

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %411, align 4
  store i32 16842752, ptr %31, align 8
  %412 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %22, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %414, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %7, ptr %413, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 56, i32 noundef 0)
          to label %415 unwind label %463

415:                                              ; preds = %409
  %416 = load ptr, ptr %25, align 8
  %417 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not4.i.i.i.i = icmp eq ptr %416, %418
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %415, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %419, %.lr.ph.i.i.i.i ], [ %416, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i214 = icmp eq ptr %419, %418
  br i1 %.not.i.i.i.i214, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %415
  %420 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %416, %415 ]
  %.not.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %421

421:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %420) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %421
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %.not.i.i.i215 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %422

422:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %422
  %.not.i.i.i216 = icmp eq ptr %.sroa.0273.0, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIdSaIdEED2Ev.exit217, label %423

423:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0273.0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit217

_ZNSt6vectorIdSaIdEED2Ev.exit217:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %423
  %.not.i.i.i218 = icmp eq ptr %.sroa.0282.0, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIdSaIdEED2Ev.exit219, label %424

424:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit217
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit219

_ZNSt6vectorIdSaIdEED2Ev.exit219:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit217, %424
  %.not.i.i.i220 = icmp eq ptr %.sroa.0291.0, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIdSaIdEED2Ev.exit221, label %425

425:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit219
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0291.0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit221

_ZNSt6vectorIdSaIdEED2Ev.exit221:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit219, %425
  %.not.i.i.i222 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIdSaIdEED2Ev.exit223, label %426

426:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit223

_ZNSt6vectorIdSaIdEED2Ev.exit223:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit221, %426
  %.not.i.i.i224 = icmp eq ptr %.sroa.0310.0384, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIdSaIdEED2Ev.exit225, label %427

427:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0310.0384) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit225

_ZNSt6vectorIdSaIdEED2Ev.exit225:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit223, %427
  %.not.i.i.i226 = icmp eq ptr %.sroa.0321.0471477, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIdSaIdEED2Ev.exit227, label %428

428:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit225
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0321.0471477) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit227

_ZNSt6vectorIdSaIdEED2Ev.exit227:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit225, %428
  %.not.i.i.i228 = icmp eq ptr %.sroa.0331.0364457479, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIdSaIdEED2Ev.exit229, label %429

429:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit227
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.0364457479) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit229

_ZNSt6vectorIdSaIdEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit227, %429
  %.not.i.i.i230 = icmp eq ptr %197, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIdSaIdEED2Ev.exit231, label %430

430:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit229
  call void @_ZdlPv(ptr noundef nonnull %197) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit231

_ZNSt6vectorIdSaIdEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit229, %430
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %431 = load ptr, ptr %16, align 8
  %.not.i.i.i232 = icmp eq ptr %431, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIdSaIdEED2Ev.exit233, label %432

432:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit231
  call void @_ZdlPv(ptr noundef nonnull %431) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit233

_ZNSt6vectorIdSaIdEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit231, %432
  %433 = load ptr, ptr %15, align 8
  %.not.i.i.i234 = icmp eq ptr %433, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %434

434:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit233
  call void @_ZdlPv(ptr noundef nonnull %433) #21
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit233, %434
  %435 = load ptr, ptr %14, align 8
  %436 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i235 = icmp eq ptr %435, %436
  br i1 %.not4.i.i.i.i235, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i237 = phi ptr [ %439, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %435, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %437 = load ptr, ptr %.05.i.i.i.i237, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %438

438:                                              ; preds = %.lr.ph.i.i.i.i236
  call void @_ZdlPv(ptr noundef nonnull %437) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %438, %.lr.ph.i.i.i.i236
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 24
  %.not.i.i.i.i238 = icmp eq ptr %439, %436
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i236, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i239 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  %440 = phi ptr [ %.pr.i239, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %435, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i240 = icmp eq ptr %440, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %441

441:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %440) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %441
  %442 = load ptr, ptr %13, align 8
  %.not.i.i.i241 = icmp eq ptr %442, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIdSaIdEED2Ev.exit242, label %443

443:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %442) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

_ZNSt6vectorIdSaIdEED2Ev.exit242:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %443
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %444) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %446 = load i32, ptr %445, align 8
  %.not.i = icmp eq i32 %446, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %447

447:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242, %447
  ret void

451:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %467

453:                                              ; preds = %384
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %467

455:                                              ; preds = %387
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %466

457:                                              ; preds = %393
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %465

459:                                              ; preds = %399
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %465

461:                                              ; preds = %403
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %409
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %465

465:                                              ; preds = %463, %461, %457, %459
  %.pn115.pn = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ], [ %462, %461 ], [ %464, %463 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %466

466:                                              ; preds = %455, %465
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %465 ], [ %456, %455 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %467

467:                                              ; preds = %466, %453, %451
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %466 ], [ %454, %453 ], [ %452, %451 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %468

468:                                              ; preds = %.loopexit, %.loopexit.split-lp, %467, %.body
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %467 ], [ %380, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIdSaIdEED2Ev.exit244, label %469

469:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

_ZNSt6vectorIdSaIdEED2Ev.exit244:                 ; preds = %469, %468, %253
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn115.pn.pn.pn.pn, %468 ], [ %.pn115.pn.pn.pn.pn, %469 ]
  %.not.i.i.i245 = icmp eq ptr %.sroa.0273.0, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIdSaIdEED2Ev.exit246, label %470

470:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit244
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0273.0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

_ZNSt6vectorIdSaIdEED2Ev.exit246:                 ; preds = %470, %_ZNSt6vectorIdSaIdEED2Ev.exit244, %251
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn115.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit244 ], [ %.pn115.pn.pn.pn.pn.pn, %470 ]
  %.not.i.i.i247 = icmp eq ptr %.sroa.0282.0, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIdSaIdEED2Ev.exit248, label %471

471:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit248

_ZNSt6vectorIdSaIdEED2Ev.exit248:                 ; preds = %471, %_ZNSt6vectorIdSaIdEED2Ev.exit246, %249
  %.pn115.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn115.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit246 ], [ %.pn115.pn.pn.pn.pn.pn.pn, %471 ]
  %.not.i.i.i249 = icmp eq ptr %.sroa.0291.0, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIdSaIdEED2Ev.exit250, label %472

472:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit248
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0291.0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit250

_ZNSt6vectorIdSaIdEED2Ev.exit250:                 ; preds = %472, %_ZNSt6vectorIdSaIdEED2Ev.exit248, %247
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit248 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn, %472 ]
  %.not.i.i.i251 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIdSaIdEED2Ev.exit252, label %473

473:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit250
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit252

_ZNSt6vectorIdSaIdEED2Ev.exit252:                 ; preds = %473, %_ZNSt6vectorIdSaIdEED2Ev.exit250
  %.not.i.i.i253 = icmp eq ptr %.sroa.0310.0384, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIdSaIdEED2Ev.exit254, label %474

474:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit252.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit252
  %.sroa.0321.0471478 = phi ptr [ %127, %_ZNSt6vectorIdSaIdEED2Ev.exit252.thread ], [ %.sroa.0321.0471477, %_ZNSt6vectorIdSaIdEED2Ev.exit252 ]
  %.sroa.0331.0364459 = phi ptr [ %121, %_ZNSt6vectorIdSaIdEED2Ev.exit252.thread ], [ %.sroa.0331.0364457479, %_ZNSt6vectorIdSaIdEED2Ev.exit252 ]
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn395 = phi { ptr, i32 } [ %246, %_ZNSt6vectorIdSaIdEED2Ev.exit252.thread ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit252 ]
  %.sroa.0310.0370392 = phi ptr [ %137, %_ZNSt6vectorIdSaIdEED2Ev.exit252.thread ], [ %.sroa.0310.0384, %_ZNSt6vectorIdSaIdEED2Ev.exit252 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0310.0370392) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit254

_ZNSt6vectorIdSaIdEED2Ev.exit254:                 ; preds = %474, %_ZNSt6vectorIdSaIdEED2Ev.exit252
  %.sroa.0321.0469 = phi ptr [ %.sroa.0321.0471477, %_ZNSt6vectorIdSaIdEED2Ev.exit252 ], [ %.sroa.0321.0471478, %474 ]
  %.sroa.0331.0364458 = phi ptr [ %.sroa.0331.0364457479, %_ZNSt6vectorIdSaIdEED2Ev.exit252 ], [ %.sroa.0331.0364459, %474 ]
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit252 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn395, %474 ]
  %.not.i.i.i255 = icmp eq ptr %.sroa.0321.0469, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIdSaIdEED2Ev.exit256, label %475

475:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit254.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit254
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn488 = phi { ptr, i32 } [ %245, %_ZNSt6vectorIdSaIdEED2Ev.exit254.thread ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit254 ]
  %.sroa.0331.0364458486 = phi ptr [ %121, %_ZNSt6vectorIdSaIdEED2Ev.exit254.thread ], [ %.sroa.0331.0364458, %_ZNSt6vectorIdSaIdEED2Ev.exit254 ]
  %.sroa.0321.0469485 = phi ptr [ %127, %_ZNSt6vectorIdSaIdEED2Ev.exit254.thread ], [ %.sroa.0321.0469, %_ZNSt6vectorIdSaIdEED2Ev.exit254 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0321.0469485) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

_ZNSt6vectorIdSaIdEED2Ev.exit256:                 ; preds = %475, %_ZNSt6vectorIdSaIdEED2Ev.exit254
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn489 = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn488, %475 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit254 ]
  %.sroa.0331.0364458487 = phi ptr [ %.sroa.0331.0364458486, %475 ], [ %.sroa.0331.0364458, %_ZNSt6vectorIdSaIdEED2Ev.exit254 ]
  %.not.i.i.i257 = icmp eq ptr %.sroa.0331.0364458487, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIdSaIdEED2Ev.exit258, label %476

476:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit256.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit256
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn401 = phi { ptr, i32 } [ %244, %_ZNSt6vectorIdSaIdEED2Ev.exit256.thread ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn489, %_ZNSt6vectorIdSaIdEED2Ev.exit256 ]
  %.sroa.0331.0348400 = phi ptr [ %121, %_ZNSt6vectorIdSaIdEED2Ev.exit256.thread ], [ %.sroa.0331.0364458487, %_ZNSt6vectorIdSaIdEED2Ev.exit256 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.0348400) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit258

_ZNSt6vectorIdSaIdEED2Ev.exit258:                 ; preds = %476, %_ZNSt6vectorIdSaIdEED2Ev.exit256, %242, %240
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn489, %_ZNSt6vectorIdSaIdEED2Ev.exit256 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn401, %476 ]
  %477 = load ptr, ptr %18, align 8
  %.not.i.i.i259 = icmp eq ptr %477, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIdSaIdEED2Ev.exit260, label %478

478:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit258
  call void @_ZdlPv(ptr noundef nonnull %477) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit260

_ZNSt6vectorIdSaIdEED2Ev.exit260:                 ; preds = %478, %_ZNSt6vectorIdSaIdEED2Ev.exit258, %238
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit258 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %478 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %479

479:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit260, %236
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit260 ], [ %237, %236 ]
  %480 = load ptr, ptr %16, align 8
  %.not.i.i.i261 = icmp eq ptr %480, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIdSaIdEED2Ev.exit262, label %481

481:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %480) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit262

_ZNSt6vectorIdSaIdEED2Ev.exit262:                 ; preds = %479, %481
  %482 = load ptr, ptr %15, align 8
  %.not.i.i.i263 = icmp eq ptr %482, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit264, label %483

483:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit262
  call void @_ZdlPv(ptr noundef nonnull %482) #21
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit264

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit264: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit262, %483
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  %484 = load ptr, ptr %13, align 8
  %.not.i.i.i265 = icmp eq ptr %484, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIdSaIdEED2Ev.exit266, label %485

485:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit264
  call void @_ZdlPv(ptr noundef nonnull %484) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit266

_ZNSt6vectorIdSaIdEED2Ev.exit266:                 ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit264, %485
  %486 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %486) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #22
  br label %487

487:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit266, %234, %232
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit266 ], [ %233, %232 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %488

488:                                              ; preds = %487, %85, %76
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %85 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %487 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %489

489:                                              ; preds = %488, %74
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %488 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %490

490:                                              ; preds = %489, %72
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %489 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %491

491:                                              ; preds = %490, %70
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %490 ], [ %71, %70 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %.pn132.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !33

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
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !33

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
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
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !83, !noalias !86
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !86, !noalias !83
  store ptr %44, ptr %42, align 8, !alias.scope !83, !noalias !86
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !86, !noalias !83
  store ptr %47, ptr %45, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !92, !noalias !89
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !89, !noalias !92
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !92, !noalias !89
  store ptr %54, ptr %52, align 8, !alias.scope !89, !noalias !92
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !92, !noalias !89
  store ptr %57, ptr %55, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !88

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.0", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #19
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv3Mat3colEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv3Mat3colEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv3Mat3rowEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv3Mat3rowEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !5, !38}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd: argument 0"}
!52 = distinct !{!52, !"_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5, !38}
!59 = distinct !{!59, !5, !38}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
