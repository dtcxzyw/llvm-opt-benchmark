; ModuleID = 'bench/opencv/original/Match.ll'
source_filename = "bench/opencv/original/Match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"Relative Orientation: \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Relative Scale: \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Inter Orientation: \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Inter Scale: \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Global Relative Orientation: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Match.cpp, ptr null }]

@_ZN5logos5MatchC1EPNS_9PointPairES2_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5logos5MatchC2EPNS_9PointPairES2_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5logos5MatchC2EPNS_9PointPairES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 16), (40, 56)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = load float, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load float, ptr %7, align 8, !tbaa !15
  %9 = fsub float %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %9, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %15, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load float, ptr %21, align 8, !tbaa !15
  %23 = fsub float %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %23, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = fsub float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %29, ptr %30, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !30
  %35 = fsub float %32, %34
  %36 = tail call noundef float @llvm.fabs.f32(float %35)
  %37 = fpext float %36 to double
  %38 = fcmp ogt double %37, 0x401921FB54442D18
  br i1 %38, label %.lr.ph.i.i, label %_ZN5logos5Match17setRelOrientationEv.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %39 = phi double [ %42, %.lr.ph.i.i ], [ %37, %3 ]
  %40 = fadd double %39, 0xC01921FB54442D18
  %41 = fptrunc double %40 to float
  %42 = fpext float %41 to double
  %43 = fcmp ogt double %42, 0x401921FB54442D18
  br i1 %43, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !31

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %44 = tail call float @llvm.fabs.f32(float %41)
  %.pre.i = fpext float %44 to double
  br label %_ZN5logos5Match17setRelOrientationEv.exit

_ZN5logos5Match17setRelOrientationEv.exit:        ; preds = %3, %._crit_edge.loopexit.i.i
  %.pre-phi.i = phi double [ %37, %3 ], [ %.pre.i, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi float [ %36, %3 ], [ %44, %._crit_edge.loopexit.i.i ]
  %45 = fsub double 0x401921FB54442D18, %.pre-phi.i
  %46 = fptrunc double %45 to float
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = fcmp olt float %47, %.0.lcssa.i.i
  %.sroa.speculated.i.i = select i1 %48, float %47, float %.0.lcssa.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sroa.speculated.i.i, ptr %49, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load float, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load float, ptr %52, align 8, !tbaa !34
  %54 = fsub float %51, %53
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %55, ptr %56, align 4, !tbaa !35
  tail call void @_ZN5logos5Match24interOrientationAndScaleEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5logos5Match26calculateInternalVariablesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((40, 56)) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load float, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load float, ptr %7, align 8, !tbaa !15
  %9 = fsub float %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %9, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %15, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load float, ptr %21, align 8, !tbaa !15
  %23 = fsub float %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %23, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = fsub float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %29, ptr %30, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5logos5Match17setRelOrientationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = fsub float %4, %8
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = fpext float %10 to double
  %12 = fcmp ogt double %11, 0x401921FB54442D18
  br i1 %12, label %.lr.ph.i, label %_ZN5logos5Match12angleAbsDiffEff.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %13 = phi double [ %16, %.lr.ph.i ], [ %11, %1 ]
  %14 = fadd double %13, 0xC01921FB54442D18
  %15 = fptrunc double %14 to float
  %16 = fpext float %15 to double
  %17 = fcmp ogt double %16, 0x401921FB54442D18
  br i1 %17, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %18 = tail call float @llvm.fabs.f32(float %15)
  %.pre = fpext float %18 to double
  br label %_ZN5logos5Match12angleAbsDiffEff.exit

_ZN5logos5Match12angleAbsDiffEff.exit:            ; preds = %1, %._crit_edge.loopexit.i
  %.pre-phi = phi double [ %11, %1 ], [ %.pre, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ %10, %1 ], [ %18, %._crit_edge.loopexit.i ]
  %19 = fsub double 0x401921FB54442D18, %.pre-phi
  %20 = fptrunc double %19 to float
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = fcmp olt float %21, %.0.lcssa.i
  %.sroa.speculated.i = select i1 %22, float %21, float %.0.lcssa.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sroa.speculated.i, ptr %23, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5logos5Match11setRelScaleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((20, 24)) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load float, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load float, ptr %7, align 8, !tbaa !34
  %9 = fsub float %4, %8
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %10, ptr %11, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5logos5Match24interOrientationAndScaleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((32, 40)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load float, ptr %4, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load float, ptr %6, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load float, ptr %8, align 8, !tbaa !28
  %10 = fneg float %9
  %11 = fmul float %7, %10
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %5, float %11)
  %13 = fmul float %7, %7
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %13)
  %sqrt10 = tail call float @llvm.sqrt.f32(float %14)
  %15 = fmul float %5, %5
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %15)
  %sqrt = tail call float @llvm.sqrt.f32(float %16)
  %17 = fmul float %5, %7
  %18 = tail call float @llvm.fmuladd.f32(float %3, float %9, float %17)
  %19 = fmul float %sqrt10, %sqrt
  %20 = fdiv float %18, %19
  %21 = fcmp olt float %20, -1.000000e+00
  %.sroa.speculated7 = select i1 %21, float -1.000000e+00, float %20
  %22 = fcmp ogt float %.sroa.speculated7, 1.000000e+00
  %.sroa.speculated = select i1 %22, float 1.000000e+00, float %.sroa.speculated7
  %23 = tail call noundef float @acosf(float noundef %.sroa.speculated) #13, !tbaa !36
  %24 = fcmp ogt float %12, 0.000000e+00
  %25 = zext i1 %24 to i32
  %26 = fcmp olt float %12, 0.000000e+00
  %.neg.i = sext i1 %26 to i32
  %27 = add nsw i32 %.neg.i, %25
  %28 = sitofp i32 %27 to float
  %29 = fmul float %23, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %29, ptr %30, align 8, !tbaa !37
  %31 = tail call noundef float @logf(float noundef %sqrt10) #13, !tbaa !36
  %32 = tail call noundef float @logf(float noundef %sqrt) #13, !tbaa !36
  %33 = fsub float %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %33, ptr %34, align 4, !tbaa !38
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !30
  %38 = fsub float %37, %29
  %39 = tail call noundef float @llvm.fabs.f32(float %38)
  %40 = fpext float %39 to double
  %41 = fcmp ogt double %40, 0x401921FB54442D18
  br i1 %41, label %.lr.ph.i, label %_ZN5logos5Match12angleAbsDiffEff.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %42 = phi double [ %45, %.lr.ph.i ], [ %40, %1 ]
  %43 = fadd double %42, 0xC01921FB54442D18
  %44 = fptrunc double %43 to float
  %45 = fpext float %44 to double
  %46 = fcmp ogt double %45, 0x401921FB54442D18
  br i1 %46, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %47 = tail call float @llvm.fabs.f32(float %44)
  %.pre = fpext float %47 to double
  br label %_ZN5logos5Match12angleAbsDiffEff.exit

_ZN5logos5Match12angleAbsDiffEff.exit:            ; preds = %1, %._crit_edge.loopexit.i
  %.pre-phi = phi double [ %40, %1 ], [ %.pre, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ %39, %1 ], [ %47, %._crit_edge.loopexit.i ]
  %48 = fsub double 0x401921FB54442D18, %.pre-phi
  %49 = fptrunc double %48 to float
  %50 = tail call noundef float @llvm.fabs.f32(float %49)
  %51 = fcmp olt float %50, %.0.lcssa.i
  %.sroa.speculated.i = select i1 %51, float %50, float %.0.lcssa.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %.sroa.speculated.i, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %54 = load float, ptr %53, align 8, !tbaa !34
  %55 = fsub float %54, %33
  %56 = tail call noundef float @llvm.fabs.f32(float %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %56, ptr %57, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN5logos5Match12angleAbsDiffEff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, float noundef %1, float noundef %2) local_unnamed_addr #6 align 2 {
  %4 = fsub float %1, %2
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %6 = fpext float %5 to double
  %7 = fcmp ogt double %6, 0x401921FB54442D18
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi double [ %11, %.lr.ph ], [ %6, %3 ]
  %9 = fadd double %8, 0xC01921FB54442D18
  %10 = fptrunc double %9 to float
  %11 = fpext float %10 to double
  %12 = fcmp ogt double %11, 0x401921FB54442D18
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = tail call float @llvm.fabs.f32(float %10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi float [ %5, %3 ], [ %13, %._crit_edge.loopexit ]
  %14 = fpext float %.0.lcssa to double
  %15 = fsub double 0x401921FB54442D18, %14
  %16 = fptrunc double %15 to float
  %17 = tail call noundef float @llvm.fabs.f32(float %16)
  %18 = fcmp olt float %17, %.0.lcssa
  %.sroa.speculated = select i1 %18, float %17, float %.0.lcssa
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5logos5Match4signEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = zext i1 %3 to i32
  %5 = fcmp olt float %1, 0.000000e+00
  %.neg = sext i1 %5 to i32
  %6 = add nsw i32 %.neg, %4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5logos5Match10printMatchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 22)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !33
  %5 = fpext float %4 to double
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

13:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !59
  %.not.i1.i.i = icmp eq i8 %15, 0
  br i1 %.not.i1.i.i, label %19, label %16

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 67
  %18 = load i8, ptr %17, align 1, !tbaa !65
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %20 = load ptr, ptr %12, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %16, %19
  %.0.i.i.i = phi i8 [ %18, %16 ], [ %23, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 16)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !35
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

37:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !59
  %.not.i1.i.i3 = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i3, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !65
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %44 = load ptr, ptr %36, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %40, %43
  %.0.i.i.i4 = phi i8 [ %42, %40 ], [ %47, %43 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %.0.i.i.i4)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 19)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load float, ptr %51, align 8, !tbaa !39
  %53 = fpext float %52 to double
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %53)
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %.not.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i6, label %61, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

61:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !59
  %.not.i1.i.i8 = icmp eq i8 %63, 0
  br i1 %.not.i1.i.i8, label %67, label %64

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 67
  %66 = load i8, ptr %65, align 1, !tbaa !65
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
  %68 = load ptr, ptr %60, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %64, %67
  %.0.i.i.i9 = phi i8 [ %66, %64 ], [ %71, %67 ]
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %.0.i.i.i9)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 13)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = load float, ptr %75, align 4, !tbaa !40
  %77 = fpext float %76 to double
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %77)
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %.not.i.i.i11 = icmp eq ptr %84, null
  br i1 %.not.i.i.i11, label %85, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

85:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = load i8, ptr %86, align 8, !tbaa !59
  %.not.i1.i.i13 = icmp eq i8 %87, 0
  br i1 %.not.i1.i.i13, label %91, label %88

88:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 67
  %90 = load i8, ptr %89, align 1, !tbaa !65
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
  %92 = load ptr, ptr %84, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %88, %91
  %.0.i.i.i14 = phi i8 [ %90, %88 ], [ %95, %91 ]
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %.0.i.i.i14)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 29)
  %99 = load ptr, ptr %0, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load float, ptr %100, align 4, !tbaa !30
  %102 = fpext float %101 to double
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %102)
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %.not.i.i.i16 = icmp eq ptr %109, null
  br i1 %.not.i.i.i16, label %110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

110:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !59
  %.not.i1.i.i18 = icmp eq i8 %112, 0
  br i1 %.not.i1.i.i18, label %116, label %113

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !65
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
  %117 = load ptr, ptr %109, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %113, %116
  %.0.i.i.i19 = phi i8 [ %115, %113 ], [ %120, %116 ]
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %.0.i.i.i19)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Match.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5logos5MatchE", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52}
!5 = !{!"p1 _ZTSN5logos9PointPairE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5logos9PointPairE", !13, i64 0, !13, i64 8, !14, i64 16, !9, i64 20, !9, i64 24, !14, i64 28, !14, i64 32}
!13 = !{!"p1 _ZTSN5logos5PointE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN5logos5PointE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !17, i64 16, !23, i64 40, !14, i64 44}
!17 = !{!"_ZTSSt6vectorIPN5logos5PointESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIPN5logos5PointESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN5logos5PointESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPN5logos5PointESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p2 _ZTSN5logos5PointE", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!4, !9, i64 40}
!25 = !{!16, !9, i64 4}
!26 = !{!4, !9, i64 44}
!27 = !{!12, !13, i64 8}
!28 = !{!4, !9, i64 48}
!29 = !{!4, !9, i64 52}
!30 = !{!12, !9, i64 20}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!4, !9, i64 16}
!34 = !{!12, !9, i64 24}
!35 = !{!4, !9, i64 20}
!36 = !{!14, !14, i64 0}
!37 = !{!4, !9, i64 32}
!38 = !{!4, !9, i64 36}
!39 = !{!4, !9, i64 24}
!40 = !{!4, !9, i64 28}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !56, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !54, i64 216, !7, i64 224, !23, i64 225, !55, i64 232, !56, i64 240, !57, i64 248, !58, i64 256}
!45 = !{!"_ZTSSt8ios_base", !46, i64 8, !46, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !49, i64 40, !50, i64 48, !7, i64 64, !14, i64 192, !51, i64 200, !52, i64 208}
!46 = !{!"long", !7, i64 0}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!49 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !46, i64 8}
!51 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!52 = !{!"_ZTSSt6locale", !53, i64 0}
!53 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!54 = !{!"p1 _ZTSSo", !6, i64 0}
!55 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!56 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!57 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!58 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !61, i64 0, !62, i64 16, !23, i64 24, !63, i64 32, !63, i64 40, !64, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!62 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!"p1 short", !6, i64 0}
!65 = !{!7, !7, i64 0}
