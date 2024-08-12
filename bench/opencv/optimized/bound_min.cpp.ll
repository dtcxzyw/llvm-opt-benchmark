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
  %.0129555 = phi i64 [ %53, %.lr.ph556 ], [ 0, %.lr.ph556.preheader ]
  %.sroa.0469.0554 = phi float [ %49, %.lr.ph556 ], [ 0.000000e+00, %.lr.ph556.preheader ]
  %.sroa.7.0553 = phi float [ %52, %.lr.ph556 ], [ 0.000000e+00, %.lr.ph556.preheader ]
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0129555
  %48 = load float, ptr %47, align 4
  %49 = fadd float %.sroa.0469.0554, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fadd float %.sroa.7.0553, %51
  %53 = add nuw i64 %.0129555, 1
  %exitcond599.not = icmp eq i64 %53, %umax598
  br i1 %exitcond599.not, label %.lr.ph560.preheader, label %.lr.ph556, !llvm.loop !8

.lr.ph560.preheader:                              ; preds = %.lr.ph556
  %54 = trunc i64 %15 to i32
  %55 = shl nsw i32 %54, 2
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %49, %56
  %58 = fdiv float %52, %56
  %umax600 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph560

.lr.ph560:                                        ; preds = %.lr.ph560.preheader, %.lr.ph560
  %.0133558 = phi i64 [ %65, %.lr.ph560 ], [ 0, %.lr.ph560.preheader ]
  %59 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0133558
  %60 = load float, ptr %59, align 4
  %61 = fsub float %60, %57
  store float %61, ptr %59, align 4
  %62 = getelementptr inbounds i8, ptr %59, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fsub float %63, %58
  store float %64, ptr %62, align 4
  %65 = add nuw i64 %.0133558, 1
  %exitcond601.not = icmp eq i64 %65, %umax600
  br i1 %exitcond601.not, label %._crit_edge561, label %.lr.ph560, !llvm.loop !9

._crit_edge561:                                   ; preds = %.lr.ph560
  %66 = icmp ugt i64 %17, 768614336404564650
  br i1 %66, label %67, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %._crit_edge561
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc165 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit304.thread

.noexc165:                                        ; preds = %67
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %._crit_edge561
  %68 = mul nsw i64 %15, 48
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
          to label %.lr.ph563.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit304.thread

.lr.ph563.preheader:                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %68, i1 false)
  %umax602 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph563

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph563
  %.0134562 = phi i64 [ %114, %.lr.ph563 ], [ 0, %.lr.ph563.preheader ]
  %70 = shl i64 %.0134562, 2
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
  %92 = fneg float %74
  %93 = fmul float %77, %92
  %94 = call float @llvm.fmuladd.f32(float %72, float %79, float %93)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %91, i64 1
  %95 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %70
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %95, align 4
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  store float %94, ptr %.sroa.272.0..sroa_idx, align 4
  %96 = fsub float %79, %84
  %97 = fsub float %82, %77
  %98 = fneg float %79
  %99 = fmul float %82, %98
  %100 = call float @llvm.fmuladd.f32(float %77, float %84, float %99)
  %.sroa.0.0.vec.insert.i167 = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.0.4.vec.insert.i168 = insertelement <2 x float> %.sroa.0.0.vec.insert.i167, float %97, i64 1
  %101 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %75
  store <2 x float> %.sroa.0.4.vec.insert.i168, ptr %101, align 4
  %.sroa.266.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 8
  store float %100, ptr %.sroa.266.0..sroa_idx, align 4
  %102 = fsub float %84, %89
  %103 = fsub float %87, %82
  %104 = fneg float %84
  %105 = fmul float %87, %104
  %106 = call float @llvm.fmuladd.f32(float %82, float %89, float %105)
  %.sroa.0.0.vec.insert.i171 = insertelement <2 x float> poison, float %102, i64 0
  %.sroa.0.4.vec.insert.i172 = insertelement <2 x float> %.sroa.0.0.vec.insert.i171, float %103, i64 1
  %107 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %80
  store <2 x float> %.sroa.0.4.vec.insert.i172, ptr %107, align 4
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store float %106, ptr %.sroa.260.0..sroa_idx, align 4
  %108 = fsub float %89, %74
  %109 = fsub float %72, %87
  %110 = fneg float %89
  %111 = fmul float %72, %110
  %112 = call float @llvm.fmuladd.f32(float %87, float %74, float %111)
  %.sroa.0.0.vec.insert.i175 = insertelement <2 x float> poison, float %108, i64 0
  %.sroa.0.4.vec.insert.i176 = insertelement <2 x float> %.sroa.0.0.vec.insert.i175, float %109, i64 1
  %113 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %85
  store <2 x float> %.sroa.0.4.vec.insert.i176, ptr %113, align 4
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  store float %112, ptr %.sroa.254.0..sroa_idx, align 4
  %114 = add nuw i64 %.0134562, 1
  %exitcond603.not = icmp eq i64 %114, %umax602
  br i1 %exitcond603.not, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %.lr.ph563, !llvm.loop !10

_ZNSt6vectorIiSaIiEED2Ev.exit304.thread:          ; preds = %67, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit308

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %.lr.ph563
  %116 = shl nsw i64 %15, 4
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #20
          to label %.lr.ph572 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit302.thread

.lr.ph572:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %117, align 4
  %118 = getelementptr i8, ptr %117, i64 4
  %119 = add nsw i64 %116, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %118, i8 0, i64 %119, i1 false)
  %umax604 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  %umax606 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph568.preheader

.lr.ph568.preheader:                              ; preds = %._crit_edge569, %.lr.ph572
  %.0135571 = phi i64 [ 0, %.lr.ph572 ], [ %139, %._crit_edge569 ]
  %120 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %.0135571
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %120, i64 4
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %120, i64 8
  %125 = load float, ptr %124, align 4
  br label %.lr.ph568

.lr.ph568:                                        ; preds = %.lr.ph568.preheader, %.lr.ph568
  %.0136566 = phi i32 [ %135, %.lr.ph568 ], [ 0, %.lr.ph568.preheader ]
  %.0142565 = phi i64 [ %136, %.lr.ph568 ], [ 0, %.lr.ph568.preheader ]
  %126 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0142565
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %126, i64 4
  %129 = load float, ptr %128, align 4
  %130 = fmul float %123, %129
  %131 = call noundef float @llvm.fmuladd.f32(float %127, float %121, float %130)
  %132 = fadd float %125, %131
  %133 = fcmp ole float %132, 0.000000e+00
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %.0136566, %134
  %136 = add nuw i64 %.0142565, 1
  %exitcond605.not = icmp eq i64 %136, %umax604
  br i1 %exitcond605.not, label %._crit_edge569, label %.lr.ph568, !llvm.loop !11

_ZNSt6vectorIiSaIiEED2Ev.exit302.thread:          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit304

._crit_edge569:                                   ; preds = %.lr.ph568
  %138 = getelementptr inbounds i32, ptr %117, i64 %.0135571
  store i32 %135, ptr %138, align 4
  %139 = add nuw i64 %.0135571, 1
  %exitcond607.not = icmp eq i64 %139, %umax606
  br i1 %exitcond607.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185, label %.lr.ph568.preheader, !llvm.loop !12

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185: ; preds = %._crit_edge569
  %140 = mul nsw i64 %15, 48
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #20
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %141, i8 0, i64 %140, i1 false)
  %.idx = shl nsw i64 %15, 4
  %142 = shl nsw i64 %15, 2
  %143 = icmp eq ptr %10, %11
  br i1 %143, label %.lr.ph575.preheader, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197
  %144 = icmp ugt i64 %142, 2305843009213693951
  br i1 %144, label %145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i317

145:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc324 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread639

.noexc324:                                        ; preds = %145
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i317: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i323 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread639

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i323: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i317
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

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i323
  %.04551.i = phi i64 [ %153, %.lr.ph.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i323 ]
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
  %.not546 = icmp slt i32 %159, %.04153.i
  %.143.i = select i1 %.not546, i64 %.054.i, i64 %.04252.i
  %.1.i = call i32 @llvm.smin.i32(i32 %159, i32 %.04153.i)
  %160 = add nuw i64 %.054.i, 1
  %161 = icmp ult i64 %160, %142
  br i1 %161, label %.lr.ph55.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph55.i
  %162 = icmp eq i64 %.143.i, %.04456.i
  br i1 %162, label %._crit_edge.thread.i, label %163

163:                                              ; preds = %._crit_edge.i
  %164 = getelementptr inbounds i32, ptr %117, i64 %.143.i
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %154, align 4
  store i32 %155, ptr %164, align 4
  %166 = getelementptr inbounds i32, ptr %146, i64 %.04456.i
  %167 = getelementptr inbounds i32, ptr %146, i64 %.143.i
  %168 = load i32, ptr %166, align 4
  %169 = load i32, ptr %167, align 4
  store i32 %169, ptr %166, align 4
  store i32 %168, ptr %167, align 4
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %163, %._crit_edge.i, %.lr.ph57.i
  %exitcond59.not.i = icmp eq i64 %.04456.i, %150
  br i1 %exitcond59.not.i, label %.lr.ph575.preheader, label %.lr.ph57.i, !llvm.loop !15

.lr.ph575.preheader:                              ; preds = %._crit_edge.thread.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197
  %.sroa.0401.5 = phi ptr [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197 ], [ %146, %._crit_edge.thread.i ]
  %.sroa.15413.2 = phi ptr [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197 ], [ %149, %._crit_edge.thread.i ]
  %umax608 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph575

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %.lr.ph575
  %.0141574 = phi i64 [ %175, %.lr.ph575 ], [ 0, %.lr.ph575.preheader ]
  %170 = getelementptr inbounds i32, ptr %.sroa.0401.5, i64 %.0141574
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %172
  %174 = getelementptr inbounds %"class.cv::Point3_", ptr %141, i64 %.0141574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %174, ptr noundef nonnull align 4 dereferenceable(12) %173, i64 12, i1 false)
  %175 = add nuw i64 %.0141574, 1
  %exitcond609.not = icmp eq i64 %175, %umax608
  br i1 %exitcond609.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203, label %.lr.ph575, !llvm.loop !16

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203: ; preds = %.lr.ph575
  %176 = mul nsw i64 %15, 48
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #20
          to label %.lr.ph579 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread643

.lr.ph579:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203
  %178 = icmp eq ptr %10, %11
  %179 = add i64 %176, -12
  %180 = select i1 %178, i64 0, i64 %179
  %181 = getelementptr i8, ptr %177, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 %180, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %141, i64 12, i1 false)
  %182 = getelementptr inbounds i8, ptr %117, i64 12
  %umax612 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph579
  %.0137578 = phi i64 [ 0, %.lr.ph579 ], [ %.0137578.be, %.backedge.backedge ]
  %.0138577 = phi i32 [ 0, %.lr.ph579 ], [ %.0138577.be, %.backedge.backedge ]
  %183 = getelementptr inbounds %"class.cv::Point3_", ptr %141, i64 %.0137578
  %.sroa.0371.0.copyload = load <2 x float>, ptr %183, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %183, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %184 = icmp sgt i32 %.0138577, 0
  br i1 %184, label %.lr.ph.i217, label %.loopexit

.lr.ph.i217:                                      ; preds = %.backedge
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.sroa.0371.0.copyload, i64 0
  %185 = fpext float %.sroa.09.0.vec.extract.i to double
  %.sroa.09.4.vec.extract.i = extractelement <2 x float> %.sroa.0371.0.copyload, i64 1
  %186 = fpext float %.sroa.09.4.vec.extract.i to double
  %187 = fmul double %186, %186
  %188 = call double @llvm.fmuladd.f64(double %185, double %185, double %187)
  %sqrt.i15.i = call noundef double @llvm.sqrt.f64(double %188)
  %wide.trip.count = zext nneg i32 %.0138577 to i64
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
  %exitcond611.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond611.not, label %.loopexit, label %189, !llvm.loop !17

.loopexit:                                        ; preds = %204, %.backedge
  %205 = sext i32 %.0138577 to i64
  %206 = getelementptr inbounds %"class.cv::Point3_", ptr %177, i64 %205
  store <2 x float> %.sroa.0371.0.copyload, ptr %206, align 4
  %.sroa.6.0..sroa_idx375 = getelementptr inbounds i8, ptr %206, i64 8
  store float %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx375, align 4
  %207 = add nsw i32 %.0138577, 1
  br label %225

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread643: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %336

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
  %217 = getelementptr inbounds i32, ptr %117, i64 %.0137578
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds i32, ptr %117, i64 %209
  %220 = load i32, ptr %219, align 4
  %221 = sub nsw i32 %218, %220
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = icmp ult i32 %222, 2
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store <2 x float> %.sroa.0371.0.copyload, ptr %210, align 4
  store float %.sroa.6.0.copyload, ptr %211, align 4
  br label %225

225:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, %216, %224, %.loopexit
  %.2140 = phi i32 [ %.0138577, %224 ], [ %.0138577, %216 ], [ %.0138577, %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit ], [ %207, %.loopexit ]
  %226 = icmp eq i32 %.2140, 4
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, ptr %117, i64 %.0137578
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %182, align 4
  %231 = sub nsw i32 %229, %230
  %232 = call i32 @llvm.abs.i32(i32 %231, i1 true)
  %233 = icmp ugt i32 %232, 2
  %234 = add nuw i64 %.0137578, 1
  %exitcond613.not618 = icmp eq i64 %234, %umax612
  %or.cond = select i1 %233, i1 true, i1 %exitcond613.not618
  br i1 %or.cond, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %227, %235
  %.0137578.be = phi i64 [ %236, %235 ], [ %234, %227 ]
  %.0138577.be = phi i32 [ %.2140, %235 ], [ 4, %227 ]
  br label %.backedge, !llvm.loop !18

235:                                              ; preds = %225
  %236 = add nuw i64 %.0137578, 1
  %exitcond613.not = icmp eq i64 %236, %umax612
  br i1 %exitcond613.not, label %._crit_edge580, label %.backedge.backedge

._crit_edge580:                                   ; preds = %235
  %237 = icmp slt i32 %.2140, 4
  br i1 %237, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit285, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %227, %._crit_edge580
  %238 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread525

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  br label %239

239:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %239
  %.0132582 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %253, %239 ]
  %240 = getelementptr inbounds %"class.cv::Point3_", ptr %177, i64 %.0132582
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
  %252 = getelementptr inbounds float, ptr %238, i64 %.0132582
  store float %251, ptr %252, align 4
  %253 = add nuw nsw i64 %.0132582, 1
  %exitcond614.not = icmp eq i64 %253, 4
  br i1 %exitcond614.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i221, label %239, !llvm.loop !19

_ZNSt6vectorIiSaIiEE5clearEv.exit.i221:           ; preds = %239
  %254 = ptrtoint ptr %.sroa.0401.5 to i64
  %255 = ptrtoint ptr %.sroa.15413.2 to i64
  %256 = sub i64 %255, %254
  %257 = ashr exact i64 %256, 2
  %258 = icmp ult i64 %257, 2305843009213693952
  call void @llvm.assume(i1 %258)
  %.not28.i335 = icmp ult i64 %257, 4
  br i1 %.not28.i335, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i339, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i336

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i336: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0401.5, i8 0, i64 16, i1 false)
  br label %.lr.ph.preheader.i223

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i339: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i221
  %259 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc347 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread533

.noexc347:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i339
  %.not.i34.i344 = icmp eq ptr %.sroa.0401.5, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  br i1 %.not.i34.i344, label %.lr.ph.preheader.i223, label %260

260:                                              ; preds = %.noexc347
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0401.5) #17
  br label %.lr.ph.preheader.i223

.lr.ph.preheader.i223:                            ; preds = %.noexc347, %260, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i336
  %.sroa.0401.9 = phi ptr [ %.sroa.0401.5, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i336 ], [ %259, %260 ], [ %259, %.noexc347 ]
  br label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.lr.ph.i225, %.lr.ph.preheader.i223
  %.04551.i226 = phi i64 [ %263, %.lr.ph.i225 ], [ 0, %.lr.ph.preheader.i223 ]
  %261 = trunc i64 %.04551.i226 to i32
  %262 = getelementptr inbounds i32, ptr %.sroa.0401.9, i64 %.04551.i226
  store i32 %261, ptr %262, align 4
  %263 = add nuw nsw i64 %.04551.i226, 1
  %exitcond.not.i227 = icmp eq i64 %263, 4
  br i1 %exitcond.not.i227, label %.lr.ph55.i234.preheader, label %.lr.ph.i225, !llvm.loop !20

.lr.ph55.i234.preheader:                          ; preds = %.lr.ph.i225, %._crit_edge.thread.i232
  %.04456.i231 = phi i64 [ %266, %._crit_edge.thread.i232 ], [ 0, %.lr.ph.i225 ]
  %264 = getelementptr inbounds float, ptr %238, i64 %.04456.i231
  %265 = load float, ptr %264, align 4
  %266 = add nuw nsw i64 %.04456.i231, 1
  br label %.lr.ph55.i234

.lr.ph55.i234:                                    ; preds = %.lr.ph55.i234.preheader, %.lr.ph55.i234
  %.054.i235 = phi i64 [ %270, %.lr.ph55.i234 ], [ %266, %.lr.ph55.i234.preheader ]
  %.04153.i236 = phi float [ %.1.i240, %.lr.ph55.i234 ], [ %265, %.lr.ph55.i234.preheader ]
  %.04252.i237 = phi i64 [ %.143.i239, %.lr.ph55.i234 ], [ %.04456.i231, %.lr.ph55.i234.preheader ]
  %267 = getelementptr inbounds float, ptr %238, i64 %.054.i235
  %268 = load float, ptr %267, align 4
  %269 = fcmp ule float %268, %.04153.i236
  %.143.i239 = select i1 %269, i64 %.04252.i237, i64 %.054.i235
  %.1.i240 = select i1 %269, float %.04153.i236, float %268
  %270 = add nuw nsw i64 %.054.i235, 1
  %271 = icmp ult i64 %.054.i235, 3
  br i1 %271, label %.lr.ph55.i234, label %._crit_edge.i241, !llvm.loop !21

._crit_edge.i241:                                 ; preds = %.lr.ph55.i234
  %272 = icmp eq i64 %.143.i239, %.04456.i231
  br i1 %272, label %._crit_edge.thread.i232, label %273

273:                                              ; preds = %._crit_edge.i241
  %274 = getelementptr inbounds float, ptr %238, i64 %.143.i239
  %275 = load float, ptr %274, align 4
  store float %275, ptr %264, align 4
  store float %265, ptr %274, align 4
  %276 = getelementptr inbounds i32, ptr %.sroa.0401.9, i64 %.04456.i231
  %277 = getelementptr inbounds i32, ptr %.sroa.0401.9, i64 %.143.i239
  %278 = load i32, ptr %276, align 4
  %279 = load i32, ptr %277, align 4
  store i32 %279, ptr %276, align 4
  store i32 %278, ptr %277, align 4
  br label %._crit_edge.thread.i232

._crit_edge.thread.i232:                          ; preds = %273, %._crit_edge.i241
  %exitcond59.not.i233 = icmp eq i64 %266, 3
  br i1 %exitcond59.not.i233, label %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit, label %.lr.ph55.i234.preheader, !llvm.loop !22

_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit: ; preds = %._crit_edge.thread.i232
  %280 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit258 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit258: ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %280, i8 0, i64 48, i1 false)
  br label %281

281:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit258, %281
  %.0131583 = phi i64 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit258 ], [ %287, %281 ]
  %282 = getelementptr inbounds i32, ptr %.sroa.0401.9, i64 %.0131583
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %"class.cv::Point3_", ptr %177, i64 %284
  %286 = getelementptr inbounds %"class.cv::Point3_", ptr %280, i64 %.0131583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %286, ptr noundef nonnull align 4 dereferenceable(12) %285, i64 12, i1 false)
  %287 = add nuw nsw i64 %.0131583, 1
  %exitcond615.not = icmp eq i64 %287, 4
  br i1 %exitcond615.not, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %281, !llvm.loop !23

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %288 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit unwind label %322

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %289 = getelementptr inbounds i8, ptr %3, i64 16
  %290 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %288, i8 0, i64 32, i1 false)
  store ptr %288, ptr %3, align 8
  %291 = getelementptr inbounds i8, ptr %288, i64 32
  store ptr %291, ptr %290, align 8
  store ptr %291, ptr %289, align 8
  br label %292

292:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %292
  %.0130584 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ %293, %292 ]
  %293 = add nuw nsw i64 %.0130584, 1
  %294 = and i64 %293, 3
  %295 = getelementptr inbounds %"class.cv::Point3_", ptr %280, i64 %.0130584
  %296 = getelementptr inbounds %"class.cv::Point3_", ptr %280, i64 %294
  %297 = getelementptr inbounds i8, ptr %295, i64 4
  %298 = load float, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %296, i64 8
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %295, i64 8
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %296, i64 4
  %304 = load float, ptr %303, align 4
  %305 = fneg float %302
  %306 = fmul float %304, %305
  %307 = call float @llvm.fmuladd.f32(float %298, float %300, float %306)
  %308 = load float, ptr %296, align 4
  %309 = load float, ptr %295, align 4
  %310 = fneg float %309
  %311 = fmul float %300, %310
  %312 = call float @llvm.fmuladd.f32(float %302, float %308, float %311)
  %313 = fneg float %298
  %314 = fmul float %308, %313
  %315 = call float @llvm.fmuladd.f32(float %309, float %304, float %314)
  %316 = fdiv float %307, %315
  %317 = fdiv float %312, %315
  %318 = fadd float %57, %316
  %319 = fadd float %58, %317
  %.sroa.0.0.vec.insert.i275 = insertelement <2 x float> poison, float %318, i64 0
  %.sroa.0.4.vec.insert.i276 = insertelement <2 x float> %.sroa.0.0.vec.insert.i275, float %319, i64 1
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %"class.cv::Point_", ptr %320, i64 %.0130584
  store <2 x float> %.sroa.0.4.vec.insert.i276, ptr %321, align 4
  %exitcond616.not = icmp eq i64 %293, 4
  br i1 %exitcond616.not, label %326, label %292, !llvm.loop !24

322:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %326
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %3, align 8
  %.not.i.i.i277 = icmp eq ptr %324, null
  br i1 %.not.i.i.i277, label %335, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %324) #17
  br label %335

326:                                              ; preds = %292
  %327 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %328 unwind label %322

328:                                              ; preds = %326
  %329 = load ptr, ptr %3, align 8
  %.not.i.i.i278 = icmp eq ptr %329, null
  br i1 %.not.i.i.i278, label %331, label %330

330:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef nonnull %329) #17
  br label %331

331:                                              ; preds = %330, %328
  call void @_ZdlPv(ptr noundef nonnull %280) #17
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit285

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit285: ; preds = %._crit_edge580, %331
  %.sroa.0401.2497 = phi ptr [ %.sroa.0401.9, %331 ], [ %.sroa.0401.5, %._crit_edge580 ]
  call void @_ZdlPv(ptr noundef nonnull %177) #17
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  %.not.i.i.i286 = icmp eq ptr %.sroa.0401.2497, null
  br i1 %.not.i.i.i286, label %333, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit285
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0401.2497) #17
  br label %333

333:                                              ; preds = %332, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit285
  call void @_ZdlPv(ptr noundef nonnull %117) #17
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit292

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit292: ; preds = %333, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit296

335:                                              ; preds = %322, %325
  call void @_ZdlPv(ptr noundef nonnull %280) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit296

_ZNSt6vectorIfSaIfEED2Ev.exit296.thread533:       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i339
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300

_ZNSt6vectorIfSaIfEED2Ev.exit296.thread525:       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300

_ZNSt6vectorIfSaIfEED2Ev.exit296:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %335
  %.pn.pn.ph = phi { ptr, i32 } [ %323, %335 ], [ %334, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread639: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i317, %145
  %lpad.thr_comm629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  %lpad.thr_comm.split-lp630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread525, %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread533, %_ZNSt6vectorIfSaIfEED2Ev.exit296
  %.pn.pn.pn532 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread525 ], [ %.pn.pn.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit296 ], [ %lpad.thr_comm, %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread533 ]
  %.sroa.0401.1530 = phi ptr [ %.sroa.0401.5, %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread525 ], [ %.sroa.0401.9, %_ZNSt6vectorIfSaIfEED2Ev.exit296 ], [ %.sroa.0401.5, %_ZNSt6vectorIfSaIfEED2Ev.exit296.thread533 ]
  call void @_ZdlPv(ptr noundef nonnull %177) #17
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  %.not.i.i.i301 = icmp eq ptr %.sroa.0401.1530, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIiSaIiEED2Ev.exit302, label %336

336:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread643, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300
  %.pn.pn.pn.pn.ph648 = phi { ptr, i32 } [ %208, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread643 ], [ %.pn.pn.pn532, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300 ]
  %.sroa.0401.0.ph647 = phi ptr [ %.sroa.0401.5, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread643 ], [ %.sroa.0401.1530, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0401.0.ph647) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIiSaIiEED2Ev.exit302:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300, %336, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread639
  %.pn.pn.pn.pn627638 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp630, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread ], [ %.pn.pn.pn.pn.ph648, %336 ], [ %.pn.pn.pn532, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300 ], [ %lpad.thr_comm629, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit300.thread639 ]
  call void @_ZdlPv(ptr noundef nonnull %117) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit304

_ZNSt6vectorIiSaIiEED2Ev.exit304:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit302.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit302
  %.pn151 = phi { ptr, i32 } [ %137, %_ZNSt6vectorIiSaIiEED2Ev.exit302.thread ], [ %.pn.pn.pn.pn627638, %_ZNSt6vectorIiSaIiEED2Ev.exit302 ]
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit308

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit308: ; preds = %.loopexit548, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit304, %_ZNSt6vectorIiSaIiEED2Ev.exit304.thread
  %.pn153 = phi { ptr, i32 } [ %115, %_ZNSt6vectorIiSaIiEED2Ev.exit304.thread ], [ %.pn151, %_ZNSt6vectorIiSaIiEED2Ev.exit304 ], [ %lpad.loopexit, %.loopexit548 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
