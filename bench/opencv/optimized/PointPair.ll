; ModuleID = 'bench/opencv/original/PointPair.cpp.ll'
source_filename = "bench/opencv/original/PointPair.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl" }
%"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl" = type { %"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5logos9PointPairC1EPNS_5PointES2_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5logos9PointPairC2EPNS_5PointES2_

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN5logos9PointPairC2EPNS_5PointES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((0, 20), (28, 36)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8
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
  br i1 %20, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !4

.lr.ph9.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph9.i.i
  %21 = phi double [ %24, %.lr.ph9.i.i ], [ %.pre-phi.i.i, %.preheader.i.i ]
  %22 = fadd double %21, 0x401921FB54442D18
  %23 = fptrunc double %22 to float
  %24 = fpext float %23 to double
  %25 = fcmp olt double %24, 0xC00921FB54442D18
  br i1 %25, label %.lr.ph9.i.i, label %_ZN5logos9PointPair26calculateInternalVariablesEv.exit, !llvm.loop !6

_ZN5logos9PointPair26calculateInternalVariablesEv.exit: ; preds = %.lr.ph9.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi float [ %.0.lcssa.i.i, %.preheader.i.i ], [ %23, %.lr.ph9.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.1.lcssa.i.i, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load float, ptr %27, align 4
  %29 = tail call noundef float @logf(float noundef %28) #13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load float, ptr %31, align 4
  %33 = tail call noundef float @logf(float noundef %32) #13
  %34 = fsub float %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %34, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN5logos9PointPair26calculateInternalVariablesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8
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
  br i1 %17, label %.lr.ph.i, label %.preheader.i, !llvm.loop !4

.lr.ph9.i:                                        ; preds = %.preheader.i, %.lr.ph9.i
  %18 = phi double [ %21, %.lr.ph9.i ], [ %.pre-phi.i, %.preheader.i ]
  %19 = fadd double %18, 0x401921FB54442D18
  %20 = fptrunc double %19 to float
  %21 = fpext float %20 to double
  %22 = fcmp olt double %21, 0xC00921FB54442D18
  br i1 %22, label %.lr.ph9.i, label %_ZN5logos9PointPair9angleDiffEff.exit, !llvm.loop !6

_ZN5logos9PointPair9angleDiffEff.exit:            ; preds = %.lr.ph9.i, %.preheader.i
  %.1.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %20, %.lr.ph9.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.1.lcssa.i, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load float, ptr %24, align 4
  %26 = tail call noundef float @logf(float noundef %25) #13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load float, ptr %28, align 4
  %30 = tail call noundef float @logf(float noundef %29) #13
  %31 = fsub float %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos9PointPair19computeLocalSupportERSt6vectorIPS0_SaIS2_EEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not50 = icmp eq ptr %8, %9
  br i1 %.not50, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5logos5PointESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %.noexc20, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i

.noexc20:                                         ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5logos5PointESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %16

16:                                               ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5logos5PointESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5logos5PointESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %3, %16, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i
  %.sroa.0.1 = phi ptr [ %15, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i ], [ %15, %16 ], [ null, %3 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %12
  %.not41 = icmp eq ptr %8, %9
  br i1 %.not41, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5logos5PointESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %18 = sext i32 %2 to i64
  %19 = icmp slt i32 %2, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = shl nuw nsw i64 %18, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %19, label %.lr.ph43.split.us, label %.lr.ph43.split.preheader

.lr.ph43.split.preheader:                         ; preds = %.lr.ph43
  %.not51 = icmp eq i32 %2, 0
  br label %.lr.ph43.split

.lr.ph43.split.us:                                ; preds = %.lr.ph43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.invoke

.lr.ph43.split:                                   ; preds = %.lr.ph43.split.preheader, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit
  %.sroa.028.042 = phi ptr [ %101, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit ], [ %.sroa.0.1, %.lr.ph43.split.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not51, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i: ; preds = %.lr.ph43.split
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
          to label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i
  store ptr %26, ptr %4, align 8
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %18
  store ptr %27, ptr %20, align 8
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit.i, %.lr.ph43.split
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %.sroa.028.042, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  invoke void @_ZN5logos5Point10matchLabelEiRSt6vectorIPS0_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %32 unwind label %.loopexit.split-lp.loopexit

32:                                               ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %21, align 8
  %.not3239 = icmp eq ptr %33, %34
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit
  %.sroa.024.040 = phi ptr [ %96, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit ], [ %33, %32 ]
  %35 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %36 unwind label %.loopexit33

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %.sroa.028.042, align 8
  %38 = load ptr, ptr %.sroa.024.040, align 8
  store ptr %37, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load float, ptr %45, align 8
  %47 = fsub float %44, %46
  %48 = fpext float %47 to double
  %49 = fcmp ogt double %48, 0x400921FB54442D18
  br i1 %49, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %36
  %.pre-phi.i.i.i = phi double [ %48, %36 ], [ %54, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi float [ %47, %36 ], [ %53, %.lr.ph.i.i.i ]
  %50 = fcmp olt double %.pre-phi.i.i.i, 0xC00921FB54442D18
  br i1 %50, label %.lr.ph9.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %51 = phi double [ %54, %.lr.ph.i.i.i ], [ %48, %36 ]
  %52 = fadd double %51, 0xC01921FB54442D18
  %53 = fptrunc double %52 to float
  %54 = fpext float %53 to double
  %55 = fcmp ogt double %54, 0x400921FB54442D18
  br i1 %55, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !4

.lr.ph9.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph9.i.i.i
  %56 = phi double [ %59, %.lr.ph9.i.i.i ], [ %.pre-phi.i.i.i, %.preheader.i.i.i ]
  %57 = fadd double %56, 0x401921FB54442D18
  %58 = fptrunc double %57 to float
  %59 = fpext float %58 to double
  %60 = fcmp olt double %59, 0xC00921FB54442D18
  br i1 %60, label %.lr.ph9.i.i.i, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph9.i.i.i, %.preheader.i.i.i
  %.1.lcssa.i.i.i = phi float [ %.0.lcssa.i.i.i, %.preheader.i.i.i ], [ %58, %.lr.ph9.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store float %.1.lcssa.i.i.i, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %63 = load float, ptr %62, align 4
  %64 = call noundef float @logf(float noundef %63) #13
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load float, ptr %66, align 4
  %68 = call noundef float @logf(float noundef %67) #13
  %69 = fsub float %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store float %69, ptr %70, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %76, label %73

73:                                               ; preds = %.loopexit
  store ptr %35, ptr %71, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %24, align 8
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit

76:                                               ; preds = %.loopexit
  %77 = load ptr, ptr %1, align 8
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %.invoke, label %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %76, %.lr.ph43.split.us
  %82 = phi ptr [ @.str, %.lr.ph43.split.us ], [ @.str.1, %76 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %82) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #15
          to label %.noexc10 unwind label %.loopexit33

.noexc10:                                         ; preds = %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %35, ptr %90, align 8
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

92:                                               ; preds = %.noexc10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %92, %.noexc10
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #16
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %89, ptr %1, align 8
  store ptr %93, ptr %24, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %87
  store ptr %95, ptr %25, align 8
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %73
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.024.040, i64 8
  %97 = load ptr, ptr %21, align 8
  %.not32 = icmp eq ptr %96, %97
  br i1 %.not32, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit33:                                      ; preds = %.lr.ph, %_ZNKSt6vectorIPN5logos9PointPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp ]
  %98 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %98, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit13, label %102

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %99 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %33, %32 ]
  %.not.i.i.i11 = icmp eq ptr %99, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %99) #16
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %100
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.028.042, i64 8
  %.not = icmp eq ptr %101, %17
  br i1 %.not, label %._crit_edge44, label %.lr.ph43.split, !llvm.loop !8

102:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %98) #16
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit13

._crit_edge44:                                    ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5logos5PointESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %.not.i.i.i14 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit15, label %103

103:                                              ; preds = %._crit_edge44
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #16
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit15

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit15:  ; preds = %._crit_edge44, %103
  ret void

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit13:  ; preds = %102, %.loopexit.split-lp
  %.not.i.i.i16 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit17, label %104

104:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #16
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit17

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit17:  ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit13, %104
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5logos5Point10matchLabelEiRSt6vectorIPS0_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN5logos9PointPair9angleDiffEff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(36) %0, float noundef %1, float noundef %2) local_unnamed_addr #5 align 2 {
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
  br i1 %12, label %.lr.ph, label %.preheader, !llvm.loop !4

.lr.ph9:                                          ; preds = %.preheader, %.lr.ph9
  %13 = phi double [ %16, %.lr.ph9 ], [ %.pre-phi, %.preheader ]
  %14 = fadd double %13, 0x401921FB54442D18
  %15 = fptrunc double %14 to float
  %16 = fpext float %15 to double
  %17 = fcmp olt double %16, 0xC00921FB54442D18
  br i1 %17, label %.lr.ph9, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph9, %.preheader
  %.1.lcssa = phi float [ %.0.lcssa, %.preheader ], [ %15, %.lr.ph9 ]
  ret float %.1.lcssa
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
