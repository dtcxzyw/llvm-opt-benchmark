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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3mcc6CChartES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3mcc6CChartD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

.lr.ph:                                           ; preds = %16
  %19 = shl nsw i64 %15, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN2cv3mcc6CChartC2ERKS1_.exit
  %.0131552 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %25 = shl i64 %.0131552, 5
  %scevgep = getelementptr i8, ptr %20, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = load ptr, ptr %0, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.cv::mcc::CChart", ptr %26, i64 %.0131552
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
          to label %.noexc174 unwind label %.loopexit548

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
  call void @_ZN2cv3mcc6CChartD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = add nuw i64 %.0131552, 1
  %exitcond.not = icmp eq i64 %45, %15
  br i1 %exitcond.not, label %.lr.ph556, label %24, !llvm.loop !22

.loopexit548:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit548
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit549 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit318

.lr.ph560.preheader:                              ; preds = %.lr.ph556
  %47 = trunc i64 %15 to i32
  %48 = shl nsw i32 %47, 2
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %54, %49
  %51 = fdiv float %55, %49
  br label %.lr.ph560

.lr.ph556:                                        ; preds = %_ZN2cv3mcc6CChartC2ERKS1_.exit, %.lr.ph556
  %.0136555 = phi i64 [ %56, %.lr.ph557 ], [ 0, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %.sroa.0485.0554 = phi float [ %54, %.lr.ph557 ], [ 0.000000e+00, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %.sroa.10.0553 = phi float [ %55, %.lr.ph557 ], [ 0.000000e+00, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %.0136555
  %.val = load float, ptr %52, align 4, !tbaa !23
  %53 = getelementptr i8, ptr %52, i64 4
  %.val165 = load float, ptr %53, align 4, !tbaa !25
  %54 = fadd float %.sroa.0485.0554, %.val
  %55 = fadd float %.sroa.10.0553, %.val165
  %56 = add nuw i64 %.0136555, 1
  %exitcond592.not = icmp eq i64 %56, %17
  br i1 %exitcond592.not, label %.lr.ph560.preheader, label %.lr.ph556, !llvm.loop !26

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %.lr.ph560
  %57 = mul nsw i64 %15, 48
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
          to label %.lr.ph564.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread

.lr.ph563.preheader:                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %57, i1 false), !tbaa !16
  br label %.lr.ph563

.lr.ph560:                                        ; preds = %.lr.ph560.preheader, %.lr.ph560
  %.0137558 = phi i64 [ %65, %.lr.ph561 ], [ 0, %.lr.ph561.preheader ]
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %.0137558
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = fsub float %60, %50
  store float %61, ptr %59, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !25
  %64 = fsub float %63, %51
  store float %64, ptr %62, align 4, !tbaa !25
  %65 = add nuw i64 %.0137558, 1
  %exitcond594.not = icmp eq i64 %65, %17
  br i1 %exitcond594.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %.lr.ph560, !llvm.loop !27

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %.lr.ph563
  %66 = shl nsw i64 %15, 4
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
          to label %.lr.ph572 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit312.thread

.lr.ph571:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %67, align 4, !tbaa !28
  %68 = getelementptr i8, ptr %67, i64 4
  %.idx.i.i.i.i.i31.i = add nsw i64 %66, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !28
  br label %.lr.ph567.preheader

_ZNSt6vectorIiSaIiEED2Ev.exit314.thread:          ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit318

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph563
  %.0138562 = phi i64 [ %114, %.lr.ph564 ], [ 0, %.lr.ph564.preheader ]
  %70 = shl i64 %.0138562, 2
  %71 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !25
  %75 = or disjoint i64 %70, 1
  %76 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !25
  %80 = or disjoint i64 %70, 2
  %81 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !25
  %85 = or disjoint i64 %70, 3
  %86 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !25
  %90 = fsub float %74, %79
  %91 = fsub float %77, %72
  %92 = fneg float %77
  %93 = fmul float %74, %92
  %94 = call float @llvm.fmuladd.f32(float %72, float %79, float %93)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %91, i64 1
  %95 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i64 %70
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %95, align 4
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store float %94, ptr %.sroa.571.0..sroa_idx, align 4, !tbaa !16
  %96 = fsub float %79, %84
  %97 = fsub float %82, %77
  %98 = fneg float %82
  %99 = fmul float %79, %98
  %100 = call float @llvm.fmuladd.f32(float %77, float %84, float %99)
  %.sroa.0.0.vec.insert.i182 = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.0.4.vec.insert.i183 = insertelement <2 x float> %.sroa.0.0.vec.insert.i182, float %97, i64 1
  %101 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i64 %75
  store <2 x float> %.sroa.0.4.vec.insert.i183, ptr %101, align 4
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store float %100, ptr %.sroa.565.0..sroa_idx, align 4, !tbaa !16
  %102 = fsub float %84, %89
  %103 = fsub float %87, %82
  %104 = fneg float %87
  %105 = fmul float %84, %104
  %106 = call float @llvm.fmuladd.f32(float %82, float %89, float %105)
  %.sroa.0.0.vec.insert.i186 = insertelement <2 x float> poison, float %102, i64 0
  %.sroa.0.4.vec.insert.i187 = insertelement <2 x float> %.sroa.0.0.vec.insert.i186, float %103, i64 1
  %107 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i64 %80
  store <2 x float> %.sroa.0.4.vec.insert.i187, ptr %107, align 4
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store float %106, ptr %.sroa.559.0..sroa_idx, align 4, !tbaa !16
  %108 = fsub float %89, %74
  %109 = fsub float %72, %87
  %110 = fneg float %72
  %111 = fmul float %89, %110
  %112 = call float @llvm.fmuladd.f32(float %87, float %74, float %111)
  %.sroa.0.0.vec.insert.i190 = insertelement <2 x float> poison, float %108, i64 0
  %.sroa.0.4.vec.insert.i191 = insertelement <2 x float> %.sroa.0.0.vec.insert.i190, float %109, i64 1
  %113 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i64 %85
  store <2 x float> %.sroa.0.4.vec.insert.i191, ptr %113, align 4
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  store float %112, ptr %.sroa.553.0..sroa_idx, align 4, !tbaa !16
  %114 = add nuw i64 %.0138562, 1
  %exitcond596.not = icmp eq i64 %114, %15
  br i1 %exitcond596.not, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %.lr.ph563, !llvm.loop !30

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i198: ; preds = %._crit_edge568
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i328 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i198
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit312

_ZNSt6vectorIiSaIiEED2Ev.exit312.thread:          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread541

.lr.ph567.preheader:                              ; preds = %._crit_edge568, %.lr.ph571
  %.0139570 = phi i64 [ 0, %.lr.ph572 ], [ %125, %._crit_edge569 ]
  %118 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i64 %.0139570
  %119 = load float, ptr %118, align 4, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !34
  br label %.lr.ph567

._crit_edge568:                                   ; preds = %.lr.ph567
  %124 = getelementptr inbounds nuw i32, ptr %67, i64 %.0139570
  store i32 %135, ptr %124, align 4, !tbaa !28
  %125 = add nuw i64 %.0139570, 1
  %exitcond600.not = icmp eq i64 %125, %17
  br i1 %exitcond600.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i198, label %.lr.ph567.preheader, !llvm.loop !35

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %.lr.ph567
  %.0145565 = phi i64 [ %136, %.lr.ph568 ], [ 0, %.lr.ph568.preheader ]
  %.0146564 = phi i32 [ %135, %.lr.ph568 ], [ 0, %.lr.ph568.preheader ]
  %126 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %.0145565
  %127 = load float, ptr %126, align 4, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !25
  %130 = fmul float %121, %129
  %131 = call noundef float @llvm.fmuladd.f32(float %127, float %119, float %130)
  %132 = fadd float %123, %131
  %133 = fcmp ole float %132, 0.000000e+00
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %.0146564, %134
  %136 = add nuw i64 %.0145565, 1
  %exitcond598.not = icmp eq i64 %136, %15
  br i1 %exitcond598.not, label %._crit_edge568, label %.lr.ph567, !llvm.loop !36

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i328: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i198
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %115, i8 0, i64 %57, i1 false), !tbaa !16
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i335 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread641

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i335: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i328
  store i32 0, ptr %137, align 4, !tbaa !28
  %138 = getelementptr i8, ptr %137, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %138, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !28
  br label %140

.lr.ph58.i.preheader:                             ; preds = %140
  %139 = add nsw i64 %17, -2
  br label %.lr.ph58.i

140:                                              ; preds = %140, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i335
  %.04852.i = phi i64 [ 0, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i335 ], [ %143, %140 ]
  %141 = trunc i64 %.04852.i to i32
  %142 = getelementptr inbounds nuw i32, ptr %137, i64 %.04852.i
  store i32 %141, ptr %142, align 4, !tbaa !28
  %143 = add nuw i64 %.04852.i, 1
  %exitcond.not.i = icmp eq i64 %143, %17
  br i1 %exitcond.not.i, label %.lr.ph58.i.preheader, label %140, !llvm.loop !37

.lr.ph58.i:                                       ; preds = %.lr.ph58.i.preheader, %._crit_edge.thread.i
  %.04757.i = phi i64 [ %146, %._crit_edge.thread.i ], [ 0, %.lr.ph58.i.preheader ]
  %144 = getelementptr inbounds nuw i32, ptr %67, i64 %.04757.i
  %145 = load i32, ptr %144, align 4, !tbaa !28
  %146 = add nuw i64 %.04757.i, 1
  %147 = icmp ult i64 %146, %17
  br i1 %147, label %.lr.ph56.i, label %._crit_edge.thread.i

._crit_edge.i:                                    ; preds = %.lr.ph56.i
  %148 = icmp eq i64 %.146.i, %.04757.i
  br i1 %148, label %._crit_edge.thread.i, label %152

.lr.ph56.i:                                       ; preds = %.lr.ph58.i, %.lr.ph56.i
  %.055.i = phi i64 [ %151, %.lr.ph56.i ], [ %146, %.lr.ph58.i ]
  %.04454.i = phi i32 [ %.1.i, %.lr.ph56.i ], [ %145, %.lr.ph58.i ]
  %.04553.i = phi i64 [ %.146.i, %.lr.ph56.i ], [ %.04757.i, %.lr.ph58.i ]
  %149 = getelementptr inbounds nuw i32, ptr %67, i64 %.055.i
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %.not547 = icmp slt i32 %150, %.04454.i
  %.146.i = select i1 %.not547, i64 %.055.i, i64 %.04553.i
  %.1.i = call i32 @llvm.smin.i32(i32 %150, i32 %.04454.i)
  %151 = add nuw i64 %.055.i, 1
  %exitcond59.not.i = icmp eq i64 %151, %17
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph56.i, !llvm.loop !38

152:                                              ; preds = %._crit_edge.i
  %153 = getelementptr inbounds nuw i32, ptr %67, i64 %.146.i
  %154 = load i32, ptr %153, align 4, !tbaa !28
  store i32 %154, ptr %144, align 4, !tbaa !28
  store i32 %145, ptr %153, align 4, !tbaa !28
  %155 = getelementptr inbounds nuw i32, ptr %137, i64 %.04757.i
  %156 = getelementptr inbounds nuw i32, ptr %137, i64 %.146.i
  %157 = load i32, ptr %155, align 4, !tbaa !28
  %158 = load i32, ptr %156, align 4, !tbaa !28
  store i32 %158, ptr %155, align 4, !tbaa !28
  store i32 %157, ptr %156, align 4, !tbaa !28
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %152, %._crit_edge.i, %.lr.ph58.i
  %exitcond601 = icmp eq i64 %.04757.i, %139
  br i1 %exitcond601, label %.lr.ph574, label %.lr.ph58.i, !llvm.loop !39

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i216: ; preds = %.lr.ph574
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
          to label %.lr.ph579 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread

.lr.ph578:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i216
  %160 = add i64 %57, -12
  %161 = getelementptr i8, ptr %159, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %161, i8 0, i64 %160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %159, ptr noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false), !tbaa.struct !40
  %162 = getelementptr inbounds nuw i8, ptr %67, i64 12
  br label %.backedge

.lr.ph574:                                        ; preds = %._crit_edge.thread.i, %.lr.ph574
  %.0144573 = phi i64 [ %168, %.lr.ph575 ], [ 0, %._crit_edge.thread.i ]
  %163 = getelementptr inbounds nuw i32, ptr %137, i64 %.0144573
  %164 = load i32, ptr %163, align 4, !tbaa !28
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i64 %165
  %167 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %115, i64 %.0144573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 4 dereferenceable(12) %166, i64 12, i1 false), !tbaa.struct !40
  %168 = add nuw i64 %.0144573, 1
  %exitcond603.not = icmp eq i64 %168, %17
  br i1 %exitcond603.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i216, label %.lr.ph574, !llvm.loop !41

._crit_edge579:                                   ; preds = %224
  %169 = icmp slt i32 %.2143, 4
  br i1 %169, label %312, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit306.thread:          ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i216
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %316

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph578
  %.0140577 = phi i64 [ 0, %.lr.ph579 ], [ %.0140577.be, %.backedge.backedge ]
  %.0141576 = phi i32 [ 0, %.lr.ph579 ], [ %.0141576.be, %.backedge.backedge ]
  %171 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %115, i64 %.0140577
  %.sroa.0387.0.copyload = load <2 x float>, ptr %171, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !16
  %172 = icmp sgt i32 %.0141576, 0
  br i1 %172, label %.lr.ph.i230, label %.loopexit

.lr.ph.i230:                                      ; preds = %.backedge
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.sroa.0387.0.copyload, i64 0
  %173 = fpext float %.sroa.09.0.vec.extract.i to double
  %.sroa.09.4.vec.extract.i = extractelement <2 x float> %.sroa.0387.0.copyload, i64 1
  %174 = fpext float %.sroa.09.4.vec.extract.i to double
  %175 = fmul double %174, %174
  %176 = call double @llvm.fmuladd.f64(double %173, double %173, double %175)
  %wide.trip.count = zext nneg i32 %.0141576 to i64
  br label %177

177:                                              ; preds = %194, %.lr.ph.i230
  %indvars.iv = phi i64 [ %indvars.iv.next, %194 ], [ 0, %.lr.ph.i230 ]
  %178 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %159, i64 %indvars.iv
  %179 = load float, ptr %178, align 4, !tbaa !31
  %180 = fpext float %179 to double
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !33
  %183 = fpext float %182 to double
  %184 = fmul double %174, %183
  %185 = call noundef double @llvm.fmuladd.f64(double %180, double %173, double %184)
  %186 = fmul double %183, %183
  %187 = call double @llvm.fmuladd.f64(double %180, double %180, double %186)
  %188 = call noundef double @sqrt(double noundef %187) #19, !tbaa !28
  %189 = call noundef double @sqrt(double noundef %176) #19, !tbaa !28
  %190 = fmul double %188, %189
  %191 = fdiv double %185, %190
  %192 = call double @acos(double noundef %191) #19, !tbaa !28
  %193 = fcmp olt double %192, 5.000000e-01
  br i1 %193, label %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, label %194

194:                                              ; preds = %177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond605.not, label %.loopexit, label %177, !llvm.loop !42

.loopexit:                                        ; preds = %194, %.backedge
  %195 = sext i32 %.0141576 to i64
  %196 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %159, i64 %195
  store <2 x float> %.sroa.0387.0.copyload, ptr %196, align 4
  %.sroa.9.0..sroa_idx391 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store float %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx391, align 4, !tbaa !16
  %197 = add nsw i32 %.0141576, 1
  br label %214

_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit: ; preds = %177
  %198 = and i64 %indvars.iv, 4294967295
  %199 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %159, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !34
  %202 = call noundef float @llvm.fabs.f32(float %201)
  %203 = call noundef float @llvm.fabs.f32(float %.sroa.9.0.copyload)
  %204 = fcmp olt float %202, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit
  %206 = getelementptr inbounds nuw i32, ptr %67, i64 %.0140577
  %207 = load i32, ptr %206, align 4, !tbaa !28
  %208 = getelementptr inbounds nuw i32, ptr %67, i64 %198
  %209 = load i32, ptr %208, align 4, !tbaa !28
  %210 = add i32 %207, 1
  %211 = sub i32 %210, %209
  %212 = icmp ult i32 %211, 3
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  store <2 x float> %.sroa.0387.0.copyload, ptr %199, align 4
  store float %.sroa.9.0.copyload, ptr %200, align 4, !tbaa !16
  br label %214

214:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, %205, %213, %.loopexit
  %.2143 = phi i32 [ %.0141576, %213 ], [ %.0141576, %205 ], [ %.0141576, %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit ], [ %197, %.loopexit ]
  %215 = icmp eq i32 %.2143, 4
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i32, ptr %67, i64 %.0140577
  %218 = load i32, ptr %217, align 4, !tbaa !28
  %219 = load i32, ptr %162, align 4, !tbaa !28
  %220 = add i32 %218, -3
  %221 = sub i32 %220, %219
  %222 = icmp ult i32 %221, -5
  %223 = add nuw i64 %.0140577, 1
  %exitcond607.not624 = icmp eq i64 %223, %17
  %or.cond = select i1 %222, i1 true, i1 %exitcond607.not624
  br i1 %or.cond, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %216, %224
  %.0140577.be = phi i64 [ %225, %224 ], [ %223, %216 ]
  %.0141576.be = phi i32 [ %.2143, %224 ], [ 4, %216 ]
  br label %.backedge, !llvm.loop !43

224:                                              ; preds = %214
  %225 = add nuw i64 %.0140577, 1
  %exitcond607.not = icmp eq i64 %225, %17
  br i1 %exitcond607.not, label %._crit_edge579, label %.backedge.backedge

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %216, %._crit_edge579
  %226 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  br label %247

.noexc252:                                        ; preds = %247
  %227 = icmp ult i64 %15, 2305843009213693952
  call void @llvm.assume(i1 %227)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %228

228:                                              ; preds = %228, %.noexc252
  %.04852.i235 = phi i64 [ 0, %.noexc252 ], [ %231, %228 ]
  %229 = trunc i64 %.04852.i235 to i32
  %230 = getelementptr inbounds nuw i32, ptr %137, i64 %.04852.i235
  store i32 %229, ptr %230, align 4, !tbaa !28
  %231 = add nuw nsw i64 %.04852.i235, 1
  %exitcond.not.i236 = icmp eq i64 %231, 4
  br i1 %exitcond.not.i236, label %.lr.ph56.i243.preheader, label %228, !llvm.loop !44

.lr.ph56.i243.preheader:                          ; preds = %228, %._crit_edge.thread.i241
  %.04757.i240 = phi i64 [ %234, %._crit_edge.thread.i241 ], [ 0, %228 ]
  %232 = getelementptr inbounds nuw float, ptr %226, i64 %.04757.i240
  %233 = load float, ptr %232, align 4, !tbaa !16
  %234 = add nuw nsw i64 %.04757.i240, 1
  br label %.lr.ph56.i243

._crit_edge.i251:                                 ; preds = %.lr.ph56.i243
  %235 = icmp eq i64 %.146.i248, %.04757.i240
  br i1 %235, label %._crit_edge.thread.i241, label %240

.lr.ph56.i243:                                    ; preds = %.lr.ph56.i243.preheader, %.lr.ph56.i243
  %.055.i244 = phi i64 [ %239, %.lr.ph56.i243 ], [ %234, %.lr.ph56.i243.preheader ]
  %.04454.i245 = phi float [ %.1.i249, %.lr.ph56.i243 ], [ %233, %.lr.ph56.i243.preheader ]
  %.04553.i246 = phi i64 [ %.146.i248, %.lr.ph56.i243 ], [ %.04757.i240, %.lr.ph56.i243.preheader ]
  %236 = getelementptr inbounds nuw float, ptr %226, i64 %.055.i244
  %237 = load float, ptr %236, align 4, !tbaa !16
  %238 = fcmp ule float %237, %.04454.i245
  %.146.i248 = select i1 %238, i64 %.04553.i246, i64 %.055.i244
  %.1.i249 = select i1 %238, float %.04454.i245, float %237
  %239 = add nuw nsw i64 %.055.i244, 1
  %exitcond59.not.i250 = icmp eq i64 %239, 4
  br i1 %exitcond59.not.i250, label %._crit_edge.i251, label %.lr.ph56.i243, !llvm.loop !45

240:                                              ; preds = %._crit_edge.i251
  %241 = getelementptr inbounds nuw float, ptr %226, i64 %.146.i248
  %242 = load float, ptr %241, align 4, !tbaa !16
  store float %242, ptr %232, align 4, !tbaa !16
  store float %233, ptr %241, align 4, !tbaa !16
  %243 = getelementptr inbounds nuw i32, ptr %137, i64 %.04757.i240
  %244 = getelementptr inbounds nuw i32, ptr %137, i64 %.146.i248
  %245 = load i32, ptr %243, align 4, !tbaa !28
  %246 = load i32, ptr %244, align 4, !tbaa !28
  store i32 %246, ptr %243, align 4, !tbaa !28
  store i32 %245, ptr %244, align 4, !tbaa !28
  br label %._crit_edge.thread.i241

._crit_edge.thread.i241:                          ; preds = %240, %._crit_edge.i251
  %exitcond60.not.i242 = icmp eq i64 %234, 3
  br i1 %exitcond60.not.i242, label %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit, label %.lr.ph56.i243.preheader, !llvm.loop !46

247:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %247
  %.0135581 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %261, %247 ]
  %248 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %159, i64 %.0135581
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !33
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !34
  %253 = fdiv float %250, %252
  %254 = fpext float %253 to double
  %255 = load float, ptr %248, align 4, !tbaa !31
  %256 = fdiv float %255, %252
  %257 = fpext float %256 to double
  %258 = call double @atan2(double noundef %254, double noundef %257) #19, !tbaa !28
  %259 = fptrunc double %258 to float
  %260 = getelementptr inbounds nuw float, ptr %226, i64 %.0135581
  store float %259, ptr %260, align 4, !tbaa !16
  %261 = add nuw nsw i64 %.0135581, 1
  %exitcond608.not = icmp eq i64 %261, 4
  br i1 %exitcond608.not, label %.noexc252, label %247, !llvm.loop !47

_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit: ; preds = %._crit_edge.thread.i241
  %262 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit268 unwind label %.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit268: ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %262, i8 0, i64 48, i1 false), !tbaa !16
  br label %268

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %263 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc280 unwind label %277

.noexc280:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %263, i8 0, i64 32, i1 false), !tbaa !16
  store ptr %263, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 32
  store ptr %266, ptr %265, align 8, !tbaa !15
  store ptr %266, ptr %264, align 8, !tbaa !19
  br label %280

.thread:                                          ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304.thread

268:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit268, %268
  %.0134582 = phi i64 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit268 ], [ %274, %268 ]
  %269 = getelementptr inbounds nuw i32, ptr %137, i64 %.0134582
  %270 = load i32, ptr %269, align 4, !tbaa !28
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %159, i64 %271
  %273 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %262, i64 %.0134582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %273, ptr noundef nonnull align 4 dereferenceable(12) %272, i64 12, i1 false), !tbaa.struct !40
  %274 = add nuw nsw i64 %.0134582, 1
  %exitcond609.not = icmp eq i64 %274, 4
  br i1 %exitcond609.not, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %268, !llvm.loop !48

275:                                              ; preds = %280
  %276 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %309 unwind label %277

277:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %275
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i301 = icmp eq ptr %279, null
  br i1 %.not.i.i.i301, label %314, label %313

280:                                              ; preds = %.noexc280, %280
  %.0133583 = phi i64 [ 0, %.noexc280 ], [ %281, %280 ]
  %281 = add nuw nsw i64 %.0133583, 1
  %282 = and i64 %281, 3
  %283 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %262, i64 %.0133583
  %284 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %262, i64 %282
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = load float, ptr %285, align 4, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !34
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %290 = load float, ptr %289, align 4, !tbaa !34
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !33
  %293 = fneg float %292
  %294 = fmul float %290, %293
  %295 = call float @llvm.fmuladd.f32(float %286, float %288, float %294)
  %296 = load float, ptr %284, align 4, !tbaa !31
  %297 = load float, ptr %283, align 4, !tbaa !31
  %298 = fneg float %288
  %299 = fmul float %297, %298
  %300 = call float @llvm.fmuladd.f32(float %290, float %296, float %299)
  %301 = fneg float %296
  %302 = fmul float %286, %301
  %303 = call float @llvm.fmuladd.f32(float %297, float %292, float %302)
  %304 = fdiv float %295, %303
  %305 = fdiv float %300, %303
  %306 = fadd float %50, %304
  %307 = fadd float %51, %305
  %.sroa.0.0.vec.insert.i285 = insertelement <2 x float> poison, float %306, i64 0
  %.sroa.0.4.vec.insert.i286 = insertelement <2 x float> %.sroa.0.0.vec.insert.i285, float %307, i64 1
  %308 = getelementptr inbounds nuw %"class.cv::Point_", ptr %263, i64 %.0133583
  store <2 x float> %.sroa.0.4.vec.insert.i286, ptr %308, align 4
  %exitcond610.not = icmp eq i64 %281, 4
  br i1 %exitcond610.not, label %275, label %280, !llvm.loop !49

309:                                              ; preds = %275
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i287 = icmp eq ptr %310, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %311

311:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %310) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %309, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPv(ptr noundef nonnull %262) #19
  call void @_ZdlPv(ptr noundef nonnull %226) #19
  br label %312

312:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %._crit_edge579
  call void @_ZdlPv(ptr noundef nonnull %159) #19
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  call void @_ZdlPv(ptr noundef nonnull %137) #19
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit300

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit300: ; preds = %312, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  ret void

313:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %279) #19
  br label %314

314:                                              ; preds = %277, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPv(ptr noundef nonnull %262) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit306

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304.thread: ; preds = %314, %.thread
  %.pn.pn.pn.pn520 = phi { ptr, i32 } [ %267, %.thread ], [ %278, %314 ]
  call void @_ZdlPv(ptr noundef nonnull %226) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit306

_ZNSt6vectorIfSaIfEED2Ev.exit306:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn520, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304.thread ], [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit304 ]
  call void @_ZdlPv(ptr noundef nonnull %159) #19
  br label %316

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread641: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i328
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit312

316:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit306, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ], [ %170, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread ]
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  call void @_ZdlPv(ptr noundef nonnull %137) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit312

_ZNSt6vectorIiSaIiEED2Ev.exit312:                 ; preds = %316, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread641
  %.pn.pn.pn.pn.pn.pn.pn633640 = phi { ptr, i32 } [ %116, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread ], [ %315, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit310.thread642 ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %316 ]
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread541

_ZNSt6vectorIiSaIiEED2Ev.exit314.thread541:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit312.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit312
  %.pn159.pn = phi { ptr, i32 } [ %117, %_ZNSt6vectorIiSaIiEED2Ev.exit312.thread ], [ %.pn.pn.pn.pn.pn.pn.pn633640, %_ZNSt6vectorIiSaIiEED2Ev.exit312 ]
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit318

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit318: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread541, %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread, %46
  %.pn162 = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %69, %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread ], [ %.pn159.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit314.thread541 ]
  call void @_ZdlPv(ptr noundef nonnull %20) #19
  resume { ptr, i32 } %.pn162
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3mcc6CChartD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bound_min.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
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
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
