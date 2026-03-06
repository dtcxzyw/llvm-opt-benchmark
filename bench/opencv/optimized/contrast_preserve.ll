; ModuleID = 'bench/opencv/original/contrast_preserve.ll'
source_filename = "bench/opencv/original/contrast_preserve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i32] }
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
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit73, label %.noexc49

.noexc49:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store double 0.000000e+00, ptr %14, align 8, !tbaa !13
  %15 = add nsw i64 %12, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc49
  %17 = getelementptr i8, ptr %14, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !13
  br label %18

18:                                               ; preds = %.noexc49, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
          to label %.noexc57 unwind label %60

.noexc57:                                         ; preds = %18
  store double 0.000000e+00, ptr %19, align 8, !tbaa !13
  br i1 %16, label %21, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52: ; preds = %.noexc57
  %20 = getelementptr i8, ptr %19, i64 8
  %.idx.i.i.i.i.i.i.i53 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i53, i1 false), !tbaa !13
  br label %21

21:                                               ; preds = %.noexc57, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
          to label %.noexc66 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc66:                                         ; preds = %21
  store double 0.000000e+00, ptr %22, align 8, !tbaa !13
  br i1 %16, label %.preheader103.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61: ; preds = %.noexc66
  %23 = getelementptr i8, ptr %22, i64 8
  %.idx.i.i.i.i.i.i.i62 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i62, i1 false), !tbaa !13
  br label %.preheader103.lr.ph

.preheader103.lr.ph:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61, %.noexc66
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not112 = icmp eq ptr %25, %5
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %.not112, label %.preheader103, label %.preheader103.us.preheader

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %5 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge.us
  %.043106.us = phi i64 [ %48, %._crit_edge.us ], [ 0, %.preheader103.us.preheader ]
  br label %32

32:                                               ; preds = %.preheader103.us, %32
  %.041105.us = phi i64 [ 0, %.preheader103.us ], [ %40, %32 ]
  %.042104.us = phi double [ 0.000000e+00, %.preheader103.us ], [ %39, %32 ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.041105.us
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.043106.us
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.041105.us
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %.042104.us)
  %40 = add nuw i64 %.041105.us, 1
  %exitcond.not = icmp eq i64 %40, %31
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !16

._crit_edge.us:                                   ; preds = %32
  %41 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.043106.us
  %42 = load double, ptr %41, align 8, !tbaa !13
  %43 = fsub double %39, %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.043106.us
  store double %43, ptr %44, align 8, !tbaa !13
  %45 = load double, ptr %41, align 8, !tbaa !13
  %46 = fadd double %39, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.043106.us
  store double %46, ptr %47, align 8, !tbaa !13
  %48 = add nuw i64 %.043106.us, 1
  %exitcond118.not = icmp eq i64 %48, %12
  br i1 %exitcond118.not, label %.lr.ph, label %.preheader103.us, !llvm.loop !18

.preheader103:                                    ; preds = %.preheader103.lr.ph, %.preheader103
  %.043106 = phi i64 [ %56, %.preheader103 ], [ 0, %.preheader103.lr.ph ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.043106
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = fsub double 0.000000e+00, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.043106
  store double %51, ptr %52, align 8, !tbaa !13
  %53 = load double, ptr %49, align 8, !tbaa !13
  %54 = fadd double %53, 0.000000e+00
  %55 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.043106
  store double %54, ptr %55, align 8, !tbaa !13
  %56 = add nuw i64 %.043106, 1
  %exitcond120.not = icmp eq i64 %56, %12
  br i1 %exitcond120.not, label %.lr.ph, label %.preheader103, !llvm.loop !18

.lr.ph:                                           ; preds = %._crit_edge.us, %.preheader103
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %58 = load float, ptr %57, align 4, !tbaa !19
  %59 = fpext float %58 to double
  br label %63

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %21
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75

63:                                               ; preds = %.lr.ph, %63
  %.040108 = phi i64 [ 0, %.lr.ph ], [ %80, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.040108
  %65 = load double, ptr %64, align 8, !tbaa !13
  %66 = tail call noundef double @pow(double noundef %65, double noundef 2.000000e+00) #23, !tbaa !31
  %67 = fneg double %66
  %68 = fdiv double %67, %59
  %69 = tail call double @exp(double noundef %68) #23, !tbaa !31
  %70 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.040108
  %71 = load double, ptr %70, align 8, !tbaa !13
  %72 = tail call noundef double @pow(double noundef %71, double noundef 2.000000e+00) #23, !tbaa !31
  %73 = fneg double %72
  %74 = fdiv double %73, %59
  %75 = tail call double @exp(double noundef %74) #23, !tbaa !31
  %76 = fadd double %69, %75
  %77 = tail call double @log(double noundef %76) #23, !tbaa !31
  %78 = fneg double %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.040108
  store double %78, ptr %79, align 8, !tbaa !13
  %80 = add nuw i64 %.040108, 1
  %exitcond122.not = icmp eq i64 %80, %12
  br i1 %exitcond122.not, label %.lr.ph111, label %63, !llvm.loop !32

._crit_edge.thread:                               ; preds = %.lr.ph111
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit73

_ZNSt6vectorIdSaIdEED2Ev.exit73:                  ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge.thread
  %.039.lcssa167177182 = phi double [ %85, %._crit_edge.thread ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %81 = uitofp nneg i64 %12 to double
  %82 = fdiv double %.039.lcssa167177182, %81
  ret double %82

.lr.ph111:                                        ; preds = %63, %.lr.ph111
  %.0110 = phi i64 [ %86, %.lr.ph111 ], [ 0, %63 ]
  %.039109 = phi double [ %85, %.lr.ph111 ], [ 0.000000e+00, %63 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0110
  %84 = load double, ptr %83, align 8, !tbaa !13
  %85 = fadd double %.039109, %84
  %86 = add nuw i64 %.0110, 1
  %exitcond124.not = icmp eq i64 %86, %12
  br i1 %exitcond124.not, label %._crit_edge.thread, label %.lr.ph111, !llvm.loop !33

_ZNSt6vectorIdSaIdEED2Ev.exit75:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %60
  %.pn = phi { ptr, i32 } [ %62, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %61, %60 ]
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7DecolorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %5 unwind label %22

5:                                                ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %7 unwind label %24

7:                                                ; preds = %5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %29

10:                                               ; preds = %8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store float 1.000000e+00, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float -1.000000e+00, ptr %13, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store float 1.000000e+00, ptr %15, align 4, !tbaa !35
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store float -1.000000e+00, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0x3F947AE140000000, ptr %21, align 4, !tbaa !19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %31, %26
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %31 ], [ %.pn, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn6.pn
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
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !43
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
  br i1 %.not.i.i.i.i, label %20, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = shl nuw nsw i64 %10, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  store ptr %13, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !44
  store double 0.000000e+00, ptr %13, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = add nsw i64 %10, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.preheader.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i
  br label %.preheader.lr.ph

20:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc18
  %.0.i.i.i.i.i.ph = phi ptr [ %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %21, align 8, !tbaa !9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %23
  %.01721 = phi i64 [ 0, %.preheader.lr.ph ], [ %25, %23 ]
  %22 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %.01721
  br label %26

23:                                               ; preds = %26
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.01721
  store double %32, ptr %24, align 8, !tbaa !13
  %25 = add nuw i64 %.01721, 1
  %exitcond23.not = icmp eq i64 %25, %10
  br i1 %exitcond23.not, label %._crit_edge, label %.preheader, !llvm.loop !45

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %26 ]
  %.01619 = phi double [ 0.000000e+00, %.preheader ], [ %32, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %31 = load double, ptr %30, align 8, !tbaa !13
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %.01619)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %23, label %26, !llvm.loop !46

._crit_edge:                                      ; preds = %23, %20
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
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %.neg = sdiv i32 %16, -2
  %17 = add i32 %16, -1
  %18 = add i32 %17, %.neg
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %.neg11 = sdiv i32 %20, -2
  %21 = add i32 %20, -1
  %22 = add i32 %21, %.neg11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %24, align 4, !tbaa !52
  store i32 16842752, ptr %6, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %29, align 4, !tbaa !52
  store i32 16842752, ptr %8, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %30, align 8, !tbaa !55
  %.sroa.5.0.insert.ext = zext i32 %22 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %18 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  store i64 9223372034707292160, ptr %4, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  store i32 %31, ptr %5, align 4, !tbaa !59, !noalias !56
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %14, ptr %32, align 4, !tbaa !61, !noalias !56
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %35

34:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %.neg = sdiv i32 %15, -2
  %16 = add i32 %15, -1
  %17 = add i32 %16, %.neg
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %.neg11 = sdiv i32 %19, -2
  %20 = add i32 %19, -1
  %21 = add i32 %20, %.neg11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4, !tbaa !52
  store i32 16842752, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %29, align 4, !tbaa !52
  store i32 16842752, ptr %8, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %30, align 8, !tbaa !55
  %.sroa.5.0.insert.ext = zext i32 %21 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %17 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  store i32 %31, ptr %4, align 4, !tbaa !59, !noalias !64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %32, align 4, !tbaa !61, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !64
  store i64 9223372034707292160, ptr %5, align 8, !noalias !64
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %35

34:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  invoke void @_ZNK7Decolor18singleChannelGradxERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %87

10:                                               ; preds = %3
  invoke void @_ZNK7Decolor18singleChannelGradyERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %11 unwind label %87

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %12 unwind label %89

12:                                               ; preds = %11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !67, !noalias !73
  %14 = load ptr, ptr %13, align 8, !tbaa !76
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %21 unwind label %92

21:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %22 = load ptr, ptr %9, align 8, !tbaa !67, !noalias !78
  %23 = load ptr, ptr %22, align 8, !tbaa !76
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = load i32, ptr %32, align 4, !tbaa !31
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %38
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
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = zext nneg i32 %34 to i64
  %wide.trip.count76 = zext nneg i32 %35 to i64
  br label %.preheader63.us

.preheader63.us:                                  ; preds = %._crit_edge.us, %.preheader63.lr.ph.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge.us ], [ 0, %.preheader63.lr.ph.split.us ]
  %63 = mul i64 %61, %indvars.iv73
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %63
  %65 = mul nuw nsw i64 %indvars.iv73, %62
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %65
  br label %66

66:                                               ; preds = %.preheader63.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader63.us ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !35
  %69 = fpext float %68 to double
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store double %69, ptr %gep, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %62
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !81

._crit_edge.us:                                   ; preds = %66
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.preheader.lr.ph, label %.preheader63.us, !llvm.loop !82

.preheader.lr.ph:                                 ; preds = %._crit_edge.us
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8, !tbaa !37
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
  %invariant.gep96 = getelementptr [8 x i8], ptr %72, i64 %82
  br label %83

83:                                               ; preds = %.preheader.us, %83
  %indvars.iv78 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next79, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv78
  %85 = load float, ptr %84, align 4, !tbaa !35
  %86 = fpext float %85 to double
  %gep97 = getelementptr [8 x i8], ptr %invariant.gep96, i64 %indvars.iv78
  store double %86, ptr %gep97, align 8, !tbaa !13
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge.us69, label %83, !llvm.loop !83

._crit_edge.us69:                                 ; preds = %83
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %76
  br i1 %exitcond87.not, label %._crit_edge68, label %.preheader.us, !llvm.loop !84

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

92:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.body55, %92
  %.pn47 = phi { ptr, i32 } [ %26, %.body55 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

95:                                               ; preds = %47
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %97

._crit_edge68:                                    ; preds = %._crit_edge.us69, %.preheader63.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

97:                                               ; preds = %95, %94
  %.pn49.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn47, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %98

98:                                               ; preds = %97, %91
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %97 ], [ %.pn, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

99:                                               ; preds = %98, %87
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %98 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4, !tbaa !52
  store i32 16842752, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !53
  store ptr %4, ptr %16, align 8, !tbaa !55
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 44, i32 noundef 0, i32 noundef 0)
          to label %18 unwind label %69

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %20, align 4, !tbaa !52
  store i32 16842752, ptr %8, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %23, align 8
  store i32 33882112, ptr %9, align 8, !tbaa !53
  store ptr %7, ptr %22, align 8, !tbaa !55
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %71

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %26 unwind label %73

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %73

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !85
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
  %.pre39 = load ptr, ptr %10, align 8, !tbaa !12
  %.pre41 = ptrtoint ptr %.pre to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  %.pre46 = ashr exact i64 %.pre44, 3
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
  %.pre-phi47 = phi i64 [ %.pre46, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %39, %50 ], [ %39, %52 ], [ %39, %54 ]
  %55 = phi ptr [ %.pre39, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %35, %50 ], [ %35, %52 ], [ %35, %54 ]
  %56 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %34, %50 ], [ %34, %52 ], [ %34, %54 ]
  %.not = icmp eq ptr %56, %55
  %.pre40 = load ptr, ptr %12, align 8, !tbaa !12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi47, i64 1)
  br label %81

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.not.i.i.i = icmp eq ptr %.pre40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %81, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre40) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i27 = icmp eq ptr %59, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %60

60:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %62

62:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = load ptr, ptr %7, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %_ZNSt6vectorIdSaIdEED2Ev.exit30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %63, %_ZNSt6vectorIdSaIdEED2Ev.exit30 ]
  %.not.i.i.i31 = icmp eq ptr %67, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

69:                                               ; preds = %3
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

71:                                               ; preds = %18
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i34 = icmp eq ptr %77, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %78

78:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %77) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit33, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i36 = icmp eq ptr %79, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit37, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit37

_ZNSt6vectorIdSaIdEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

81:                                               ; preds = %.lr.ph, %81
  %.01238 = phi i64 [ 0, %.lr.ph ], [ %96, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.01238
  %83 = load double, ptr %82, align 8, !tbaa !13
  %84 = call noundef double @pow(double noundef %83, double noundef 2.000000e+00) #23, !tbaa !31
  %85 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.01238
  %86 = load double, ptr %85, align 8, !tbaa !13
  %87 = call noundef double @pow(double noundef %86, double noundef 2.000000e+00) #23, !tbaa !31
  %88 = fadd double %84, %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.pre40, i64 %.01238
  %90 = load double, ptr %89, align 8, !tbaa !13
  %91 = call noundef double @pow(double noundef %90, double noundef 2.000000e+00) #23, !tbaa !31
  %92 = fadd double %88, %91
  %93 = call double @sqrt(double noundef %92) #23, !tbaa !31
  %94 = fdiv double %93, 1.000000e+02
  %95 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.01238
  store double %94, ptr %95, align 8, !tbaa !13
  %96 = add nuw i64 %.01238, 1
  %exitcond.not = icmp eq i64 %96, %umax
  br i1 %exitcond.not, label %._crit_edge.thread, label %81, !llvm.loop !90

97:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit37, %71
  %.pn24 = phi { ptr, i32 } [ %74, %_ZNSt6vectorIdSaIdEED2Ev.exit37 ], [ %72, %71 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

98:                                               ; preds = %97, %69
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %97 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %17, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i.i.i
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !31
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !92

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %16, ptr %9, align 8, !tbaa !40
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %5
  call void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load i32, ptr %1, align 4, !tbaa !31
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Decolor18add_to_vector_polyERSt6vectorIS0_IdSaIdEESaIS2_EERKS2_Ri(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !93
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
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !94

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
  store ptr %21, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %1, align 8, !tbaa !95
  %24 = load ptr, ptr %9, align 8, !tbaa !95
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
  %33 = load i32, ptr %2, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Decolor10weak_orderERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = load i32, ptr %15, align 4, !tbaa !31
  %19 = add nsw i32 %18, %17
  %20 = icmp sgt i32 %19, 800
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = uitofp nneg i32 %19 to double
  %23 = fdiv double 8.000000e+02, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %25, align 4, !tbaa !52
  store i32 16842752, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !53
  store ptr %4, ptr %27, align 8, !tbaa !55
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
  %.sroa.0211.0.insert.ext = zext i32 %32 to i64
  %.sroa.0211.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0211.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0211.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %37 unwind label %38

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %214

40:                                               ; preds = %3
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %44 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %214

44:                                               ; preds = %37, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = load i32, ptr %46, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i85 = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i86 = shl nuw i64 %.sroa.2.0.insert.ext.i85, 32
  %.sroa.0.0.insert.ext.i87 = zext i32 %48 to i64
  %.sroa.0.0.insert.insert.i88 = or disjoint i64 %.sroa.2.0.insert.shift.i86, %.sroa.0.0.insert.ext.i87
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i88, i32 noundef 5)
          to label %50 unwind label %114

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %51, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %52, align 4, !tbaa !52
  store i32 16842752, ptr %9, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %53, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %55, align 8
  store i32 33882112, ptr %10, align 8, !tbaa !53
  store ptr %8, ptr %54, align 8, !tbaa !55
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %56 unwind label %116

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 192
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %59 unwind label %118

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %62 unwind label %118

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZNK7Decolor10gradvectorERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %64 unwind label %118

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
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %73
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %64
  %.not.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i, label %._crit_edge, label %74

74:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc89 unwind label %120

.noexc89:                                         ; preds = %74
  store double 0.000000e+00, ptr %75, align 8, !tbaa !13
  %76 = add nsw i64 %71, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %79, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc89
  %78 = getelementptr i8, ptr %75, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !13
  br label %79

79:                                               ; preds = %.noexc89, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc97 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit163.thread

.noexc97:                                         ; preds = %79
  store double 0.000000e+00, ptr %80, align 8, !tbaa !13
  br i1 %77, label %82, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i92

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i92: ; preds = %.noexc97
  %81 = getelementptr i8, ptr %80, i64 8
  %.idx.i.i.i.i.i.i.i93 = shl nuw nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %.idx.i.i.i.i.i.i.i93, i1 false), !tbaa !13
  br label %82

82:                                               ; preds = %.noexc97, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i92
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc106 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit161.thread

.noexc106:                                        ; preds = %82
  store double 0.000000e+00, ptr %83, align 8, !tbaa !13
  br i1 %77, label %85, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i101

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i101: ; preds = %.noexc106
  %84 = getelementptr i8, ptr %83, i64 8
  %.idx.i.i.i.i.i.i.i102 = shl nuw nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %.idx.i.i.i.i.i.i.i102, i1 false), !tbaa !13
  br label %85

85:                                               ; preds = %.noexc106, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i101
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc115 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit159.thread

.noexc115:                                        ; preds = %85
  store double 0.000000e+00, ptr %86, align 8, !tbaa !13
  br i1 %77, label %88, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110: ; preds = %.noexc115
  %87 = getelementptr i8, ptr %86, i64 8
  %.idx.i.i.i.i.i.i.i111 = shl nuw nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %.idx.i.i.i.i.i.i.i111, i1 false), !tbaa !13
  br label %88

88:                                               ; preds = %.noexc115, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc124 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread

.noexc124:                                        ; preds = %88
  store double 0.000000e+00, ptr %89, align 8, !tbaa !13
  br i1 %77, label %91, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119: ; preds = %.noexc124
  %90 = getelementptr i8, ptr %89, i64 8
  %.idx.i.i.i.i.i.i.i120 = shl nuw nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %.idx.i.i.i.i.i.i.i120, i1 false), !tbaa !13
  br label %91

91:                                               ; preds = %.noexc124, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc133 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc133:                                        ; preds = %91
  store double 0.000000e+00, ptr %92, align 8, !tbaa !13
  br i1 %77, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128: ; preds = %.noexc133
  %93 = getelementptr i8, ptr %92, i64 8
  %.idx.i.i.i.i.i.i.i129 = shl nuw nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %.idx.i.i.i.i.i.i.i129, i1 false), !tbaa !13
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128, %.noexc133
  %94 = load ptr, ptr %12, align 8, !tbaa !12
  %95 = load ptr, ptr %13, align 8, !tbaa !12
  br label %127

._crit_edge:                                      ; preds = %127, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0172.0385 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %92, %127 ]
  %.sroa.0184.0250258383 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %86, %127 ]
  %.sroa.0198.0222228247261381 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %80, %127 ]
  %.sroa.0205.0214219231244264379 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %75, %127 ]
  %.sroa.0191.0234241267377 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %83, %127 ]
  %.sroa.0177.0270375 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %89, %127 ]
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = load ptr, ptr %2, align 8, !tbaa !12
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ugt i64 %71, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %._crit_edge
  %105 = sub nuw nsw i64 %71, %102
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %105)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %157

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %104
  %.pre = load ptr, ptr %65, align 8, !tbaa !9
  %.pre344 = load ptr, ptr %11, align 8, !tbaa !12
  %.pre345 = ptrtoint ptr %.pre to i64
  %.pre346 = ptrtoint ptr %.pre344 to i64
  %.pre348 = sub i64 %.pre345, %.pre346
  %.pre350 = ashr exact i64 %.pre348, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

106:                                              ; preds = %._crit_edge
  %107 = icmp ult i64 %71, %102
  br i1 %107, label %108, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 %70
  %.not.i.i = icmp eq ptr %97, %109
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %110

110:                                              ; preds = %108
  store ptr %109, ptr %96, align 8, !tbaa !9
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %106, %108, %110
  %.pre-phi351 = phi i64 [ %.pre350, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %71, %106 ], [ %71, %108 ], [ %71, %110 ]
  %111 = phi ptr [ %.pre344, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %67, %106 ], [ %67, %108 ], [ %67, %110 ]
  %112 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %66, %106 ], [ %66, %108 ], [ %66, %110 ]
  %.not338 = icmp eq ptr %112, %111
  br i1 %.not338, label %._crit_edge337, label %.lr.ph334

.lr.ph334:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %113 = load ptr, ptr %2, align 8, !tbaa !12
  %umax340 = call i64 @llvm.umax.i64(i64 %.pre-phi351, i64 1)
  br label %160

114:                                              ; preds = %44
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %213

116:                                              ; preds = %50
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %212

118:                                              ; preds = %62, %59, %56
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit165

120:                                              ; preds = %74, %73
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit165

_ZNSt6vectorIdSaIdEED2Ev.exit163.thread:          ; preds = %79
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %205

_ZNSt6vectorIdSaIdEED2Ev.exit161.thread:          ; preds = %82
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %204

_ZNSt6vectorIdSaIdEED2Ev.exit159.thread:          ; preds = %85
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %203

_ZNSt6vectorIdSaIdEED2Ev.exit157.thread:          ; preds = %88
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %91
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %201

127:                                              ; preds = %.lr.ph, %127
  %.046332 = phi i64 [ 0, %.lr.ph ], [ %155, %127 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.046332
  %129 = load double, ptr %128, align 8, !tbaa !13
  %130 = fcmp ogt double %129, 5.000000e-02
  %131 = select i1 %130, double 1.000000e+00, double 0.000000e+00
  %132 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.046332
  store double %131, ptr %132, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.046332
  %134 = load double, ptr %133, align 8, !tbaa !13
  %135 = fcmp ogt double %134, 5.000000e-02
  %136 = select i1 %135, double 1.000000e+00, double 0.000000e+00
  %137 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.046332
  store double %136, ptr %137, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.046332
  %139 = load double, ptr %138, align 8, !tbaa !13
  %140 = fcmp ogt double %139, 5.000000e-02
  %141 = select i1 %140, double 1.000000e+00, double 0.000000e+00
  %142 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.046332
  store double %141, ptr %142, align 8, !tbaa !13
  %143 = load double, ptr %128, align 8, !tbaa !13
  %144 = fcmp olt double %143, -5.000000e-02
  %145 = select i1 %144, double 1.000000e+00, double 0.000000e+00
  %146 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.046332
  store double %145, ptr %146, align 8, !tbaa !13
  %147 = load double, ptr %133, align 8, !tbaa !13
  %148 = fcmp olt double %147, -5.000000e-02
  %149 = select i1 %148, double 1.000000e+00, double 0.000000e+00
  %150 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.046332
  store double %149, ptr %150, align 8, !tbaa !13
  %151 = load double, ptr %138, align 8, !tbaa !13
  %152 = fcmp olt double %151, -5.000000e-02
  %153 = select i1 %152, double 1.000000e+00, double 0.000000e+00
  %154 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.046332
  store double %153, ptr %154, align 8, !tbaa !13
  %155 = add nuw i64 %.046332, 1
  %exitcond.not = icmp eq i64 %155, %71
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !96

.lr.ph336:                                        ; preds = %160
  %156 = load ptr, ptr %2, align 8, !tbaa !12
  %umax342 = call i64 @llvm.umax.i64(i64 %.pre-phi351, i64 1)
  br label %188

157:                                              ; preds = %104
  %158 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0172.0385, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %159

159:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.0385) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

160:                                              ; preds = %.lr.ph334, %160
  %.045333 = phi i64 [ 0, %.lr.ph334 ], [ %170, %160 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0205.0214219231244264379, i64 %.045333
  %162 = load double, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0198.0222228247261381, i64 %.045333
  %164 = load double, ptr %163, align 8, !tbaa !13
  %165 = fmul double %162, %164
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0191.0234241267377, i64 %.045333
  %167 = load double, ptr %166, align 8, !tbaa !13
  %168 = fmul double %165, %167
  %169 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.045333
  store double %168, ptr %169, align 8, !tbaa !13
  %170 = add nuw i64 %.045333, 1
  %exitcond341.not = icmp eq i64 %170, %umax340
  br i1 %exitcond341.not, label %.lr.ph336, label %160, !llvm.loop !97

._crit_edge337:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.not.i.i.i136 = icmp eq ptr %.sroa.0172.0385, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIdSaIdEED2Ev.exit137, label %._crit_edge337.thread

._crit_edge337.thread:                            ; preds = %188, %._crit_edge337
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.0385) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

_ZNSt6vectorIdSaIdEED2Ev.exit137:                 ; preds = %._crit_edge337, %._crit_edge337.thread
  %.not.i.i.i138 = icmp eq ptr %.sroa.0177.0270375, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIdSaIdEED2Ev.exit139, label %171

171:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit137
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0177.0270375) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit139

_ZNSt6vectorIdSaIdEED2Ev.exit139:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit137, %171
  %.not.i.i.i140 = icmp eq ptr %.sroa.0184.0250258383, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit141, label %172

172:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0250258383) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit141

_ZNSt6vectorIdSaIdEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit139, %172
  %.not.i.i.i142 = icmp eq ptr %.sroa.0191.0234241267377, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIdSaIdEED2Ev.exit143, label %173

173:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.0234241267377) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit143

_ZNSt6vectorIdSaIdEED2Ev.exit143:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141, %173
  %.not.i.i.i144 = icmp eq ptr %.sroa.0198.0222228247261381, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit145, label %174

174:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0222228247261381) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit145

_ZNSt6vectorIdSaIdEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit143, %174
  %.not.i.i.i146 = icmp eq ptr %.sroa.0205.0214219231244264379, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIdSaIdEED2Ev.exit147, label %175

175:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.0214219231244264379) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit147

_ZNSt6vectorIdSaIdEED2Ev.exit147:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit145, %175
  %176 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i148 = icmp eq ptr %176, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIdSaIdEED2Ev.exit149, label %177

177:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit147
  call void @_ZdlPv(ptr noundef nonnull %176) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit149

_ZNSt6vectorIdSaIdEED2Ev.exit149:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit147, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %178 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i150 = icmp eq ptr %178, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIdSaIdEED2Ev.exit151, label %179

179:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %178) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit151

_ZNSt6vectorIdSaIdEED2Ev.exit151:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit149, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %180 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i152 = icmp eq ptr %180, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIdSaIdEED2Ev.exit153, label %181

181:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit151
  call void @_ZdlPv(ptr noundef nonnull %180) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit153

_ZNSt6vectorIdSaIdEED2Ev.exit153:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit151, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = load ptr, ptr %8, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %182, %184
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit153, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i ], [ %182, %_ZNSt6vectorIdSaIdEED2Ev.exit153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i154 = icmp eq ptr %185, %184
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit153
  %186 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %182, %_ZNSt6vectorIdSaIdEED2Ev.exit153 ]
  %.not.i.i.i155 = icmp eq ptr %186, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %187

187:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %186) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

188:                                              ; preds = %.lr.ph336, %188
  %.0335 = phi i64 [ 0, %.lr.ph336 ], [ %200, %188 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0184.0250258383, i64 %.0335
  %190 = load double, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0177.0270375, i64 %.0335
  %192 = load double, ptr %191, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0172.0385, i64 %.0335
  %194 = load double, ptr %193, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.0335
  %196 = load double, ptr %195, align 8, !tbaa !13
  %197 = fneg double %192
  %198 = fmul double %190, %197
  %199 = call double @llvm.fmuladd.f64(double %198, double %194, double %196)
  store double %199, ptr %195, align 8, !tbaa !13
  %200 = add nuw i64 %.0335, 1
  %exitcond343.not = icmp eq i64 %200, %umax342
  br i1 %exitcond343.not, label %._crit_edge337.thread, label %188, !llvm.loop !98

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %159, %157
  %.not.i.i.i156 = icmp eq ptr %.sroa.0177.0270375, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIdSaIdEED2Ev.exit157, label %201

201:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn69288 = phi { ptr, i32 } [ %126, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %158, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0184.0250257286 = phi ptr [ %86, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0184.0250258383, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0198.0222228247260284 = phi ptr [ %80, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0198.0222228247261381, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0205.0214219231244263282 = phi ptr [ %75, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0205.0214219231244264379, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0191.0234241266280 = phi ptr [ %83, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0191.0234241267377, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0177.0269279 = phi ptr [ %89, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0177.0270375, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0177.0269279) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit157

_ZNSt6vectorIdSaIdEED2Ev.exit157:                 ; preds = %201, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.0184.0249 = phi ptr [ %.sroa.0184.0250257286, %201 ], [ %.sroa.0184.0250258383, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0198.0222228246 = phi ptr [ %.sroa.0198.0222228247260284, %201 ], [ %.sroa.0198.0222228247261381, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0205.0214219231243 = phi ptr [ %.sroa.0205.0214219231244263282, %201 ], [ %.sroa.0205.0214219231244264379, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0191.0234240 = phi ptr [ %.sroa.0191.0234241266280, %201 ], [ %.sroa.0191.0234241267377, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.pn69.pn = phi { ptr, i32 } [ %.pn69288, %201 ], [ %158, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0184.0249, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIdSaIdEED2Ev.exit159, label %202

202:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit157
  %.pn69.pn303 = phi { ptr, i32 } [ %125, %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread ], [ %.pn69.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  %.sroa.0191.0234240301 = phi ptr [ %83, %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread ], [ %.sroa.0191.0234240, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  %.sroa.0205.0214219231243299 = phi ptr [ %75, %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread ], [ %.sroa.0205.0214219231243, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  %.sroa.0198.0222228246297 = phi ptr [ %80, %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread ], [ %.sroa.0198.0222228246, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  %.sroa.0184.0249296 = phi ptr [ %86, %_ZNSt6vectorIdSaIdEED2Ev.exit157.thread ], [ %.sroa.0184.0249, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0249296) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit159

_ZNSt6vectorIdSaIdEED2Ev.exit159:                 ; preds = %202, %_ZNSt6vectorIdSaIdEED2Ev.exit157
  %.sroa.0191.0233 = phi ptr [ %.sroa.0191.0234240301, %202 ], [ %.sroa.0191.0234240, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  %.sroa.0205.0214219230 = phi ptr [ %.sroa.0205.0214219231243299, %202 ], [ %.sroa.0205.0214219231243, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  %.sroa.0198.0222227 = phi ptr [ %.sroa.0198.0222228246297, %202 ], [ %.sroa.0198.0222228246, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn303, %202 ], [ %.pn69.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit157 ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0191.0233, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIdSaIdEED2Ev.exit161, label %203

203:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit159.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit159
  %.pn69.pn.pn315 = phi { ptr, i32 } [ %124, %_ZNSt6vectorIdSaIdEED2Ev.exit159.thread ], [ %.pn69.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ]
  %.sroa.0198.0222227313 = phi ptr [ %80, %_ZNSt6vectorIdSaIdEED2Ev.exit159.thread ], [ %.sroa.0198.0222227, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ]
  %.sroa.0205.0214219230311 = phi ptr [ %75, %_ZNSt6vectorIdSaIdEED2Ev.exit159.thread ], [ %.sroa.0205.0214219230, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ]
  %.sroa.0191.0233310 = phi ptr [ %83, %_ZNSt6vectorIdSaIdEED2Ev.exit159.thread ], [ %.sroa.0191.0233, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.0233310) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit161

_ZNSt6vectorIdSaIdEED2Ev.exit161:                 ; preds = %203, %_ZNSt6vectorIdSaIdEED2Ev.exit159
  %.sroa.0198.0221 = phi ptr [ %.sroa.0198.0222227313, %203 ], [ %.sroa.0198.0222227, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ]
  %.sroa.0205.0214218 = phi ptr [ %.sroa.0205.0214219230311, %203 ], [ %.sroa.0205.0214219230, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ]
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn315, %203 ], [ %.pn69.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit159 ]
  %.not.i.i.i162 = icmp eq ptr %.sroa.0198.0221, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIdSaIdEED2Ev.exit163, label %204

204:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit161.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit161
  %.pn69.pn.pn.pn324 = phi { ptr, i32 } [ %123, %_ZNSt6vectorIdSaIdEED2Ev.exit161.thread ], [ %.pn69.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit161 ]
  %.sroa.0205.0214218322 = phi ptr [ %75, %_ZNSt6vectorIdSaIdEED2Ev.exit161.thread ], [ %.sroa.0205.0214218, %_ZNSt6vectorIdSaIdEED2Ev.exit161 ]
  %.sroa.0198.0221321 = phi ptr [ %80, %_ZNSt6vectorIdSaIdEED2Ev.exit161.thread ], [ %.sroa.0198.0221, %_ZNSt6vectorIdSaIdEED2Ev.exit161 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0221321) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit163

_ZNSt6vectorIdSaIdEED2Ev.exit163:                 ; preds = %204, %_ZNSt6vectorIdSaIdEED2Ev.exit161
  %.sroa.0205.0213 = phi ptr [ %.sroa.0205.0214218322, %204 ], [ %.sroa.0205.0214218, %_ZNSt6vectorIdSaIdEED2Ev.exit161 ]
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn324, %204 ], [ %.pn69.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit161 ]
  %.not.i.i.i164 = icmp eq ptr %.sroa.0205.0213, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIdSaIdEED2Ev.exit165, label %205

205:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit163.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit163
  %.pn69.pn.pn.pn.pn330 = phi { ptr, i32 } [ %122, %_ZNSt6vectorIdSaIdEED2Ev.exit163.thread ], [ %.pn69.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit163 ]
  %.sroa.0205.0213329 = phi ptr [ %75, %_ZNSt6vectorIdSaIdEED2Ev.exit163.thread ], [ %.sroa.0205.0213, %_ZNSt6vectorIdSaIdEED2Ev.exit163 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.0213329) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit165

_ZNSt6vectorIdSaIdEED2Ev.exit165:                 ; preds = %120, %_ZNSt6vectorIdSaIdEED2Ev.exit163, %205, %118
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %.pn69.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit163 ], [ %.pn69.pn.pn.pn.pn330, %205 ]
  %206 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i166 = icmp eq ptr %206, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIdSaIdEED2Ev.exit167, label %207

207:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %206) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit167

_ZNSt6vectorIdSaIdEED2Ev.exit167:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit165, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %208 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i168 = icmp eq ptr %208, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIdSaIdEED2Ev.exit169, label %209

209:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %208) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit169

_ZNSt6vectorIdSaIdEED2Ev.exit169:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit167, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %210 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i170 = icmp eq ptr %210, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIdSaIdEED2Ev.exit171, label %211

211:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %210) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit171

_ZNSt6vectorIdSaIdEED2Ev.exit171:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit169, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

212:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit171, %116
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit171 ], [ %117, %116 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %213

213:                                              ; preds = %212, %114
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %212 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

214:                                              ; preds = %38, %42, %213
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn, %213 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Decolor11grad_systemERKN2cv3MatERSt6vectorIS4_IdSaIdEESaIS6_EERS6_RS4_INS0_3VecIiLi3EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = load i32, ptr %15, align 4, !tbaa !31
  %19 = add nsw i32 %18, %17
  %20 = icmp sgt i32 %19, 800
  br i1 %20, label %21, label %40

21:                                               ; preds = %5
  %22 = uitofp nneg i32 %19 to double
  %23 = fdiv double 8.000000e+02, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %25, align 4, !tbaa !52
  store i32 16842752, ptr %7, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !53
  store ptr %6, ptr %27, align 8, !tbaa !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = load i32, ptr %46, align 4, !tbaa !31
  invoke void @_ZNK7Decolor9colorGradERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %50 unwind label %42

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = load ptr, ptr %45, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = load i32, ptr %51, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i99 = zext i32 %54 to i64
  %.sroa.2.0.insert.shift.i100 = shl nuw i64 %.sroa.2.0.insert.ext.i99, 32
  %.sroa.0.0.insert.ext.i101 = zext i32 %53 to i64
  %.sroa.0.0.insert.insert.i102 = or disjoint i64 %.sroa.2.0.insert.shift.i100, %.sroa.0.0.insert.ext.i101
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i102, i32 noundef 5)
          to label %55 unwind label %81

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %57, align 4, !tbaa !52
  store i32 16842752, ptr %11, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %58, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %60, align 8
  store i32 33882112, ptr %12, align 8, !tbaa !53
  store ptr %10, ptr %59, align 8, !tbaa !55
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %83

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load i32, ptr %62, align 8, !tbaa !39
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
  %75 = load ptr, ptr %10, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge173, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %75, %._crit_edge173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge173
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %75, %._crit_edge173 ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %216

83:                                               ; preds = %55
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  br i1 %.not.not, label %.preheader134, label %._crit_edge173, !llvm.loop !99

._crit_edge:                                      ; preds = %204, %.preheader128
  %91 = phi i32 [ %85, %.preheader128 ], [ %205, %204 ]
  %92 = phi i32 [ %86, %.preheader128 ], [ %206, %204 ]
  %93 = add nuw nsw i32 %.057163, 1
  %.not77.not = icmp slt i32 %.057163, %92
  br i1 %.not77.not, label %.preheader128, label %._crit_edge164, !llvm.loop !101

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
  %100 = load ptr, ptr %64, align 8, !tbaa !40
  %101 = load ptr, ptr %65, align 8, !tbaa !91
  %.not.i.i.i103 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i103, label %103, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %99
  store i32 %.058171, ptr %100, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %.057163, ptr %.sroa.5.0..sroa_idx184, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %.056157, ptr %.sroa.6.0..sroa_idx186, align 4, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store ptr %102, ptr %64, align 8, !tbaa !40
  br label %_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii.exit

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !43
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
  store i32 %.058171, ptr %117, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %.057163, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %.056157, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.not13.i.i.i.i.i.i = icmp eq ptr %104, %100
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc121, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %123, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %116, %.noexc121 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %122, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %104, %.noexc121 ]
  br label %118

118:                                              ; preds = %118, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %118 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %120, ptr %121, align 4, !tbaa !31
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %118, !llvm.loop !92

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %122, %100
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc121
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %116, %.noexc121 ], [ %123, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i39.i = icmp eq ptr %104, null
  br i1 %.not.i39.i, label %.noexc, label %125

125:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %.noexc

.noexc:                                           ; preds = %125, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %116, ptr %4, align 8, !tbaa !43
  store ptr %124, ptr %64, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw [12 x i8], ptr %116, i64 %114
  store ptr %126, ptr %65, align 8, !tbaa !91
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
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = load ptr, ptr %135, align 8, !tbaa !36
  %139 = load i64, ptr %138, align 8, !tbaa !37
  %140 = load ptr, ptr %134, align 8, !tbaa !34
  %141 = load ptr, ptr %133, align 8, !tbaa !36
  %142 = load i64, ptr %141, align 8, !tbaa !37
  %143 = load ptr, ptr %132, align 8, !tbaa !34
  %144 = load ptr, ptr %131, align 8, !tbaa !36
  %145 = load i64, ptr %144, align 8, !tbaa !37
  %146 = load i64, ptr %129, align 8, !tbaa !37
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
  %156 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv
  %157 = load float, ptr %156, align 4, !tbaa !35
  %158 = fpext float %157 to double
  %159 = call noundef double @pow(double noundef %158, double noundef %74) #23, !tbaa !31
  %160 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv
  %161 = load float, ptr %160, align 4, !tbaa !35
  %162 = fpext float %161 to double
  %163 = call noundef double @pow(double noundef %162, double noundef %88) #23, !tbaa !31
  %164 = fmul double %159, %163
  %165 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv
  %166 = load float, ptr %165, align 4, !tbaa !35
  %167 = fpext float %166 to double
  %168 = call noundef double @pow(double noundef %167, double noundef %127) #23, !tbaa !31
  %169 = fmul double %164, %168
  %170 = fptrunc double %169 to float
  %171 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv
  store float %170, ptr %171, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %155, !llvm.loop !103

._crit_edge.us:                                   ; preds = %155
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge153, label %.preheader.us, !llvm.loop !104

._crit_edge153:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN7Decolor10add_vectorERSt6vectorIN2cv3VecIiLi3EEESaIS3_EERiiii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %174 = load ptr, ptr %71, align 8, !tbaa !93
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
  br i1 %182, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !94

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
  store ptr %186, ptr %187, align 8, !tbaa !44
  %188 = load ptr, ptr %13, align 8, !tbaa !95
  %189 = load ptr, ptr %72, align 8, !tbaa !95
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre189 = load i32, ptr %62, align 8, !tbaa !39
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %209

204:                                              ; preds = %94, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %205 = phi i32 [ %95, %94 ], [ %.pre189, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %206 = phi i32 [ %96, %94 ], [ %.pre189, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %207 = phi i32 [ %97, %94 ], [ %.pre189, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %208 = add nuw nsw i32 %.056157, 1
  %.not78.not = icmp slt i32 %.056157, %207
  br i1 %.not78.not, label %94, label %._crit_edge, !llvm.loop !105

209:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit109, %83
  %.pn81.pn = phi { ptr, i32 } [ %84, %83 ], [ %lpad.phi133, %_ZNSt6vectorIdSaIdEED2Ev.exit109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %210 = load ptr, ptr %10, align 8, !tbaa !85
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !88
  %.not4.i.i.i.i110 = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %209, %.lr.ph.i.i.i.i111
  %.05.i.i.i.i112 = phi ptr [ %213, %.lr.ph.i.i.i.i111 ], [ %210, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i112) #23
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 96
  %.not.i.i.i.i113 = icmp eq ptr %213, %212
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, label %.lr.ph.i.i.i.i111, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114: ; preds = %.lr.ph.i.i.i.i111
  %.pr.i115 = load ptr, ptr %10, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, %209
  %214 = phi ptr [ %.pr.i115, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114 ], [ %210, %209 ]
  %.not.i.i.i117 = icmp eq ptr %214, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118, label %215

215:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116
  call void @_ZdlPv(ptr noundef nonnull %214) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %216

216:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118, %81
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %217

217:                                              ; preds = %38, %42, %216
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn81.pn.pn, %216 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %wide.trip.count74 = and i64 %19, 2147483647
  %wide.trip.count = and i64 %27, 2147483647
  br label %.preheader59.us

.preheader59.us:                                  ; preds = %._crit_edge.us, %.preheader59.lr.ph.split.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us ], [ 0, %.preheader59.lr.ph.split.us ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv71
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = mul i64 %36, %indvars.iv71
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  br label %41

41:                                               ; preds = %.preheader59.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader59.us ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %43 = load double, ptr %42, align 8, !tbaa !13
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !106

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge62, label %.preheader59.us, !llvm.loop !107

._crit_edge62:                                    ; preds = %._crit_edge.us, %.preheader59.lr.ph, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %46 unwind label %82

46:                                               ; preds = %._crit_edge62
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %47 = load ptr, ptr %6, align 8, !tbaa !67, !noalias !108
  %48 = load ptr, ptr %47, align 8, !tbaa !76
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %wide.trip.count84 = and i64 %19, 2147483647
  %wide.trip.count79 = and i64 %61, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us67, %.lr.ph65.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge.us67 ], [ 0, %.lr.ph65.split.us ]
  %70 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %indvars.iv81
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = mul i64 %69, %indvars.iv81
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  br label %74

74:                                               ; preds = %.lr.ph.us, %74
  %indvars.iv76 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next77, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv76
  %76 = load double, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv76
  %78 = load double, ptr %77, align 8, !tbaa !13
  %79 = fmul double %76, %78
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv76
  store float %80, ptr %81, align 4, !tbaa !35
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge.us67, label %74, !llvm.loop !111

._crit_edge.us67:                                 ; preds = %74
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge66, label %.lr.ph.us, !llvm.loop !112

._crit_edge66:                                    ; preds = %._crit_edge.us67, %.lr.ph65, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %87 unwind label %107

82:                                               ; preds = %._crit_edge62
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.body, %82
  %.pn = phi { ptr, i32 } [ %51, %.body ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

85:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %113

87:                                               ; preds = %._crit_edge66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %88 = load ptr, ptr %9, align 8, !tbaa !67, !noalias !113
  %89 = load ptr, ptr %88, align 8, !tbaa !76
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %97, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %98, align 4, !tbaa !52
  store i32 16842752, ptr %10, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %99, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %100, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %101, align 4, !tbaa !52
  store i32 16842752, ptr %11, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %102, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !53
  store ptr %2, ptr %103, align 8, !tbaa !55
  %105 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 16)
          to label %106 unwind label %110

106:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

107:                                              ; preds = %._crit_edge66
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.body56, %107
  %.pn47 = phi { ptr, i32 } [ %92, %.body56 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %112

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %112

112:                                              ; preds = %110, %109
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn47, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %113

113:                                              ; preds = %112, %85
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %112 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %114

114:                                              ; preds = %113, %84
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %113 ], [ %.pn, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Decolor8wei_intiERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EERS0_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40, !noalias !116
  %5 = load ptr, ptr %0, align 8, !tbaa !43, !noalias !116
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20, !noalias !116
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit, label %.noexc18.i

.noexc18.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %11 = shl nuw nsw i64 %9, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21, !noalias !116
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  store double 0.000000e+00, ptr %12, align 8, !tbaa !13, !noalias !116
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = add nsw i64 %9, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.preheader.lr.ph.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc18.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !13, !noalias !116
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc18.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %17, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %14, %.noexc18.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %.preheader.lr.ph.i
  %.01721.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %21, %19 ]
  %18 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %.01721.i
  br label %22

19:                                               ; preds = %22
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01721.i
  store double %26, ptr %20, align 8, !tbaa !13, !noalias !116
  %21 = add nuw i64 %.01721.i, 1
  %exitcond23.not.i = icmp eq i64 %21, %9
  br i1 %exitcond23.not.i, label %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit, label %.preheader.i, !llvm.loop !45

22:                                               ; preds = %22, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %.01619.i = phi double [ 0.000000e+00, %.preheader.i ], [ %26, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !31, !noalias !116
  %25 = sitofp i32 %24 to double
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 3.300000e-01, double %.01619.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %19, label %22, !llvm.loop !46

_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit: ; preds = %19, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.7.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %19 ]
  %.sroa.9.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %13, %19 ]
  %.sroa.035.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %12, %19 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.035.0, ptr %1, align 8, !tbaa !12
  store ptr %.sroa.7.0, ptr %28, align 8, !tbaa !9
  store ptr %.sroa.9.0, ptr %29, align 8, !tbaa !44
  %.not.i.i.i.i.i26 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %30

30:                                               ; preds = %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  %.pre = load ptr, ptr %3, align 8, !tbaa !40
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !43
  %.pre44 = ptrtoint ptr %.pre to i64
  %.pre45 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  %.pre49 = sdiv exact i64 %.pre47, 12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %30, %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit
  %.pre-phi50 = phi i64 [ %.pre49, %30 ], [ %9, %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit ]
  %31 = phi ptr [ %.pre43, %30 ], [ %5, %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit ]
  %32 = phi ptr [ %.pre, %30 ], [ %4, %_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd.exit ]
  %33 = icmp ugt i64 %.pre-phi50, 2305843009213693951
  br i1 %33, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.noexc27

.noexc27:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %34 = shl nuw nsw i64 %.pre-phi50, 2
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
  store i32 0, ptr %35, align 4, !tbaa !31
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = add nsw i64 %.pre-phi50, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27
  %.0.i.i.i.i.i.ph = phi ptr [ %36, %.noexc27 ], [ %39, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi50, i64 1)
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not40 = icmp eq ptr %.0.i.i.i.i.i.ph, %35
  br i1 %.not40, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader
  %40 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = load ptr, ptr %1, align 8
  br label %55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02537 = phi i64 [ %54, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %45 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %.02537
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.02537
  store i32 %52, ptr %53, align 4, !tbaa !31
  %54 = add nuw i64 %.02537, 1
  %exitcond.not = icmp eq i64 %54, %umax
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !119

.loopexit:                                        ; preds = %63, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit
  ret void

55:                                               ; preds = %.lr.ph39, %63
  %.038 = phi i64 [ 0, %.lr.ph39 ], [ %64, %63 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.038
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.038
  %61 = load double, ptr %60, align 8, !tbaa !13
  %62 = fmul double %61, 0.000000e+00
  store double %62, ptr %60, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %55, %59
  %64 = add nuw i64 %.038, 1
  %exitcond42.not = icmp eq i64 %64, %43
  br i1 %exitcond42.not, label %.loopexit, label %55, !llvm.loop !120
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
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %.fr = freeze i32 %19
  %20 = load i32, ptr %17, align 4, !tbaa !31
  %.fr105 = freeze i32 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %22, align 4, !tbaa !52
  store i32 16842752, ptr %10, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  store i32 33882112, ptr %11, align 8, !tbaa !53
  store ptr %9, ptr %24, align 8, !tbaa !55
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %26 unwind label %35

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %.not100 = icmp slt i32 %28, 0
  br i1 %.not100, label %._crit_edge104, label %.preheader80.preheader

.preheader80.preheader:                           ; preds = %26
  %29 = icmp sgt i32 %.fr105, 0
  %30 = icmp sgt i32 %.fr, 0
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %wide.trip.count117 = zext nneg i32 %.fr105 to i64
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.preheader80

.preheader80:                                     ; preds = %.preheader80.preheader, %._crit_edge97
  %33 = phi i32 [ %108, %._crit_edge97 ], [ %28, %.preheader80.preheader ]
  %.048102 = phi i32 [ %109, %._crit_edge97 ], [ 0, %.preheader80.preheader ]
  %.049101 = phi i32 [ %.1.lcssa, %._crit_edge97 ], [ 0, %.preheader80.preheader ]
  %.not6894 = icmp slt i32 %33, 0
  br i1 %.not6894, label %._crit_edge97, label %.preheader79.preheader

.preheader79.preheader:                           ; preds = %.preheader80
  %34 = uitofp nneg i32 %.048102 to double
  br label %.preheader79

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

.preheader79:                                     ; preds = %.preheader79.preheader, %._crit_edge
  %37 = phi i32 [ %110, %._crit_edge ], [ %33, %.preheader79.preheader ]
  %38 = phi i32 [ %111, %._crit_edge ], [ %33, %.preheader79.preheader ]
  %.04796 = phi i32 [ %112, %._crit_edge ], [ 0, %.preheader79.preheader ]
  %.195 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.049101, %.preheader79.preheader ]
  %.not6984 = icmp slt i32 %38, 0
  br i1 %.not6984, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader79
  %39 = add nuw nsw i32 %.04796, %.048102
  %40 = uitofp nneg i32 %.04796 to double
  br i1 %29, label %.lr.ph.split.us, label %.preheader78

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %30, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %45
  %41 = phi i32 [ %46, %45 ], [ %37, %.lr.ph.split.us ]
  %42 = phi i32 [ %47, %45 ], [ %38, %.lr.ph.split.us ]
  %43 = phi i32 [ %48, %45 ], [ %38, %.lr.ph.split.us ]
  %.04686.us.us = phi i32 [ %49, %45 ], [ 0, %.lr.ph.split.us ]
  %.285.us.us = phi i32 [ %.3.us.us, %45 ], [ %.195, %.lr.ph.split.us ]
  %44 = add nuw nsw i32 %39, %.04686.us.us
  %.not70.us.us = icmp sgt i32 %44, %43
  %.not71.us.us = icmp eq i32 %44, 0
  %or.cond.us.us = or i1 %.not70.us.us, %.not71.us.us
  br i1 %or.cond.us.us, label %45, label %.preheader78.us.us

45:                                               ; preds = %._crit_edge83.split.us.us.us, %.lr.ph.split.us.split.us
  %46 = phi i32 [ %.pre, %._crit_edge83.split.us.us.us ], [ %41, %.lr.ph.split.us.split.us ]
  %47 = phi i32 [ %.pre, %._crit_edge83.split.us.us.us ], [ %42, %.lr.ph.split.us.split.us ]
  %48 = phi i32 [ %.pre, %._crit_edge83.split.us.us.us ], [ %43, %.lr.ph.split.us.split.us ]
  %.3.us.us = phi i32 [ %104, %._crit_edge83.split.us.us.us ], [ %.285.us.us, %.lr.ph.split.us.split.us ]
  %49 = add nuw nsw i32 %.04686.us.us, 1
  %.not69.us.us.not = icmp slt i32 %.04686.us.us, %48
  br i1 %.not69.us.us.not, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !121

.preheader78.us.us:                               ; preds = %.lr.ph.split.us.split.us
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = sext i32 %.285.us.us to i64
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %62 = uitofp nneg i32 %.04686.us.us to double
  %63 = load i64, ptr %51, align 8, !tbaa !37
  %64 = load double, ptr %54, align 8, !tbaa !13
  %65 = fptrunc double %64 to float
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %56, align 8, !tbaa !34
  %68 = load ptr, ptr %57, align 8, !tbaa !36
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = load ptr, ptr %58, align 8, !tbaa !34
  %71 = load ptr, ptr %59, align 8, !tbaa !36
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = load ptr, ptr %60, align 8, !tbaa !34
  %74 = load ptr, ptr %61, align 8, !tbaa !36
  %75 = load i64, ptr %74, align 8, !tbaa !37
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader78.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.us.us.us ], [ 0, %.preheader78.us.us ]
  %76 = mul i64 %63, %indvars.iv114
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 %76
  %78 = mul i64 %69, %indvars.iv114
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 %78
  %80 = mul i64 %72, %indvars.iv114
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 %80
  %82 = mul i64 %75, %indvars.iv114
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 %82
  br label %84

84:                                               ; preds = %84, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.preheader.us.us.us ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !35
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !35
  %90 = fpext float %89 to double
  %91 = call noundef double @pow(double noundef %90, double noundef %34) #23, !tbaa !31
  %92 = fmul double %91, %66
  %93 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !35
  %95 = fpext float %94 to double
  %96 = call noundef double @pow(double noundef %95, double noundef %40) #23, !tbaa !31
  %97 = fmul double %92, %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %99 = load float, ptr %98, align 4, !tbaa !35
  %100 = fpext float %99 to double
  %101 = call noundef double @pow(double noundef %100, double noundef %62) #23, !tbaa !31
  %102 = call double @llvm.fmuladd.f64(double %97, double %101, double %87)
  %103 = fptrunc double %102 to float
  store float %103, ptr %85, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond113.not, label %._crit_edge.us.us.us, label %84, !llvm.loop !122

._crit_edge.us.us.us:                             ; preds = %84
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge83.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !123

._crit_edge83.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %104 = add nsw i32 %.285.us.us, 1
  %.pre = load i32, ptr %27, align 8, !tbaa !39
  br label %45

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.04686.us = phi i32 [ %107, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.285.us = phi i32 [ %spec.select134, %.lr.ph.split.us.split ], [ %.195, %.lr.ph.split.us ]
  %105 = add nuw nsw i32 %39, %.04686.us
  %.not70.us = icmp sle i32 %105, %38
  %.not71.us = icmp ne i32 %105, 0
  %or.cond.us.not = and i1 %.not70.us, %.not71.us
  %106 = zext i1 %or.cond.us.not to i32
  %spec.select134 = add nsw i32 %.285.us, %106
  %107 = add nuw i32 %.04686.us, 1
  %exitcond111.not = icmp eq i32 %.04686.us, %38
  br i1 %exitcond111.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !121

._crit_edge97:                                    ; preds = %._crit_edge, %.preheader80
  %108 = phi i32 [ %33, %.preheader80 ], [ %110, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.049101, %.preheader80 ], [ %.2.lcssa, %._crit_edge ]
  %109 = add nuw nsw i32 %.048102, 1
  %.not.not = icmp slt i32 %.048102, %108
  br i1 %.not.not, label %.preheader80, label %._crit_edge104, !llvm.loop !124

._crit_edge:                                      ; preds = %.preheader78, %.lr.ph.split.us.split, %45, %.preheader79
  %110 = phi i32 [ %37, %.preheader79 ], [ %37, %.lr.ph.split.us.split ], [ %46, %45 ], [ %37, %.preheader78 ]
  %111 = phi i32 [ %38, %.preheader79 ], [ %38, %.lr.ph.split.us.split ], [ %47, %45 ], [ %38, %.preheader78 ]
  %.2.lcssa = phi i32 [ %.195, %.preheader79 ], [ %spec.select134, %.lr.ph.split.us.split ], [ %.3.us.us, %45 ], [ %spec.select, %.preheader78 ]
  %112 = add nuw nsw i32 %.04796, 1
  %.not68.not = icmp slt i32 %.04796, %111
  br i1 %.not68.not, label %.preheader79, label %._crit_edge97, !llvm.loop !125

.preheader78:                                     ; preds = %.lr.ph, %.preheader78
  %.04686 = phi i32 [ %115, %.preheader78 ], [ 0, %.lr.ph ]
  %.285 = phi i32 [ %spec.select, %.preheader78 ], [ %.195, %.lr.ph ]
  %113 = add nuw nsw i32 %39, %.04686
  %.not70 = icmp sle i32 %113, %38
  %.not71 = icmp ne i32 %113, 0
  %or.cond.not = and i1 %.not70, %.not71
  %114 = zext i1 %or.cond.not to i32
  %spec.select = add nsw i32 %.285, %114
  %115 = add nuw i32 %.04686, 1
  %exitcond.not = icmp eq i32 %.04686, %38
  br i1 %exitcond.not, label %._crit_edge, label %.preheader78, !llvm.loop !121

._crit_edge104:                                   ; preds = %._crit_edge97, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %116, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %117, align 4, !tbaa !52
  store i32 16842752, ptr %14, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %118, align 8, !tbaa !55
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %120 unwind label %146

120:                                              ; preds = %._crit_edge104
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %121 unwind label %146

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %122 = load double, ptr %12, align 8, !tbaa !13
  store double %122, ptr %15, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %124, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %125, align 4, !tbaa !52
  store i32 16842752, ptr %6, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %126, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %128, align 8, !tbaa !55
  store i64 17179869185, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %130, align 8
  store i32 -1040121856, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %129, align 8, !tbaa !55
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %121
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef -1)
          to label %132 unwind label %148

132:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %133 = load double, ptr %13, align 8, !tbaa !13
  %134 = load double, ptr %12, align 8, !tbaa !13
  %135 = fsub double %133, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !53
  store ptr %3, ptr %136, align 8, !tbaa !55
  %138 = fdiv double 1.000000e+00, %135
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %138, double noundef 0.000000e+00)
          to label %139 unwind label %150

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %140 = load ptr, ptr %9, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %140, %142
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %139, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %139
  %144 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %140, %139 ]
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %144) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

146:                                              ; preds = %120, %._crit_edge104
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %152

148:                                              ; preds = %.noexc, %121
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %152

150:                                              ; preds = %132
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %148, %146
  %.pn65 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

153:                                              ; preds = %152, %35
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %152 ], [ %36, %35 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn65.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7decolorERKNS_11_InputArrayERKNS_12_OutputArrayES5_E24__cv_trace_location_fn55)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %3
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !55, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %39 unwind label %70

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %39 unwind label %70

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = load i32, ptr %41, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %45 unwind label %72

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc172 unwind label %74

.noexc172:                                        ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc172
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !55, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %52 unwind label %74

51:                                               ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %52 unwind label %74

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %40, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = load i32, ptr %53, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i176 = zext i32 %56 to i64
  %.sroa.2.0.insert.shift.i177 = shl nuw i64 %.sroa.2.0.insert.ext.i176, 32
  %.sroa.0.0.insert.ext.i178 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i179 = or disjoint i64 %.sroa.2.0.insert.shift.i177, %.sroa.0.0.insert.ext.i178
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i179, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %76

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc180 unwind label %78

.noexc180:                                        ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc180
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !55, !noalias !132
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
  %67 = load i32, ptr %5, align 8, !tbaa !135
  %68 = and i32 %67, 4088
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %92, label %82

70:                                               ; preds = %38, %35, %3
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %498

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %497

74:                                               ; preds = %51, %48, %45
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %496

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %495

78:                                               ; preds = %63, %60, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %494

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %493

82:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %89 = load ptr, ptr %8, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %85
  %.pn162 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %493

92:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !53
  store ptr %10, ptr %93, align 8, !tbaa !55
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %95 unwind label %244

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7DecolorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %96 unwind label %246

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZNK7Decolor11grad_systemERKN2cv3MatERSt6vectorIS4_IdSaIdEESaIS6_EERS6_RS4_INS0_3VecIiLi3EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %97 unwind label %248

97:                                               ; preds = %96
  invoke void @_ZNK7Decolor10weak_orderERKN2cv3MatERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %98 unwind label %248

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = load ptr, ptr %101, align 8, !tbaa !12
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 3
  %114 = trunc i64 %113 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %106, i32 noundef %114, i32 noundef 5)
          to label %115 unwind label %250

115:                                              ; preds = %98
  invoke void @_ZN7Decolor17wei_update_matrixERKSt6vectorIS0_IdSaIdEESaIS2_EERKS2_RN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %116 unwind label %252

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN7Decolor8wei_intiERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EERS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %117 unwind label %254

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = load ptr, ptr %16, align 8, !tbaa !12
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ugt i64 %124, 1152921504606846975
  br i1 %125, label %126, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

126:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc184 unwind label %256

.noexc184:                                        ; preds = %126
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %117
  %.not.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
          to label %.noexc185 unwind label %256

.noexc185:                                        ; preds = %127
  store double 0.000000e+00, ptr %128, align 8, !tbaa !13
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = add nsw i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %133, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc185
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i.i.i.i.i
  br label %133

133:                                              ; preds = %.noexc185, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %129, %.noexc185 ], [ %132, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
          to label %.noexc193 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit295.thread

.noexc193:                                        ; preds = %133
  store double 0.000000e+00, ptr %134, align 8, !tbaa !13
  br i1 %131, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188: ; preds = %.noexc193
  %135 = getelementptr i8, ptr %134, i64 8
  %.idx.i.i.i.i.i.i.i189 = shl nuw nsw i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %.idx.i.i.i.i.i.i.i189, i1 false), !tbaa !13
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188, %.noexc193
  %136 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %137 = ptrtoint ptr %128 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp ugt i64 %139, 1152921504606846975
  br i1 %140, label %141, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195

141:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc201 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit293.thread

.noexc201:                                        ; preds = %141
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194
  %.not.i.i.i.i196 = icmp eq ptr %.0.i.i.i.i.i.ph, %128
  br i1 %.not.i.i.i.i196, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212, label %142

142:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
          to label %.noexc202 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit293.thread

.noexc202:                                        ; preds = %142
  store double 0.000000e+00, ptr %143, align 8, !tbaa !13
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = add nsw i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %148, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i197

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i197: ; preds = %.noexc202
  %.idx.i.i.i.i.i.i.i198 = shl nuw nsw i64 %145, 3
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %.idx.i.i.i.i.i.i.i198, i1 false), !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i.i.i.i.i198
  br label %148

148:                                              ; preds = %.noexc202, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i197
  %.0.i.i.i.i.i199.ph = phi ptr [ %144, %.noexc202 ], [ %147, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i197 ]
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
          to label %.noexc211 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit291.thread

.noexc211:                                        ; preds = %148
  store double 0.000000e+00, ptr %149, align 8, !tbaa !13
  br i1 %146, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206: ; preds = %.noexc211
  %150 = getelementptr i8, ptr %149, i64 8
  %.idx.i.i.i.i.i.i.i207 = shl nuw nsw i64 %145, 3
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %.idx.i.i.i.i.i.i.i207, i1 false), !tbaa !13
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206, %.noexc211, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195
  %.not.i.i.i.i196567 = phi i1 [ false, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ false, %.noexc211 ], [ true, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ true, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0357.0395543566 = phi ptr [ %128, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ %128, %.noexc211 ], [ %128, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0349.0558564 = phi ptr [ %134, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ %134, %.noexc211 ], [ %134, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %151 = phi i64 [ %139, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ 1, %.noexc211 ], [ %139, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i199425 = phi ptr [ %.0.i.i.i.i.i199.ph, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ %.0.i.i.i.i.i199.ph, %.noexc211 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0340.0423 = phi ptr [ %143, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ %143, %.noexc211 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0333.0 = phi ptr [ %149, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ %149, %.noexc211 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i195 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = load ptr, ptr %152, align 8, !tbaa !12
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp ugt i64 %159, 1152921504606846975
  br i1 %160, label %161, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213

161:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc219 unwind label %261

.noexc219:                                        ; preds = %161
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit212
  %.not.i.i.i.i214 = icmp eq ptr %154, %155
  br i1 %.not.i.i.i.i214, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit221, label %162

162:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #21
          to label %.noexc220 unwind label %261

.noexc220:                                        ; preds = %162
  store double 0.000000e+00, ptr %163, align 8, !tbaa !13
  %164 = add nsw i64 %159, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit221, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i215

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i215: ; preds = %.noexc220
  %166 = getelementptr i8, ptr %163, i64 8
  %.idx.i.i.i.i.i.i.i216 = shl nuw nsw i64 %164, 3
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 %.idx.i.i.i.i.i.i.i216, i1 false), !tbaa !13
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit221

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit221:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i215, %.noexc220, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213
  %.sroa.0325.0 = phi ptr [ %163, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i215 ], [ %163, %.noexc220 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213 ]
  %167 = load ptr, ptr %153, align 8, !tbaa !9
  %168 = load ptr, ptr %152, align 8, !tbaa !12
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp ugt i64 %172, 1152921504606846975
  br i1 %173, label %174, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i222

174:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc228 unwind label %263

.noexc228:                                        ; preds = %174
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i222: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit221
  %.not.i.i.i.i223 = icmp eq ptr %167, %168
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit230, label %175

175:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i222
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #21
          to label %.noexc229 unwind label %263

.noexc229:                                        ; preds = %175
  store double 0.000000e+00, ptr %176, align 8, !tbaa !13
  %177 = add nsw i64 %172, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit230, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i224

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i224: ; preds = %.noexc229
  %179 = getelementptr i8, ptr %176, i64 8
  %.idx.i.i.i.i.i.i.i225 = shl nuw nsw i64 %177, 3
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %.idx.i.i.i.i.i.i.i225, i1 false), !tbaa !13
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit230

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit230:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i224, %.noexc229, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i222
  %.sroa.0318.0 = phi ptr [ %176, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i224 ], [ %176, %.noexc229 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i222 ]
  %180 = ptrtoint ptr %.0.i.i.i.i.i199425 to i64
  %181 = ptrtoint ptr %.sroa.0340.0423 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp ugt i64 %183, 1152921504606846975
  br i1 %184, label %185, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i231

185:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc237 unwind label %265

.noexc237:                                        ; preds = %185
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i231: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit230
  %.not.i.i.i.i232 = icmp eq ptr %.0.i.i.i.i.i199425, %.sroa.0340.0423
  br i1 %.not.i.i.i.i232, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit239, label %186

186:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i231
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #21
          to label %.noexc238 unwind label %265

.noexc238:                                        ; preds = %186
  store double 0.000000e+00, ptr %187, align 8, !tbaa !13
  %188 = add nsw i64 %183, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit239, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i233

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i233: ; preds = %.noexc238
  %190 = getelementptr i8, ptr %187, i64 8
  %.idx.i.i.i.i.i.i.i234 = shl nuw nsw i64 %188, 3
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 %.idx.i.i.i.i.i.i.i234, i1 false), !tbaa !13
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit239

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit239:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i233, %.noexc238, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i231
  %.sroa.0311.0 = phi ptr [ %187, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i233 ], [ %187, %.noexc238 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i231 ]
  %191 = load ptr, ptr %99, align 8, !tbaa !15
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %152 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 24
  %196 = icmp ugt i64 %195, 1152921504606846975
  br i1 %196, label %197, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240

197:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc246 unwind label %267

.noexc246:                                        ; preds = %197
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit239
  %.not.i.i.i.i241 = icmp eq ptr %191, %152
  br i1 %.not.i.i.i.i241, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248, label %198

198:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240
  %199 = shl nuw nsw i64 %195, 3
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #21
          to label %.noexc247 unwind label %267

.noexc247:                                        ; preds = %198
  store double 0.000000e+00, ptr %200, align 8, !tbaa !13
  %201 = add nsw i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i242

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i242: ; preds = %.noexc247
  %203 = getelementptr i8, ptr %200, i64 8
  %.idx.i.i.i.i.i.i.i243 = shl nuw nsw i64 %201, 3
  call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %.idx.i.i.i.i.i.i.i243, i1 false), !tbaa !13
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i242, %.noexc247, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240
  %.sroa.0306.0 = phi ptr [ %200, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i242 ], [ %200, %.noexc247 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240 ]
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 196
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %204 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %.not474 = icmp eq ptr %209, %204
  %umax484 = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %umax486 = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %umax498 = call i64 @llvm.umax.i64(i64 %213, i64 1)
  br label %214

214:                                              ; preds = %366, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248
  %.0122 = phi double [ 0x7FF0000000000000, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248 ], [ %.0117, %366 ]
  %.0117 = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248 ], [ %361, %366 ]
  %.0116 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit248 ], [ %220, %366 ]
  %215 = fsub double %.0117, %.0122
  %216 = call noundef double @pow(double noundef %215, double noundef 2.000000e+00) #23, !tbaa !31
  %217 = call double @sqrt(double noundef %216) #23, !tbaa !31
  %218 = fcmp ogt double %217, 1.000000e-04
  br i1 %218, label %219, label %367

219:                                              ; preds = %214
  %220 = add nuw nsw i32 %.0116, 1
  %221 = load ptr, ptr %14, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = load ptr, ptr %221, align 8, !tbaa !12
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %.not475 = icmp eq ptr %223, %224
  br i1 %.not475, label %.preheader448, label %.preheader442.lr.ph

.preheader442.lr.ph:                              ; preds = %219
  %229 = load ptr, ptr %99, align 8, !tbaa !15
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %221 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 24
  %.not476 = icmp eq ptr %229, %221
  %234 = load ptr, ptr %13, align 8, !tbaa !12
  %umax = call i64 @llvm.umax.i64(i64 %233, i64 1)
  br label %.preheader442

.preheader448:                                    ; preds = %._crit_edge, %219
  %235 = load ptr, ptr %118, align 8, !tbaa !9
  %236 = load ptr, ptr %16, align 8, !tbaa !12
  %.not477 = icmp eq ptr %235, %236
  br i1 %.not477, label %.preheader447, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader448
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = load float, ptr %205, align 4, !tbaa !19
  %242 = fmul float %241, %241
  %243 = fpext float %242 to double
  br label %287

.preheader442:                                    ; preds = %.preheader442.lr.ph, %._crit_edge
  %.0121452 = phi i64 [ 0, %.preheader442.lr.ph ], [ %278, %._crit_edge ]
  br i1 %.not476, label %._crit_edge, label %.lr.ph

244:                                              ; preds = %92
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %492

246:                                              ; preds = %95
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %491

248:                                              ; preds = %97, %96
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %483

250:                                              ; preds = %98
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %482

252:                                              ; preds = %115
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %481

254:                                              ; preds = %116
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit297

256:                                              ; preds = %127, %126
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit297

_ZNSt6vectorIdSaIdEED2Ev.exit295.thread:          ; preds = %133
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %478

_ZNSt6vectorIdSaIdEED2Ev.exit293.thread:          ; preds = %141, %142
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %477

_ZNSt6vectorIdSaIdEED2Ev.exit291.thread:          ; preds = %148
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %476

261:                                              ; preds = %162, %161
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289

263:                                              ; preds = %175, %174
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

265:                                              ; preds = %186, %185
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit285

267:                                              ; preds = %198, %197
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit283

269:                                              ; preds = %._crit_edge471
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %470

._crit_edge:                                      ; preds = %.lr.ph, %.preheader442
  %.0120.lcssa = phi double [ 0.000000e+00, %.preheader442 ], [ %285, %.lr.ph ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %.0121452
  %272 = load double, ptr %271, align 8, !tbaa !13
  %273 = fsub double %.0120.lcssa, %272
  %274 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0325.0, i64 %.0121452
  store double %273, ptr %274, align 8, !tbaa !13
  %275 = load double, ptr %271, align 8, !tbaa !13
  %276 = fadd double %.0120.lcssa, %275
  %277 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0318.0, i64 %.0121452
  store double %276, ptr %277, align 8, !tbaa !13
  %278 = add nuw i64 %.0121452, 1
  %exitcond481.not = icmp eq i64 %278, %228
  br i1 %exitcond481.not, label %.preheader448, label %.preheader442, !llvm.loop !139

.lr.ph:                                           ; preds = %.preheader442, %.lr.ph
  %.0119451 = phi i64 [ %286, %.lr.ph ], [ 0, %.preheader442 ]
  %.0120450 = phi double [ %285, %.lr.ph ], [ 0.000000e+00, %.preheader442 ]
  %279 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %.0119451
  %280 = load ptr, ptr %279, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %.0121452
  %282 = load double, ptr %281, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0119451
  %284 = load double, ptr %283, align 8, !tbaa !13
  %285 = call double @llvm.fmuladd.f64(double %282, double %284, double %.0120450)
  %286 = add nuw i64 %.0119451, 1
  %exitcond.not = icmp eq i64 %286, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

.preheader447:                                    ; preds = %287, %.preheader448
  br i1 %.not.i.i.i.i196567, label %.preheader446, label %.lr.ph458

287:                                              ; preds = %.lr.ph456, %287
  %.0118455 = phi i64 [ 0, %.lr.ph456 ], [ %310, %287 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.0118455
  %289 = load double, ptr %288, align 8, !tbaa !13
  %290 = fadd double %289, 1.000000e+00
  %291 = fmul double %290, 5.000000e-01
  %292 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0325.0, i64 %.0118455
  %293 = load double, ptr %292, align 8, !tbaa !13
  %294 = fmul double %293, %293
  %295 = fmul double %294, -5.000000e-01
  %296 = fdiv double %295, %243
  %297 = call double @exp(double noundef %296) #23, !tbaa !31
  %298 = fmul double %291, %297
  %299 = fsub double 1.000000e+00, %289
  %300 = fmul double %299, 5.000000e-01
  %301 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0318.0, i64 %.0118455
  %302 = load double, ptr %301, align 8, !tbaa !13
  %303 = fmul double %302, %302
  %304 = fmul double %303, -5.000000e-01
  %305 = fdiv double %304, %243
  %306 = call double @exp(double noundef %305) #23, !tbaa !31
  %307 = fmul double %300, %306
  %308 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0357.0395543566, i64 %.0118455
  store double %298, ptr %308, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0349.0558564, i64 %.0118455
  store double %307, ptr %309, align 8, !tbaa !13
  %310 = add nuw i64 %.0118455, 1
  %exitcond483.not = icmp eq i64 %310, %240
  br i1 %exitcond483.not, label %.preheader447, label %287, !llvm.loop !141

.preheader446:                                    ; preds = %.lr.ph458, %.preheader447
  br i1 %.not.i.i.i.i232, label %.preheader445, label %.lr.ph460

.lr.ph458:                                        ; preds = %.preheader447, %.lr.ph458
  %.077457 = phi i64 [ %317, %.lr.ph458 ], [ 0, %.preheader447 ]
  %311 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0357.0395543566, i64 %.077457
  %312 = load double, ptr %311, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0349.0558564, i64 %.077457
  %314 = load double, ptr %313, align 8, !tbaa !13
  %315 = fadd double %312, %314
  %316 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0340.0423, i64 %.077457
  store double %315, ptr %316, align 8, !tbaa !13
  %317 = add nuw i64 %.077457, 1
  %exitcond485.not = icmp eq i64 %317, %umax484
  br i1 %exitcond485.not, label %.preheader446, label %.lr.ph458, !llvm.loop !142

.preheader445:                                    ; preds = %.lr.ph460, %.preheader446
  br i1 %.not.i.i.i.i196567, label %.preheader444, label %.lr.ph462

.lr.ph460:                                        ; preds = %.preheader446, %.lr.ph460
  %.076459 = phi i64 [ %323, %.lr.ph460 ], [ 0, %.preheader446 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0340.0423, i64 %.076459
  %319 = load double, ptr %318, align 8, !tbaa !13
  %320 = fcmp oeq double %319, 0.000000e+00
  %321 = select i1 %320, double 1.000000e+00, double 0.000000e+00
  %322 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0311.0, i64 %.076459
  store double %321, ptr %322, align 8, !tbaa !13
  %323 = add nuw i64 %.076459, 1
  %exitcond487.not = icmp eq i64 %323, %umax486
  br i1 %exitcond487.not, label %.preheader445, label %.lr.ph460, !llvm.loop !143

.preheader444:                                    ; preds = %.lr.ph462, %.preheader445
  %324 = load ptr, ptr %99, align 8, !tbaa !15
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %221 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.preheader.lr.ph, label %.preheader443

.preheader.lr.ph:                                 ; preds = %.preheader444
  %331 = trunc i64 %228 to i32
  %332 = icmp sgt i32 %331, 0
  %333 = load ptr, ptr %206, align 8
  br i1 %332, label %.preheader.lr.ph.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %334 = shl nsw i64 %328, 3
  %335 = and i64 %334, 17179869176
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0306.0, i8 0, i64 %335, i1 false), !tbaa !13
  br label %.preheader443

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %336 = load ptr, ptr %207, align 8
  %337 = load i64, ptr %336, align 8, !tbaa !37
  %wide.trip.count496 = and i64 %328, 2147483647
  %wide.trip.count = and i64 %228, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge466.us, %.preheader.lr.ph.split.us
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %._crit_edge466.us ], [ 0, %.preheader.lr.ph.split.us ]
  %338 = mul i64 %337, %indvars.iv493
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 %338
  br label %340

340:                                              ; preds = %.preheader.us, %340
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %340 ]
  %.073463.us = phi double [ 0.000000e+00, %.preheader.us ], [ %346, %340 ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv
  %342 = load float, ptr %341, align 4, !tbaa !35
  %343 = fpext float %342 to double
  %344 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0333.0, i64 %indvars.iv
  %345 = load double, ptr %344, align 8, !tbaa !13
  %346 = call double @llvm.fmuladd.f64(double %343, double %345, double %.073463.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond492.not, label %._crit_edge466.us, label %340, !llvm.loop !144

._crit_edge466.us:                                ; preds = %340
  %347 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0306.0, i64 %indvars.iv493
  store double %346, ptr %347, align 8, !tbaa !13
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %.preheader443, label %.preheader.us, !llvm.loop !145

.lr.ph462:                                        ; preds = %.preheader445, %.lr.ph462
  %.075461 = phi i64 [ %360, %.lr.ph462 ], [ 0, %.preheader445 ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0357.0395543566, i64 %.075461
  %349 = load double, ptr %348, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0349.0558564, i64 %.075461
  %351 = load double, ptr %350, align 8, !tbaa !13
  %352 = fsub double %349, %351
  %353 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0340.0423, i64 %.075461
  %354 = load double, ptr %353, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0311.0, i64 %.075461
  %356 = load double, ptr %355, align 8, !tbaa !13
  %357 = fadd double %354, %356
  %358 = fdiv double %352, %357
  %359 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0333.0, i64 %.075461
  store double %358, ptr %359, align 8, !tbaa !13
  %360 = add nuw i64 %.075461, 1
  %exitcond489.not = icmp eq i64 %360, %umax484
  br i1 %exitcond489.not, label %.preheader444, label %.lr.ph462, !llvm.loop !146

.preheader443:                                    ; preds = %._crit_edge466.us, %.preheader.preheader, %.preheader444
  br i1 %.not474, label %._crit_edge471, label %.lr.ph470

._crit_edge471:                                   ; preds = %.lr.ph470, %.preheader443
  %361 = invoke noundef double @_ZNK7Decolor11energyCalcuERKSt6vectorIdSaIdEERKS0_IS2_SaIS2_EES4_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %366 unwind label %269

.lr.ph470:                                        ; preds = %.preheader443, %.lr.ph470
  %.071469 = phi i64 [ %365, %.lr.ph470 ], [ 0, %.preheader443 ]
  %362 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0306.0, i64 %.071469
  %363 = load double, ptr %362, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.071469
  store double %363, ptr %364, align 8, !tbaa !13
  %365 = add nuw i64 %.071469, 1
  %exitcond499.not = icmp eq i64 %365, %umax498
  br i1 %exitcond499.not, label %._crit_edge471, label %.lr.ph470, !llvm.loop !147

366:                                              ; preds = %._crit_edge471
  %exitcond500 = icmp eq i32 %220, 16
  br i1 %exitcond500, label %367, label %214, !llvm.loop !148

367:                                              ; preds = %214, %366
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %369 = load ptr, ptr %368, align 8, !tbaa !47
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !31
  %372 = load i32, ptr %369, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i249 = zext i32 %372 to i64
  %.sroa.2.0.insert.shift.i250 = shl nuw i64 %.sroa.2.0.insert.ext.i249, 32
  %.sroa.0.0.insert.ext.i251 = zext i32 %371 to i64
  %.sroa.0.0.insert.insert.i252 = or disjoint i64 %.sroa.2.0.insert.shift.i250, %.sroa.0.0.insert.ext.i251
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i64 %.sroa.0.0.insert.insert.i252, i32 noundef 5)
          to label %373 unwind label %449

373:                                              ; preds = %367
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %374 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !149
  %375 = load ptr, ptr %374, align 8, !tbaa !76
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %373
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #23
  br label %451

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #23
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #23
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZNK7Decolor14grayImContructERSt6vectorIdSaIdEERKN2cv3MatERS5_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %382 unwind label %452

382:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !53
  store ptr %6, ptr %383, align 8, !tbaa !55
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %385 unwind label %454

385:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %386, align 8, !tbaa !50
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %387, align 4, !tbaa !52
  store i32 16842752, ptr %23, align 8, !tbaa !53
  %388 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %388, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !53
  store ptr %22, ptr %389, align 8, !tbaa !55
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 44, i32 noundef 0, i32 noundef 0)
          to label %391 unwind label %456

391:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %392, align 8, !tbaa !50
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %393, align 4, !tbaa !52
  store i32 16842752, ptr %26, align 8, !tbaa !53
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %22, ptr %394, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %395 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %396, align 8
  store i32 33882112, ptr %27, align 8, !tbaa !53
  store ptr %25, ptr %395, align 8, !tbaa !55
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %397 unwind label %458

397:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %398 = load ptr, ptr %25, align 8, !tbaa !85
  %399 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %400, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !53
  store ptr %398, ptr %399, align 8, !tbaa !55
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %401 unwind label %460

401:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %402, align 8, !tbaa !50
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %403, align 4, !tbaa !52
  store i32 17104896, ptr %29, align 8, !tbaa !53
  %404 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %25, ptr %404, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %405 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !53
  store ptr %22, ptr %405, align 8, !tbaa !55
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %407 unwind label %462

407:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %408, align 8, !tbaa !50
  %409 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %409, align 4, !tbaa !52
  store i32 16842752, ptr %31, align 8, !tbaa !53
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %22, ptr %410, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %411 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %412, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !53
  store ptr %7, ptr %411, align 8, !tbaa !55
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 56, i32 noundef 0, i32 noundef 0)
          to label %413 unwind label %464

413:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %414 = load ptr, ptr %25, align 8, !tbaa !85
  %415 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %414, %416
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %413, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %417, %.lr.ph.i.i.i.i ], [ %414, %413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i253 = icmp eq ptr %417, %416
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %413
  %418 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %414, %413 ]
  %.not.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %419

419:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %418) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i254 = icmp eq ptr %.sroa.0306.0, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %420

420:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0306.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %420
  %.not.i.i.i255 = icmp eq ptr %.sroa.0311.0, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIdSaIdEED2Ev.exit256, label %421

421:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

_ZNSt6vectorIdSaIdEED2Ev.exit256:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %421
  %.not.i.i.i257 = icmp eq ptr %.sroa.0318.0, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIdSaIdEED2Ev.exit258, label %422

422:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0318.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit258

_ZNSt6vectorIdSaIdEED2Ev.exit258:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit256, %422
  %.not.i.i.i259 = icmp eq ptr %.sroa.0325.0, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIdSaIdEED2Ev.exit260, label %423

423:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit258
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0325.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit260

_ZNSt6vectorIdSaIdEED2Ev.exit260:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit258, %423
  %.not.i.i.i261 = icmp eq ptr %.sroa.0333.0, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIdSaIdEED2Ev.exit262, label %424

424:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0333.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit262

_ZNSt6vectorIdSaIdEED2Ev.exit262:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit260, %424
  %.not.i.i.i263 = icmp eq ptr %.sroa.0340.0423, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIdSaIdEED2Ev.exit264, label %425

425:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit262
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0340.0423) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit264

_ZNSt6vectorIdSaIdEED2Ev.exit264:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit262, %425
  %.not.i.i.i265 = icmp eq ptr %.sroa.0349.0558564, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIdSaIdEED2Ev.exit266, label %426

426:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit264
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0349.0558564) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit266

_ZNSt6vectorIdSaIdEED2Ev.exit266:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit264, %426
  %.not.i.i.i267 = icmp eq ptr %.sroa.0357.0395543566, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIdSaIdEED2Ev.exit268, label %427

427:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.0395543566) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit268

_ZNSt6vectorIdSaIdEED2Ev.exit268:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit266, %427
  %.not.i.i.i269 = icmp eq ptr %204, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEED2Ev.exit270, label %428

428:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit268
  call void @_ZdlPv(ptr noundef nonnull %204) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

_ZNSt6vectorIdSaIdEED2Ev.exit270:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit268, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %429 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i271 = icmp eq ptr %429, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIdSaIdEED2Ev.exit272, label %430

430:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit270
  call void @_ZdlPv(ptr noundef nonnull %429) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272

_ZNSt6vectorIdSaIdEED2Ev.exit272:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit270, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %431 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i273 = icmp eq ptr %431, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %432

432:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit272
  call void @_ZdlPv(ptr noundef nonnull %431) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit272, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %433 = load ptr, ptr %14, align 8, !tbaa !3
  %434 = load ptr, ptr %99, align 8, !tbaa !15
  %.not4.i.i.i.i274 = icmp eq ptr %433, %434
  br i1 %.not4.i.i.i.i274, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i276 = phi ptr [ %437, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %433, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %435 = load ptr, ptr %.05.i.i.i.i276, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %436

436:                                              ; preds = %.lr.ph.i.i.i.i275
  call void @_ZdlPv(ptr noundef nonnull %435) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %436, %.lr.ph.i.i.i.i275
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i276, i64 24
  %.not.i.i.i.i277 = icmp eq ptr %437, %434
  br i1 %.not.i.i.i.i277, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i275, !llvm.loop !152

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i278 = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  %438 = phi ptr [ %.pr.i278, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %433, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i279 = icmp eq ptr %438, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %439

439:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %438) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %440 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i280 = icmp eq ptr %440, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIdSaIdEED2Ev.exit281, label %441

441:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %440) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit281

_ZNSt6vectorIdSaIdEED2Ev.exit281:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %442) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !153
  %.not.i = icmp eq i32 %444, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %445

445:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit281
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit281, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

449:                                              ; preds = %367
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %451

451:                                              ; preds = %.body, %449
  %.pn125 = phi { ptr, i32 } [ %378, %.body ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %469

452:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %468

454:                                              ; preds = %382
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %468

456:                                              ; preds = %385
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %467

458:                                              ; preds = %391
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %466

460:                                              ; preds = %397
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %466

462:                                              ; preds = %401
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %466

464:                                              ; preds = %407
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %466

466:                                              ; preds = %464, %462, %460, %458
  %.pn140.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ], [ %461, %460 ], [ %459, %458 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %467

467:                                              ; preds = %466, %456
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %466 ], [ %457, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %468

468:                                              ; preds = %467, %454, %452
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %467 ], [ %455, %454 ], [ %453, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %469

469:                                              ; preds = %468, %451
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn, %468 ], [ %.pn125, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %470

470:                                              ; preds = %469, %269
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn, %469 ], [ %270, %269 ]
  %.not.i.i.i282 = icmp eq ptr %.sroa.0306.0, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIdSaIdEED2Ev.exit283, label %471

471:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0306.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit283

_ZNSt6vectorIdSaIdEED2Ev.exit283:                 ; preds = %471, %470, %267
  %.pn140.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn140.pn.pn.pn.pn.pn.pn, %470 ], [ %.pn140.pn.pn.pn.pn.pn.pn, %471 ]
  %.not.i.i.i284 = icmp eq ptr %.sroa.0311.0, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIdSaIdEED2Ev.exit285, label %472

472:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit283
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit285

_ZNSt6vectorIdSaIdEED2Ev.exit285:                 ; preds = %472, %_ZNSt6vectorIdSaIdEED2Ev.exit283, %265
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit283 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn, %472 ]
  %.not.i.i.i286 = icmp eq ptr %.sroa.0318.0, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIdSaIdEED2Ev.exit287, label %473

473:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit285
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0318.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

_ZNSt6vectorIdSaIdEED2Ev.exit287:                 ; preds = %473, %_ZNSt6vectorIdSaIdEED2Ev.exit285, %263
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit285 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn, %473 ]
  %.not.i.i.i288 = icmp eq ptr %.sroa.0325.0, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIdSaIdEED2Ev.exit289, label %474

474:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit287
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0325.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289

_ZNSt6vectorIdSaIdEED2Ev.exit289:                 ; preds = %474, %_ZNSt6vectorIdSaIdEED2Ev.exit287, %261
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit287 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn, %474 ]
  %.not.i.i.i290 = icmp eq ptr %.sroa.0333.0, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorIdSaIdEED2Ev.exit291, label %475

475:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit289
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0333.0) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

_ZNSt6vectorIdSaIdEED2Ev.exit291:                 ; preds = %475, %_ZNSt6vectorIdSaIdEED2Ev.exit289
  %.not.i.i.i292 = icmp eq ptr %.sroa.0340.0423, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIdSaIdEED2Ev.exit293, label %476

476:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit291.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit291
  %.sroa.0349.0558565 = phi ptr [ %134, %_ZNSt6vectorIdSaIdEED2Ev.exit291.thread ], [ %.sroa.0349.0558564, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ]
  %.sroa.0357.0395545 = phi ptr [ %128, %_ZNSt6vectorIdSaIdEED2Ev.exit291.thread ], [ %.sroa.0357.0395543566, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ]
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn434 = phi { ptr, i32 } [ %260, %_ZNSt6vectorIdSaIdEED2Ev.exit291.thread ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ]
  %.sroa.0340.0401431 = phi ptr [ %143, %_ZNSt6vectorIdSaIdEED2Ev.exit291.thread ], [ %.sroa.0340.0423, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0340.0401431) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit293

_ZNSt6vectorIdSaIdEED2Ev.exit293:                 ; preds = %476, %_ZNSt6vectorIdSaIdEED2Ev.exit291
  %.sroa.0349.0556 = phi ptr [ %.sroa.0349.0558565, %476 ], [ %.sroa.0349.0558564, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ]
  %.sroa.0357.0395544 = phi ptr [ %.sroa.0357.0395545, %476 ], [ %.sroa.0357.0395543566, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ]
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn434, %476 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ]
  %.not.i.i.i294 = icmp eq ptr %.sroa.0349.0556, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIdSaIdEED2Ev.exit295, label %477

477:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit293.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit293
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn575 = phi { ptr, i32 } [ %259, %_ZNSt6vectorIdSaIdEED2Ev.exit293.thread ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit293 ]
  %.sroa.0357.0395544573 = phi ptr [ %128, %_ZNSt6vectorIdSaIdEED2Ev.exit293.thread ], [ %.sroa.0357.0395544, %_ZNSt6vectorIdSaIdEED2Ev.exit293 ]
  %.sroa.0349.0556572 = phi ptr [ %134, %_ZNSt6vectorIdSaIdEED2Ev.exit293.thread ], [ %.sroa.0349.0556, %_ZNSt6vectorIdSaIdEED2Ev.exit293 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0349.0556572) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit295

_ZNSt6vectorIdSaIdEED2Ev.exit295:                 ; preds = %477, %_ZNSt6vectorIdSaIdEED2Ev.exit293
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn576 = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn575, %477 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit293 ]
  %.sroa.0357.0395544574 = phi ptr [ %.sroa.0357.0395544573, %477 ], [ %.sroa.0357.0395544, %_ZNSt6vectorIdSaIdEED2Ev.exit293 ]
  %.not.i.i.i296 = icmp eq ptr %.sroa.0357.0395544574, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIdSaIdEED2Ev.exit297, label %478

478:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit295.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit295
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn440 = phi { ptr, i32 } [ %258, %_ZNSt6vectorIdSaIdEED2Ev.exit295.thread ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn576, %_ZNSt6vectorIdSaIdEED2Ev.exit295 ]
  %.sroa.0357.0371439 = phi ptr [ %128, %_ZNSt6vectorIdSaIdEED2Ev.exit295.thread ], [ %.sroa.0357.0395544574, %_ZNSt6vectorIdSaIdEED2Ev.exit295 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.0371439) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit297

_ZNSt6vectorIdSaIdEED2Ev.exit297:                 ; preds = %256, %_ZNSt6vectorIdSaIdEED2Ev.exit295, %478, %254
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %257, %256 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn576, %_ZNSt6vectorIdSaIdEED2Ev.exit295 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn440, %478 ]
  %479 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i.i298 = icmp eq ptr %479, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIdSaIdEED2Ev.exit299, label %480

480:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit297
  call void @_ZdlPv(ptr noundef nonnull %479) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit299

_ZNSt6vectorIdSaIdEED2Ev.exit299:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit297, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %481

481:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit299, %252
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit299 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %482

482:                                              ; preds = %481, %250
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %481 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %483

483:                                              ; preds = %482, %248
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %482 ], [ %249, %248 ]
  %484 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i300 = icmp eq ptr %484, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIdSaIdEED2Ev.exit301, label %485

485:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %484) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit301

_ZNSt6vectorIdSaIdEED2Ev.exit301:                 ; preds = %483, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %486 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i302 = icmp eq ptr %486, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit303, label %487

487:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit301
  call void @_ZdlPv(ptr noundef nonnull %486) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit303

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit303: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit301, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %488 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i304 = icmp eq ptr %488, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIdSaIdEED2Ev.exit305, label %489

489:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit303
  call void @_ZdlPv(ptr noundef nonnull %488) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit305

_ZNSt6vectorIdSaIdEED2Ev.exit305:                 ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit303, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %490 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #23
  br label %491

491:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit305, %246
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit305 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %492

492:                                              ; preds = %491, %244
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %491 ], [ %245, %244 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %493

493:                                              ; preds = %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %80
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %492 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %494

494:                                              ; preds = %493, %78
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %493 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %495

495:                                              ; preds = %494, %76
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %494 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %496

496:                                              ; preds = %495, %74
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %495 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %497

497:                                              ; preds = %496, %72
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn, %496 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %498

498:                                              ; preds = %497, %70
  %.pn162.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn, %497 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn162.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !152

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
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !153
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
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !9
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !13
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !13
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !43
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa !31
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %24, ptr %25, align 4, !tbaa !31
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !92

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !102

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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i30, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store i32 %31, ptr %32, align 4, !tbaa !31
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !92

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !43
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !91
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
  store ptr %29, ptr %30, align 8, !tbaa !44
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !94

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
  store ptr %36, ptr %37, align 8, !tbaa !44
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !159, !noalias !156
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !156, !noalias !159
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9, !alias.scope !159, !noalias !156
  store ptr %44, ptr %42, align 8, !tbaa !9, !alias.scope !156, !noalias !159
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !44, !alias.scope !159, !noalias !156
  store ptr %47, ptr %45, align 8, !tbaa !44, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !156
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !12, !alias.scope !165, !noalias !162
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !12, !alias.scope !162, !noalias !165
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9, !alias.scope !165, !noalias !162
  store ptr %54, ptr %52, align 8, !tbaa !9, !alias.scope !162, !noalias !165
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !44, !alias.scope !165, !noalias !162
  store ptr %57, ptr %55, align 8, !tbaa !44, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !165, !noalias !162
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !161

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
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !93
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = distinct !{!18, !17}
!19 = !{!20, !30, i64 196}
!20 = !{!"_ZTS7Decolor", !21, i64 0, !21, i64 96, !22, i64 192, !30, i64 196}
!21 = !{!"_ZTSN2cv3MatE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !7, i64 8}
!29 = !{!"p1 long", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!22, !22, i64 0}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!21, !23, i64 16}
!35 = !{!30, !30, i64 0}
!36 = !{!21, !29, i64 72}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!20, !22, i64 192}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN2cv3VecIiLi3EEE", !6, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!10, !11, i64 16}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!26, !27, i64 0}
!48 = !{!20, !22, i64 12}
!49 = !{!20, !22, i64 8}
!50 = !{!51, !22, i64 0}
!51 = !{!"_ZTSN2cv5Size_IiEE", !22, i64 0, !22, i64 4}
!52 = !{!51, !22, i64 4}
!53 = !{!54, !22, i64 0}
!54 = !{!"_ZTSN2cv11_InputArrayE", !22, i64 0, !6, i64 8, !51, i64 16}
!55 = !{!54, !6, i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv3Mat3colEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv3Mat3colEi"}
!59 = !{!60, !22, i64 0}
!60 = !{!"_ZTSN2cv5RangeE", !22, i64 0, !22, i64 4}
!61 = !{!60, !22, i64 4}
!62 = !{!20, !22, i64 108}
!63 = !{!20, !22, i64 104}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv3Mat3rowEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv3Mat3rowEi"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN2cv7MatExprE", !69, i64 0, !22, i64 8, !21, i64 16, !21, i64 112, !21, i64 208, !14, i64 304, !14, i64 312, !70, i64 320}
!69 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!70 = !{!"_ZTSN2cv7Scalar_IdEE", !71, i64 0}
!71 = !{!"_ZTSN2cv3VecIdLi4EEE", !72, i64 0}
!72 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !8, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!88 = !{!86, !87, i64 8}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = !{!41, !42, i64 16}
!92 = distinct !{!92, !17}
!93 = !{!4, !5, i64 16}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!11, !11, i64 0}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17, !100}
!100 = !{!"llvm.loop.unswitch.partial.disable"}
!101 = distinct !{!101, !17, !100}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd: argument 0"}
!118 = distinct !{!118, !"_ZN7Decolor7productERKSt6vectorIN2cv3VecIiLi3EEESaIS3_EEPKd"}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17, !100}
!125 = distinct !{!125, !17, !100}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv11_InputArray6getMatEi"}
!135 = !{!21, !22, i64 0}
!136 = !{!137, !23, i64 0}
!137 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !138, i64 0, !38, i64 8, !7, i64 16}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!152 = distinct !{!152, !17}
!153 = !{!154, !22, i64 8}
!154 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !155, i64 0, !22, i64 8}
!155 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !17}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
