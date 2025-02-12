; ModuleID = 'bench/opencv/original/bound_min.ll'
source_filename = "bench/opencv/original/bound_min.ll"
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
define hidden void @_ZN2cv3mcc9CBoundMinC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3mcc9CBoundMinD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3mcc6CChartD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #18
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit291, label %16

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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %24

.lr.ph537.preheader:                              ; preds = %_ZN2cv3mcc6CChartC2ERKS1_.exit
  %umax572 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph537

24:                                               ; preds = %.lr.ph, %_ZN2cv3mcc6CChartC2ERKS1_.exit
  %.0127533 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %25 = shl i64 %.0127533, 5
  %scevgep = getelementptr i8, ptr %20, i64 %25
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds %"class.cv::mcc::CChart", ptr %26, i64 %.0127533
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i, label %.noexc161, label %34

34:                                               ; preds = %24
  %35 = icmp ugt i64 %33, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc160 unwind label %.loopexit.split-lp

.noexc160:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
          to label %.noexc161 unwind label %.loopexit529

.noexc161:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %24
  %37 = phi ptr [ null, %24 ], [ %36, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %37, ptr %2, align 8
  store ptr %37, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %33
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %28, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not7.i.i.i.i.i.i, label %_ZN2cv3mcc6CChartC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc161, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %37, %.noexc161 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %39, %.noexc161 ]
  %41 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %41, ptr %.09.i.i.i.i.i.i, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3mcc6CChartC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN2cv3mcc6CChartC2ERKS1_.exit:                   ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc161
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %.noexc161 ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  call void @_ZN2cv3mcc6CChartD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  %45 = add nuw i64 %.0127533, 1
  %exitcond.not = icmp eq i64 %45, %umax
  br i1 %exitcond.not, label %.lr.ph537.preheader, label %24, !llvm.loop !7

.loopexit529:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit307

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit307

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %.lr.ph537
  %.0129536 = phi i64 [ %52, %.lr.ph537 ], [ 0, %.lr.ph537.preheader ]
  %.sroa.0468.0535 = phi float [ %48, %.lr.ph537 ], [ 0.000000e+00, %.lr.ph537.preheader ]
  %.sroa.7.0534 = phi float [ %51, %.lr.ph537 ], [ 0.000000e+00, %.lr.ph537.preheader ]
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0129536
  %47 = load float, ptr %46, align 4
  %48 = fadd float %.sroa.0468.0535, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fadd float %.sroa.7.0534, %50
  %52 = add nuw i64 %.0129536, 1
  %exitcond573.not = icmp eq i64 %52, %umax572
  br i1 %exitcond573.not, label %.lr.ph541.preheader, label %.lr.ph537, !llvm.loop !8

.lr.ph541.preheader:                              ; preds = %.lr.ph537
  %53 = trunc i64 %15 to i32
  %54 = shl nsw i32 %53, 2
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %48, %55
  %57 = fdiv float %51, %55
  %umax574 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.lr.ph541
  %.0133539 = phi i64 [ %64, %.lr.ph541 ], [ 0, %.lr.ph541.preheader ]
  %58 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0133539
  %59 = load float, ptr %58, align 4
  %60 = fsub float %59, %56
  store float %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fsub float %62, %57
  store float %63, ptr %61, align 4
  %64 = add nuw i64 %.0133539, 1
  %exitcond575.not = icmp eq i64 %64, %umax574
  br i1 %exitcond575.not, label %._crit_edge542, label %.lr.ph541, !llvm.loop !9

._crit_edge542:                                   ; preds = %.lr.ph541
  %65 = icmp ugt i64 %17, 768614336404564650
  br i1 %65, label %66, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %._crit_edge542
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc165 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit303.thread

.noexc165:                                        ; preds = %66
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %._crit_edge542
  %67 = mul nsw i64 %15, 48
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #20
          to label %.lr.ph544.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit303.thread

.lr.ph544.preheader:                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %68, i8 0, i64 %67, i1 false)
  %umax576 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %.lr.ph544
  %.0134543 = phi i64 [ %113, %.lr.ph544 ], [ 0, %.lr.ph544.preheader ]
  %69 = shl i64 %.0134543, 2
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load float, ptr %72, align 4
  %74 = or disjoint i64 %69, 1
  %75 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4
  %79 = or disjoint i64 %69, 2
  %80 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load float, ptr %82, align 4
  %84 = or disjoint i64 %69, 3
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load float, ptr %87, align 4
  %89 = fsub float %73, %78
  %90 = fsub float %76, %71
  %91 = fneg float %76
  %92 = fmul float %73, %91
  %93 = call float @llvm.fmuladd.f32(float %71, float %78, float %92)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %89, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %90, i64 1
  %94 = getelementptr inbounds %"class.cv::Point3_", ptr %68, i64 %69
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %94, align 4
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store float %93, ptr %.sroa.272.0..sroa_idx, align 4
  %95 = fsub float %78, %83
  %96 = fsub float %81, %76
  %97 = fneg float %81
  %98 = fmul float %78, %97
  %99 = call float @llvm.fmuladd.f32(float %76, float %83, float %98)
  %.sroa.0.0.vec.insert.i167 = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.0.4.vec.insert.i168 = insertelement <2 x float> %.sroa.0.0.vec.insert.i167, float %96, i64 1
  %100 = getelementptr inbounds %"class.cv::Point3_", ptr %68, i64 %74
  store <2 x float> %.sroa.0.4.vec.insert.i168, ptr %100, align 4
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store float %99, ptr %.sroa.266.0..sroa_idx, align 4
  %101 = fsub float %83, %88
  %102 = fsub float %86, %81
  %103 = fneg float %86
  %104 = fmul float %83, %103
  %105 = call float @llvm.fmuladd.f32(float %81, float %88, float %104)
  %.sroa.0.0.vec.insert.i171 = insertelement <2 x float> poison, float %101, i64 0
  %.sroa.0.4.vec.insert.i172 = insertelement <2 x float> %.sroa.0.0.vec.insert.i171, float %102, i64 1
  %106 = getelementptr inbounds %"class.cv::Point3_", ptr %68, i64 %79
  store <2 x float> %.sroa.0.4.vec.insert.i172, ptr %106, align 4
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  store float %105, ptr %.sroa.260.0..sroa_idx, align 4
  %107 = fsub float %88, %73
  %108 = fsub float %71, %86
  %109 = fneg float %71
  %110 = fmul float %88, %109
  %111 = call float @llvm.fmuladd.f32(float %86, float %73, float %110)
  %.sroa.0.0.vec.insert.i175 = insertelement <2 x float> poison, float %107, i64 0
  %.sroa.0.4.vec.insert.i176 = insertelement <2 x float> %.sroa.0.0.vec.insert.i175, float %108, i64 1
  %112 = getelementptr inbounds %"class.cv::Point3_", ptr %68, i64 %84
  store <2 x float> %.sroa.0.4.vec.insert.i176, ptr %112, align 4
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %111, ptr %.sroa.254.0..sroa_idx, align 4
  %113 = add nuw i64 %.0134543, 1
  %exitcond577.not = icmp eq i64 %113, %umax576
  br i1 %exitcond577.not, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %.lr.ph544, !llvm.loop !10

_ZNSt6vectorIiSaIiEED2Ev.exit303.thread:          ; preds = %66, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit307

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %.lr.ph544
  %115 = shl nsw i64 %15, 4
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #20
          to label %.lr.ph552 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit301.thread

.lr.ph552:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %116, align 4
  %117 = getelementptr i8, ptr %116, i64 4
  %118 = add nsw i64 %115, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %117, i8 0, i64 %118, i1 false)
  %umax578 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  %umax580 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph548.preheader

.lr.ph548.preheader:                              ; preds = %._crit_edge549, %.lr.ph552
  %.0135551 = phi i64 [ 0, %.lr.ph552 ], [ %138, %._crit_edge549 ]
  %119 = getelementptr inbounds %"class.cv::Point3_", ptr %68, i64 %.0135551
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load float, ptr %123, align 4
  br label %.lr.ph548

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %.lr.ph548
  %.0136546 = phi i32 [ %134, %.lr.ph548 ], [ 0, %.lr.ph548.preheader ]
  %.0142545 = phi i64 [ %135, %.lr.ph548 ], [ 0, %.lr.ph548.preheader ]
  %125 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0142545
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4
  %129 = fmul float %122, %128
  %130 = call noundef float @llvm.fmuladd.f32(float %126, float %120, float %129)
  %131 = fadd float %124, %130
  %132 = fcmp ole float %131, 0.000000e+00
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %.0136546, %133
  %135 = add nuw i64 %.0142545, 1
  %exitcond579.not = icmp eq i64 %135, %umax578
  br i1 %exitcond579.not, label %._crit_edge549, label %.lr.ph548, !llvm.loop !11

_ZNSt6vectorIiSaIiEED2Ev.exit301.thread:          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

._crit_edge549:                                   ; preds = %.lr.ph548
  %137 = getelementptr inbounds i32, ptr %116, i64 %.0135551
  store i32 %134, ptr %137, align 4
  %138 = add nuw i64 %.0135551, 1
  %exitcond581.not = icmp eq i64 %138, %umax580
  br i1 %exitcond581.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185, label %.lr.ph548.preheader, !llvm.loop !12

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185: ; preds = %._crit_edge549
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #20
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i316 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit299.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit299.thread: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit301

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i316: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %139, i8 0, i64 %67, i1 false)
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i322 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit299.thread609

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i322: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i316
  store i32 0, ptr %141, align 4
  %142 = getelementptr i8, ptr %141, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %142, i8 0, i64 %118, i1 false)
  %umax.i = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph.i

.lr.ph57.i.preheader:                             ; preds = %.lr.ph.i
  %143 = add nsw i64 %17, -2
  br label %.lr.ph57.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i322
  %.04551.i = phi i64 [ %146, %.lr.ph.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i322 ]
  %144 = trunc i64 %.04551.i to i32
  %145 = getelementptr inbounds i32, ptr %141, i64 %.04551.i
  store i32 %144, ptr %145, align 4
  %146 = add nuw i64 %.04551.i, 1
  %exitcond.not.i = icmp eq i64 %146, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph57.i.preheader, label %.lr.ph.i, !llvm.loop !13

.lr.ph57.i:                                       ; preds = %.lr.ph57.i.preheader, %._crit_edge.thread.i
  %.04456.i = phi i64 [ %149, %._crit_edge.thread.i ], [ 0, %.lr.ph57.i.preheader ]
  %147 = getelementptr inbounds i32, ptr %116, i64 %.04456.i
  %148 = load i32, ptr %147, align 4
  %149 = add nuw i64 %.04456.i, 1
  %150 = icmp ult i64 %149, %17
  br i1 %150, label %.lr.ph55.i, label %._crit_edge.thread.i

.lr.ph55.i:                                       ; preds = %.lr.ph57.i, %.lr.ph55.i
  %.054.i = phi i64 [ %153, %.lr.ph55.i ], [ %149, %.lr.ph57.i ]
  %.04153.i = phi i32 [ %.1.i, %.lr.ph55.i ], [ %148, %.lr.ph57.i ]
  %.04252.i = phi i64 [ %.143.i, %.lr.ph55.i ], [ %.04456.i, %.lr.ph57.i ]
  %151 = getelementptr inbounds i32, ptr %116, i64 %.054.i
  %152 = load i32, ptr %151, align 4
  %.not527 = icmp slt i32 %152, %.04153.i
  %.143.i = select i1 %.not527, i64 %.054.i, i64 %.04252.i
  %.1.i = call i32 @llvm.smin.i32(i32 %152, i32 %.04153.i)
  %153 = add nuw i64 %.054.i, 1
  %exitcond58.not.i = icmp eq i64 %153, %17
  br i1 %exitcond58.not.i, label %._crit_edge.i, label %.lr.ph55.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph55.i
  %154 = icmp eq i64 %.143.i, %.04456.i
  br i1 %154, label %._crit_edge.thread.i, label %155

155:                                              ; preds = %._crit_edge.i
  %156 = getelementptr inbounds i32, ptr %116, i64 %.143.i
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %147, align 4
  store i32 %148, ptr %156, align 4
  %158 = getelementptr inbounds i32, ptr %141, i64 %.04456.i
  %159 = getelementptr inbounds i32, ptr %141, i64 %.143.i
  %160 = load i32, ptr %158, align 4
  %161 = load i32, ptr %159, align 4
  store i32 %161, ptr %158, align 4
  store i32 %160, ptr %159, align 4
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %155, %._crit_edge.i, %.lr.ph57.i
  %exitcond582 = icmp eq i64 %.04456.i, %143
  br i1 %exitcond582, label %.lr.ph555.preheader, label %.lr.ph57.i, !llvm.loop !15

.lr.ph555.preheader:                              ; preds = %._crit_edge.thread.i
  %umax583 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph555

.lr.ph555:                                        ; preds = %.lr.ph555.preheader, %.lr.ph555
  %.0141554 = phi i64 [ %167, %.lr.ph555 ], [ 0, %.lr.ph555.preheader ]
  %162 = getelementptr inbounds i32, ptr %141, i64 %.0141554
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"class.cv::Point3_", ptr %68, i64 %164
  %166 = getelementptr inbounds %"class.cv::Point3_", ptr %139, i64 %.0141554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %166, ptr noundef nonnull align 4 dereferenceable(12) %165, i64 12, i1 false)
  %167 = add nuw i64 %.0141554, 1
  %exitcond584.not = icmp eq i64 %167, %umax583
  br i1 %exitcond584.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203, label %.lr.ph555, !llvm.loop !16

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203: ; preds = %.lr.ph555
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #20
          to label %.lr.ph559 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit295.thread

.lr.ph559:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203
  %169 = add i64 %67, -12
  %170 = getelementptr i8, ptr %168, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %170, i8 0, i64 %169, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %168, ptr noundef nonnull align 4 dereferenceable(12) %139, i64 12, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %umax587 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph559
  %.0137558 = phi i64 [ 0, %.lr.ph559 ], [ %.0137558.be, %.backedge.backedge ]
  %.0138557 = phi i32 [ 0, %.lr.ph559 ], [ %.0138557.be, %.backedge.backedge ]
  %172 = getelementptr inbounds %"class.cv::Point3_", ptr %139, i64 %.0137558
  %.sroa.0370.0.copyload = load <2 x float>, ptr %172, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %173 = icmp sgt i32 %.0138557, 0
  br i1 %173, label %.lr.ph.i217, label %.loopexit

.lr.ph.i217:                                      ; preds = %.backedge
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.sroa.0370.0.copyload, i64 0
  %174 = fpext float %.sroa.09.0.vec.extract.i to double
  %.sroa.09.4.vec.extract.i = extractelement <2 x float> %.sroa.0370.0.copyload, i64 1
  %175 = fpext float %.sroa.09.4.vec.extract.i to double
  %176 = fmul double %175, %175
  %177 = call double @llvm.fmuladd.f64(double %174, double %174, double %176)
  %sqrt.i15.i = call noundef double @llvm.sqrt.f64(double %177)
  %wide.trip.count = zext nneg i32 %.0138557 to i64
  br label %178

178:                                              ; preds = %193, %.lr.ph.i217
  %indvars.iv = phi i64 [ %indvars.iv.next, %193 ], [ 0, %.lr.ph.i217 ]
  %179 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %168, i64 %indvars.iv
  %180 = load float, ptr %179, align 4
  %181 = fpext float %180 to double
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load float, ptr %182, align 4
  %184 = fpext float %183 to double
  %185 = fmul double %175, %184
  %186 = call noundef double @llvm.fmuladd.f64(double %181, double %174, double %185)
  %187 = fmul double %184, %184
  %188 = call double @llvm.fmuladd.f64(double %181, double %181, double %187)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %188)
  %189 = fmul double %sqrt.i15.i, %sqrt.i.i
  %190 = fdiv double %186, %189
  %191 = call double @acos(double noundef %190) #18
  %192 = fcmp olt double %191, 5.000000e-01
  br i1 %192, label %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, label %193

193:                                              ; preds = %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond586.not, label %.loopexit, label %178, !llvm.loop !17

.loopexit:                                        ; preds = %193, %.backedge
  %194 = sext i32 %.0138557 to i64
  %195 = getelementptr inbounds %"class.cv::Point3_", ptr %168, i64 %194
  store <2 x float> %.sroa.0370.0.copyload, ptr %195, align 4
  %.sroa.6.0..sroa_idx374 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store float %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx374, align 4
  %196 = add nsw i32 %.0138557, 1
  br label %214

_ZNSt6vectorIfSaIfEED2Ev.exit295.thread:          ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %316

_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit: ; preds = %178
  %198 = and i64 %indvars.iv, 4294967295
  %199 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %168, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load float, ptr %200, align 4
  %202 = call noundef float @llvm.fabs.f32(float %201)
  %203 = call noundef float @llvm.fabs.f32(float %.sroa.6.0.copyload)
  %204 = fcmp olt float %202, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit
  %206 = getelementptr inbounds i32, ptr %116, i64 %.0137558
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i32, ptr %116, i64 %198
  %209 = load i32, ptr %208, align 4
  %210 = sub nsw i32 %207, %209
  %211 = call i32 @llvm.abs.i32(i32 %210, i1 true)
  %212 = icmp samesign ult i32 %211, 2
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  store <2 x float> %.sroa.0370.0.copyload, ptr %199, align 4
  store float %.sroa.6.0.copyload, ptr %200, align 4
  br label %214

214:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, %205, %213, %.loopexit
  %.2140 = phi i32 [ %.0138557, %213 ], [ %.0138557, %205 ], [ %.0138557, %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit ], [ %196, %.loopexit ]
  %215 = icmp eq i32 %.2140, 4
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = getelementptr inbounds i32, ptr %116, i64 %.0137558
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %171, align 4
  %220 = sub nsw i32 %218, %219
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = icmp samesign ugt i32 %221, 2
  %223 = add nuw i64 %.0137558, 1
  %exitcond588.not592 = icmp eq i64 %223, %umax587
  %or.cond = select i1 %222, i1 true, i1 %exitcond588.not592
  br i1 %or.cond, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %216, %224
  %.0137558.be = phi i64 [ %225, %224 ], [ %223, %216 ]
  %.0138557.be = phi i32 [ %.2140, %224 ], [ 4, %216 ]
  br label %.backedge, !llvm.loop !18

224:                                              ; preds = %214
  %225 = add nuw i64 %.0137558, 1
  %exitcond588.not = icmp eq i64 %225, %umax587
  br i1 %exitcond588.not, label %._crit_edge560, label %.backedge.backedge

._crit_edge560:                                   ; preds = %224
  %226 = icmp slt i32 %.2140, 4
  br i1 %226, label %312, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %216, %._crit_edge560
  %227 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit293

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  br label %228

228:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %228
  %.0132562 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %242, %228 ]
  %229 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %168, i64 %.0132562
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load float, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load float, ptr %232, align 4
  %234 = fdiv float %231, %233
  %235 = fpext float %234 to double
  %236 = load float, ptr %229, align 4
  %237 = fdiv float %236, %233
  %238 = fpext float %237 to double
  %239 = call double @atan2(double noundef %235, double noundef %238) #18
  %240 = fptrunc double %239 to float
  %241 = getelementptr inbounds nuw float, ptr %227, i64 %.0132562
  store float %240, ptr %241, align 4
  %242 = add nuw nsw i64 %.0132562, 1
  %exitcond589.not = icmp eq i64 %242, 4
  br i1 %exitcond589.not, label %.noexc241, label %228, !llvm.loop !19

.noexc241:                                        ; preds = %228
  %243 = icmp ult i64 %15, 2305843009213693952
  call void @llvm.assume(i1 %243)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.lr.ph.i223, %.noexc241
  %.04551.i224 = phi i64 [ %246, %.lr.ph.i223 ], [ 0, %.noexc241 ]
  %244 = trunc i64 %.04551.i224 to i32
  %245 = getelementptr inbounds nuw i32, ptr %141, i64 %.04551.i224
  store i32 %244, ptr %245, align 4
  %246 = add nuw nsw i64 %.04551.i224, 1
  %exitcond.not.i225 = icmp eq i64 %246, 4
  br i1 %exitcond.not.i225, label %.lr.ph55.i232.preheader, label %.lr.ph.i223, !llvm.loop !20

.lr.ph55.i232.preheader:                          ; preds = %.lr.ph.i223, %._crit_edge.thread.i230
  %.04456.i229 = phi i64 [ %249, %._crit_edge.thread.i230 ], [ 0, %.lr.ph.i223 ]
  %247 = getelementptr inbounds nuw float, ptr %227, i64 %.04456.i229
  %248 = load float, ptr %247, align 4
  %249 = add nuw nsw i64 %.04456.i229, 1
  br label %.lr.ph55.i232

.lr.ph55.i232:                                    ; preds = %.lr.ph55.i232.preheader, %.lr.ph55.i232
  %.054.i233 = phi i64 [ %253, %.lr.ph55.i232 ], [ %249, %.lr.ph55.i232.preheader ]
  %.04153.i234 = phi float [ %.1.i238, %.lr.ph55.i232 ], [ %248, %.lr.ph55.i232.preheader ]
  %.04252.i235 = phi i64 [ %.143.i237, %.lr.ph55.i232 ], [ %.04456.i229, %.lr.ph55.i232.preheader ]
  %250 = getelementptr inbounds nuw float, ptr %227, i64 %.054.i233
  %251 = load float, ptr %250, align 4
  %252 = fcmp ule float %251, %.04153.i234
  %.143.i237 = select i1 %252, i64 %.04252.i235, i64 %.054.i233
  %.1.i238 = select i1 %252, float %.04153.i234, float %251
  %253 = add nuw nsw i64 %.054.i233, 1
  %exitcond58.not.i239 = icmp eq i64 %253, 4
  br i1 %exitcond58.not.i239, label %._crit_edge.i240, label %.lr.ph55.i232, !llvm.loop !21

._crit_edge.i240:                                 ; preds = %.lr.ph55.i232
  %254 = icmp eq i64 %.143.i237, %.04456.i229
  br i1 %254, label %._crit_edge.thread.i230, label %255

255:                                              ; preds = %._crit_edge.i240
  %256 = getelementptr inbounds float, ptr %227, i64 %.143.i237
  %257 = load float, ptr %256, align 4
  store float %257, ptr %247, align 4
  store float %248, ptr %256, align 4
  %258 = getelementptr inbounds nuw i32, ptr %141, i64 %.04456.i229
  %259 = getelementptr inbounds i32, ptr %141, i64 %.143.i237
  %260 = load i32, ptr %258, align 4
  %261 = load i32, ptr %259, align 4
  store i32 %261, ptr %258, align 4
  store i32 %260, ptr %259, align 4
  br label %._crit_edge.thread.i230

._crit_edge.thread.i230:                          ; preds = %255, %._crit_edge.i240
  %exitcond59.not.i231 = icmp eq i64 %249, 3
  br i1 %exitcond59.not.i231, label %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit, label %.lr.ph55.i232.preheader, !llvm.loop !22

_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit: ; preds = %._crit_edge.thread.i230
  %262 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit257 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit257: ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %262, i8 0, i64 48, i1 false)
  br label %263

263:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit257, %263
  %.0131563 = phi i64 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit257 ], [ %269, %263 ]
  %264 = getelementptr inbounds nuw i32, ptr %141, i64 %.0131563
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %"class.cv::Point3_", ptr %168, i64 %266
  %268 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %262, i64 %.0131563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %268, ptr noundef nonnull align 4 dereferenceable(12) %267, i64 12, i1 false)
  %269 = add nuw nsw i64 %.0131563, 1
  %exitcond590.not = icmp eq i64 %269, 4
  br i1 %exitcond590.not, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %263, !llvm.loop !23

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %270 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit unwind label %303

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %270, i8 0, i64 32, i1 false)
  store ptr %270, ptr %3, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store ptr %273, ptr %272, align 8
  store ptr %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %274
  %.0130564 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ %275, %274 ]
  %275 = add nuw nsw i64 %.0130564, 1
  %276 = and i64 %275, 3
  %277 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %262, i64 %.0130564
  %278 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %262, i64 %276
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %284 = load float, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %286 = load float, ptr %285, align 4
  %287 = fneg float %286
  %288 = fmul float %284, %287
  %289 = call float @llvm.fmuladd.f32(float %280, float %282, float %288)
  %290 = load float, ptr %278, align 4
  %291 = load float, ptr %277, align 4
  %292 = fneg float %282
  %293 = fmul float %291, %292
  %294 = call float @llvm.fmuladd.f32(float %284, float %290, float %293)
  %295 = fneg float %290
  %296 = fmul float %280, %295
  %297 = call float @llvm.fmuladd.f32(float %291, float %286, float %296)
  %298 = fdiv float %289, %297
  %299 = fdiv float %294, %297
  %300 = fadd float %56, %298
  %301 = fadd float %57, %299
  %.sroa.0.0.vec.insert.i274 = insertelement <2 x float> poison, float %300, i64 0
  %.sroa.0.4.vec.insert.i275 = insertelement <2 x float> %.sroa.0.0.vec.insert.i274, float %301, i64 1
  %302 = getelementptr inbounds nuw %"class.cv::Point_", ptr %270, i64 %.0130564
  store <2 x float> %.sroa.0.4.vec.insert.i275, ptr %302, align 4
  %exitcond591.not = icmp eq i64 %275, 4
  br i1 %exitcond591.not, label %307, label %274, !llvm.loop !24

303:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %307
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %3, align 8
  %.not.i.i.i276 = icmp eq ptr %305, null
  br i1 %.not.i.i.i276, label %314, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %305) #17
  br label %314

307:                                              ; preds = %274
  %308 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %309 unwind label %303

309:                                              ; preds = %307
  %310 = load ptr, ptr %3, align 8
  %.not.i.i.i277 = icmp eq ptr %310, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %311

311:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %310) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %309, %311
  call void @_ZdlPv(ptr noundef nonnull %262) #17
  call void @_ZdlPv(ptr noundef nonnull %227) #17
  br label %312

312:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %._crit_edge560
  call void @_ZdlPv(ptr noundef nonnull %168) #17
  call void @_ZdlPv(ptr noundef nonnull %139) #17
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  call void @_ZdlPv(ptr noundef nonnull %68) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit291

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit291: ; preds = %312, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit293.thread

314:                                              ; preds = %303, %306
  call void @_ZdlPv(ptr noundef nonnull %262) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit293.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit293: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit295

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit293.thread: ; preds = %314, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.pn.pn506 = phi { ptr, i32 } [ %304, %314 ], [ %313, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %227) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit295

_ZNSt6vectorIfSaIfEED2Ev.exit295:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit293, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit293.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit293 ], [ %.pn.pn506, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit293.thread ]
  call void @_ZdlPv(ptr noundef nonnull %168) #17
  br label %316

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit299.thread609: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i316
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %139) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit301

316:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit295, %_ZNSt6vectorIfSaIfEED2Ev.exit295.thread
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit295 ], [ %197, %_ZNSt6vectorIfSaIfEED2Ev.exit295.thread ]
  call void @_ZdlPv(ptr noundef nonnull %139) #17
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit301

_ZNSt6vectorIiSaIiEED2Ev.exit301:                 ; preds = %316, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit299.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit299.thread609
  %.pn.pn.pn.pn601608 = phi { ptr, i32 } [ %140, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit299.thread ], [ %.pn.pn.pn.pn.ph, %316 ], [ %315, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit299.thread609 ]
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit301.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit301
  %.pn151 = phi { ptr, i32 } [ %136, %_ZNSt6vectorIiSaIiEED2Ev.exit301.thread ], [ %.pn.pn.pn.pn601608, %_ZNSt6vectorIiSaIiEED2Ev.exit301 ]
  call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit307

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit307: ; preds = %.loopexit529, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit303, %_ZNSt6vectorIiSaIiEED2Ev.exit303.thread
  %.pn153 = phi { ptr, i32 } [ %114, %_ZNSt6vectorIiSaIiEED2Ev.exit303.thread ], [ %.pn151, %_ZNSt6vectorIiSaIiEED2Ev.exit303 ], [ %lpad.loopexit, %.loopexit529 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  resume { ptr, i32 } %.pn153
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
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
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
