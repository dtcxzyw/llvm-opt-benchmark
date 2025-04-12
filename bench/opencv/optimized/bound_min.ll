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
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit301, label %16

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
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %24

.lr.ph552.preheader:                              ; preds = %_ZN2cv3mcc6CChartC2ERKS1_.exit
  %umax587 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph552

24:                                               ; preds = %.lr.ph, %_ZN2cv3mcc6CChartC2ERKS1_.exit
  %.0131548 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZN2cv3mcc6CChartC2ERKS1_.exit ]
  %25 = shl i64 %.0131548, 5
  %scevgep = getelementptr i8, ptr %20, i64 %25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  %26 = load ptr, ptr %0, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.cv::mcc::CChart", ptr %26, i64 %.0131548
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
          to label %.noexc174 unwind label %.loopexit544

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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  %45 = add nuw i64 %.0131548, 1
  %exitcond.not = icmp eq i64 %45, %umax
  br i1 %exitcond.not, label %.lr.ph552.preheader, label %24, !llvm.loop !22

.loopexit544:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit544
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit544 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit319

.lr.ph556.preheader:                              ; preds = %.lr.ph552
  %47 = trunc i64 %15 to i32
  %48 = shl nsw i32 %47, 2
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %54, %49
  %51 = fdiv float %55, %49
  %umax589 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph556

.lr.ph552:                                        ; preds = %.lr.ph552.preheader, %.lr.ph552
  %.0136551 = phi i64 [ %56, %.lr.ph552 ], [ 0, %.lr.ph552.preheader ]
  %.sroa.0480.0550 = phi float [ %54, %.lr.ph552 ], [ 0.000000e+00, %.lr.ph552.preheader ]
  %.sroa.10.0549 = phi float [ %55, %.lr.ph552 ], [ 0.000000e+00, %.lr.ph552.preheader ]
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %.0136551
  %.val = load float, ptr %52, align 4, !tbaa !23
  %53 = getelementptr i8, ptr %52, i64 4
  %.val165 = load float, ptr %53, align 4, !tbaa !25
  %54 = fadd float %.sroa.0480.0550, %.val
  %55 = fadd float %.sroa.10.0549, %.val165
  %56 = add nuw i64 %.0136551, 1
  %exitcond588.not = icmp eq i64 %56, %umax587
  br i1 %exitcond588.not, label %.lr.ph556.preheader, label %.lr.ph552, !llvm.loop !26

._crit_edge557:                                   ; preds = %.lr.ph556
  %57 = icmp ugt i64 %17, 768614336404564650
  br i1 %57, label %58, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %._crit_edge557
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc178 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit315.thread

.noexc178:                                        ; preds = %58
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %._crit_edge557
  %59 = mul nsw i64 %15, 48
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
          to label %.lr.ph559.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit315.thread

.lr.ph559.preheader:                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %59, i1 false), !tbaa !16
  %umax591 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph559

.lr.ph556:                                        ; preds = %.lr.ph556.preheader, %.lr.ph556
  %.0137554 = phi i64 [ %67, %.lr.ph556 ], [ 0, %.lr.ph556.preheader ]
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %.0137554
  %62 = load float, ptr %61, align 4, !tbaa !23
  %63 = fsub float %62, %50
  store float %63, ptr %61, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = fsub float %65, %51
  store float %66, ptr %64, align 4, !tbaa !25
  %67 = add nuw i64 %.0137554, 1
  %exitcond590.not = icmp eq i64 %67, %umax589
  br i1 %exitcond590.not, label %._crit_edge557, label %.lr.ph556, !llvm.loop !27

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %.lr.ph559
  %68 = shl nsw i64 %15, 4
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
          to label %.lr.ph567 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit313.thread

.lr.ph567:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %69, align 4, !tbaa !28
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = add nsw i64 %68, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %70, i8 0, i64 %71, i1 false), !tbaa !28
  %umax593 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  %umax595 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph563.preheader

_ZNSt6vectorIiSaIiEED2Ev.exit315.thread:          ; preds = %58, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit319

.lr.ph559:                                        ; preds = %.lr.ph559.preheader, %.lr.ph559
  %.0138558 = phi i64 [ %117, %.lr.ph559 ], [ 0, %.lr.ph559.preheader ]
  %73 = shl i64 %.0138558, 2
  %74 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = or disjoint i64 %73, 1
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !25
  %83 = or disjoint i64 %73, 2
  %84 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !25
  %88 = or disjoint i64 %73, 3
  %89 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !25
  %93 = fsub float %77, %82
  %94 = fsub float %80, %75
  %95 = fneg float %80
  %96 = fmul float %77, %95
  %97 = call float @llvm.fmuladd.f32(float %75, float %82, float %96)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %94, i64 1
  %98 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %60, i64 %73
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %98, align 4
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store float %97, ptr %.sroa.571.0..sroa_idx, align 4, !tbaa !16
  %99 = fsub float %82, %87
  %100 = fsub float %85, %80
  %101 = fneg float %85
  %102 = fmul float %82, %101
  %103 = call float @llvm.fmuladd.f32(float %80, float %87, float %102)
  %.sroa.0.0.vec.insert.i182 = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.0.4.vec.insert.i183 = insertelement <2 x float> %.sroa.0.0.vec.insert.i182, float %100, i64 1
  %104 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %60, i64 %78
  store <2 x float> %.sroa.0.4.vec.insert.i183, ptr %104, align 4
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store float %103, ptr %.sroa.565.0..sroa_idx, align 4, !tbaa !16
  %105 = fsub float %87, %92
  %106 = fsub float %90, %85
  %107 = fneg float %90
  %108 = fmul float %87, %107
  %109 = call float @llvm.fmuladd.f32(float %85, float %92, float %108)
  %.sroa.0.0.vec.insert.i186 = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.0.4.vec.insert.i187 = insertelement <2 x float> %.sroa.0.0.vec.insert.i186, float %106, i64 1
  %110 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %60, i64 %83
  store <2 x float> %.sroa.0.4.vec.insert.i187, ptr %110, align 4
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %109, ptr %.sroa.559.0..sroa_idx, align 4, !tbaa !16
  %111 = fsub float %92, %77
  %112 = fsub float %75, %90
  %113 = fneg float %75
  %114 = fmul float %92, %113
  %115 = call float @llvm.fmuladd.f32(float %90, float %77, float %114)
  %.sroa.0.0.vec.insert.i190 = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.0.4.vec.insert.i191 = insertelement <2 x float> %.sroa.0.0.vec.insert.i190, float %112, i64 1
  %116 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %60, i64 %88
  store <2 x float> %.sroa.0.4.vec.insert.i191, ptr %116, align 4
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store float %115, ptr %.sroa.553.0..sroa_idx, align 4, !tbaa !16
  %117 = add nuw i64 %.0138558, 1
  %exitcond592.not = icmp eq i64 %117, %umax591
  br i1 %exitcond592.not, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %.lr.ph559, !llvm.loop !30

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i198: ; preds = %._crit_edge564
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i328 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit311.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit311.thread: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i198
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit313

_ZNSt6vectorIiSaIiEED2Ev.exit313.thread:          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit315.thread536

.lr.ph563.preheader:                              ; preds = %._crit_edge564, %.lr.ph567
  %.0139566 = phi i64 [ 0, %.lr.ph567 ], [ %128, %._crit_edge564 ]
  %121 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %60, i64 %.0139566
  %122 = load float, ptr %121, align 4, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !34
  br label %.lr.ph563

._crit_edge564:                                   ; preds = %.lr.ph563
  %127 = getelementptr inbounds nuw i32, ptr %69, i64 %.0139566
  store i32 %138, ptr %127, align 4, !tbaa !28
  %128 = add nuw i64 %.0139566, 1
  %exitcond596.not = icmp eq i64 %128, %umax595
  br i1 %exitcond596.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i198, label %.lr.ph563.preheader, !llvm.loop !35

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph563
  %.0145561 = phi i64 [ %139, %.lr.ph563 ], [ 0, %.lr.ph563.preheader ]
  %.0146560 = phi i32 [ %138, %.lr.ph563 ], [ 0, %.lr.ph563.preheader ]
  %129 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %.0145561
  %130 = load float, ptr %129, align 4, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !25
  %133 = fmul float %124, %132
  %134 = call noundef float @llvm.fmuladd.f32(float %130, float %122, float %133)
  %135 = fadd float %126, %134
  %136 = fcmp ole float %135, 0.000000e+00
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %.0146560, %137
  %139 = add nuw i64 %.0145561, 1
  %exitcond594.not = icmp eq i64 %139, %umax593
  br i1 %exitcond594.not, label %._crit_edge564, label %.lr.ph563, !llvm.loop !36

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i328: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i198
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %118, i8 0, i64 %59, i1 false), !tbaa !16
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i334 unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit311.thread625

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i334: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i328
  store i32 0, ptr %140, align 4, !tbaa !28
  %141 = getelementptr i8, ptr %140, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %141, i8 0, i64 %71, i1 false), !tbaa !28
  %umax.i = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %143

.lr.ph57.i.preheader:                             ; preds = %143
  %142 = add nsw i64 %17, -2
  br label %.lr.ph57.i

143:                                              ; preds = %143, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i334
  %.04551.i = phi i64 [ 0, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i334 ], [ %146, %143 ]
  %144 = trunc i64 %.04551.i to i32
  %145 = getelementptr inbounds nuw i32, ptr %140, i64 %.04551.i
  store i32 %144, ptr %145, align 4, !tbaa !28
  %146 = add nuw i64 %.04551.i, 1
  %exitcond.not.i = icmp eq i64 %146, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph57.i.preheader, label %143, !llvm.loop !37

.lr.ph57.i:                                       ; preds = %.lr.ph57.i.preheader, %._crit_edge.thread.i
  %.04456.i = phi i64 [ %149, %._crit_edge.thread.i ], [ 0, %.lr.ph57.i.preheader ]
  %147 = getelementptr inbounds nuw i32, ptr %69, i64 %.04456.i
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = add nuw i64 %.04456.i, 1
  %150 = icmp ult i64 %149, %17
  br i1 %150, label %.lr.ph55.i, label %._crit_edge.thread.i

._crit_edge.i:                                    ; preds = %.lr.ph55.i
  %151 = icmp eq i64 %.143.i, %.04456.i
  br i1 %151, label %._crit_edge.thread.i, label %155

.lr.ph55.i:                                       ; preds = %.lr.ph57.i, %.lr.ph55.i
  %.054.i = phi i64 [ %154, %.lr.ph55.i ], [ %149, %.lr.ph57.i ]
  %.04153.i = phi i32 [ %.1.i, %.lr.ph55.i ], [ %148, %.lr.ph57.i ]
  %.04252.i = phi i64 [ %.143.i, %.lr.ph55.i ], [ %.04456.i, %.lr.ph57.i ]
  %152 = getelementptr inbounds nuw i32, ptr %69, i64 %.054.i
  %153 = load i32, ptr %152, align 4, !tbaa !28
  %.not542 = icmp slt i32 %153, %.04153.i
  %.143.i = select i1 %.not542, i64 %.054.i, i64 %.04252.i
  %.1.i = call i32 @llvm.smin.i32(i32 %153, i32 %.04153.i)
  %154 = add nuw i64 %.054.i, 1
  %exitcond58.not.i = icmp eq i64 %154, %17
  br i1 %exitcond58.not.i, label %._crit_edge.i, label %.lr.ph55.i, !llvm.loop !38

155:                                              ; preds = %._crit_edge.i
  %156 = getelementptr inbounds nuw i32, ptr %69, i64 %.143.i
  %157 = load i32, ptr %156, align 4, !tbaa !28
  store i32 %157, ptr %147, align 4, !tbaa !28
  store i32 %148, ptr %156, align 4, !tbaa !28
  %158 = getelementptr inbounds nuw i32, ptr %140, i64 %.04456.i
  %159 = getelementptr inbounds nuw i32, ptr %140, i64 %.143.i
  %160 = load i32, ptr %158, align 4, !tbaa !28
  %161 = load i32, ptr %159, align 4, !tbaa !28
  store i32 %161, ptr %158, align 4, !tbaa !28
  store i32 %160, ptr %159, align 4, !tbaa !28
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %155, %._crit_edge.i, %.lr.ph57.i
  %exitcond597 = icmp eq i64 %.04456.i, %142
  br i1 %exitcond597, label %.lr.ph570.preheader, label %.lr.ph57.i, !llvm.loop !39

.lr.ph570.preheader:                              ; preds = %._crit_edge.thread.i
  %umax598 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph570

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i216: ; preds = %.lr.ph570
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
          to label %.lr.ph574 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit307.thread

.lr.ph574:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i216
  %163 = add i64 %59, -12
  %164 = getelementptr i8, ptr %162, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %164, i8 0, i64 %163, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 4 dereferenceable(12) %118, i64 12, i1 false), !tbaa.struct !40
  %165 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %umax602 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.backedge

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %.lr.ph570
  %.0144569 = phi i64 [ %171, %.lr.ph570 ], [ 0, %.lr.ph570.preheader ]
  %166 = getelementptr inbounds nuw i32, ptr %140, i64 %.0144569
  %167 = load i32, ptr %166, align 4, !tbaa !28
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %60, i64 %168
  %170 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %118, i64 %.0144569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %170, ptr noundef nonnull align 4 dereferenceable(12) %169, i64 12, i1 false), !tbaa.struct !40
  %171 = add nuw i64 %.0144569, 1
  %exitcond599.not = icmp eq i64 %171, %umax598
  br i1 %exitcond599.not, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i216, label %.lr.ph570, !llvm.loop !41

._crit_edge575:                                   ; preds = %225
  %172 = icmp slt i32 %.2143, 4
  br i1 %172, label %313, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit307.thread:          ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i216
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %317

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph574
  %.0140573 = phi i64 [ 0, %.lr.ph574 ], [ %.0140573.be, %.backedge.backedge ]
  %.0141572 = phi i32 [ 0, %.lr.ph574 ], [ %.0141572.be, %.backedge.backedge ]
  %174 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %118, i64 %.0140573
  %.sroa.0382.0.copyload = load <2 x float>, ptr %174, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !16
  %175 = icmp sgt i32 %.0141572, 0
  br i1 %175, label %.lr.ph.i230, label %.loopexit

.lr.ph.i230:                                      ; preds = %.backedge
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.sroa.0382.0.copyload, i64 0
  %176 = fpext float %.sroa.09.0.vec.extract.i to double
  %.sroa.09.4.vec.extract.i = extractelement <2 x float> %.sroa.0382.0.copyload, i64 1
  %177 = fpext float %.sroa.09.4.vec.extract.i to double
  %178 = fmul double %177, %177
  %179 = call double @llvm.fmuladd.f64(double %176, double %176, double %178)
  %sqrt.i15.i = call noundef double @llvm.sqrt.f64(double %179)
  %wide.trip.count = zext nneg i32 %.0141572 to i64
  br label %180

180:                                              ; preds = %195, %.lr.ph.i230
  %indvars.iv = phi i64 [ %indvars.iv.next, %195 ], [ 0, %.lr.ph.i230 ]
  %181 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %162, i64 %indvars.iv
  %182 = load float, ptr %181, align 4, !tbaa !31
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !33
  %186 = fpext float %185 to double
  %187 = fmul double %177, %186
  %188 = call noundef double @llvm.fmuladd.f64(double %183, double %176, double %187)
  %189 = fmul double %186, %186
  %190 = call double @llvm.fmuladd.f64(double %183, double %183, double %189)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %190)
  %191 = fmul double %sqrt.i15.i, %sqrt.i.i
  %192 = fdiv double %188, %191
  %193 = call double @acos(double noundef %192) #19, !tbaa !28
  %194 = fcmp olt double %193, 5.000000e-01
  br i1 %194, label %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, label %195

195:                                              ; preds = %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond601.not, label %.loopexit, label %180, !llvm.loop !42

.loopexit:                                        ; preds = %195, %.backedge
  %196 = sext i32 %.0141572 to i64
  %197 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %162, i64 %196
  store <2 x float> %.sroa.0382.0.copyload, ptr %197, align 4
  %.sroa.9.0..sroa_idx386 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store float %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx386, align 4, !tbaa !16
  %198 = add nsw i32 %.0141572, 1
  br label %215

_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit: ; preds = %180
  %199 = and i64 %indvars.iv, 4294967295
  %200 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %162, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load float, ptr %201, align 4, !tbaa !34
  %203 = call noundef float @llvm.fabs.f32(float %202)
  %204 = call noundef float @llvm.fabs.f32(float %.sroa.9.0.copyload)
  %205 = fcmp olt float %203, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit
  %207 = getelementptr inbounds nuw i32, ptr %69, i64 %.0140573
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %209 = getelementptr inbounds nuw i32, ptr %69, i64 %199
  %210 = load i32, ptr %209, align 4, !tbaa !28
  %211 = sub nsw i32 %208, %210
  %212 = call i32 @llvm.abs.i32(i32 %211, i1 true)
  %213 = icmp samesign ult i32 %212, 2
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  store <2 x float> %.sroa.0382.0.copyload, ptr %200, align 4
  store float %.sroa.9.0.copyload, ptr %201, align 4, !tbaa !16
  br label %215

215:                                              ; preds = %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit, %206, %214, %.loopexit
  %.2143 = phi i32 [ %.0141572, %214 ], [ %.0141572, %206 ], [ %.0141572, %_ZN2cv3mcc9CBoundMin12validateLineERKSt6vectorINS_7Point3_IfEESaIS4_EES4_iRi.exit ], [ %198, %.loopexit ]
  %216 = icmp eq i32 %.2143, 4
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i32, ptr %69, i64 %.0140573
  %219 = load i32, ptr %218, align 4, !tbaa !28
  %220 = load i32, ptr %165, align 4, !tbaa !28
  %221 = sub nsw i32 %219, %220
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = icmp samesign ugt i32 %222, 2
  %224 = add nuw i64 %.0140573, 1
  %exitcond603.not608 = icmp eq i64 %224, %umax602
  %or.cond = select i1 %223, i1 true, i1 %exitcond603.not608
  br i1 %or.cond, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %217, %225
  %.0140573.be = phi i64 [ %226, %225 ], [ %224, %217 ]
  %.0141572.be = phi i32 [ %.2143, %225 ], [ 4, %217 ]
  br label %.backedge, !llvm.loop !43

225:                                              ; preds = %215
  %226 = add nuw i64 %.0140573, 1
  %exitcond603.not = icmp eq i64 %226, %umax602
  br i1 %exitcond603.not, label %._crit_edge575, label %.backedge.backedge

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %217, %._crit_edge575
  %227 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit305

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  br label %248

.noexc253:                                        ; preds = %248
  %228 = icmp ult i64 %15, 2305843009213693952
  call void @llvm.assume(i1 %228)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  br label %229

229:                                              ; preds = %229, %.noexc253
  %.04551.i236 = phi i64 [ 0, %.noexc253 ], [ %232, %229 ]
  %230 = trunc i64 %.04551.i236 to i32
  %231 = getelementptr inbounds nuw i32, ptr %140, i64 %.04551.i236
  store i32 %230, ptr %231, align 4, !tbaa !28
  %232 = add nuw nsw i64 %.04551.i236, 1
  %exitcond.not.i237 = icmp eq i64 %232, 4
  br i1 %exitcond.not.i237, label %.lr.ph55.i244.preheader, label %229, !llvm.loop !44

.lr.ph55.i244.preheader:                          ; preds = %229, %._crit_edge.thread.i242
  %.04456.i241 = phi i64 [ %235, %._crit_edge.thread.i242 ], [ 0, %229 ]
  %233 = getelementptr inbounds nuw float, ptr %227, i64 %.04456.i241
  %234 = load float, ptr %233, align 4, !tbaa !16
  %235 = add nuw nsw i64 %.04456.i241, 1
  br label %.lr.ph55.i244

._crit_edge.i252:                                 ; preds = %.lr.ph55.i244
  %236 = icmp eq i64 %.143.i249, %.04456.i241
  br i1 %236, label %._crit_edge.thread.i242, label %241

.lr.ph55.i244:                                    ; preds = %.lr.ph55.i244.preheader, %.lr.ph55.i244
  %.054.i245 = phi i64 [ %240, %.lr.ph55.i244 ], [ %235, %.lr.ph55.i244.preheader ]
  %.04153.i246 = phi float [ %.1.i250, %.lr.ph55.i244 ], [ %234, %.lr.ph55.i244.preheader ]
  %.04252.i247 = phi i64 [ %.143.i249, %.lr.ph55.i244 ], [ %.04456.i241, %.lr.ph55.i244.preheader ]
  %237 = getelementptr inbounds nuw float, ptr %227, i64 %.054.i245
  %238 = load float, ptr %237, align 4, !tbaa !16
  %239 = fcmp ule float %238, %.04153.i246
  %.143.i249 = select i1 %239, i64 %.04252.i247, i64 %.054.i245
  %.1.i250 = select i1 %239, float %.04153.i246, float %238
  %240 = add nuw nsw i64 %.054.i245, 1
  %exitcond58.not.i251 = icmp eq i64 %240, 4
  br i1 %exitcond58.not.i251, label %._crit_edge.i252, label %.lr.ph55.i244, !llvm.loop !45

241:                                              ; preds = %._crit_edge.i252
  %242 = getelementptr inbounds nuw float, ptr %227, i64 %.143.i249
  %243 = load float, ptr %242, align 4, !tbaa !16
  store float %243, ptr %233, align 4, !tbaa !16
  store float %234, ptr %242, align 4, !tbaa !16
  %244 = getelementptr inbounds nuw i32, ptr %140, i64 %.04456.i241
  %245 = getelementptr inbounds nuw i32, ptr %140, i64 %.143.i249
  %246 = load i32, ptr %244, align 4, !tbaa !28
  %247 = load i32, ptr %245, align 4, !tbaa !28
  store i32 %247, ptr %244, align 4, !tbaa !28
  store i32 %246, ptr %245, align 4, !tbaa !28
  br label %._crit_edge.thread.i242

._crit_edge.thread.i242:                          ; preds = %241, %._crit_edge.i252
  %exitcond59.not.i243 = icmp eq i64 %235, 3
  br i1 %exitcond59.not.i243, label %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit, label %.lr.ph55.i244.preheader, !llvm.loop !46

248:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %248
  %.0135577 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %262, %248 ]
  %249 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %162, i64 %.0135577
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !33
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !34
  %254 = fdiv float %251, %253
  %255 = fpext float %254 to double
  %256 = load float, ptr %249, align 4, !tbaa !31
  %257 = fdiv float %256, %253
  %258 = fpext float %257 to double
  %259 = call double @atan2(double noundef %255, double noundef %258) #19, !tbaa !28
  %260 = fptrunc double %259 to float
  %261 = getelementptr inbounds nuw float, ptr %227, i64 %.0135577
  store float %260, ptr %261, align 4, !tbaa !16
  %262 = add nuw nsw i64 %.0135577, 1
  %exitcond604.not = icmp eq i64 %262, 4
  br i1 %exitcond604.not, label %.noexc253, label %248, !llvm.loop !47

_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit: ; preds = %._crit_edge.thread.i242
  %263 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit269 unwind label %.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit269: ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %263, i8 0, i64 48, i1 false), !tbaa !16
  br label %269

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %264 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit unwind label %278

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %264, i8 0, i64 32, i1 false), !tbaa !16
  store ptr %264, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 32
  store ptr %267, ptr %266, align 8, !tbaa !15
  store ptr %267, ptr %265, align 8, !tbaa !19
  br label %281

.thread:                                          ; preds = %_ZN2cv3mcc4sortIfEEvRSt6vectorIT_SaIS3_EERS2_IiSaIiEEb.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit305.thread

269:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit269, %269
  %.0134578 = phi i64 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit269 ], [ %275, %269 ]
  %270 = getelementptr inbounds nuw i32, ptr %140, i64 %.0134578
  %271 = load i32, ptr %270, align 4, !tbaa !28
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %162, i64 %272
  %274 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %263, i64 %.0134578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %274, ptr noundef nonnull align 4 dereferenceable(12) %273, i64 12, i1 false), !tbaa.struct !40
  %275 = add nuw nsw i64 %.0134578, 1
  %exitcond605.not = icmp eq i64 %275, 4
  br i1 %exitcond605.not, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %269, !llvm.loop !48

276:                                              ; preds = %281
  %277 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %310 unwind label %278

278:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %276
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i302 = icmp eq ptr %280, null
  br i1 %.not.i.i.i302, label %315, label %314

281:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %281
  %.0133579 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ %282, %281 ]
  %282 = add nuw nsw i64 %.0133579, 1
  %283 = and i64 %282, 3
  %284 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %263, i64 %.0133579
  %285 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %263, i64 %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %287 = load float, ptr %286, align 4, !tbaa !33
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load float, ptr %288, align 4, !tbaa !34
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %291 = load float, ptr %290, align 4, !tbaa !34
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !33
  %294 = fneg float %293
  %295 = fmul float %291, %294
  %296 = call float @llvm.fmuladd.f32(float %287, float %289, float %295)
  %297 = load float, ptr %285, align 4, !tbaa !31
  %298 = load float, ptr %284, align 4, !tbaa !31
  %299 = fneg float %289
  %300 = fmul float %298, %299
  %301 = call float @llvm.fmuladd.f32(float %291, float %297, float %300)
  %302 = fneg float %297
  %303 = fmul float %287, %302
  %304 = call float @llvm.fmuladd.f32(float %298, float %293, float %303)
  %305 = fdiv float %296, %304
  %306 = fdiv float %301, %304
  %307 = fadd float %50, %305
  %308 = fadd float %51, %306
  %.sroa.0.0.vec.insert.i286 = insertelement <2 x float> poison, float %307, i64 0
  %.sroa.0.4.vec.insert.i287 = insertelement <2 x float> %.sroa.0.0.vec.insert.i286, float %308, i64 1
  %309 = getelementptr inbounds nuw %"class.cv::Point_", ptr %264, i64 %.0133579
  store <2 x float> %.sroa.0.4.vec.insert.i287, ptr %309, align 4
  %exitcond606.not = icmp eq i64 %282, 4
  br i1 %exitcond606.not, label %276, label %281, !llvm.loop !49

310:                                              ; preds = %276
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i288 = icmp eq ptr %311, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %312

312:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %310, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  call void @_ZdlPv(ptr noundef nonnull %263) #18
  call void @_ZdlPv(ptr noundef nonnull %227) #18
  br label %313

313:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %._crit_edge575
  call void @_ZdlPv(ptr noundef nonnull %162) #18
  call void @_ZdlPv(ptr noundef nonnull %118) #18
  call void @_ZdlPv(ptr noundef nonnull %140) #18
  call void @_ZdlPv(ptr noundef nonnull %69) #18
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit301

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit301: ; preds = %313, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  ret void

314:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %280) #18
  br label %315

315:                                              ; preds = %278, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  call void @_ZdlPv(ptr noundef nonnull %263) #18
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit305.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit305: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit307

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit305.thread: ; preds = %315, %.thread
  %.pn.pn.pn.pn515 = phi { ptr, i32 } [ %279, %315 ], [ %268, %.thread ]
  call void @_ZdlPv(ptr noundef nonnull %227) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit307

_ZNSt6vectorIfSaIfEED2Ev.exit307:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit305.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit305
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit305 ], [ %.pn.pn.pn.pn515, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit305.thread ]
  call void @_ZdlPv(ptr noundef nonnull %162) #18
  br label %317

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit311.thread625: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i328
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit313

317:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit307, %_ZNSt6vectorIfSaIfEED2Ev.exit307.thread
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit307 ], [ %173, %_ZNSt6vectorIfSaIfEED2Ev.exit307.thread ]
  call void @_ZdlPv(ptr noundef nonnull %118) #18
  call void @_ZdlPv(ptr noundef nonnull %140) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit313

_ZNSt6vectorIiSaIiEED2Ev.exit313:                 ; preds = %317, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit311.thread, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit311.thread625
  %.pn.pn.pn.pn.pn.pn.pn617624 = phi { ptr, i32 } [ %119, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit311.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %317 ], [ %316, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit311.thread625 ]
  call void @_ZdlPv(ptr noundef nonnull %69) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit315.thread536

_ZNSt6vectorIiSaIiEED2Ev.exit315.thread536:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit313.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit313
  %.pn159.pn = phi { ptr, i32 } [ %120, %_ZNSt6vectorIiSaIiEED2Ev.exit313.thread ], [ %.pn.pn.pn.pn.pn.pn.pn617624, %_ZNSt6vectorIiSaIiEED2Ev.exit313 ]
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit319

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit319: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit315.thread536, %_ZNSt6vectorIiSaIiEED2Ev.exit315.thread, %46
  %.pn162 = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %72, %_ZNSt6vectorIiSaIiEED2Ev.exit315.thread ], [ %.pn159.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit315.thread536 ]
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  resume { ptr, i32 } %.pn162
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv3mcc6CChartD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bound_min.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

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
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
