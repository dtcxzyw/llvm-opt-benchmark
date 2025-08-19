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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3mcc6CChartD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv3mcc6CChartESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIN2cv3mcc6CChartESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3mcc6CChartESaIS2_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc9CBoundMin9calculateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::mcc::CChart", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit300, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %17 = shl nsw i64 %15, 2
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %.noexc, label %.lr.ph

.noexc:                                           ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

.lr.ph:                                           ; preds = %16
  %19 = shl nsw i64 %15, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN2cv3mcc6CChartC2ERKS1_.exit
  %.0131549 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %25 = shl i64 %.0131549, 5
  %scevgep = getelementptr i8, ptr %20, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = load ptr, ptr %0, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.cv::mcc::CChart", ptr %26, i64 %.0131549
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i, label %.noexc174, label %34

34:                                               ; preds = %24
  %35 = icmp ugt i64 %33, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !18

.noexc.i.i.i:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %.noexc174 unwind label %.loopexit545

.noexc174:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %24
  %37 = phi ptr [ null, %24 ], [ %36, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %37, ptr %2, align 8, !tbaa !3
  store ptr %37, ptr %21, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  store ptr %38, ptr %22, align 8, !tbaa !19
  %39 = load ptr, ptr %27, align 8, !tbaa !20
  %40 = load ptr, ptr %28, align 8, !tbaa !20
  %.not7.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not7.i.i.i.i.i.i, label %_ZN2cv3mcc6CChartC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc174, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %37, %.noexc174 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %39, %.noexc174 ]
  %41 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %41, ptr %.09.i.i.i.i.i.i, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3mcc6CChartC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN2cv3mcc6CChartC2ERKS1_.exit:                   ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc174
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %.noexc174 ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %21, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  call void @_ZN2cv3mcc6CChartD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = add nuw i64 %.0131549, 1
  %exitcond.not = icmp eq i64 %45, %15
  br i1 %exitcond.not, label %.lr.ph553, label %24, !llvm.loop !22

.loopexit545:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit545
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit545 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit318

.lr.ph557.preheader:                              ; preds = %.lr.ph553
  %47 = trunc i64 %15 to i32
  %48 = shl nsw i32 %47, 2
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %54, %49
  %51 = fdiv float %55, %49
  br label %.lr.ph557

.lr.ph553:                                        ; preds = %_ZN2cv3mcc6CChartC2ERKS1_.exit, %.lr.ph553
  %.0136552 = phi i64 [ %56, %.lr.ph553 ], [ 0, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %.sroa.0482.0551 = phi float [ %54, %.lr.ph553 ], [ 0.000000e+00, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %.sroa.10.0550 = phi float [ %55, %.lr.ph553 ], [ 0.000000e+00, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %.0136552
  %.val = load float, ptr %52, align 4, !tbaa !23
  %53 = getelementptr i8, ptr %52, i64 4
  %.val165 = load float, ptr %53, align 4, !tbaa !25
  %54 = fadd float %.sroa.0482.0551, %.val
  %55 = fadd float %.sroa.10.0550, %.val165
  %56 = add nuw i64 %.0136552, 1
  %exitcond589.not = icmp eq i64 %56, %17
  br i1 %exitcond589.not, label %.lr.ph557.preheader, label %.lr.ph553, !llvm.loop !26

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %.lr.ph557
  %57 = mul nsw i64 %15, 48
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.lr.ph560.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread

.lr.ph560.preheader:                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %57, i1 false), !tbaa !16
  br label %.lr.ph560

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %.lr.ph557
  %.0137555 = phi i64 [ %65, %.lr.ph557 ], [ 0, %.lr.ph557.preheader ]
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %.0137555
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = fsub float %60, %50
  store float %61, ptr %59, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !25
  %64 = fsub float %63, %51
  store float %64, ptr %62, align 4, !tbaa !25
  %65 = add nuw i64 %.0137555, 1
  %exitcond591.not = icmp eq i64 %65, %17
  br i1 %exitcond591.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %.lr.ph557, !llvm.loop !27

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %.lr.ph560
  %66 = shl nsw i64 %15, 4
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
          to label %.lr.ph568 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit312.thread

.lr.ph568:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %67, align 4, !tbaa !28
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = add nsw i64 %66, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, i8 0, i64 %69, i1 false), !tbaa !28
  br label %.lr.ph564.preheader

_ZNSt6vectorIiSaIiEED2Ev.exit314.thread:          ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit318

.lr.ph560:                                        ; preds = %.lr.ph560.preheader, %.lr.ph560
  %.0138559 = phi i64 [ %115, %.lr.ph560 ], [ 0, %.lr.ph560.preheader ]
  %71 = shl i64 %.0138559, 2
  %72 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !25
  %76 = or disjoint i64 %71, 1
  %77 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !25
  %81 = or disjoint i64 %71, 2
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = or disjoint i64 %71, 3
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !25
  %91 = fsub float %75, %80
  %92 = fsub float %78, %73
  %93 = fneg float %78
  %94 = fmul float %75, %93
  %95 = call float @llvm.fmuladd.f32(float %73, float %80, float %94)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %91, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %92, i64 1
  %96 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i64 %71
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %96, align 4
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float %95, ptr %.sroa.571.0..sroa_idx, align 4, !tbaa !16
  %97 = fsub float %80, %85
  %98 = fsub float %83, %78
  %99 = fneg float %83
  %100 = fmul float %80, %99
  %101 = call float @llvm.fmuladd.f32(float %78, float %85, float %100)
  %.sroa.0.0.vec.insert.i182 = insertelement <2 x float> poison, float %97, i64 0
  %.sroa.0.4.vec.insert.i183 = insertelement <2 x float> %.sroa.0.0.vec.insert.i182, float %98, i64 1
  %102 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i64 %76
  store <2 x float> %.sroa.0.4.vec.insert.i183, ptr %102, align 4
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  store float %101, ptr %.sroa.565.0..sroa_idx, align 4, !tbaa !16
  %103 = fsub float %85, %90
  %104 = fsub float %88, %83
  %105 = fneg float %88
  %106 = fmul float %85, %105
  %107 = call float @llvm.fmuladd.f32(float %83, float %90, float %106)
  %.sroa.0.0.vec.insert.i186 = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.0.4.vec.insert.i187 = insertelement <2 x float> %.sroa.0.0.vec.insert.i186, float %104, i64 1
  %108 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i64 %81
  store <2 x float> %.sroa.0.4.vec.insert.i187, ptr %108, align 4
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store float %107, ptr %.sroa.559.0..sroa_idx, align 4, !tbaa !16
  %109 = fsub float %90, %75
  %110 = fsub float %73, %88
  %111 = fneg float %73
  %112 = fmul float %90, %111
  %113 = call float @llvm.fmuladd.f32(float %88, float %75, float %112)
  %.sroa.0.0.vec.insert.i190 = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.0.4.vec.insert.i191 = insertelement <2 x float> %.sroa.0.0.vec.insert.i190, float %110, i64 1
  %114 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i64 %86
  store <2 x float> %.sroa.0.4.vec.insert.i191, ptr %114, align 4
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float %113, ptr %.sroa.553.0..sroa_idx, align 4, !tbaa !16
  %115 = add nuw i64 %.0138559, 1
  %exitcond593.not = icmp eq i64 %115, %15
  br i1 %exitcond593.not, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %.lr.ph560, !llvm.loop !30

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i198: ; preds = %._crit_edge565
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i328 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i198
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit312

_ZNSt6vectorIiSaIiEED2Ev.exit312.thread:          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread538

.lr.ph564.preheader:                              ; preds = %._crit_edge565, %.lr.ph568
  %.0139567 = phi i64 [ 0, %.lr.ph568 ], [ %126, %._crit_edge565 ]
  %119 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i64 %.0139567
  %120 = load float, ptr %119, align 4, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !34
  br label %.lr.ph564

._crit_edge565:                                   ; preds = %.lr.ph564
  %125 = getelementptr inbounds nuw i32, ptr %67, i64 %.0139567
  store i32 %136, ptr %125, align 4, !tbaa !28
  %126 = add nuw i64 %.0139567, 1
  %exitcond597.not = icmp eq i64 %126, %17
  br i1 %exitcond597.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i198, label %.lr.ph564.preheader, !llvm.loop !35

.lr.ph564:                                        ; preds = %.lr.ph564.preheader, %.lr.ph564
  %.0145562 = phi i64 [ %137, %.lr.ph564 ], [ 0, %.lr.ph564.preheader ]
  %.0146561 = phi i32 [ %136, %.lr.ph564 ], [ 0, %.lr.ph564.preheader ]
  %127 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %.0145562
  %128 = load float, ptr %127, align 4, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !25
  %131 = fmul float %122, %130
  %132 = call noundef float @llvm.fmuladd.f32(float %128, float %120, float %131)
  %133 = fadd float %124, %132
  %134 = fcmp ole float %133, 0.000000e+00
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %.0146561, %135
  %137 = add nuw i64 %.0145562, 1
  %exitcond595.not = icmp eq i64 %137, %15
  br i1 %exitcond595.not, label %._crit_edge565, label %.lr.ph564, !llvm.loop !36

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i328: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i198
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %116, i8 0, i64 %57, i1 false), !tbaa !16
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i334 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread637

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i334: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i328
  store i32 0, ptr %138, align 4, !tbaa !28
  %139 = getelementptr i8, ptr %138, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %139, i8 0, i64 %69, i1 false), !tbaa !28
  br label %141

.lr.ph58.i.preheader:                             ; preds = %141
  %140 = add nsw i64 %17, -2
  br label %.lr.ph58.i

141:                                              ; preds = %141, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i334
  %.04852.i = phi i64 [ 0, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i334 ], [ %144, %141 ]
  %142 = trunc i64 %.04852.i to i32
  %143 = getelementptr inbounds nuw i32, ptr %138, i64 %.04852.i
  store i32 %142, ptr %143, align 4, !tbaa !28
  %144 = add nuw i64 %.04852.i, 1
  %exitcond.not.i = icmp eq i64 %144, %17
  br i1 %exitcond.not.i, label %.lr.ph58.i.preheader, label %141, !llvm.loop !37

.lr.ph58.i:                                       ; preds = %.lr.ph58.i.preheader, %._crit_edge.thread.i
  %.04757.i = phi i64 [ %147, %._crit_edge.thread.i ], [ 0, %.lr.ph58.i.preheader ]
  %145 = getelementptr inbounds nuw i32, ptr %67, i64 %.04757.i
  %146 = load i32, ptr %145, align 4, !tbaa !28
  %147 = add nuw i64 %.04757.i, 1
  %148 = icmp ult i64 %147, %17
  br i1 %148, label %.lr.ph56.i, label %._crit_edge.thread.i

._crit_edge.i:                                    ; preds = %.lr.ph56.i
  %149 = icmp eq i64 %.146.i, %.04757.i
  br i1 %149, label %._crit_edge.thread.i, label %153

.lr.ph56.i:                                       ; preds = %.lr.ph58.i, %.lr.ph56.i
  %.055.i = phi i64 [ %152, %.lr.ph56.i ], [ %147, %.lr.ph58.i ]
  %.04454.i = phi i32 [ %.1.i, %.lr.ph56.i ], [ %146, %.lr.ph58.i ]
  %.04553.i = phi i64 [ %.146.i, %.lr.ph56.i ], [ %.04757.i, %.lr.ph58.i ]
  %150 = getelementptr inbounds nuw i32, ptr %67, i64 %.055.i
  %151 = load i32, ptr %150, align 4, !tbaa !28
  %.not544 = icmp slt i32 %151, %.04454.i
  %.146.i = select i1 %.not544, i64 %.055.i, i64 %.04553.i
  %.1.i = call i32 @llvm.smin.i32(i32 %151, i32 %.04454.i)
  %152 = add nuw i64 %.055.i, 1
  %exitcond59.not.i = icmp eq i64 %152, %17
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph56.i, !llvm.loop !38

153:                                              ; preds = %._crit_edge.i
  %154 = getelementptr inbounds nuw i32, ptr %67, i64 %.146.i
  %155 = load i32, ptr %154, align 4, !tbaa !28
  store i32 %155, ptr %145, align 4, !tbaa !28
  store i32 %146, ptr %154, align 4, !tbaa !28
  %156 = getelementptr inbounds nuw i32, ptr %138, i64 %.04757.i
  %157 = getelementptr inbounds nuw i32, ptr %138, i64 %.146.i
  %158 = load i32, ptr %156, align 4, !tbaa !28
  %159 = load i32, ptr %157, align 4, !tbaa !28
  store i32 %159, ptr %156, align 4, !tbaa !28
  store i32 %158, ptr %157, align 4, !tbaa !28
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %153, %._crit_edge.i, %.lr.ph58.i
  %exitcond598 = icmp eq i64 %.04757.i, %140
  br i1 %exitcond598, label %.lr.ph571, label %.lr.ph58.i, !llvm.loop !39

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i216: ; preds = %.lr.ph571
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.lr.ph575 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread

.lr.ph575:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i216
  %161 = add i64 %57, -12
  %162 = getelementptr i8, ptr %160, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %162, i8 0, i64 %161, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %160, ptr noundef nonnull align 4 dereferenceable(12) %116, i64 12, i1 false), !tbaa.struct !40
  %163 = getelementptr inbounds nuw i8, ptr %67, i64 12
  br label %.backedge

.lr.ph571:                                        ; preds = %._crit_edge.thread.i, %.lr.ph571
  %.0144570 = phi i64 [ %169, %.lr.ph571 ], [ 0, %._crit_edge.thread.i ]
  %164 = getelementptr inbounds nuw i32, ptr %138, i64 %.0144570
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i64 %166
  %168 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %116, i64 %.0144570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %168, ptr noundef nonnull align 4 dereferenceable(12) %167, i64 12, i1 false), !tbaa.struct !40
  %169 = add nuw i64 %.0144570, 1
  %exitcond600.not = icmp eq i64 %169, %17
  br i1 %exitcond600.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i216, label %.lr.ph571, !llvm.loop !41

._crit_edge576:                                   ; preds = %223
  %170 = icmp slt i32 %.2143, 4
  br i1 %170, label %311, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit306.thread:          ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i216
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %315

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph575
  %.0140574 = phi i64 [ 0, %.lr.ph575 ], [ %.0140574.be, %.backedge.backedge ]
  %.0141573 = phi i32 [ 0, %.lr.ph575 ], [ %.0141573.be, %.backedge.backedge ]
  %172 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %116, i64 %.0140574
  %.sroa.0384.0.copyload = load <2 x float>, ptr %172, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !16
  %173 = icmp sgt i32 %.0141573, 0
  br i1 %173, label %.lr.ph.i230, label %.loopexit

.lr.ph.i230:                                      ; preds = %.backedge
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.sroa.0384.0.copyload, i64 0
  %174 = fpext float %.sroa.09.0.vec.extract.i to double
  %.sroa.09.4.vec.extract.i = extractelement <2 x float> %.sroa.0384.0.copyload, i64 1
  %175 = fpext float %.sroa.09.4.vec.extract.i to double
  %176 = fmul double %175, %175
  %177 = call double @llvm.fmuladd.f64(double %174, double %174, double %176)
  %sqrt.i15.i = call noundef double @llvm.sqrt.f64(double %177)
  %wide.trip.count = zext nneg i32 %.0141573 to i64
  br label %178

178:                                              ; preds = %193, %.lr.ph.i230
  %indvars.iv = phi i64 [ %indvars.iv.next, %193 ], [ 0, %.lr.ph.i230 ]
  %179 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %160, i64 %indvars.iv
  %180 = load float, ptr %179, align 4, !tbaa !31
  %181 = fpext float %180 to double
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !33
  %184 = fpext float %183 to double
  %185 = fmul double %175, %184
  %186 = call noundef double @llvm.fmuladd.f64(double %181, double %174, double %185)
  %187 = fmul double %184, %184
  %188 = call double @llvm.fmuladd.f64(double %181, double %181, double %187)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %188)
  %189 = fmul double %sqrt.i15.i, %sqrt.i.i
  %190 = fdiv double %186, %189
  %191 = call double @acos(double noundef %190) #19, !tbaa !28
  %192 = fcmp olt double %191, 5.000000e-01
  br i1 %192, label %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, label %193

193:                                              ; preds = %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond602.not, label %.loopexit, label %178, !llvm.loop !42

.loopexit:                                        ; preds = %193, %.backedge
  %194 = sext i32 %.0141573 to i64
  %195 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %160, i64 %194
  store <2 x float> %.sroa.0384.0.copyload, ptr %195, align 4
  %.sroa.9.0..sroa_idx388 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store float %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx388, align 4, !tbaa !16
  %196 = add nsw i32 %.0141573, 1
  br label %213

_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit: ; preds = %178
  %197 = and i64 %indvars.iv, 4294967295
  %198 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %160, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load float, ptr %199, align 4, !tbaa !34
  %201 = call noundef float @llvm.fabs.f32(float %200)
  %202 = call noundef float @llvm.fabs.f32(float %.sroa.9.0.copyload)
  %203 = fcmp olt float %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit
  %205 = getelementptr inbounds nuw i32, ptr %67, i64 %.0140574
  %206 = load i32, ptr %205, align 4, !tbaa !28
  %207 = getelementptr inbounds nuw i32, ptr %67, i64 %197
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %209 = sub nsw i32 %206, %208
  %210 = call i32 @llvm.abs.i32(i32 %209, i1 true)
  %211 = icmp samesign ult i32 %210, 2
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store <2 x float> %.sroa.0384.0.copyload, ptr %198, align 4
  store float %.sroa.9.0.copyload, ptr %199, align 4, !tbaa !16
  br label %213

213:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, %204, %212, %.loopexit
  %.2143 = phi i32 [ %.0141573, %212 ], [ %.0141573, %204 ], [ %.0141573, %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit ], [ %196, %.loopexit ]
  %214 = icmp eq i32 %.2143, 4
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i32, ptr %67, i64 %.0140574
  %217 = load i32, ptr %216, align 4, !tbaa !28
  %218 = load i32, ptr %163, align 4, !tbaa !28
  %219 = sub nsw i32 %217, %218
  %220 = call i32 @llvm.abs.i32(i32 %219, i1 true)
  %221 = icmp samesign ugt i32 %220, 2
  %222 = add nuw i64 %.0140574, 1
  %exitcond604.not620 = icmp eq i64 %222, %17
  %or.cond = select i1 %221, i1 true, i1 %exitcond604.not620
  br i1 %or.cond, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %215, %223
  %.0140574.be = phi i64 [ %224, %223 ], [ %222, %215 ]
  %.0141573.be = phi i32 [ %.2143, %223 ], [ 4, %215 ]
  br label %.backedge, !llvm.loop !43

223:                                              ; preds = %213
  %224 = add nuw i64 %.0140574, 1
  %exitcond604.not = icmp eq i64 %224, %17
  br i1 %exitcond604.not, label %._crit_edge576, label %.backedge.backedge

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %215, %._crit_edge576
  %225 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  br label %246

.noexc252:                                        ; preds = %246
  %226 = icmp ult i64 %15, 2305843009213693952
  call void @llvm.assume(i1 %226)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  br label %227

227:                                              ; preds = %227, %.noexc252
  %.04852.i235 = phi i64 [ 0, %.noexc252 ], [ %230, %227 ]
  %228 = trunc i64 %.04852.i235 to i32
  %229 = getelementptr inbounds nuw i32, ptr %138, i64 %.04852.i235
  store i32 %228, ptr %229, align 4, !tbaa !28
  %230 = add nuw nsw i64 %.04852.i235, 1
  %exitcond.not.i236 = icmp eq i64 %230, 4
  br i1 %exitcond.not.i236, label %.lr.ph56.i243.preheader, label %227, !llvm.loop !44

.lr.ph56.i243.preheader:                          ; preds = %227, %._crit_edge.thread.i241
  %.04757.i240 = phi i64 [ %233, %._crit_edge.thread.i241 ], [ 0, %227 ]
  %231 = getelementptr inbounds nuw float, ptr %225, i64 %.04757.i240
  %232 = load float, ptr %231, align 4, !tbaa !16
  %233 = add nuw nsw i64 %.04757.i240, 1
  br label %.lr.ph56.i243

._crit_edge.i251:                                 ; preds = %.lr.ph56.i243
  %234 = icmp eq i64 %.146.i248, %.04757.i240
  br i1 %234, label %._crit_edge.thread.i241, label %239

.lr.ph56.i243:                                    ; preds = %.lr.ph56.i243.preheader, %.lr.ph56.i243
  %.055.i244 = phi i64 [ %238, %.lr.ph56.i243 ], [ %233, %.lr.ph56.i243.preheader ]
  %.04454.i245 = phi float [ %.1.i249, %.lr.ph56.i243 ], [ %232, %.lr.ph56.i243.preheader ]
  %.04553.i246 = phi i64 [ %.146.i248, %.lr.ph56.i243 ], [ %.04757.i240, %.lr.ph56.i243.preheader ]
  %235 = getelementptr inbounds nuw float, ptr %225, i64 %.055.i244
  %236 = load float, ptr %235, align 4, !tbaa !16
  %237 = fcmp ule float %236, %.04454.i245
  %.146.i248 = select i1 %237, i64 %.04553.i246, i64 %.055.i244
  %.1.i249 = select i1 %237, float %.04454.i245, float %236
  %238 = add nuw nsw i64 %.055.i244, 1
  %exitcond59.not.i250 = icmp eq i64 %238, 4
  br i1 %exitcond59.not.i250, label %._crit_edge.i251, label %.lr.ph56.i243, !llvm.loop !45

239:                                              ; preds = %._crit_edge.i251
  %240 = getelementptr inbounds nuw float, ptr %225, i64 %.146.i248
  %241 = load float, ptr %240, align 4, !tbaa !16
  store float %241, ptr %231, align 4, !tbaa !16
  store float %232, ptr %240, align 4, !tbaa !16
  %242 = getelementptr inbounds nuw i32, ptr %138, i64 %.04757.i240
  %243 = getelementptr inbounds nuw i32, ptr %138, i64 %.146.i248
  %244 = load i32, ptr %242, align 4, !tbaa !28
  %245 = load i32, ptr %243, align 4, !tbaa !28
  store i32 %245, ptr %242, align 4, !tbaa !28
  store i32 %244, ptr %243, align 4, !tbaa !28
  br label %._crit_edge.thread.i241

._crit_edge.thread.i241:                          ; preds = %239, %._crit_edge.i251
  %exitcond60.not.i242 = icmp eq i64 %233, 3
  br i1 %exitcond60.not.i242, label %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit, label %.lr.ph56.i243.preheader, !llvm.loop !46

246:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %246
  %.0135578 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %260, %246 ]
  %247 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %160, i64 %.0135578
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !33
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !34
  %252 = fdiv float %249, %251
  %253 = fpext float %252 to double
  %254 = load float, ptr %247, align 4, !tbaa !31
  %255 = fdiv float %254, %251
  %256 = fpext float %255 to double
  %257 = call double @atan2(double noundef %253, double noundef %256) #19, !tbaa !28
  %258 = fptrunc double %257 to float
  %259 = getelementptr inbounds nuw float, ptr %225, i64 %.0135578
  store float %258, ptr %259, align 4, !tbaa !16
  %260 = add nuw nsw i64 %.0135578, 1
  %exitcond605.not = icmp eq i64 %260, 4
  br i1 %exitcond605.not, label %.noexc252, label %246, !llvm.loop !47

_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit: ; preds = %._crit_edge.thread.i241
  %261 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit268 unwind label %.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit268: ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %261, i8 0, i64 48, i1 false), !tbaa !16
  br label %267

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %262 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc280 unwind label %276

.noexc280:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %262, i8 0, i64 32, i1 false), !tbaa !16
  store ptr %262, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store ptr %265, ptr %264, align 8, !tbaa !15
  store ptr %265, ptr %263, align 8, !tbaa !19
  br label %279

.thread:                                          ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304.thread

267:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit268, %267
  %.0134579 = phi i64 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit268 ], [ %273, %267 ]
  %268 = getelementptr inbounds nuw i32, ptr %138, i64 %.0134579
  %269 = load i32, ptr %268, align 4, !tbaa !28
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %160, i64 %270
  %272 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %261, i64 %.0134579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %272, ptr noundef nonnull align 4 dereferenceable(12) %271, i64 12, i1 false), !tbaa.struct !40
  %273 = add nuw nsw i64 %.0134579, 1
  %exitcond606.not = icmp eq i64 %273, 4
  br i1 %exitcond606.not, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %267, !llvm.loop !48

274:                                              ; preds = %279
  %275 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %308 unwind label %276

276:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %274
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i301 = icmp eq ptr %278, null
  br i1 %.not.i.i.i301, label %313, label %312

279:                                              ; preds = %.noexc280, %279
  %.0133580 = phi i64 [ 0, %.noexc280 ], [ %280, %279 ]
  %280 = add nuw nsw i64 %.0133580, 1
  %281 = and i64 %280, 3
  %282 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %261, i64 %.0133580
  %283 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %261, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !33
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !34
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %289 = load float, ptr %288, align 4, !tbaa !34
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %291 = load float, ptr %290, align 4, !tbaa !33
  %292 = fneg float %291
  %293 = fmul float %289, %292
  %294 = call float @llvm.fmuladd.f32(float %285, float %287, float %293)
  %295 = load float, ptr %283, align 4, !tbaa !31
  %296 = load float, ptr %282, align 4, !tbaa !31
  %297 = fneg float %287
  %298 = fmul float %296, %297
  %299 = call float @llvm.fmuladd.f32(float %289, float %295, float %298)
  %300 = fneg float %295
  %301 = fmul float %285, %300
  %302 = call float @llvm.fmuladd.f32(float %296, float %291, float %301)
  %303 = fdiv float %294, %302
  %304 = fdiv float %299, %302
  %305 = fadd float %50, %303
  %306 = fadd float %51, %304
  %.sroa.0.0.vec.insert.i285 = insertelement <2 x float> poison, float %305, i64 0
  %.sroa.0.4.vec.insert.i286 = insertelement <2 x float> %.sroa.0.0.vec.insert.i285, float %306, i64 1
  %307 = getelementptr inbounds nuw %"class.cv::Point_", ptr %262, i64 %.0133580
  store <2 x float> %.sroa.0.4.vec.insert.i286, ptr %307, align 4
  %exitcond607.not = icmp eq i64 %280, 4
  br i1 %exitcond607.not, label %274, label %279, !llvm.loop !49

308:                                              ; preds = %274
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i287 = icmp eq ptr %309, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %310

310:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef nonnull %309) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %308, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPv(ptr noundef nonnull %261) #18
  call void @_ZdlPv(ptr noundef nonnull %225) #18
  br label %311

311:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %._crit_edge576
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  call void @_ZdlPv(ptr noundef nonnull %138) #18
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  call void @_ZdlPv(ptr noundef nonnull %58) #18
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit300

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit300: ; preds = %311, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  ret void

312:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %278) #18
  br label %313

313:                                              ; preds = %276, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPv(ptr noundef nonnull %261) #18
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit306

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304.thread: ; preds = %313, %.thread
  %.pn.pn.pn.pn517 = phi { ptr, i32 } [ %277, %313 ], [ %266, %.thread ]
  call void @_ZdlPv(ptr noundef nonnull %225) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit306

_ZNSt6vectorIfSaIfEED2Ev.exit306:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304 ], [ %.pn.pn.pn.pn517, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304.thread ]
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %315

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread637: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i328
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit312

315:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit306, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ], [ %171, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread ]
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  call void @_ZdlPv(ptr noundef nonnull %138) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit312

_ZNSt6vectorIiSaIiEED2Ev.exit312:                 ; preds = %315, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread637
  %.pn.pn.pn.pn.pn.pn.pn629636 = phi { ptr, i32 } [ %117, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %315 ], [ %314, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread637 ]
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread538

_ZNSt6vectorIiSaIiEED2Ev.exit314.thread538:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit312.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit312
  %.pn159.pn = phi { ptr, i32 } [ %118, %_ZNSt6vectorIiSaIiEED2Ev.exit312.thread ], [ %.pn.pn.pn.pn.pn.pn.pn629636, %_ZNSt6vectorIiSaIiEED2Ev.exit312 ]
  call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit318

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit318: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread538, %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread, %46
  %.pn162 = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %70, %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread ], [ %.pn159.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread538 ]
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  resume { ptr, i32 } %.pn162
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3mcc6CChartD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, !prof !18

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !19
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !15
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !15
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
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
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN2cv3mcc6CChartESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN2cv3mcc6CChartE", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!4, !5, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!4, !5, i64 16}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSN2cv6Point_IfEE", !17, i64 0, !17, i64 4}
!25 = !{!24, !17, i64 4}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = distinct !{!30, !14}
!31 = !{!32, !17, i64 0}
!32 = !{!"_ZTSN2cv7Point3_IfEE", !17, i64 0, !17, i64 4, !17, i64 8}
!33 = !{!32, !17, i64 4}
!34 = !{!32, !17, i64 8}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
