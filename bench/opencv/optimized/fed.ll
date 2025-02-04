; ModuleID = 'bench/opencv/original/fed.ll'
source_filename = "bench/opencv/original/fed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = load float, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = sitofp i32 %9 to float
  %11 = fdiv float %8, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %12 = fmul float %11, 3.000000e+00
  %13 = load float, ptr %2, align 4
  %14 = fdiv float %12, %13
  %15 = fadd float %14, 2.500000e-01
  %16 = tail call float @sqrtf(float noundef %15) #10
  %17 = fadd float %16, -5.000000e-01
  %18 = fadd float %17, 0xBE45798EE0000000
  %19 = tail call float @llvm.ceil.f32(float %18)
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load float, ptr %2, align 4
  %22 = add nsw i32 %20, 1
  %23 = mul nsw i32 %22, %20
  %24 = sitofp i32 %23 to float
  %25 = fmul float %21, %24
  %26 = fdiv float %12, %25
  store float %26, ptr %7, align 4
  %27 = call noundef i32 @_Z16fed_tau_internalRKiRKfS2_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull readonly align 4 dereferenceable(4) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z21fed_tau_by_cycle_timeRKfS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = load float, ptr %0, align 4
  %8 = fmul float %7, 3.000000e+00
  %9 = load float, ptr %1, align 4
  %10 = fdiv float %8, %9
  %11 = fadd float %10, 2.500000e-01
  %12 = tail call float @sqrtf(float noundef %11) #10
  %13 = fadd float %12, -5.000000e-01
  %14 = fadd float %13, 0xBE45798EE0000000
  %15 = tail call float @llvm.ceil.f32(float %14)
  %16 = fptosi float %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load float, ptr %0, align 4
  %18 = fmul float %17, 3.000000e+00
  %19 = load float, ptr %1, align 4
  %20 = add nsw i32 %16, 1
  %21 = mul nsw i32 %20, %16
  %22 = sitofp i32 %21 to float
  %23 = fmul float %19, %22
  %24 = fdiv float %18, %23
  store float %24, ptr %6, align 4
  %25 = call noundef i32 @_Z16fed_tau_internalRKiRKfS2_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16fed_tau_internalRKiRKfS2_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %0, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %_ZNSt6vectorIfSaIfEED2Ev.exit60, label %.noexc

.noexc:                                           ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
  %11 = getelementptr float, ptr %10, i64 %8
  store float 0.000000e+00, ptr %10, align 4
  %12 = getelementptr i8, ptr %10, i64 4
  %13 = icmp eq i32 %6, 1
  br i1 %13, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %14 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %12, %.noexc ], [ %11, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8
  store ptr %.0.i.i.i.i.i, ptr %16, align 8
  store ptr %11, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %18, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  %.pre = load i32, ptr %0, align 4
  br i1 %20, label %21, label %_ZNSt6vectorIfSaIfEED2Ev.exit58

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %22 = zext i32 %.pre to i64
  %23 = icmp slt i32 %.pre, 0
  br i1 %23, label %.noexc52, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc52:                                         ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i48 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i48, label %_ZNSt6vectorIfSaIfEED2Ev.exit58, label %.noexc53

.noexc53:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #11
  store float 0.000000e+00, ptr %25, align 4
  %26 = icmp eq i32 %.pre, 1
  br i1 %26, label %_ZNSt6vectorIfSaIfEED2Ev.exit58, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i49

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i49: ; preds = %.noexc53
  %27 = getelementptr i8, ptr %25, i64 4
  %28 = add nsw i64 %24, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

_ZNSt6vectorIfSaIfEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc53, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i49, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sroa.082.1 = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %25, %.noexc53 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i49 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = sitofp i32 %.pre to float
  %30 = tail call float @llvm.fmuladd.f32(float %29, float 4.000000e+00, float 2.000000e+00)
  %31 = fdiv float 1.000000e+00, %30
  %32 = load float, ptr %1, align 4
  %33 = load float, ptr %2, align 4
  %34 = fmul float %32, %33
  %35 = fmul float %34, 5.000000e-01
  %36 = icmp sgt i32 %.pre, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit58, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit58 ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = uitofp nneg i32 %37 to float
  %39 = tail call float @llvm.fmuladd.f32(float %38, float 2.000000e+00, float 1.000000e+00)
  %40 = fmul float %39, 0x400921FB60000000
  %41 = fmul float %31, %40
  %42 = tail call float @cosf(float noundef %41) #10
  %43 = load i8, ptr %3, align 1
  %44 = trunc i8 %43 to i1
  %45 = fmul float %42, %42
  %46 = fdiv float %35, %45
  %47 = load ptr, ptr %4, align 8
  %.sroa.082.1.sink = select i1 %44, ptr %.sroa.082.1, ptr %47
  %48 = getelementptr inbounds nuw float, ptr %.sroa.082.1.sink, i64 %indvars.iv
  store float %46, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %0, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre107 = load i8, ptr %3, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit58
  %52 = phi i8 [ %19, %_ZNSt6vectorIfSaIfEED2Ev.exit58 ], [ %.pre107, %._crit_edge.loopexit ]
  %53 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit58 ], [ %49, %._crit_edge.loopexit ]
  %54 = trunc i8 %52 to i1
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %._crit_edge
  %56 = sdiv i32 %53, 2
  br label %_Z21fed_is_prime_internalRKi.exit.thread

_Z21fed_is_prime_internalRKi.exit.thread:         ; preds = %_Z21fed_is_prime_internalRKi.exit.thread.backedge, %55
  %storemerge.in = phi i32 [ %53, %55 ], [ %storemerge, %_Z21fed_is_prime_internalRKi.exit.thread.backedge ]
  %storemerge = add nsw i32 %storemerge.in, 1
  %57 = icmp slt i32 %storemerge.in, 1
  br i1 %57, label %_Z21fed_is_prime_internalRKi.exit.thread.backedge, label %58

58:                                               ; preds = %_Z21fed_is_prime_internalRKi.exit.thread
  switch i32 %storemerge.in, label %59 [
    i32 1, label %.preheader93
    i32 2, label %.preheader93
    i32 4, label %.preheader93
    i32 6, label %.preheader93
  ]

59:                                               ; preds = %58
  %60 = and i32 %storemerge.in, 1
  %61 = icmp ne i32 %60, 0
  %62 = urem i32 %storemerge, 3
  %63 = icmp eq i32 %62, 0
  %or.cond.i = or i1 %61, %63
  %64 = urem i32 %storemerge, 5
  %65 = icmp eq i32 %64, 0
  %or.cond22.i = or i1 %65, %or.cond.i
  %66 = urem i32 %storemerge, 7
  %67 = icmp eq i32 %66, 0
  %or.cond24.i = or i1 %67, %or.cond22.i
  br i1 %or.cond24.i, label %_Z21fed_is_prime_internalRKi.exit.thread.backedge, label %68

_Z21fed_is_prime_internalRKi.exit.thread.backedge: ; preds = %59, %_Z21fed_is_prime_internalRKi.exit.thread, %_Z21fed_is_prime_internalRKi.exit
  br label %_Z21fed_is_prime_internalRKi.exit.thread, !llvm.loop !6

68:                                               ; preds = %59
  %69 = uitofp nneg i32 %storemerge to float
  %70 = fadd float %69, 1.000000e+00
  %sqrt.i = tail call float @llvm.sqrt.f32(float %70)
  %71 = fptosi float %sqrt.i to i32
  %.not25.i = icmp slt i32 %71, 11
  br i1 %.not25.i, label %.preheader93, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.027.i = phi i32 [ %74, %.lr.ph.i ], [ 11, %68 ]
  %.01826.i = phi i1 [ %spec.select.i, %.lr.ph.i ], [ true, %68 ]
  %72 = urem i32 %storemerge, %.027.i
  %73 = icmp ne i32 %72, 0
  %spec.select.i = select i1 %73, i1 %.01826.i, i1 false
  %74 = add nuw nsw i32 %.027.i, 2
  %.not.i = icmp sgt i32 %74, %71
  br i1 %.not.i, label %_Z21fed_is_prime_internalRKi.exit, label %.lr.ph.i, !llvm.loop !7

_Z21fed_is_prime_internalRKi.exit:                ; preds = %.lr.ph.i
  br i1 %spec.select.i, label %.preheader93, label %_Z21fed_is_prime_internalRKi.exit.thread.backedge

.preheader93:                                     ; preds = %_Z21fed_is_prime_internalRKi.exit, %58, %58, %58, %58, %68
  %invariant.gep = getelementptr i8, ptr %.sroa.082.1, i64 -4
  %75 = icmp sgt i32 %53, 0
  br i1 %75, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader93, %81
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %81 ], [ 0, %.preheader93 ]
  %76 = phi i32 [ %86, %81 ], [ %53, %.preheader93 ]
  %.04099 = phi i32 [ %78, %81 ], [ 0, %.preheader93 ]
  br label %77

77:                                               ; preds = %.preheader, %77
  %.1 = phi i32 [ %78, %77 ], [ %.04099, %.preheader ]
  %78 = add nsw i32 %.1, 1
  %79 = mul nsw i32 %78, %56
  %80 = srem i32 %79, %storemerge
  %.not.not = icmp sgt i32 %80, %76
  br i1 %.not.not, label %77, label %81, !llvm.loop !8

81:                                               ; preds = %77
  %82 = sext i32 %80 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %82
  %83 = load float, ptr %gep, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv104
  store float %83, ptr %85, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %86 = load i32, ptr %0, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next105, %87
  br i1 %88, label %.preheader, label %.loopexit.thread, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader93, %._crit_edge
  %.not.i.i.i59 = icmp eq ptr %.sroa.082.1, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIfSaIfEED2Ev.exit60, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %81, %.loopexit
  %89 = phi i32 [ %53, %.loopexit ], [ %86, %81 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.082.1) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit60

_ZNSt6vectorIfSaIfEED2Ev.exit60:                  ; preds = %5, %.loopexit, %.loopexit.thread
  %.04192 = phi i32 [ %53, %.loopexit ], [ %89, %.loopexit.thread ], [ 0, %5 ]
  ret i32 %.04192
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z21fed_is_prime_internalRKi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %switch.tableidx = add nsw i32 %2, -2
  %5 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %switch.hole_check, label %6

6:                                                ; preds = %switch.hole_check, %4
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  %9 = urem i32 %2, 3
  %10 = icmp eq i32 %9, 0
  %or.cond = or i1 %8, %10
  %11 = urem i32 %2, 5
  %12 = icmp eq i32 %11, 0
  %or.cond22 = or i1 %12, %or.cond
  %13 = urem i32 %2, 7
  %14 = icmp eq i32 %13, 0
  %or.cond24 = or i1 %14, %or.cond22
  br i1 %or.cond24, label %.loopexit, label %15

15:                                               ; preds = %6
  %16 = uitofp nneg i32 %2 to float
  %17 = fadd float %16, 1.000000e+00
  %sqrt = tail call float @llvm.sqrt.f32(float %17)
  %18 = fptosi float %sqrt to i32
  %.not25 = icmp slt i32 %18, 11
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.027 = phi i32 [ %21, %.lr.ph ], [ 11, %15 ]
  %.01826 = phi i1 [ %spec.select, %.lr.ph ], [ true, %15 ]
  %19 = urem i32 %2, %.027
  %20 = icmp ne i32 %19, 0
  %spec.select = select i1 %20, i1 %.01826, i1 false
  %21 = add nuw nsw i32 %.027, 2
  %.not = icmp sgt i32 %21, %18
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

switch.hole_check:                                ; preds = %4
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 43, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %.loopexit, label %6

.loopexit:                                        ; preds = %.lr.ph, %switch.hole_check, %15, %6, %1
  %.017 = phi i1 [ false, %1 ], [ false, %6 ], [ true, %15 ], [ true, %switch.hole_check ], [ %spec.select, %.lr.ph ]
  ret i1 %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

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
