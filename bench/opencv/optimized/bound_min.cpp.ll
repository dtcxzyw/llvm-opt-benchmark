; ModuleID = 'bench/opencv/original/bound_min.cpp.ll'
source_filename = "bench/opencv/original/bound_min.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::mcc::CChart" = type { %"class.std::vector.0", %"class.cv::Point_", double, double, double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_" = type { float, float, float }

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bound_min.cpp, ptr null }]

@_ZN2cv3mcc9CBoundMinC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3mcc9CBoundMinC2Ev
@_ZN2cv3mcc9CBoundMinD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3mcc9CBoundMinD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3mcc9CBoundMinC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3mcc9CBoundMinD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3mcc6CChartD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #18
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv3mcc6CChartESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIN2cv3mcc6CChartESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3mcc6CChartESaIS2_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc9CBoundMin9calculateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::mcc::CChart", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %1, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %17 = shl nsw i64 %15, 2
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %.noexc, label %.lr.ph

.noexc:                                           ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

.lr.ph:                                           ; preds = %16
  %19 = shl nsw i64 %15, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false)
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %24

.lr.ph557.preheader:                              ; preds = %_ZN2cv3mcc6CChartC2ERKS1_.exit
  %umax599 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph557

24:                                               ; preds = %.lr.ph, %_ZN2cv3mcc6CChartC2ERKS1_.exit
  %.0127553 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %25 = shl i64 %.0127553, 5
  %scevgep = getelementptr i8, ptr %20, i64 %25
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds %"class.cv::mcc::CChart", ptr %26, i64 %.0127553
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i, label %.noexc161, label %35

35:                                               ; preds = %24
  %36 = icmp ugt i64 %34, 1152921504606846975
  br i1 %36, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc160 unwind label %.loopexit.split-lp

.noexc160:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
          to label %.noexc161 unwind label %.loopexit549

.noexc161:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %24
  %38 = phi ptr [ null, %24 ], [ %37, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %38, ptr %2, align 8
  store ptr %38, ptr %21, align 8
  %39 = getelementptr inbounds %"class.cv::Point_", ptr %38, i64 %34
  store ptr %39, ptr %22, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = load ptr, ptr %28, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not7.i.i.i.i.i.i, label %_ZN2cv3mcc6CChartC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc161, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %38, %.noexc161 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %40, %.noexc161 ]
  %42 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %42, ptr %.09.i.i.i.i.i.i, align 4
  %43 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3mcc6CChartC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN2cv3mcc6CChartC2ERKS1_.exit:                   ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc161
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %.noexc161 ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %21, align 8
  %45 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep, ptr noundef nonnull align 4 dereferenceable(32) %38, i64 32, i1 false)
  call void @_ZN2cv3mcc6CChartD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  %46 = add nuw i64 %.0127553, 1
  %exitcond.not = icmp eq i64 %46, %umax
  br i1 %exitcond.not, label %.lr.ph557.preheader, label %24, !llvm.loop !7

.loopexit549:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %.lr.ph557
  %.0129556 = phi i64 [ %53, %.lr.ph557 ], [ 0, %.lr.ph557.preheader ]
  %.sroa.0470.0555 = phi float [ %49, %.lr.ph557 ], [ 0.000000e+00, %.lr.ph557.preheader ]
  %.sroa.7.0554 = phi float [ %52, %.lr.ph557 ], [ 0.000000e+00, %.lr.ph557.preheader ]
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0129556
  %48 = load float, ptr %47, align 4
  %49 = fadd float %.sroa.0470.0555, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fadd float %.sroa.7.0554, %51
  %53 = add nuw i64 %.0129556, 1
  %exitcond600.not = icmp eq i64 %53, %umax599
  br i1 %exitcond600.not, label %.lr.ph561.preheader, label %.lr.ph557, !llvm.loop !8

.lr.ph561.preheader:                              ; preds = %.lr.ph557
  %54 = trunc i64 %15 to i32
  %55 = shl nsw i32 %54, 2
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %49, %56
  %58 = fdiv float %52, %56
  %umax601 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph561

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %.lr.ph561
  %.0133559 = phi i64 [ %65, %.lr.ph561 ], [ 0, %.lr.ph561.preheader ]
  %59 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0133559
  %60 = load float, ptr %59, align 4
  %61 = fsub float %60, %57
  store float %61, ptr %59, align 4
  %62 = getelementptr inbounds i8, ptr %59, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fsub float %63, %58
  store float %64, ptr %62, align 4
  %65 = add nuw i64 %.0133559, 1
  %exitcond602.not = icmp eq i64 %65, %umax601
  br i1 %exitcond602.not, label %._crit_edge562, label %.lr.ph561, !llvm.loop !9

._crit_edge562:                                   ; preds = %.lr.ph561
  %66 = icmp ugt i64 %17, 768614336404564650
  br i1 %66, label %67, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %._crit_edge562
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc165 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit305.thread

.noexc165:                                        ; preds = %67
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %._crit_edge562
  %68 = mul nsw i64 %15, 48
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
          to label %.lr.ph564.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit305.thread

.lr.ph564.preheader:                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %68, i1 false)
  %umax603 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph564

.lr.ph564:                                        ; preds = %.lr.ph564.preheader, %.lr.ph564
  %.0134563 = phi i64 [ %114, %.lr.ph564 ], [ 0, %.lr.ph564.preheader ]
  %70 = shl i64 %.0134563, 2
  %71 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4
  %75 = or disjoint i64 %70, 1
  %76 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4
  %80 = or disjoint i64 %70, 2
  %81 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4
  %85 = or disjoint i64 %70, 3
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  %89 = load float, ptr %88, align 4
  %90 = fsub float %74, %79
  %91 = fsub float %77, %72
  %92 = fneg float %77
  %93 = fmul float %74, %92
  %94 = call float @llvm.fmuladd.f32(float %72, float %79, float %93)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %91, i64 1
  %95 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %70
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %95, align 4
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  store float %94, ptr %.sroa.272.0..sroa_idx, align 4
  %96 = fsub float %79, %84
  %97 = fsub float %82, %77
  %98 = fneg float %82
  %99 = fmul float %79, %98
  %100 = call float @llvm.fmuladd.f32(float %77, float %84, float %99)
  %.sroa.0.0.vec.insert.i167 = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.0.4.vec.insert.i168 = insertelement <2 x float> %.sroa.0.0.vec.insert.i167, float %97, i64 1
  %101 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %75
  store <2 x float> %.sroa.0.4.vec.insert.i168, ptr %101, align 4
  %.sroa.266.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 8
  store float %100, ptr %.sroa.266.0..sroa_idx, align 4
  %102 = fsub float %84, %89
  %103 = fsub float %87, %82
  %104 = fneg float %87
  %105 = fmul float %84, %104
  %106 = call float @llvm.fmuladd.f32(float %82, float %89, float %105)
  %.sroa.0.0.vec.insert.i171 = insertelement <2 x float> poison, float %102, i64 0
  %.sroa.0.4.vec.insert.i172 = insertelement <2 x float> %.sroa.0.0.vec.insert.i171, float %103, i64 1
  %107 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %80
  store <2 x float> %.sroa.0.4.vec.insert.i172, ptr %107, align 4
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store float %106, ptr %.sroa.260.0..sroa_idx, align 4
  %108 = fsub float %89, %74
  %109 = fsub float %72, %87
  %110 = fneg float %72
  %111 = fmul float %89, %110
  %112 = call float @llvm.fmuladd.f32(float %87, float %74, float %111)
  %.sroa.0.0.vec.insert.i175 = insertelement <2 x float> poison, float %108, i64 0
  %.sroa.0.4.vec.insert.i176 = insertelement <2 x float> %.sroa.0.0.vec.insert.i175, float %109, i64 1
  %113 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %85
  store <2 x float> %.sroa.0.4.vec.insert.i176, ptr %113, align 4
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  store float %112, ptr %.sroa.254.0..sroa_idx, align 4
  %114 = add nuw i64 %.0134563, 1
  %exitcond604.not = icmp eq i64 %114, %umax603
  br i1 %exitcond604.not, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %.lr.ph564, !llvm.loop !10

_ZNSt6vectorIiSaIiEED2Ev.exit305.thread:          ; preds = %67, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %.lr.ph564
  %116 = shl nsw i64 %15, 4
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #20
          to label %.lr.ph573 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit303.thread

.lr.ph573:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %117, align 4
  %118 = getelementptr i8, ptr %117, i64 4
  %119 = add nsw i64 %116, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %118, i8 0, i64 %119, i1 false)
  %umax605 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  %umax607 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph569.preheader

.lr.ph569.preheader:                              ; preds = %._crit_edge570, %.lr.ph573
  %.0135572 = phi i64 [ 0, %.lr.ph573 ], [ %139, %._crit_edge570 ]
  %120 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %.0135572
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %120, i64 4
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %120, i64 8
  %125 = load float, ptr %124, align 4
  br label %.lr.ph569

.lr.ph569:                                        ; preds = %.lr.ph569.preheader, %.lr.ph569
  %.0136567 = phi i32 [ %135, %.lr.ph569 ], [ 0, %.lr.ph569.preheader ]
  %.0142566 = phi i64 [ %136, %.lr.ph569 ], [ 0, %.lr.ph569.preheader ]
  %126 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0142566
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %126, i64 4
  %129 = load float, ptr %128, align 4
  %130 = fmul float %123, %129
  %131 = call noundef float @llvm.fmuladd.f32(float %127, float %121, float %130)
  %132 = fadd float %125, %131
  %133 = fcmp ole float %132, 0.000000e+00
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %.0136567, %134
  %136 = add nuw i64 %.0142566, 1
  %exitcond606.not = icmp eq i64 %136, %umax605
  br i1 %exitcond606.not, label %._crit_edge570, label %.lr.ph569, !llvm.loop !11

_ZNSt6vectorIiSaIiEED2Ev.exit303.thread:          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit305

._crit_edge570:                                   ; preds = %.lr.ph569
  %138 = getelementptr inbounds i32, ptr %117, i64 %.0135572
  store i32 %135, ptr %138, align 4
  %139 = add nuw i64 %.0135572, 1
  %exitcond608.not = icmp eq i64 %139, %umax607
  br i1 %exitcond608.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185, label %.lr.ph569.preheader, !llvm.loop !12

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185: ; preds = %._crit_edge570
  %140 = mul nsw i64 %15, 48
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #20
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %141, i8 0, i64 %140, i1 false)
  %.idx = shl nsw i64 %15, 4
  %142 = shl nsw i64 %15, 2
  %143 = icmp eq ptr %10, %11
  br i1 %143, label %.lr.ph576.preheader, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197
  %144 = icmp ugt i64 %142, 2305843009213693951
  br i1 %144, label %145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i318

145:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc325 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread640

.noexc325:                                        ; preds = %145
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i318: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i324 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread640

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i324: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i318
  store i32 0, ptr %146, align 4
  %147 = getelementptr i8, ptr %146, i64 4
  %148 = add nsw i64 %.idx, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %147, i8 0, i64 %148, i1 false)
  %umax.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  br label %.lr.ph.i

.lr.ph57.i.preheader:                             ; preds = %.lr.ph.i
  %149 = getelementptr inbounds i8, ptr %146, i64 %.idx
  %150 = add nsw i64 %142, -2
  br label %.lr.ph57.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i324
  %.04551.i = phi i64 [ %153, %.lr.ph.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i324 ]
  %151 = trunc i64 %.04551.i to i32
  %152 = getelementptr inbounds i32, ptr %146, i64 %.04551.i
  store i32 %151, ptr %152, align 4
  %153 = add nuw i64 %.04551.i, 1
  %exitcond.not.i = icmp eq i64 %153, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph57.i.preheader, label %.lr.ph.i, !llvm.loop !13

.lr.ph57.i:                                       ; preds = %.lr.ph57.i.preheader, %._crit_edge.thread.i
  %.04456.i = phi i64 [ %156, %._crit_edge.thread.i ], [ 0, %.lr.ph57.i.preheader ]
  %154 = getelementptr inbounds i32, ptr %117, i64 %.04456.i
  %155 = load i32, ptr %154, align 4
  %156 = add nuw i64 %.04456.i, 1
  %157 = icmp ult i64 %156, %142
  br i1 %157, label %.lr.ph55.i, label %._crit_edge.thread.i

.lr.ph55.i:                                       ; preds = %.lr.ph57.i, %.lr.ph55.i
  %.054.i = phi i64 [ %160, %.lr.ph55.i ], [ %156, %.lr.ph57.i ]
  %.04153.i = phi i32 [ %.1.i, %.lr.ph55.i ], [ %155, %.lr.ph57.i ]
  %.04252.i = phi i64 [ %.143.i, %.lr.ph55.i ], [ %.04456.i, %.lr.ph57.i ]
  %158 = getelementptr inbounds i32, ptr %117, i64 %.054.i
  %159 = load i32, ptr %158, align 4
  %.not547 = icmp slt i32 %159, %.04153.i
  %.143.i = select i1 %.not547, i64 %.054.i, i64 %.04252.i
  %.1.i = call i32 @llvm.smin.i32(i32 %159, i32 %.04153.i)
  %160 = add nuw i64 %.054.i, 1
  %exitcond59.not.i = icmp eq i64 %160, %142
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph55.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph55.i
  %161 = icmp eq i64 %.143.i, %.04456.i
  br i1 %161, label %._crit_edge.thread.i, label %162

162:                                              ; preds = %._crit_edge.i
  %163 = getelementptr inbounds i32, ptr %117, i64 %.143.i
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %154, align 4
  store i32 %155, ptr %163, align 4
  %165 = getelementptr inbounds i32, ptr %146, i64 %.04456.i
  %166 = getelementptr inbounds i32, ptr %146, i64 %.143.i
  %167 = load i32, ptr %165, align 4
  %168 = load i32, ptr %166, align 4
  store i32 %168, ptr %165, align 4
  store i32 %167, ptr %166, align 4
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %162, %._crit_edge.i, %.lr.ph57.i
  %exitcond60.not.i = icmp eq i64 %.04456.i, %150
  br i1 %exitcond60.not.i, label %_ZN2cv3mcc4sortIiEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit.loopexit, label %.lr.ph57.i, !llvm.loop !15

_ZN2cv3mcc4sortIiEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit.loopexit: ; preds = %._crit_edge.thread.i
  %169 = ptrtoint ptr %149 to i64
  br label %.lr.ph576.preheader

.lr.ph576.preheader:                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197, %_ZN2cv3mcc4sortIiEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit.loopexit
  %.sroa.0402.5 = phi ptr [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197 ], [ %146, %_ZN2cv3mcc4sortIiEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit.loopexit ]
  %.sroa.15414.2 = phi i64 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197 ], [ %169, %_ZN2cv3mcc4sortIiEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit.loopexit ]
  %umax609 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph576

.lr.ph576:                                        ; preds = %.lr.ph576.preheader, %.lr.ph576
  %.0141575 = phi i64 [ %175, %.lr.ph576 ], [ 0, %.lr.ph576.preheader ]
  %170 = getelementptr inbounds i32, ptr %.sroa.0402.5, i64 %.0141575
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %172
  %174 = getelementptr inbounds %"class.cv::Point3_", ptr %141, i64 %.0141575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %174, ptr noundef nonnull align 4 dereferenceable(12) %173, i64 12, i1 false)
  %175 = add nuw i64 %.0141575, 1
  %exitcond610.not = icmp eq i64 %175, %umax609
  br i1 %exitcond610.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203, label %.lr.ph576, !llvm.loop !16

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203: ; preds = %.lr.ph576
  %176 = mul nsw i64 %15, 48
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #20
          to label %.lr.ph580 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread644

.lr.ph580:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203
  %178 = icmp eq ptr %10, %11
  %179 = add i64 %176, -12
  %180 = select i1 %178, i64 0, i64 %179
  %181 = getelementptr i8, ptr %177, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 %180, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %141, i64 12, i1 false)
  %182 = getelementptr inbounds i8, ptr %117, i64 12
  %umax613 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph580
  %.0137579 = phi i64 [ 0, %.lr.ph580 ], [ %.0137579.be, %.backedge.backedge ]
  %.0138578 = phi i32 [ 0, %.lr.ph580 ], [ %.0138578.be, %.backedge.backedge ]
  %183 = getelementptr inbounds %"class.cv::Point3_", ptr %141, i64 %.0137579
  %.sroa.0372.0.copyload = load <2 x float>, ptr %183, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %183, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %184 = icmp sgt i32 %.0138578, 0
  br i1 %184, label %.lr.ph.i217, label %.loopexit

.lr.ph.i217:                                      ; preds = %.backedge
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.sroa.0372.0.copyload, i64 0
  %185 = fpext float %.sroa.09.0.vec.extract.i to double
  %.sroa.09.4.vec.extract.i = extractelement <2 x float> %.sroa.0372.0.copyload, i64 1
  %186 = fpext float %.sroa.09.4.vec.extract.i to double
  %187 = fmul double %186, %186
  %188 = call double @llvm.fmuladd.f64(double %185, double %185, double %187)
  %sqrt.i15.i = call noundef double @llvm.sqrt.f64(double %188)
  %wide.trip.count = zext nneg i32 %.0138578 to i64
  br label %189

189:                                              ; preds = %204, %.lr.ph.i217
  %indvars.iv = phi i64 [ %indvars.iv.next, %204 ], [ 0, %.lr.ph.i217 ]
  %190 = getelementptr inbounds %"class.cv::Point3_", ptr %177, i64 %indvars.iv
  %191 = load float, ptr %190, align 4
  %192 = fpext float %191 to double
  %193 = getelementptr inbounds i8, ptr %190, i64 4
  %194 = load float, ptr %193, align 4
  %195 = fpext float %194 to double
  %196 = fmul double %186, %195
  %197 = call noundef double @llvm.fmuladd.f64(double %192, double %185, double %196)
  %198 = fmul double %195, %195
  %199 = call double @llvm.fmuladd.f64(double %192, double %192, double %198)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %199)
  %200 = fmul double %sqrt.i15.i, %sqrt.i.i
  %201 = fdiv double %197, %200
  %202 = call double @acos(double noundef %201) #18
  %203 = fcmp olt double %202, 5.000000e-01
  br i1 %203, label %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, label %204

204:                                              ; preds = %189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond612.not, label %.loopexit, label %189, !llvm.loop !17

.loopexit:                                        ; preds = %204, %.backedge
  %205 = sext i32 %.0138578 to i64
  %206 = getelementptr inbounds %"class.cv::Point3_", ptr %177, i64 %205
  store <2 x float> %.sroa.0372.0.copyload, ptr %206, align 4
  %.sroa.6.0..sroa_idx376 = getelementptr inbounds i8, ptr %206, i64 8
  store float %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx376, align 4
  %207 = add nsw i32 %.0138578, 1
  br label %225

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread644: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %334

_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit: ; preds = %189
  %209 = and i64 %indvars.iv, 4294967295
  %210 = getelementptr inbounds %"class.cv::Point3_", ptr %177, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load float, ptr %211, align 4
  %213 = call noundef float @llvm.fabs.f32(float %212)
  %214 = call noundef float @llvm.fabs.f32(float %.sroa.6.0.copyload)
  %215 = fcmp olt float %213, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit
  %217 = getelementptr inbounds i32, ptr %117, i64 %.0137579
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds i32, ptr %117, i64 %209
  %220 = load i32, ptr %219, align 4
  %221 = sub nsw i32 %218, %220
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = icmp samesign ult i32 %222, 2
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store <2 x float> %.sroa.0372.0.copyload, ptr %210, align 4
  store float %.sroa.6.0.copyload, ptr %211, align 4
  br label %225

225:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, %216, %224, %.loopexit
  %.2140 = phi i32 [ %.0138578, %224 ], [ %.0138578, %216 ], [ %.0138578, %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit ], [ %207, %.loopexit ]
  %226 = icmp eq i32 %.2140, 4
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, ptr %117, i64 %.0137579
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %182, align 4
  %231 = sub nsw i32 %229, %230
  %232 = call i32 @llvm.abs.i32(i32 %231, i1 true)
  %233 = icmp samesign ugt i32 %232, 2
  %234 = add nuw i64 %.0137579, 1
  %exitcond614.not619 = icmp eq i64 %234, %umax613
  %or.cond = select i1 %233, i1 true, i1 %exitcond614.not619
  br i1 %or.cond, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %227, %235
  %.0137579.be = phi i64 [ %236, %235 ], [ %234, %227 ]
  %.0138578.be = phi i32 [ %.2140, %235 ], [ 4, %227 ]
  br label %.backedge, !llvm.loop !18

235:                                              ; preds = %225
  %236 = add nuw i64 %.0137579, 1
  %exitcond614.not = icmp eq i64 %236, %umax613
  br i1 %exitcond614.not, label %._crit_edge581, label %.backedge.backedge

._crit_edge581:                                   ; preds = %235
  %237 = icmp slt i32 %.2140, 4
  br i1 %237, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit286, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %227, %._crit_edge581
  %238 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit297.thread526

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  br label %239

239:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %239
  %.0132583 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %253, %239 ]
  %240 = getelementptr inbounds %"class.cv::Point3_", ptr %177, i64 %.0132583
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %240, i64 8
  %244 = load float, ptr %243, align 4
  %245 = fdiv float %242, %244
  %246 = fpext float %245 to double
  %247 = load float, ptr %240, align 4
  %248 = fdiv float %247, %244
  %249 = fpext float %248 to double
  %250 = call double @atan2(double noundef %246, double noundef %249) #18
  %251 = fptrunc double %250 to float
  %252 = getelementptr inbounds float, ptr %238, i64 %.0132583
  store float %251, ptr %252, align 4
  %253 = add nuw nsw i64 %.0132583, 1
  %exitcond615.not = icmp eq i64 %253, 4
  br i1 %exitcond615.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i221, label %239, !llvm.loop !19

_ZNSt6vectorIiSaIiEE5clearEv.exit.i221:           ; preds = %239
  %254 = ptrtoint ptr %.sroa.0402.5 to i64
  %255 = sub i64 %.sroa.15414.2, %254
  %256 = ashr exact i64 %255, 2
  %257 = icmp ult i64 %256, 2305843009213693952
  call void @llvm.assume(i1 %257)
  %.not28.i336 = icmp samesign ult i64 %256, 4
  br i1 %.not28.i336, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i337

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i337: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0402.5, i8 0, i64 16, i1 false)
  br label %.lr.ph.preheader.i223

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i221
  %258 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc348 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit297.thread534

.noexc348:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340
  %.not.i34.i345 = icmp eq ptr %.sroa.0402.5, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  br i1 %.not.i34.i345, label %.lr.ph.preheader.i223, label %259

259:                                              ; preds = %.noexc348
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0402.5) #17
  br label %.lr.ph.preheader.i223

.lr.ph.preheader.i223:                            ; preds = %.noexc348, %259, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i337
  %.sroa.0402.9 = phi ptr [ %.sroa.0402.5, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i337 ], [ %258, %259 ], [ %258, %.noexc348 ]
  br label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.lr.ph.i225, %.lr.ph.preheader.i223
  %.04551.i226 = phi i64 [ %262, %.lr.ph.i225 ], [ 0, %.lr.ph.preheader.i223 ]
  %260 = trunc i64 %.04551.i226 to i32
  %261 = getelementptr inbounds i32, ptr %.sroa.0402.9, i64 %.04551.i226
  store i32 %260, ptr %261, align 4
  %262 = add nuw nsw i64 %.04551.i226, 1
  %exitcond.not.i227 = icmp eq i64 %262, 4
  br i1 %exitcond.not.i227, label %.lr.ph55.i234.preheader, label %.lr.ph.i225, !llvm.loop !20

.lr.ph55.i234.preheader:                          ; preds = %.lr.ph.i225, %._crit_edge.thread.i232
  %.04456.i231 = phi i64 [ %265, %._crit_edge.thread.i232 ], [ 0, %.lr.ph.i225 ]
  %263 = getelementptr inbounds float, ptr %238, i64 %.04456.i231
  %264 = load float, ptr %263, align 4
  %265 = add nuw nsw i64 %.04456.i231, 1
  br label %.lr.ph55.i234

.lr.ph55.i234:                                    ; preds = %.lr.ph55.i234.preheader, %.lr.ph55.i234
  %.054.i235 = phi i64 [ %269, %.lr.ph55.i234 ], [ %265, %.lr.ph55.i234.preheader ]
  %.04153.i236 = phi float [ %.1.i240, %.lr.ph55.i234 ], [ %264, %.lr.ph55.i234.preheader ]
  %.04252.i237 = phi i64 [ %.143.i239, %.lr.ph55.i234 ], [ %.04456.i231, %.lr.ph55.i234.preheader ]
  %266 = getelementptr inbounds float, ptr %238, i64 %.054.i235
  %267 = load float, ptr %266, align 4
  %268 = fcmp ule float %267, %.04153.i236
  %.143.i239 = select i1 %268, i64 %.04252.i237, i64 %.054.i235
  %.1.i240 = select i1 %268, float %.04153.i236, float %267
  %269 = add nuw nsw i64 %.054.i235, 1
  %exitcond59.not.i241 = icmp eq i64 %269, 4
  br i1 %exitcond59.not.i241, label %._crit_edge.i242, label %.lr.ph55.i234, !llvm.loop !21

._crit_edge.i242:                                 ; preds = %.lr.ph55.i234
  %270 = icmp eq i64 %.143.i239, %.04456.i231
  br i1 %270, label %._crit_edge.thread.i232, label %271

271:                                              ; preds = %._crit_edge.i242
  %272 = getelementptr inbounds float, ptr %238, i64 %.143.i239
  %273 = load float, ptr %272, align 4
  store float %273, ptr %263, align 4
  store float %264, ptr %272, align 4
  %274 = getelementptr inbounds i32, ptr %.sroa.0402.9, i64 %.04456.i231
  %275 = getelementptr inbounds i32, ptr %.sroa.0402.9, i64 %.143.i239
  %276 = load i32, ptr %274, align 4
  %277 = load i32, ptr %275, align 4
  store i32 %277, ptr %274, align 4
  store i32 %276, ptr %275, align 4
  br label %._crit_edge.thread.i232

._crit_edge.thread.i232:                          ; preds = %271, %._crit_edge.i242
  %exitcond60.not.i233 = icmp eq i64 %265, 3
  br i1 %exitcond60.not.i233, label %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit, label %.lr.ph55.i234.preheader, !llvm.loop !22

_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit: ; preds = %._crit_edge.thread.i232
  %278 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit259 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit259: ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %278, i8 0, i64 48, i1 false)
  br label %279

279:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit259, %279
  %.0131584 = phi i64 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit259 ], [ %285, %279 ]
  %280 = getelementptr inbounds i32, ptr %.sroa.0402.9, i64 %.0131584
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"class.cv::Point3_", ptr %177, i64 %282
  %284 = getelementptr inbounds %"class.cv::Point3_", ptr %278, i64 %.0131584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %284, ptr noundef nonnull align 4 dereferenceable(12) %283, i64 12, i1 false)
  %285 = add nuw nsw i64 %.0131584, 1
  %exitcond616.not = icmp eq i64 %285, 4
  br i1 %exitcond616.not, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %279, !llvm.loop !23

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %286 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit unwind label %320

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %287 = getelementptr inbounds i8, ptr %3, i64 16
  %288 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  store ptr %286, ptr %3, align 8
  %289 = getelementptr inbounds i8, ptr %286, i64 32
  store ptr %289, ptr %288, align 8
  store ptr %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %290
  %.0130585 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ %291, %290 ]
  %291 = add nuw nsw i64 %.0130585, 1
  %292 = and i64 %291, 3
  %293 = getelementptr inbounds %"class.cv::Point3_", ptr %278, i64 %.0130585
  %294 = getelementptr inbounds %"class.cv::Point3_", ptr %278, i64 %292
  %295 = getelementptr inbounds i8, ptr %293, i64 4
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %294, i64 8
  %298 = load float, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %293, i64 8
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %294, i64 4
  %302 = load float, ptr %301, align 4
  %303 = fneg float %302
  %304 = fmul float %300, %303
  %305 = call float @llvm.fmuladd.f32(float %296, float %298, float %304)
  %306 = load float, ptr %294, align 4
  %307 = load float, ptr %293, align 4
  %308 = fneg float %298
  %309 = fmul float %307, %308
  %310 = call float @llvm.fmuladd.f32(float %300, float %306, float %309)
  %311 = fneg float %306
  %312 = fmul float %296, %311
  %313 = call float @llvm.fmuladd.f32(float %307, float %302, float %312)
  %314 = fdiv float %305, %313
  %315 = fdiv float %310, %313
  %316 = fadd float %57, %314
  %317 = fadd float %58, %315
  %.sroa.0.0.vec.insert.i276 = insertelement <2 x float> poison, float %316, i64 0
  %.sroa.0.4.vec.insert.i277 = insertelement <2 x float> %.sroa.0.0.vec.insert.i276, float %317, i64 1
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %"class.cv::Point_", ptr %318, i64 %.0130585
  store <2 x float> %.sroa.0.4.vec.insert.i277, ptr %319, align 4
  %exitcond617.not = icmp eq i64 %291, 4
  br i1 %exitcond617.not, label %324, label %290, !llvm.loop !24

320:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %324
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %3, align 8
  %.not.i.i.i278 = icmp eq ptr %322, null
  br i1 %.not.i.i.i278, label %333, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %322) #17
  br label %333

324:                                              ; preds = %290
  %325 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %326 unwind label %320

326:                                              ; preds = %324
  %327 = load ptr, ptr %3, align 8
  %.not.i.i.i279 = icmp eq ptr %327, null
  br i1 %.not.i.i.i279, label %329, label %328

328:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef nonnull %327) #17
  br label %329

329:                                              ; preds = %328, %326
  call void @_ZdlPv(ptr noundef nonnull %278) #17
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit286

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit286: ; preds = %._crit_edge581, %329
  %.sroa.0402.2498 = phi ptr [ %.sroa.0402.9, %329 ], [ %.sroa.0402.5, %._crit_edge581 ]
  call void @_ZdlPv(ptr noundef nonnull %177) #17
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  %.not.i.i.i287 = icmp eq ptr %.sroa.0402.2498, null
  br i1 %.not.i.i.i287, label %331, label %330

330:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit286
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0402.2498) #17
  br label %331

331:                                              ; preds = %330, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit286
  call void @_ZdlPv(ptr noundef nonnull %117) #17
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293: ; preds = %331, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit297

333:                                              ; preds = %320, %323
  call void @_ZdlPv(ptr noundef nonnull %278) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit297

_ZNSt6vectorIfSaIfEED2Ev.exit297.thread534:       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301

_ZNSt6vectorIfSaIfEED2Ev.exit297.thread526:       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301

_ZNSt6vectorIfSaIfEED2Ev.exit297:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %333
  %.pn.pn.ph = phi { ptr, i32 } [ %321, %333 ], [ %332, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread640: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i318, %145
  %lpad.thr_comm630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  %lpad.thr_comm.split-lp631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit297.thread526, %_ZNSt6vectorIfSaIfEED2Ev.exit297.thread534, %_ZNSt6vectorIfSaIfEED2Ev.exit297
  %.pn.pn.pn533 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit297.thread526 ], [ %.pn.pn.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit297 ], [ %lpad.thr_comm, %_ZNSt6vectorIfSaIfEED2Ev.exit297.thread534 ]
  %.sroa.0402.1531 = phi ptr [ %.sroa.0402.5, %_ZNSt6vectorIfSaIfEED2Ev.exit297.thread526 ], [ %.sroa.0402.9, %_ZNSt6vectorIfSaIfEED2Ev.exit297 ], [ %.sroa.0402.5, %_ZNSt6vectorIfSaIfEED2Ev.exit297.thread534 ]
  call void @_ZdlPv(ptr noundef nonnull %177) #17
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  %.not.i.i.i302 = icmp eq ptr %.sroa.0402.1531, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %334

334:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread644, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301
  %.pn.pn.pn.pn.ph649 = phi { ptr, i32 } [ %208, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread644 ], [ %.pn.pn.pn533, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301 ]
  %.sroa.0402.0.ph648 = phi ptr [ %.sroa.0402.5, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread644 ], [ %.sroa.0402.1531, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0402.0.ph648) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301, %334, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread640
  %.pn.pn.pn.pn628639 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp631, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread ], [ %.pn.pn.pn.pn.ph649, %334 ], [ %.pn.pn.pn533, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301 ], [ %lpad.thr_comm630, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread640 ]
  call void @_ZdlPv(ptr noundef nonnull %117) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit305

_ZNSt6vectorIiSaIiEED2Ev.exit305:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit303
  %.pn151 = phi { ptr, i32 } [ %137, %_ZNSt6vectorIiSaIiEED2Ev.exit303.thread ], [ %.pn.pn.pn.pn628639, %_ZNSt6vectorIiSaIiEED2Ev.exit303 ]
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309: ; preds = %.loopexit549, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit305, %_ZNSt6vectorIiSaIiEED2Ev.exit305.thread
  %.pn153 = phi { ptr, i32 } [ %115, %_ZNSt6vectorIiSaIiEED2Ev.exit305.thread ], [ %.pn151, %_ZNSt6vectorIiSaIiEED2Ev.exit305 ], [ %lpad.loopexit, %.loopexit549 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  resume { ptr, i32 } %.pn153
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3mcc6CChartD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bound_min.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
