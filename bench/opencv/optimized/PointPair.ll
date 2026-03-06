; ModuleID = 'bench/opencv/original/PointPair.ll'
source_filename = "bench/opencv/original/PointPair.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl" }
%"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl" = type { %"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5logos9PointPairC1EPNS_5PointES2_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5logos9PointPairC2EPNS_5PointES2_

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN5logos9PointPairC2EPNS_5PointES2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 20), (28, 36)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !15
  %12 = fsub float %9, %11
  %13 = fpext float %12 to double
  %14 = fcmp ogt double %13, 0x400921FB54442D18
  br i1 %14, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %3
  %.pre-phi.i.i = phi double [ %13, %3 ], [ %19, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi float [ %12, %3 ], [ %18, %.lr.ph.i.i ]
  %15 = fcmp olt double %.pre-phi.i.i, 0xC00921FB54442D18
  br i1 %15, label %.lr.ph9.i.i, label %_ZN5logos9PointPair26calculateInternalVariablesEv.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %16 = phi double [ %19, %.lr.ph.i.i ], [ %13, %3 ]
  %17 = fadd double %16, 0xC01921FB54442D18
  %18 = fptrunc double %17 to float
  %19 = fpext float %18 to double
  %20 = fcmp ogt double %19, 0x400921FB54442D18
  br i1 %20, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !24

.lr.ph9.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph9.i.i
  %21 = phi double [ %24, %.lr.ph9.i.i ], [ %.pre-phi.i.i, %.preheader.i.i ]
  %22 = fadd double %21, 0x401921FB54442D18
  %23 = fptrunc double %22 to float
  %24 = fpext float %23 to double
  %25 = fcmp olt double %24, 0xC00921FB54442D18
  br i1 %25, label %.lr.ph9.i.i, label %_ZN5logos9PointPair26calculateInternalVariablesEv.exit, !llvm.loop !26

_ZN5logos9PointPair26calculateInternalVariablesEv.exit: ; preds = %.lr.ph9.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi float [ %.0.lcssa.i.i, %.preheader.i.i ], [ %23, %.lr.ph9.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.1.lcssa.i.i, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = tail call noundef float @logf(float noundef %28) #15, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !28
  %32 = tail call noundef float @logf(float noundef %31) #15, !tbaa !29
  %33 = fsub float %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %33, ptr %34, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5logos9PointPair26calculateInternalVariablesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load float, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !15
  %9 = fsub float %4, %8
  %10 = fpext float %9 to double
  %11 = fcmp ogt double %10, 0x400921FB54442D18
  br i1 %11, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %1
  %.pre-phi.i = phi double [ %10, %1 ], [ %16, %.lr.ph.i ]
  %.0.lcssa.i = phi float [ %9, %1 ], [ %15, %.lr.ph.i ]
  %12 = fcmp olt double %.pre-phi.i, 0xC00921FB54442D18
  br i1 %12, label %.lr.ph9.i, label %_ZN5logos9PointPair9angleDiffEff.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %13 = phi double [ %16, %.lr.ph.i ], [ %10, %1 ]
  %14 = fadd double %13, 0xC01921FB54442D18
  %15 = fptrunc double %14 to float
  %16 = fpext float %15 to double
  %17 = fcmp ogt double %16, 0x400921FB54442D18
  br i1 %17, label %.lr.ph.i, label %.preheader.i, !llvm.loop !24

.lr.ph9.i:                                        ; preds = %.preheader.i, %.lr.ph9.i
  %18 = phi double [ %21, %.lr.ph9.i ], [ %.pre-phi.i, %.preheader.i ]
  %19 = fadd double %18, 0x401921FB54442D18
  %20 = fptrunc double %19 to float
  %21 = fpext float %20 to double
  %22 = fcmp olt double %21, 0xC00921FB54442D18
  br i1 %22, label %.lr.ph9.i, label %_ZN5logos9PointPair9angleDiffEff.exit, !llvm.loop !26

_ZN5logos9PointPair9angleDiffEff.exit:            ; preds = %.lr.ph9.i, %.preheader.i
  %.1.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %20, %.lr.ph9.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.1.lcssa.i, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = tail call noundef float @logf(float noundef %25) #15, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = tail call noundef float @logf(float noundef %28) #15, !tbaa !29
  %30 = fsub float %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %30, ptr %31, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos9PointPair19computeLocalSupportERSt6vectorIPS0_SaIS2_EEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not71 = icmp eq ptr %8, %9
  br i1 %.not71, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5logos5PointESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %.noexc22, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i, !prof !33

.noexc22:                                         ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5logos5PointESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5logos5PointESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %3, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i
  %.sroa.0.1 = phi ptr [ %15, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %12
  %.not45 = icmp eq ptr %8, %9
  br i1 %.not45, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5logos5PointESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %17 = sext i32 %2 to i64
  %18 = icmp slt i32 %2, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = shl nuw nsw i64 %17, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %18, label %.lr.ph47.split.us, label %.lr.ph47.split.preheader

.lr.ph47.split.preheader:                         ; preds = %.lr.ph47
  %.not49 = icmp eq i32 %2, 0
  br label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %.loopexit.split-lp37

._crit_edge48:                                    ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit12, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5logos5PointESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge48
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #18
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit:    ; preds = %._crit_edge48, %25
  ret void

.lr.ph47.split:                                   ; preds = %.lr.ph47.split.preheader, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit12
  %.sroa.030.046 = phi ptr [ %37, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit12 ], [ %.sroa.0.1, %.lr.ph47.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not49, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i

.noexc:                                           ; preds = %.lr.ph47.split.us
  unreachable

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i: ; preds = %.lr.ph47.split
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
          to label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit36

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i
  store ptr %26, ptr %4, align 8, !tbaa !32
  store ptr %26, ptr %20, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %17
  store ptr %27, ptr %19, align 8, !tbaa !34
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit.i, %.lr.ph47.split
  %28 = load ptr, ptr %22, align 8, !tbaa !11
  %29 = load ptr, ptr %.sroa.030.046, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZN5logos5Point10matchLabelEiRSt6vectorIPS0_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %32 unwind label %.loopexit36

32:                                               ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = load ptr, ptr %20, align 8, !tbaa !37
  %.not3443 = icmp eq ptr %33, %34
  br i1 %.not3443, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %33, %32 ]
  %.not.i.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit12, label %36

36:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit12

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit12:  ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.030.046, i64 8
  %.not = icmp eq ptr %37, %16
  br i1 %.not, label %._crit_edge48, label %.lr.ph47.split, !llvm.loop !38

.loopexit36:                                      ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp37:                             ; preds = %.lr.ph47.split.us
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %99

.lr.ph:                                           ; preds = %32, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit
  %.sroa.026.044 = phi ptr [ %97, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit ], [ %33, %32 ]
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %39 unwind label %.loopexit35

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %.sroa.030.046, align 8, !tbaa !35
  %41 = load ptr, ptr %.sroa.026.044, align 8, !tbaa !35
  store ptr %40, ptr %38, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 0, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 0, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load float, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load float, ptr %48, align 8, !tbaa !15
  %50 = fsub float %47, %49
  %51 = fpext float %50 to double
  %52 = fcmp ogt double %51, 0x400921FB54442D18
  br i1 %52, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %39
  %.pre-phi.i.i.i = phi double [ %51, %39 ], [ %57, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi float [ %50, %39 ], [ %56, %.lr.ph.i.i.i ]
  %53 = fcmp olt double %.pre-phi.i.i.i, 0xC00921FB54442D18
  br i1 %53, label %.lr.ph9.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %54 = phi double [ %57, %.lr.ph.i.i.i ], [ %51, %39 ]
  %55 = fadd double %54, 0xC01921FB54442D18
  %56 = fptrunc double %55 to float
  %57 = fpext float %56 to double
  %58 = fcmp ogt double %57, 0x400921FB54442D18
  br i1 %58, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !24

.lr.ph9.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph9.i.i.i
  %59 = phi double [ %62, %.lr.ph9.i.i.i ], [ %.pre-phi.i.i.i, %.preheader.i.i.i ]
  %60 = fadd double %59, 0x401921FB54442D18
  %61 = fptrunc double %60 to float
  %62 = fpext float %61 to double
  %63 = fcmp olt double %62, 0xC00921FB54442D18
  br i1 %63, label %.lr.ph9.i.i.i, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph9.i.i.i, %.preheader.i.i.i
  %.1.lcssa.i.i.i = phi float [ %.0.lcssa.i.i.i, %.preheader.i.i.i ], [ %61, %.lr.ph9.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store float %.1.lcssa.i.i.i, ptr %64, align 4, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %66 = load float, ptr %65, align 4, !tbaa !28
  %67 = call noundef float @logf(float noundef %66) #15, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !28
  %70 = call noundef float @logf(float noundef %69) #15, !tbaa !29
  %71 = fsub float %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store float %71, ptr %72, align 8, !tbaa !30
  %73 = load ptr, ptr %23, align 8, !tbaa !39
  %74 = load ptr, ptr %24, align 8, !tbaa !42
  %.not.i = icmp eq ptr %73, %74
  br i1 %.not.i, label %77, label %75

75:                                               ; preds = %.loopexit
  store ptr %38, ptr %73, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %23, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit

77:                                               ; preds = %.loopexit
  %78 = load ptr, ptr %1, align 8, !tbaa !45
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i13 = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i.i13)
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #17
          to label %.noexc15 unwind label %.loopexit35

.noexc15:                                         ; preds = %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %38, ptr %91, align 8, !tbaa !43
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

93:                                               ; preds = %.noexc15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %93, %.noexc15
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not.i17.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %90, ptr %1, align 8, !tbaa !45
  store ptr %94, ptr %23, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  store ptr %96, ptr %24, align 8, !tbaa !42
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %75
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 8
  %98 = load ptr, ptr %20, align 8, !tbaa !37
  %.not34 = icmp eq ptr %97, %98
  br i1 %.not34, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

.loopexit35:                                      ; preds = %.lr.ph, %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit35, %.loopexit.split-lp, %.loopexit36, %.loopexit.split-lp37
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp39, %.loopexit.split-lp37 ], [ %lpad.loopexit38, %.loopexit36 ], [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i.i16 = icmp eq ptr %100, null
  br i1 %.not.i.i.i16, label %102, label %101

101:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #18
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i18 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit19, label %103

103:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #18
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit19

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit19:  ; preds = %102, %103
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5logos5Point10matchLabelEiRSt6vectorIPS0_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN5logos9PointPair9angleDiffEff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(36) %0, float noundef %1, float noundef %2) local_unnamed_addr #6 align 2 {
  %4 = fsub float %1, %2
  %5 = fpext float %4 to double
  %6 = fcmp ogt double %5, 0x400921FB54442D18
  br i1 %6, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %.pre-phi = phi double [ %5, %3 ], [ %11, %.lr.ph ]
  %.0.lcssa = phi float [ %4, %3 ], [ %10, %.lr.ph ]
  %7 = fcmp olt double %.pre-phi, 0xC00921FB54442D18
  br i1 %7, label %.lr.ph9, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi double [ %11, %.lr.ph ], [ %5, %3 ]
  %9 = fadd double %8, 0xC01921FB54442D18
  %10 = fptrunc double %9 to float
  %11 = fpext float %10 to double
  %12 = fcmp ogt double %11, 0x400921FB54442D18
  br i1 %12, label %.lr.ph, label %.preheader, !llvm.loop !24

.lr.ph9:                                          ; preds = %.preheader, %.lr.ph9
  %13 = phi double [ %16, %.lr.ph9 ], [ %.pre-phi, %.preheader ]
  %14 = fadd double %13, 0x401921FB54442D18
  %15 = fptrunc double %14 to float
  %16 = fpext float %15 to double
  %17 = fcmp olt double %16, 0xC00921FB54442D18
  br i1 %17, label %.lr.ph9, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph9, %.preheader
  %.1.lcssa = phi float [ %.0.lcssa, %.preheader ], [ %15, %.lr.ph9 ]
  ret float %.1.lcssa
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5logos9PointPairE", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 20, !10, i64 24, !9, i64 28, !9, i64 32}
!5 = !{!"p1 _ZTSN5logos5PointE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !9, i64 28}
!14 = !{!4, !9, i64 32}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSN5logos5PointE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !17, i64 16, !23, i64 40, !9, i64 44}
!17 = !{!"_ZTSSt6vectorIPN5logos5PointESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIPN5logos5PointESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN5logos5PointESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPN5logos5PointESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p2 _ZTSN5logos5PointE", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!4, !10, i64 20}
!28 = !{!16, !10, i64 12}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !10, i64 24}
!31 = !{!20, !21, i64 8}
!32 = !{!20, !21, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!20, !21, i64 16}
!35 = !{!5, !5, i64 0}
!36 = !{!16, !9, i64 44}
!37 = !{!21, !21, i64 0}
!38 = distinct !{!38, !25}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIPN5logos9PointPairESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTSN5logos9PointPairE", !22, i64 0}
!42 = !{!40, !41, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5logos9PointPairE", !6, i64 0}
!45 = !{!40, !41, i64 0}
!46 = distinct !{!46, !25}
