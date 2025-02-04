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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %24

.lr.ph540.preheader:                              ; preds = %_ZN2cv3mcc6CChartC2ERKS1_.exit
  %umax582 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph540

24:                                               ; preds = %.lr.ph, %_ZN2cv3mcc6CChartC2ERKS1_.exit
  %.0127536 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %25 = shl i64 %.0127536, 5
  %scevgep = getelementptr i8, ptr %20, i64 %25
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds %"class.cv::mcc::CChart", ptr %26, i64 %.0127536
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
          to label %.noexc161 unwind label %.loopexit532

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
  %45 = add nuw i64 %.0127536, 1
  %exitcond.not = icmp eq i64 %45, %umax
  br i1 %exitcond.not, label %.lr.ph540.preheader, label %24, !llvm.loop !7

.loopexit532:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %.lr.ph540
  %.0129539 = phi i64 [ %52, %.lr.ph540 ], [ 0, %.lr.ph540.preheader ]
  %.sroa.0470.0538 = phi float [ %48, %.lr.ph540 ], [ 0.000000e+00, %.lr.ph540.preheader ]
  %.sroa.7.0537 = phi float [ %51, %.lr.ph540 ], [ 0.000000e+00, %.lr.ph540.preheader ]
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0129539
  %47 = load float, ptr %46, align 4
  %48 = fadd float %.sroa.0470.0538, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fadd float %.sroa.7.0537, %50
  %52 = add nuw i64 %.0129539, 1
  %exitcond583.not = icmp eq i64 %52, %umax582
  br i1 %exitcond583.not, label %.lr.ph544.preheader, label %.lr.ph540, !llvm.loop !8

.lr.ph544.preheader:                              ; preds = %.lr.ph540
  %53 = trunc i64 %15 to i32
  %54 = shl nsw i32 %53, 2
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %48, %55
  %57 = fdiv float %51, %55
  %umax584 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %.lr.ph544
  %.0133542 = phi i64 [ %64, %.lr.ph544 ], [ 0, %.lr.ph544.preheader ]
  %58 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0133542
  %59 = load float, ptr %58, align 4
  %60 = fsub float %59, %56
  store float %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fsub float %62, %57
  store float %63, ptr %61, align 4
  %64 = add nuw i64 %.0133542, 1
  %exitcond585.not = icmp eq i64 %64, %umax584
  br i1 %exitcond585.not, label %._crit_edge545, label %.lr.ph544, !llvm.loop !9

._crit_edge545:                                   ; preds = %.lr.ph544
  %65 = icmp ugt i64 %17, 768614336404564650
  br i1 %65, label %66, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %._crit_edge545
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc165 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit305.thread

.noexc165:                                        ; preds = %66
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %._crit_edge545
  %67 = mul nsw i64 %15, 48
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #20
          to label %.lr.ph547.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit305.thread

.lr.ph547.preheader:                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %68, i8 0, i64 %67, i1 false)
  %umax586 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %.lr.ph547
  %.0134546 = phi i64 [ %113, %.lr.ph547 ], [ 0, %.lr.ph547.preheader ]
  %69 = shl i64 %.0134546, 2
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
  %113 = add nuw i64 %.0134546, 1
  %exitcond587.not = icmp eq i64 %113, %umax586
  br i1 %exitcond587.not, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %.lr.ph547, !llvm.loop !10

_ZNSt6vectorIiSaIiEED2Ev.exit305.thread:          ; preds = %66, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %.lr.ph547
  %115 = shl nsw i64 %15, 4
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #20
          to label %.lr.ph556 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit303.thread

.lr.ph556:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %116, align 4
  %117 = getelementptr i8, ptr %116, i64 4
  %118 = add nsw i64 %115, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %117, i8 0, i64 %118, i1 false)
  %umax588 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  %umax590 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph552.preheader

.lr.ph552.preheader:                              ; preds = %._crit_edge553, %.lr.ph556
  %.0135555 = phi i64 [ 0, %.lr.ph556 ], [ %138, %._crit_edge553 ]
  %119 = getelementptr inbounds %"class.cv::Point3_", ptr %68, i64 %.0135555
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load float, ptr %123, align 4
  br label %.lr.ph552

.lr.ph552:                                        ; preds = %.lr.ph552.preheader, %.lr.ph552
  %.0136550 = phi i32 [ %134, %.lr.ph552 ], [ 0, %.lr.ph552.preheader ]
  %.0142549 = phi i64 [ %135, %.lr.ph552 ], [ 0, %.lr.ph552.preheader ]
  %125 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %.0142549
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4
  %129 = fmul float %122, %128
  %130 = call noundef float @llvm.fmuladd.f32(float %126, float %120, float %129)
  %131 = fadd float %124, %130
  %132 = fcmp ole float %131, 0.000000e+00
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %.0136550, %133
  %135 = add nuw i64 %.0142549, 1
  %exitcond589.not = icmp eq i64 %135, %umax588
  br i1 %exitcond589.not, label %._crit_edge553, label %.lr.ph552, !llvm.loop !11

_ZNSt6vectorIiSaIiEED2Ev.exit303.thread:          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit305

._crit_edge553:                                   ; preds = %.lr.ph552
  %137 = getelementptr inbounds i32, ptr %116, i64 %.0135555
  store i32 %134, ptr %137, align 4
  %138 = add nuw i64 %.0135555, 1
  %exitcond591.not = icmp eq i64 %138, %umax590
  br i1 %exitcond591.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185, label %.lr.ph552.preheader, !llvm.loop !12

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185: ; preds = %._crit_edge553
  %139 = mul nsw i64 %15, 48
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #20
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %140, i8 0, i64 %139, i1 false)
  %.idx = shl nsw i64 %15, 4
  %141 = shl nsw i64 %15, 2
  %142 = icmp eq ptr %10, %11
  br i1 %142, label %.lr.ph559.preheader, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197
  %143 = icmp ugt i64 %141, 2305843009213693951
  br i1 %143, label %144, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i318

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc325 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread623

.noexc325:                                        ; preds = %144
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i318: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i324 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread623

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i324: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i318
  store i32 0, ptr %145, align 4
  %146 = getelementptr i8, ptr %145, i64 4
  %147 = add nsw i64 %.idx, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %146, i8 0, i64 %147, i1 false)
  %umax.i = call i64 @llvm.umax.i64(i64 %141, i64 1)
  br label %.lr.ph.i

.lr.ph57.i.preheader:                             ; preds = %.lr.ph.i
  %148 = getelementptr inbounds i8, ptr %145, i64 %.idx
  %149 = add nsw i64 %141, -2
  br label %.lr.ph57.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i324
  %.04551.i = phi i64 [ %152, %.lr.ph.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i324 ]
  %150 = trunc i64 %.04551.i to i32
  %151 = getelementptr inbounds i32, ptr %145, i64 %.04551.i
  store i32 %150, ptr %151, align 4
  %152 = add nuw i64 %.04551.i, 1
  %exitcond.not.i = icmp eq i64 %152, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph57.i.preheader, label %.lr.ph.i, !llvm.loop !13

.lr.ph57.i:                                       ; preds = %.lr.ph57.i.preheader, %._crit_edge.thread.i
  %.04456.i = phi i64 [ %155, %._crit_edge.thread.i ], [ 0, %.lr.ph57.i.preheader ]
  %153 = getelementptr inbounds i32, ptr %116, i64 %.04456.i
  %154 = load i32, ptr %153, align 4
  %155 = add nuw i64 %.04456.i, 1
  %156 = icmp ult i64 %155, %141
  br i1 %156, label %.lr.ph55.i, label %._crit_edge.thread.i

.lr.ph55.i:                                       ; preds = %.lr.ph57.i, %.lr.ph55.i
  %.054.i = phi i64 [ %159, %.lr.ph55.i ], [ %155, %.lr.ph57.i ]
  %.04153.i = phi i32 [ %.1.i, %.lr.ph55.i ], [ %154, %.lr.ph57.i ]
  %.04252.i = phi i64 [ %.143.i, %.lr.ph55.i ], [ %.04456.i, %.lr.ph57.i ]
  %157 = getelementptr inbounds i32, ptr %116, i64 %.054.i
  %158 = load i32, ptr %157, align 4
  %.not530 = icmp slt i32 %158, %.04153.i
  %.143.i = select i1 %.not530, i64 %.054.i, i64 %.04252.i
  %.1.i = call i32 @llvm.smin.i32(i32 %158, i32 %.04153.i)
  %159 = add nuw i64 %.054.i, 1
  %exitcond59.not.i = icmp eq i64 %159, %141
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph55.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph55.i
  %160 = icmp eq i64 %.143.i, %.04456.i
  br i1 %160, label %._crit_edge.thread.i, label %161

161:                                              ; preds = %._crit_edge.i
  %162 = getelementptr inbounds i32, ptr %116, i64 %.143.i
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %153, align 4
  store i32 %154, ptr %162, align 4
  %164 = getelementptr inbounds i32, ptr %145, i64 %.04456.i
  %165 = getelementptr inbounds i32, ptr %145, i64 %.143.i
  %166 = load i32, ptr %164, align 4
  %167 = load i32, ptr %165, align 4
  store i32 %167, ptr %164, align 4
  store i32 %166, ptr %165, align 4
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %161, %._crit_edge.i, %.lr.ph57.i
  %exitcond60.not.i = icmp eq i64 %.04456.i, %149
  br i1 %exitcond60.not.i, label %_ZN2cv3mcc4sortIiEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit.loopexit, label %.lr.ph57.i, !llvm.loop !15

_ZN2cv3mcc4sortIiEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit.loopexit: ; preds = %._crit_edge.thread.i
  %168 = ptrtoint ptr %148 to i64
  br label %.lr.ph559.preheader

.lr.ph559.preheader:                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197, %_ZN2cv3mcc4sortIiEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit.loopexit
  %.sroa.0402.5 = phi ptr [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197 ], [ %145, %_ZN2cv3mcc4sortIiEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit.loopexit ]
  %.sroa.15414.2 = phi i64 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit197 ], [ %168, %_ZN2cv3mcc4sortIiEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit.loopexit ]
  %umax592 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph559

.lr.ph559:                                        ; preds = %.lr.ph559.preheader, %.lr.ph559
  %.0141558 = phi i64 [ %174, %.lr.ph559 ], [ 0, %.lr.ph559.preheader ]
  %169 = getelementptr inbounds i32, ptr %.sroa.0402.5, i64 %.0141558
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"class.cv::Point3_", ptr %68, i64 %171
  %173 = getelementptr inbounds %"class.cv::Point3_", ptr %140, i64 %.0141558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %173, ptr noundef nonnull align 4 dereferenceable(12) %172, i64 12, i1 false)
  %174 = add nuw i64 %.0141558, 1
  %exitcond593.not = icmp eq i64 %174, %umax592
  br i1 %exitcond593.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203, label %.lr.ph559, !llvm.loop !16

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203: ; preds = %.lr.ph559
  %175 = mul nsw i64 %15, 48
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #20
          to label %.lr.ph563 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread627

.lr.ph563:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203
  %177 = icmp eq ptr %10, %11
  %178 = add i64 %175, -12
  %179 = select i1 %177, i64 0, i64 %178
  %180 = getelementptr i8, ptr %176, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 %179, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %176, ptr noundef nonnull align 4 dereferenceable(12) %140, i64 12, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %umax596 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph563
  %.0137562 = phi i64 [ 0, %.lr.ph563 ], [ %.0137562.be, %.backedge.backedge ]
  %.0138561 = phi i32 [ 0, %.lr.ph563 ], [ %.0138561.be, %.backedge.backedge ]
  %182 = getelementptr inbounds %"class.cv::Point3_", ptr %140, i64 %.0137562
  %.sroa.0372.0.copyload = load <2 x float>, ptr %182, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %183 = icmp sgt i32 %.0138561, 0
  br i1 %183, label %.lr.ph.i217, label %.loopexit

.lr.ph.i217:                                      ; preds = %.backedge
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.sroa.0372.0.copyload, i64 0
  %184 = fpext float %.sroa.09.0.vec.extract.i to double
  %.sroa.09.4.vec.extract.i = extractelement <2 x float> %.sroa.0372.0.copyload, i64 1
  %185 = fpext float %.sroa.09.4.vec.extract.i to double
  %186 = fmul double %185, %185
  %187 = call double @llvm.fmuladd.f64(double %184, double %184, double %186)
  %sqrt.i15.i = call noundef double @llvm.sqrt.f64(double %187)
  %wide.trip.count = zext nneg i32 %.0138561 to i64
  br label %188

188:                                              ; preds = %203, %.lr.ph.i217
  %indvars.iv = phi i64 [ %indvars.iv.next, %203 ], [ 0, %.lr.ph.i217 ]
  %189 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %176, i64 %indvars.iv
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  %195 = fmul double %185, %194
  %196 = call noundef double @llvm.fmuladd.f64(double %191, double %184, double %195)
  %197 = fmul double %194, %194
  %198 = call double @llvm.fmuladd.f64(double %191, double %191, double %197)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %198)
  %199 = fmul double %sqrt.i15.i, %sqrt.i.i
  %200 = fdiv double %196, %199
  %201 = call double @acos(double noundef %200) #18
  %202 = fcmp olt double %201, 5.000000e-01
  br i1 %202, label %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, label %203

203:                                              ; preds = %188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond595.not, label %.loopexit, label %188, !llvm.loop !17

.loopexit:                                        ; preds = %203, %.backedge
  %204 = sext i32 %.0138561 to i64
  %205 = getelementptr inbounds %"class.cv::Point3_", ptr %176, i64 %204
  store <2 x float> %.sroa.0372.0.copyload, ptr %205, align 4
  %.sroa.6.0..sroa_idx376 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store float %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx376, align 4
  %206 = add nsw i32 %.0138561, 1
  br label %224

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread627: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i203
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %140) #17
  br label %331

_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit: ; preds = %188
  %208 = and i64 %indvars.iv, 4294967295
  %209 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %176, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load float, ptr %210, align 4
  %212 = call noundef float @llvm.fabs.f32(float %211)
  %213 = call noundef float @llvm.fabs.f32(float %.sroa.6.0.copyload)
  %214 = fcmp olt float %212, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit
  %216 = getelementptr inbounds i32, ptr %116, i64 %.0137562
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i32, ptr %116, i64 %208
  %219 = load i32, ptr %218, align 4
  %220 = sub nsw i32 %217, %219
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = icmp samesign ult i32 %221, 2
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store <2 x float> %.sroa.0372.0.copyload, ptr %209, align 4
  store float %.sroa.6.0.copyload, ptr %210, align 4
  br label %224

224:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, %215, %223, %.loopexit
  %.2140 = phi i32 [ %.0138561, %223 ], [ %.0138561, %215 ], [ %.0138561, %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit ], [ %206, %.loopexit ]
  %225 = icmp eq i32 %.2140, 4
  br i1 %225, label %226, label %234

226:                                              ; preds = %224
  %227 = getelementptr inbounds i32, ptr %116, i64 %.0137562
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %181, align 4
  %230 = sub nsw i32 %228, %229
  %231 = call i32 @llvm.abs.i32(i32 %230, i1 true)
  %232 = icmp samesign ugt i32 %231, 2
  %233 = add nuw i64 %.0137562, 1
  %exitcond597.not602 = icmp eq i64 %233, %umax596
  %or.cond = select i1 %232, i1 true, i1 %exitcond597.not602
  br i1 %or.cond, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %226, %234
  %.0137562.be = phi i64 [ %235, %234 ], [ %233, %226 ]
  %.0138561.be = phi i32 [ %.2140, %234 ], [ 4, %226 ]
  br label %.backedge, !llvm.loop !18

234:                                              ; preds = %224
  %235 = add nuw i64 %.0137562, 1
  %exitcond597.not = icmp eq i64 %235, %umax596
  br i1 %exitcond597.not, label %._crit_edge564, label %.backedge.backedge

._crit_edge564:                                   ; preds = %234
  %236 = icmp slt i32 %.2140, 4
  br i1 %236, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit286, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %226, %._crit_edge564
  %237 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  br label %238

238:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %238
  %.0132566 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %252, %238 ]
  %239 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %176, i64 %.0132566
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load float, ptr %242, align 4
  %244 = fdiv float %241, %243
  %245 = fpext float %244 to double
  %246 = load float, ptr %239, align 4
  %247 = fdiv float %246, %243
  %248 = fpext float %247 to double
  %249 = call double @atan2(double noundef %245, double noundef %248) #18
  %250 = fptrunc double %249 to float
  %251 = getelementptr inbounds nuw float, ptr %237, i64 %.0132566
  store float %250, ptr %251, align 4
  %252 = add nuw nsw i64 %.0132566, 1
  %exitcond598.not = icmp eq i64 %252, 4
  br i1 %exitcond598.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i221, label %238, !llvm.loop !19

_ZNSt6vectorIiSaIiEE5clearEv.exit.i221:           ; preds = %238
  %253 = ptrtoint ptr %.sroa.0402.5 to i64
  %254 = sub i64 %.sroa.15414.2, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp ult i64 %255, 2305843009213693952
  call void @llvm.assume(i1 %256)
  %.not28.i336 = icmp samesign ult i64 %255, 4
  br i1 %.not28.i336, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i337

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i337: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0402.5, i8 0, i64 16, i1 false)
  br label %.lr.ph.preheader.i223

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i221
  %257 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc348 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295.thread511

.noexc348:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340
  %.not.i34.i345 = icmp eq ptr %.sroa.0402.5, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  br i1 %.not.i34.i345, label %.lr.ph.preheader.i223, label %258

258:                                              ; preds = %.noexc348
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0402.5) #17
  br label %.lr.ph.preheader.i223

.lr.ph.preheader.i223:                            ; preds = %.noexc348, %258, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i337
  %.sroa.0402.9 = phi ptr [ %.sroa.0402.5, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i337 ], [ %257, %258 ], [ %257, %.noexc348 ]
  br label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.lr.ph.i225, %.lr.ph.preheader.i223
  %.04551.i226 = phi i64 [ %261, %.lr.ph.i225 ], [ 0, %.lr.ph.preheader.i223 ]
  %259 = trunc i64 %.04551.i226 to i32
  %260 = getelementptr inbounds nuw i32, ptr %.sroa.0402.9, i64 %.04551.i226
  store i32 %259, ptr %260, align 4
  %261 = add nuw nsw i64 %.04551.i226, 1
  %exitcond.not.i227 = icmp eq i64 %261, 4
  br i1 %exitcond.not.i227, label %.lr.ph55.i234.preheader, label %.lr.ph.i225, !llvm.loop !20

.lr.ph55.i234.preheader:                          ; preds = %.lr.ph.i225, %._crit_edge.thread.i232
  %.04456.i231 = phi i64 [ %264, %._crit_edge.thread.i232 ], [ 0, %.lr.ph.i225 ]
  %262 = getelementptr inbounds nuw float, ptr %237, i64 %.04456.i231
  %263 = load float, ptr %262, align 4
  %264 = add nuw nsw i64 %.04456.i231, 1
  br label %.lr.ph55.i234

.lr.ph55.i234:                                    ; preds = %.lr.ph55.i234.preheader, %.lr.ph55.i234
  %.054.i235 = phi i64 [ %268, %.lr.ph55.i234 ], [ %264, %.lr.ph55.i234.preheader ]
  %.04153.i236 = phi float [ %.1.i240, %.lr.ph55.i234 ], [ %263, %.lr.ph55.i234.preheader ]
  %.04252.i237 = phi i64 [ %.143.i239, %.lr.ph55.i234 ], [ %.04456.i231, %.lr.ph55.i234.preheader ]
  %265 = getelementptr inbounds nuw float, ptr %237, i64 %.054.i235
  %266 = load float, ptr %265, align 4
  %267 = fcmp ule float %266, %.04153.i236
  %.143.i239 = select i1 %267, i64 %.04252.i237, i64 %.054.i235
  %.1.i240 = select i1 %267, float %.04153.i236, float %266
  %268 = add nuw nsw i64 %.054.i235, 1
  %exitcond59.not.i241 = icmp eq i64 %268, 4
  br i1 %exitcond59.not.i241, label %._crit_edge.i242, label %.lr.ph55.i234, !llvm.loop !21

._crit_edge.i242:                                 ; preds = %.lr.ph55.i234
  %269 = icmp eq i64 %.143.i239, %.04456.i231
  br i1 %269, label %._crit_edge.thread.i232, label %270

270:                                              ; preds = %._crit_edge.i242
  %271 = getelementptr inbounds float, ptr %237, i64 %.143.i239
  %272 = load float, ptr %271, align 4
  store float %272, ptr %262, align 4
  store float %263, ptr %271, align 4
  %273 = getelementptr inbounds nuw i32, ptr %.sroa.0402.9, i64 %.04456.i231
  %274 = getelementptr inbounds i32, ptr %.sroa.0402.9, i64 %.143.i239
  %275 = load i32, ptr %273, align 4
  %276 = load i32, ptr %274, align 4
  store i32 %276, ptr %273, align 4
  store i32 %275, ptr %274, align 4
  br label %._crit_edge.thread.i232

._crit_edge.thread.i232:                          ; preds = %270, %._crit_edge.i242
  %exitcond60.not.i233 = icmp eq i64 %264, 3
  br i1 %exitcond60.not.i233, label %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit, label %.lr.ph55.i234.preheader, !llvm.loop !22

_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit: ; preds = %._crit_edge.thread.i232
  %277 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit259 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit259: ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %277, i8 0, i64 48, i1 false)
  br label %278

278:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit259, %278
  %.0131567 = phi i64 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit259 ], [ %284, %278 ]
  %279 = getelementptr inbounds nuw i32, ptr %.sroa.0402.9, i64 %.0131567
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.cv::Point3_", ptr %176, i64 %281
  %283 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %277, i64 %.0131567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %283, ptr noundef nonnull align 4 dereferenceable(12) %282, i64 12, i1 false)
  %284 = add nuw nsw i64 %.0131567, 1
  %exitcond599.not = icmp eq i64 %284, 4
  br i1 %exitcond599.not, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %278, !llvm.loop !23

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %285 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit unwind label %318

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %285, i8 0, i64 32, i1 false)
  store ptr %285, ptr %3, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr %288, ptr %287, align 8
  store ptr %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %289
  %.0130568 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ %290, %289 ]
  %290 = add nuw nsw i64 %.0130568, 1
  %291 = and i64 %290, 3
  %292 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %277, i64 %.0130568
  %293 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %277, i64 %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %301 = load float, ptr %300, align 4
  %302 = fneg float %301
  %303 = fmul float %299, %302
  %304 = call float @llvm.fmuladd.f32(float %295, float %297, float %303)
  %305 = load float, ptr %293, align 4
  %306 = load float, ptr %292, align 4
  %307 = fneg float %297
  %308 = fmul float %306, %307
  %309 = call float @llvm.fmuladd.f32(float %299, float %305, float %308)
  %310 = fneg float %305
  %311 = fmul float %295, %310
  %312 = call float @llvm.fmuladd.f32(float %306, float %301, float %311)
  %313 = fdiv float %304, %312
  %314 = fdiv float %309, %312
  %315 = fadd float %56, %313
  %316 = fadd float %57, %314
  %.sroa.0.0.vec.insert.i276 = insertelement <2 x float> poison, float %315, i64 0
  %.sroa.0.4.vec.insert.i277 = insertelement <2 x float> %.sroa.0.0.vec.insert.i276, float %316, i64 1
  %317 = getelementptr inbounds nuw %"class.cv::Point_", ptr %285, i64 %.0130568
  store <2 x float> %.sroa.0.4.vec.insert.i277, ptr %317, align 4
  %exitcond600.not = icmp eq i64 %290, 4
  br i1 %exitcond600.not, label %322, label %289, !llvm.loop !24

318:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %322
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %3, align 8
  %.not.i.i.i278 = icmp eq ptr %320, null
  br i1 %.not.i.i.i278, label %330, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %320) #17
  br label %330

322:                                              ; preds = %289
  %323 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %324 unwind label %318

324:                                              ; preds = %322
  %325 = load ptr, ptr %3, align 8
  %.not.i.i.i279 = icmp eq ptr %325, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %326

326:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %325) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %324, %326
  call void @_ZdlPv(ptr noundef nonnull %277) #17
  call void @_ZdlPv(ptr noundef nonnull %237) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit286

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit286: ; preds = %._crit_edge564, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sroa.0402.2 = phi ptr [ %.sroa.0402.5, %._crit_edge564 ], [ %.sroa.0402.9, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %176) #17
  call void @_ZdlPv(ptr noundef nonnull %140) #17
  %.not.i.i.i287 = icmp eq ptr %.sroa.0402.2, null
  br i1 %.not.i.i.i287, label %328, label %327

327:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit286
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0402.2) #17
  br label %328

328:                                              ; preds = %327, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit286
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  call void @_ZdlPv(ptr noundef nonnull %68) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293: ; preds = %328, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295.thread

330:                                              ; preds = %318, %321
  call void @_ZdlPv(ptr noundef nonnull %277) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295.thread511: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295.thread: ; preds = %330, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295.thread511
  %.pn.pn508 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295.thread511 ], [ %319, %330 ], [ %329, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.0402.3505 = phi ptr [ %.sroa.0402.5, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295.thread511 ], [ %.sroa.0402.9, %330 ], [ %.sroa.0402.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %237) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread623: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i318, %144
  %lpad.thr_comm613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %140) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  %lpad.thr_comm.split-lp614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295
  %.sroa.0402.1 = phi ptr [ %.sroa.0402.5, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295 ], [ %.sroa.0402.3505, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295.thread ]
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295 ], [ %.pn.pn508, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295.thread ]
  call void @_ZdlPv(ptr noundef nonnull %176) #17
  call void @_ZdlPv(ptr noundef nonnull %140) #17
  %.not.i.i.i302 = icmp eq ptr %.sroa.0402.1, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %331

331:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread627, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301
  %.pn.pn.pn.pn.ph632 = phi { ptr, i32 } [ %207, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread627 ], [ %.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301 ]
  %.sroa.0402.0.ph631 = phi ptr [ %.sroa.0402.5, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread627 ], [ %.sroa.0402.1, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0402.0.ph631) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301, %331, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread623
  %.pn.pn.pn.pn611622 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp614, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread ], [ %.pn.pn.pn.pn.ph632, %331 ], [ %.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301 ], [ %lpad.thr_comm613, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit301.thread623 ]
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit305

_ZNSt6vectorIiSaIiEED2Ev.exit305:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit303
  %.pn151 = phi { ptr, i32 } [ %136, %_ZNSt6vectorIiSaIiEED2Ev.exit303.thread ], [ %.pn.pn.pn.pn611622, %_ZNSt6vectorIiSaIiEED2Ev.exit303 ]
  call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit309: ; preds = %.loopexit532, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit305, %_ZNSt6vectorIiSaIiEED2Ev.exit305.thread
  %.pn153 = phi { ptr, i32 } [ %114, %_ZNSt6vectorIiSaIiEED2Ev.exit305.thread ], [ %.pn151, %_ZNSt6vectorIiSaIiEED2Ev.exit305 ], [ %lpad.loopexit, %.loopexit532 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
