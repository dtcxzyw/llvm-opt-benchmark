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
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit292, label %16

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

.lr.ph556.preheader:                              ; preds = %_ZN2cv3mcc6CChartC2ERKS1_.exit
  %umax598 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph556

24:                                               ; preds = %.lr.ph, %_ZN2cv3mcc6CChartC2ERKS1_.exit
  %.0127552 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %25 = shl i64 %.0127552, 5
  %scevgep = getelementptr i8, ptr %20, i64 %25
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds %"class.cv::mcc::CChart", ptr %26, i64 %.0127552
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
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
          to label %.noexc161 unwind label %.loopexit548

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
  %46 = add nuw i64 %.0127552, 1
  %exitcond.not = icmp eq i64 %46, %umax
  br i1 %exitcond.not, label %.lr.ph556.preheader, label %24, !llvm.loop !7

.loopexit548:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit308

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit308

.lr.ph556:                                        ; preds = %.lr.ph556.preheader, %.lr.ph556
  %.0129555 = phi i64 [ %51, %.lr.ph556 ], [ 0, %.lr.ph556.preheader ]
  %47 = phi <2 x float> [ %50, %.lr.ph556 ], [ zeroinitializer, %.lr.ph556.preheader ]
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0129555
  %49 = load <2 x float>, ptr %48, align 4
  %50 = fadd <2 x float> %47, %49
  %51 = add nuw i64 %.0129555, 1
  %exitcond599.not = icmp eq i64 %51, %umax598
  br i1 %exitcond599.not, label %.lr.ph560.preheader, label %.lr.ph556, !llvm.loop !8

.lr.ph560.preheader:                              ; preds = %.lr.ph556
  %52 = trunc i64 %15 to i32
  %53 = shl nsw i32 %52, 2
  %54 = sitofp i32 %53 to float
  %55 = insertelement <2 x float> poison, float %54, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x float> %50, %56
  %umax600 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph560

.lr.ph560:                                        ; preds = %.lr.ph560.preheader, %.lr.ph560
  %.0133558 = phi i64 [ %61, %.lr.ph560 ], [ 0, %.lr.ph560.preheader ]
  %58 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0133558
  %59 = load <2 x float>, ptr %58, align 4
  %60 = fsub <2 x float> %59, %57
  store <2 x float> %60, ptr %58, align 4
  %61 = add nuw i64 %.0133558, 1
  %exitcond601.not = icmp eq i64 %61, %umax600
  br i1 %exitcond601.not, label %._crit_edge561, label %.lr.ph560, !llvm.loop !9

._crit_edge561:                                   ; preds = %.lr.ph560
  %62 = icmp ugt i64 %17, 768614336404564650
  br i1 %62, label %63, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %._crit_edge561
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc165 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit304.thread

.noexc165:                                        ; preds = %63
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %._crit_edge561
  %64 = mul nsw i64 %15, 48
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #20
          to label %.lr.ph563.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit304.thread

.lr.ph563.preheader:                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %65, i8 0, i64 %64, i1 false)
  %umax602 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph563

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph563
  %.0134562 = phi i64 [ %110, %.lr.ph563 ], [ 0, %.lr.ph563.preheader ]
  %66 = shl i64 %.0134562, 2
  %67 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %67, i64 4
  %70 = or disjoint i64 %66, 1
  %71 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %70, i32 1
  %72 = or disjoint i64 %66, 2
  %73 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %72, i32 1
  %74 = load float, ptr %73, align 4
  %75 = or disjoint i64 %66, 3
  %76 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4
  %80 = load <2 x float>, ptr %69, align 4
  %81 = extractelement <2 x float> %80, i64 0
  %82 = fneg float %81
  %83 = extractelement <2 x float> %80, i64 1
  %84 = fmul float %83, %82
  %85 = getelementptr inbounds %"class.cv::Point3_", ptr %65, i64 %66
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load <2 x float>, ptr %71, align 4
  %87 = insertelement <2 x float> %86, float %68, i64 1
  %88 = fsub <2 x float> %80, %87
  %89 = extractelement <2 x float> %86, i64 0
  %90 = call float @llvm.fmuladd.f32(float %68, float %89, float %84)
  store <2 x float> %88, ptr %85, align 4
  store float %90, ptr %.sroa.272.0..sroa_idx, align 4
  %91 = insertelement <2 x float> %80, float %74, i64 0
  %92 = fsub <2 x float> %86, %91
  %93 = fneg float %89
  %94 = extractelement <2 x float> %86, i64 1
  %95 = fmul float %94, %93
  %96 = call float @llvm.fmuladd.f32(float %83, float %74, float %95)
  %97 = getelementptr inbounds %"class.cv::Point3_", ptr %65, i64 %70
  store <2 x float> %92, ptr %97, align 4
  %.sroa.266.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  store float %96, ptr %.sroa.266.0..sroa_idx, align 4
  %98 = fsub float %74, %79
  %99 = fsub float %77, %94
  %100 = fneg float %74
  %101 = fmul float %77, %100
  %102 = call float @llvm.fmuladd.f32(float %94, float %79, float %101)
  %.sroa.0.0.vec.insert.i171 = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.0.4.vec.insert.i172 = insertelement <2 x float> %.sroa.0.0.vec.insert.i171, float %99, i64 1
  %103 = getelementptr inbounds %"class.cv::Point3_", ptr %65, i64 %72
  store <2 x float> %.sroa.0.4.vec.insert.i172, ptr %103, align 4
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 8
  store float %102, ptr %.sroa.260.0..sroa_idx, align 4
  %104 = fsub float %79, %81
  %105 = fsub float %68, %77
  %106 = fneg float %79
  %107 = fmul float %68, %106
  %108 = call float @llvm.fmuladd.f32(float %77, float %81, float %107)
  %.sroa.0.0.vec.insert.i175 = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0.4.vec.insert.i176 = insertelement <2 x float> %.sroa.0.0.vec.insert.i175, float %105, i64 1
  %109 = getelementptr inbounds %"class.cv::Point3_", ptr %65, i64 %75
  store <2 x float> %.sroa.0.4.vec.insert.i176, ptr %109, align 4
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  store float %108, ptr %.sroa.254.0..sroa_idx, align 4
  %110 = add nuw i64 %.0134562, 1
  %exitcond603.not = icmp eq i64 %110, %umax602
  br i1 %exitcond603.not, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %.lr.ph563, !llvm.loop !10

_ZNSt6vectorIiSaIiEED2Ev.exit304.thread:          ; preds = %63, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit308

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %.lr.ph563
  %112 = shl nsw i64 %15, 4
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #20
          to label %.lr.ph572 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit302.thread

.lr.ph572:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %113, align 4
  %114 = getelementptr i8, ptr %113, i64 4
  %115 = add nsw i64 %112, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %114, i8 0, i64 %115, i1 false)
  %umax604 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  %umax606 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph568.preheader

.lr.ph568.preheader:                              ; preds = %._crit_edge569, %.lr.ph572
  %.0135571 = phi i64 [ 0, %.lr.ph572 ], [ %135, %._crit_edge569 ]
  %116 = getelementptr inbounds %"class.cv::Point3_", ptr %65, i64 %.0135571
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %116, i64 4
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  %121 = load float, ptr %120, align 4
  br label %.lr.ph568

.lr.ph568:                                        ; preds = %.lr.ph568.preheader, %.lr.ph568
  %.0136566 = phi i32 [ %131, %.lr.ph568 ], [ 0, %.lr.ph568.preheader ]
  %.0142565 = phi i64 [ %132, %.lr.ph568 ], [ 0, %.lr.ph568.preheader ]
  %122 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0142565
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %122, i64 4
  %125 = load float, ptr %124, align 4
  %126 = fmul float %119, %125
  %127 = call noundef float @llvm.fmuladd.f32(float %123, float %117, float %126)
  %128 = fadd float %121, %127
  %129 = fcmp ole float %128, 0.000000e+00
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %.0136566, %130
  %132 = add nuw i64 %.0142565, 1
  %exitcond605.not = icmp eq i64 %132, %umax604
  br i1 %exitcond605.not, label %._crit_edge569, label %.lr.ph568, !llvm.loop !11

_ZNSt6vectorIiSaIiEED2Ev.exit302.thread:          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit304

._crit_edge569:                                   ; preds = %.lr.ph568
  %134 = getelementptr inbounds i32, ptr %113, i64 %.0135571
  store i32 %131, ptr %134, align 4
  %135 = add nuw i64 %.0135571, 1
  %exitcond607.not = icmp eq i64 %135, %umax606
  br i1 %exitcond607.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185, label %.lr.ph568.preheader, !llvm.loop !12

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185: ; preds = %._crit_edge569
  %136 = mul nsw i64 %15, 48
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #20
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %137, i8 0, i64 %136, i1 false)
  %.idx = shl nsw i64 %15, 4
  %138 = shl nsw i64 %15, 2
  %139 = icmp eq ptr %10, %11
  br i1 %139, label %.lr.ph575.preheader, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197
  %140 = icmp ugt i64 %138, 2305843009213693951
  br i1 %140, label %141, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i317

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc324 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread639

.noexc324:                                        ; preds = %141
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i317: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i323 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread639

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i323: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i317
  store i32 0, ptr %142, align 4
  %143 = getelementptr i8, ptr %142, i64 4
  %144 = add nsw i64 %.idx, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %143, i8 0, i64 %144, i1 false)
  %umax.i = call i64 @llvm.umax.i64(i64 %138, i64 1)
  br label %.lr.ph.i

.lr.ph57.i.preheader:                             ; preds = %.lr.ph.i
  %145 = getelementptr inbounds i8, ptr %142, i64 %.idx
  %146 = add nsw i64 %138, -2
  br label %.lr.ph57.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i323
  %.04551.i = phi i64 [ %149, %.lr.ph.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i323 ]
  %147 = trunc i64 %.04551.i to i32
  %148 = getelementptr inbounds i32, ptr %142, i64 %.04551.i
  store i32 %147, ptr %148, align 4
  %149 = add nuw i64 %.04551.i, 1
  %exitcond.not.i = icmp eq i64 %149, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph57.i.preheader, label %.lr.ph.i, !llvm.loop !13

.lr.ph57.i:                                       ; preds = %.lr.ph57.i.preheader, %._crit_edge.thread.i
  %.04456.i = phi i64 [ %152, %._crit_edge.thread.i ], [ 0, %.lr.ph57.i.preheader ]
  %150 = getelementptr inbounds i32, ptr %113, i64 %.04456.i
  %151 = load i32, ptr %150, align 4
  %152 = add nuw i64 %.04456.i, 1
  %153 = icmp ult i64 %152, %138
  br i1 %153, label %.lr.ph55.i, label %._crit_edge.thread.i

.lr.ph55.i:                                       ; preds = %.lr.ph57.i, %.lr.ph55.i
  %.054.i = phi i64 [ %156, %.lr.ph55.i ], [ %152, %.lr.ph57.i ]
  %.04153.i = phi i32 [ %.1.i, %.lr.ph55.i ], [ %151, %.lr.ph57.i ]
  %.04252.i = phi i64 [ %.143.i, %.lr.ph55.i ], [ %.04456.i, %.lr.ph57.i ]
  %154 = getelementptr inbounds i32, ptr %113, i64 %.054.i
  %155 = load i32, ptr %154, align 4
  %.not546 = icmp slt i32 %155, %.04153.i
  %.143.i = select i1 %.not546, i64 %.054.i, i64 %.04252.i
  %.1.i = call i32 @llvm.smin.i32(i32 %155, i32 %.04153.i)
  %156 = add nuw i64 %.054.i, 1
  %157 = icmp ult i64 %156, %138
  br i1 %157, label %.lr.ph55.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph55.i
  %158 = icmp eq i64 %.143.i, %.04456.i
  br i1 %158, label %._crit_edge.thread.i, label %159

159:                                              ; preds = %._crit_edge.i
  %160 = getelementptr inbounds i32, ptr %113, i64 %.143.i
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %150, align 4
  store i32 %151, ptr %160, align 4
  %162 = getelementptr inbounds i32, ptr %142, i64 %.04456.i
  %163 = getelementptr inbounds i32, ptr %142, i64 %.143.i
  %164 = load i32, ptr %162, align 4
  %165 = load i32, ptr %163, align 4
  store i32 %165, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %159, %._crit_edge.i, %.lr.ph57.i
  %exitcond59.not.i = icmp eq i64 %.04456.i, %146
  br i1 %exitcond59.not.i, label %.lr.ph575.preheader, label %.lr.ph57.i, !llvm.loop !15

.lr.ph575.preheader:                              ; preds = %._crit_edge.thread.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197
  %.sroa.0401.2 = phi ptr [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197 ], [ %142, %._crit_edge.thread.i ]
  %.sroa.15413.3 = phi ptr [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197 ], [ %145, %._crit_edge.thread.i ]
  %umax608 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph575

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %.lr.ph575
  %.0141574 = phi i64 [ %171, %.lr.ph575 ], [ 0, %.lr.ph575.preheader ]
  %166 = getelementptr inbounds i32, ptr %.sroa.0401.2, i64 %.0141574
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"class.cv::Point3_", ptr %65, i64 %168
  %170 = getelementptr inbounds %"class.cv::Point3_", ptr %137, i64 %.0141574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %170, ptr noundef nonnull align 4 dereferenceable(12) %169, i64 12, i1 false)
  %171 = add nuw i64 %.0141574, 1
  %exitcond609.not = icmp eq i64 %171, %umax608
  br i1 %exitcond609.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203, label %.lr.ph575, !llvm.loop !16

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203: ; preds = %.lr.ph575
  %172 = mul nsw i64 %15, 48
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #20
          to label %.lr.ph579 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread643

.lr.ph579:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203
  %174 = icmp eq ptr %10, %11
  %175 = add i64 %172, -12
  %176 = select i1 %174, i64 0, i64 %175
  %177 = getelementptr i8, ptr %173, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 %176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %173, ptr noundef nonnull align 4 dereferenceable(12) %137, i64 12, i1 false)
  %178 = getelementptr inbounds i8, ptr %113, i64 12
  %umax612 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph579
  %.0137578 = phi i64 [ 0, %.lr.ph579 ], [ %.0137578.be, %.backedge.backedge ]
  %.0138577 = phi i32 [ 0, %.lr.ph579 ], [ %.0138577.be, %.backedge.backedge ]
  %179 = getelementptr inbounds %"class.cv::Point3_", ptr %137, i64 %.0137578
  %.sroa.0371.0.copyload = load <2 x float>, ptr %179, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %179, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %180 = icmp sgt i32 %.0138577, 0
  br i1 %180, label %.lr.ph.i217, label %.loopexit

.lr.ph.i217:                                      ; preds = %.backedge
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.sroa.0371.0.copyload, i64 0
  %181 = fpext float %.sroa.09.0.vec.extract.i to double
  %.sroa.09.4.vec.extract.i = extractelement <2 x float> %.sroa.0371.0.copyload, i64 1
  %182 = fpext float %.sroa.09.4.vec.extract.i to double
  %183 = fmul double %182, %182
  %184 = call double @llvm.fmuladd.f64(double %181, double %181, double %183)
  %sqrt.i15.i = call noundef double @llvm.sqrt.f64(double %184)
  %wide.trip.count = zext nneg i32 %.0138577 to i64
  br label %185

185:                                              ; preds = %200, %.lr.ph.i217
  %indvars.iv = phi i64 [ %indvars.iv.next, %200 ], [ 0, %.lr.ph.i217 ]
  %186 = getelementptr inbounds %"class.cv::Point3_", ptr %173, i64 %indvars.iv
  %187 = load float, ptr %186, align 4
  %188 = fpext float %187 to double
  %189 = getelementptr inbounds i8, ptr %186, i64 4
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = fmul double %182, %191
  %193 = call noundef double @llvm.fmuladd.f64(double %188, double %181, double %192)
  %194 = fmul double %191, %191
  %195 = call double @llvm.fmuladd.f64(double %188, double %188, double %194)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %195)
  %196 = fmul double %sqrt.i15.i, %sqrt.i.i
  %197 = fdiv double %193, %196
  %198 = call double @acos(double noundef %197) #18
  %199 = fcmp olt double %198, 5.000000e-01
  br i1 %199, label %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, label %200

200:                                              ; preds = %185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond611.not, label %.loopexit, label %185, !llvm.loop !17

.loopexit:                                        ; preds = %200, %.backedge
  %201 = sext i32 %.0138577 to i64
  %202 = getelementptr inbounds %"class.cv::Point3_", ptr %173, i64 %201
  store <2 x float> %.sroa.0371.0.copyload, ptr %202, align 4
  %.sroa.6.0..sroa_idx375 = getelementptr inbounds i8, ptr %202, i64 8
  store float %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx375, align 4
  %203 = add nsw i32 %.0138577, 1
  br label %221

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread643: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #17
  br label %331

_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit: ; preds = %185
  %205 = and i64 %indvars.iv, 4294967295
  %206 = getelementptr inbounds %"class.cv::Point3_", ptr %173, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load float, ptr %207, align 4
  %209 = call noundef float @llvm.fabs.f32(float %208)
  %210 = call noundef float @llvm.fabs.f32(float %.sroa.6.0.copyload)
  %211 = fcmp olt float %209, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit
  %213 = getelementptr inbounds i32, ptr %113, i64 %.0137578
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i32, ptr %113, i64 %205
  %216 = load i32, ptr %215, align 4
  %217 = sub nsw i32 %214, %216
  %218 = call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = icmp ult i32 %218, 2
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store <2 x float> %.sroa.0371.0.copyload, ptr %206, align 4
  store float %.sroa.6.0.copyload, ptr %207, align 4
  br label %221

221:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, %212, %220, %.loopexit
  %.1139 = phi i32 [ %.0138577, %220 ], [ %.0138577, %212 ], [ %.0138577, %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit ], [ %203, %.loopexit ]
  %222 = icmp eq i32 %.1139, 4
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  %224 = getelementptr inbounds i32, ptr %113, i64 %.0137578
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %178, align 4
  %227 = sub nsw i32 %225, %226
  %228 = call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = icmp ugt i32 %228, 2
  %230 = add nuw i64 %.0137578, 1
  %exitcond613.not618 = icmp eq i64 %230, %umax612
  %or.cond = select i1 %229, i1 true, i1 %exitcond613.not618
  br i1 %or.cond, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %223, %231
  %.0137578.be = phi i64 [ %232, %231 ], [ %230, %223 ]
  %.0138577.be = phi i32 [ %.1139, %231 ], [ 4, %223 ]
  br label %.backedge, !llvm.loop !18

231:                                              ; preds = %221
  %232 = add nuw i64 %.0137578, 1
  %exitcond613.not = icmp eq i64 %232, %umax612
  br i1 %exitcond613.not, label %._crit_edge580, label %.backedge.backedge

._crit_edge580:                                   ; preds = %231
  %233 = icmp slt i32 %.1139, 4
  br i1 %233, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit285, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %223, %._crit_edge580
  %234 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread525

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  br label %235

235:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %235
  %.0132582 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %249, %235 ]
  %236 = getelementptr inbounds %"class.cv::Point3_", ptr %173, i64 %.0132582
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %236, i64 8
  %240 = load float, ptr %239, align 4
  %241 = fdiv float %238, %240
  %242 = fpext float %241 to double
  %243 = load float, ptr %236, align 4
  %244 = fdiv float %243, %240
  %245 = fpext float %244 to double
  %246 = call double @atan2(double noundef %242, double noundef %245) #18
  %247 = fptrunc double %246 to float
  %248 = getelementptr inbounds float, ptr %234, i64 %.0132582
  store float %247, ptr %248, align 4
  %249 = add nuw nsw i64 %.0132582, 1
  %exitcond614.not = icmp eq i64 %249, 4
  br i1 %exitcond614.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i221, label %235, !llvm.loop !19

_ZNSt6vectorIiSaIiEE5clearEv.exit.i221:           ; preds = %235
  %250 = ptrtoint ptr %.sroa.0401.2 to i64
  %251 = ptrtoint ptr %.sroa.15413.3 to i64
  %252 = sub i64 %251, %250
  %253 = ashr exact i64 %252, 2
  %254 = icmp ult i64 %253, 2305843009213693952
  call void @llvm.assume(i1 %254)
  %.not28.i335 = icmp ult i64 %253, 4
  br i1 %.not28.i335, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i339, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i336

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i336: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0401.2, i8 0, i64 16, i1 false)
  br label %.lr.ph.preheader.i223

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i339: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i221
  %255 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc347 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread533

.noexc347:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i339
  %.not.i34.i344 = icmp eq ptr %.sroa.0401.2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  br i1 %.not.i34.i344, label %.lr.ph.preheader.i223, label %256

256:                                              ; preds = %.noexc347
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0401.2) #17
  br label %.lr.ph.preheader.i223

.lr.ph.preheader.i223:                            ; preds = %.noexc347, %256, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i336
  %.sroa.0401.3 = phi ptr [ %.sroa.0401.2, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i336 ], [ %255, %256 ], [ %255, %.noexc347 ]
  br label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.lr.ph.i225, %.lr.ph.preheader.i223
  %.04551.i226 = phi i64 [ %259, %.lr.ph.i225 ], [ 0, %.lr.ph.preheader.i223 ]
  %257 = trunc i64 %.04551.i226 to i32
  %258 = getelementptr inbounds i32, ptr %.sroa.0401.3, i64 %.04551.i226
  store i32 %257, ptr %258, align 4
  %259 = add nuw nsw i64 %.04551.i226, 1
  %exitcond.not.i227 = icmp eq i64 %259, 4
  br i1 %exitcond.not.i227, label %.lr.ph55.i234.preheader, label %.lr.ph.i225, !llvm.loop !20

.lr.ph55.i234.preheader:                          ; preds = %.lr.ph.i225, %._crit_edge.thread.i232
  %.04456.i231 = phi i64 [ %262, %._crit_edge.thread.i232 ], [ 0, %.lr.ph.i225 ]
  %260 = getelementptr inbounds float, ptr %234, i64 %.04456.i231
  %261 = load float, ptr %260, align 4
  %262 = add nuw nsw i64 %.04456.i231, 1
  br label %.lr.ph55.i234

.lr.ph55.i234:                                    ; preds = %.lr.ph55.i234.preheader, %.lr.ph55.i234
  %.054.i235 = phi i64 [ %266, %.lr.ph55.i234 ], [ %262, %.lr.ph55.i234.preheader ]
  %.04153.i236 = phi float [ %.1.i240, %.lr.ph55.i234 ], [ %261, %.lr.ph55.i234.preheader ]
  %.04252.i237 = phi i64 [ %.143.i239, %.lr.ph55.i234 ], [ %.04456.i231, %.lr.ph55.i234.preheader ]
  %263 = getelementptr inbounds float, ptr %234, i64 %.054.i235
  %264 = load float, ptr %263, align 4
  %265 = fcmp ule float %264, %.04153.i236
  %.143.i239 = select i1 %265, i64 %.04252.i237, i64 %.054.i235
  %.1.i240 = select i1 %265, float %.04153.i236, float %264
  %266 = add nuw nsw i64 %.054.i235, 1
  %267 = icmp ult i64 %.054.i235, 3
  br i1 %267, label %.lr.ph55.i234, label %._crit_edge.i241, !llvm.loop !21

._crit_edge.i241:                                 ; preds = %.lr.ph55.i234
  %268 = icmp eq i64 %.143.i239, %.04456.i231
  br i1 %268, label %._crit_edge.thread.i232, label %269

269:                                              ; preds = %._crit_edge.i241
  %270 = getelementptr inbounds float, ptr %234, i64 %.143.i239
  %271 = load float, ptr %270, align 4
  store float %271, ptr %260, align 4
  store float %261, ptr %270, align 4
  %272 = getelementptr inbounds i32, ptr %.sroa.0401.3, i64 %.04456.i231
  %273 = getelementptr inbounds i32, ptr %.sroa.0401.3, i64 %.143.i239
  %274 = load i32, ptr %272, align 4
  %275 = load i32, ptr %273, align 4
  store i32 %275, ptr %272, align 4
  store i32 %274, ptr %273, align 4
  br label %._crit_edge.thread.i232

._crit_edge.thread.i232:                          ; preds = %269, %._crit_edge.i241
  %exitcond59.not.i233 = icmp eq i64 %262, 3
  br i1 %exitcond59.not.i233, label %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit, label %.lr.ph55.i234.preheader, !llvm.loop !22

_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit: ; preds = %._crit_edge.thread.i232
  %276 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit258 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit258: ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %276, i8 0, i64 48, i1 false)
  br label %277

277:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit258, %277
  %.0131583 = phi i64 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit258 ], [ %283, %277 ]
  %278 = getelementptr inbounds i32, ptr %.sroa.0401.3, i64 %.0131583
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %"class.cv::Point3_", ptr %173, i64 %280
  %282 = getelementptr inbounds %"class.cv::Point3_", ptr %276, i64 %.0131583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %282, ptr noundef nonnull align 4 dereferenceable(12) %281, i64 12, i1 false)
  %283 = add nuw nsw i64 %.0131583, 1
  %exitcond615.not = icmp eq i64 %283, 4
  br i1 %exitcond615.not, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %277, !llvm.loop !23

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %284 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit unwind label %317

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %285 = getelementptr inbounds i8, ptr %3, i64 16
  %286 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %284, i8 0, i64 32, i1 false)
  store ptr %284, ptr %3, align 8
  %287 = getelementptr inbounds i8, ptr %284, i64 32
  store ptr %287, ptr %286, align 8
  store ptr %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %288
  %.0130584 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ %289, %288 ]
  %289 = add nuw nsw i64 %.0130584, 1
  %290 = and i64 %289, 3
  %291 = getelementptr inbounds %"class.cv::Point3_", ptr %276, i64 %.0130584
  %292 = getelementptr inbounds %"class.cv::Point3_", ptr %276, i64 %290
  %293 = getelementptr inbounds i8, ptr %291, i64 4
  %294 = getelementptr inbounds i8, ptr %292, i64 4
  %295 = load float, ptr %292, align 4
  %296 = load float, ptr %291, align 4
  %297 = load <2 x float>, ptr %293, align 4
  %298 = load <2 x float>, ptr %294, align 4
  %299 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %300 = insertelement <2 x float> %299, float %296, i64 1
  %301 = fneg <2 x float> %300
  %302 = fmul <2 x float> %298, %301
  %303 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %304 = insertelement <2 x float> %303, float %295, i64 1
  %305 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %297, <2 x float> %304, <2 x float> %302)
  %306 = extractelement <2 x float> %297, i64 0
  %307 = fneg float %306
  %308 = fmul float %295, %307
  %309 = extractelement <2 x float> %298, i64 0
  %310 = call float @llvm.fmuladd.f32(float %296, float %309, float %308)
  %311 = insertelement <2 x float> poison, float %310, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = fdiv <2 x float> %305, %312
  %314 = fadd <2 x float> %57, %313
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %"class.cv::Point_", ptr %315, i64 %.0130584
  store <2 x float> %314, ptr %316, align 4
  %exitcond616.not = icmp eq i64 %289, 4
  br i1 %exitcond616.not, label %321, label %288, !llvm.loop !24

317:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %321
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %3, align 8
  %.not.i.i.i277 = icmp eq ptr %319, null
  br i1 %.not.i.i.i277, label %330, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %319) #17
  br label %330

321:                                              ; preds = %288
  %322 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %323 unwind label %317

323:                                              ; preds = %321
  %324 = load ptr, ptr %3, align 8
  %.not.i.i.i278 = icmp eq ptr %324, null
  br i1 %.not.i.i.i278, label %326, label %325

325:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %324) #17
  br label %326

326:                                              ; preds = %325, %323
  call void @_ZdlPv(ptr noundef nonnull %276) #17
  call void @_ZdlPv(ptr noundef nonnull %234) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit285

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit285: ; preds = %._crit_edge580, %326
  %.sroa.0401.6497 = phi ptr [ %.sroa.0401.3, %326 ], [ %.sroa.0401.2, %._crit_edge580 ]
  call void @_ZdlPv(ptr noundef nonnull %173) #17
  call void @_ZdlPv(ptr noundef nonnull %137) #17
  %.not.i.i.i286 = icmp eq ptr %.sroa.0401.6497, null
  br i1 %.not.i.i.i286, label %328, label %327

327:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit285
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0401.6497) #17
  br label %328

328:                                              ; preds = %327, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit285
  call void @_ZdlPv(ptr noundef nonnull %113) #17
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit292

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit292: ; preds = %328, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit296

330:                                              ; preds = %317, %320
  call void @_ZdlPv(ptr noundef nonnull %276) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit296

_ZNSt6vectorIfSaIfEED2Ev.exit296.thread533:       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i339
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %234) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300

_ZNSt6vectorIfSaIfEED2Ev.exit296.thread525:       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300

_ZNSt6vectorIfSaIfEED2Ev.exit296:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %330
  %.pn.pn.ph = phi { ptr, i32 } [ %318, %330 ], [ %329, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %234) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread639: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i317, %141
  %lpad.thr_comm629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  %lpad.thr_comm.split-lp630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread525, %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread533, %_ZNSt6vectorIfSaIfEED2Ev.exit296
  %.pn.pn.pn532 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread525 ], [ %.pn.pn.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit296 ], [ %lpad.thr_comm, %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread533 ]
  %.sroa.0401.8530 = phi ptr [ %.sroa.0401.2, %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread525 ], [ %.sroa.0401.3, %_ZNSt6vectorIfSaIfEED2Ev.exit296 ], [ %.sroa.0401.2, %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread533 ]
  call void @_ZdlPv(ptr noundef nonnull %173) #17
  call void @_ZdlPv(ptr noundef nonnull %137) #17
  %.not.i.i.i301 = icmp eq ptr %.sroa.0401.8530, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIiSaIiEED2Ev.exit302, label %331

331:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread643, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300
  %.pn.pn.pn.pn.ph648 = phi { ptr, i32 } [ %204, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread643 ], [ %.pn.pn.pn532, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300 ]
  %.sroa.0401.9.ph647 = phi ptr [ %.sroa.0401.2, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread643 ], [ %.sroa.0401.8530, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0401.9.ph647) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIiSaIiEED2Ev.exit302:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300, %331, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread639
  %.pn.pn.pn.pn627638 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp630, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread ], [ %.pn.pn.pn.pn.ph648, %331 ], [ %.pn.pn.pn532, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300 ], [ %lpad.thr_comm629, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread639 ]
  call void @_ZdlPv(ptr noundef nonnull %113) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit304

_ZNSt6vectorIiSaIiEED2Ev.exit304:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit302.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit302
  %.pn151 = phi { ptr, i32 } [ %133, %_ZNSt6vectorIiSaIiEED2Ev.exit302.thread ], [ %.pn.pn.pn.pn627638, %_ZNSt6vectorIiSaIiEED2Ev.exit302 ]
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit308

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit308: ; preds = %.loopexit548, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit304, %_ZNSt6vectorIiSaIiEED2Ev.exit304.thread
  %.pn153 = phi { ptr, i32 } [ %111, %_ZNSt6vectorIiSaIiEED2Ev.exit304.thread ], [ %.pn151, %_ZNSt6vectorIiSaIiEED2Ev.exit304 ], [ %lpad.loopexit, %.loopexit548 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

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
