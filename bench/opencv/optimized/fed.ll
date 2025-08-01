; ModuleID = 'bench/opencv/original/fed.ll'
source_filename = "bench/opencv/original/fed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = load float, ptr %0, align 4, !tbaa !3
  %9 = load i32, ptr %1, align 4, !tbaa !7
  %10 = sitofp i32 %9 to float
  %11 = fdiv float %8, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %12 = fmul float %11, 3.000000e+00
  %13 = load float, ptr %2, align 4, !tbaa !3
  %14 = fdiv float %12, %13
  %15 = fadd float %14, 2.500000e-01
  %16 = tail call float @sqrtf(float noundef %15) #10, !tbaa !7
  %17 = fadd float %16, -5.000000e-01
  %18 = fadd float %17, 0xBE45798EE0000000
  %19 = tail call float @llvm.ceil.f32(float %18)
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !7
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %21, %20
  %23 = sitofp i32 %22 to float
  %24 = fmul float %13, %23
  %25 = fdiv float %12, %24
  store float %25, ptr %7, align 4, !tbaa !3
  %26 = call noundef i32 @_Z16fed_tau_internalRKiRKfS2_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull readonly align 4 dereferenceable(4) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z21fed_tau_by_cycle_timeRKfS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %7 = load float, ptr %0, align 4, !tbaa !3
  %8 = fmul float %7, 3.000000e+00
  %9 = load float, ptr %1, align 4, !tbaa !3
  %10 = fdiv float %8, %9
  %11 = fadd float %10, 2.500000e-01
  %12 = tail call float @sqrtf(float noundef %11) #10, !tbaa !7
  %13 = fadd float %12, -5.000000e-01
  %14 = fadd float %13, 0xBE45798EE0000000
  %15 = tail call float @llvm.ceil.f32(float %14)
  %16 = fptosi float %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %17, %16
  %19 = sitofp i32 %18 to float
  %20 = fmul float %9, %19
  %21 = fdiv float %8, %20
  store float %21, ptr %6, align 4, !tbaa !3
  %22 = call noundef i32 @_Z16fed_tau_internalRKiRKfS2_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16fed_tau_internalRKiRKfS2_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %0, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %_ZNSt6vectorIfSaIfEED2Ev.exit62, label %.noexc47

.noexc47:                                         ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
  %11 = getelementptr inbounds nuw float, ptr %10, i64 %8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !3
  %12 = getelementptr i8, ptr %10, i64 4
  %13 = add nsw i64 %8, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %15 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %15, i1 false), !tbaa !3
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %13, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc47
  %.0.i.i.i.i.i = phi ptr [ %12, %.noexc47 ], [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !9
  store ptr %.0.i.i.i.i.i, ptr %18, align 8, !tbaa !13
  store ptr %11, ptr %19, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  %.pre.pre = load i32, ptr %0, align 4, !tbaa !7
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.pre = phi i32 [ %.pre.pre, %20 ], [ %6, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %21 = load i8, ptr %3, align 1, !tbaa !15, !range !17, !noundef !18
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt6vectorIfSaIfEED2Ev.exit60

23:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %24 = zext i32 %.pre to i64
  %25 = icmp slt i32 %.pre, 0
  br i1 %25, label %.noexc54, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48

.noexc54:                                         ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48: ; preds = %23
  %.not.i.i.i.i49 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit60, label %.noexc55

.noexc55:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48
  %26 = shl nuw nsw i64 %24, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #11
  store float 0.000000e+00, ptr %27, align 4, !tbaa !3
  %28 = icmp eq i32 %.pre, 1
  br i1 %28, label %_ZNSt6vectorIfSaIfEED2Ev.exit60, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50: ; preds = %.noexc55
  %29 = getelementptr i8, ptr %27, i64 4
  %30 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !3
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit60

_ZNSt6vectorIfSaIfEED2Ev.exit60:                  ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48, %.noexc55, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sroa.086.1 = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %27, %.noexc55 ], [ %27, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %31 = sitofp i32 %.pre to float
  %32 = tail call float @llvm.fmuladd.f32(float %31, float 4.000000e+00, float 2.000000e+00)
  %33 = fdiv float 1.000000e+00, %32
  %34 = load float, ptr %1, align 4, !tbaa !3
  %35 = load float, ptr %2, align 4, !tbaa !3
  %36 = fmul float %34, %35
  %37 = fmul float %36, 5.000000e-01
  %38 = icmp sgt i32 %.pre, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit60
  %39 = load ptr, ptr %4, align 8
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %40 = trunc nuw nsw i64 %indvars.iv110 to i32
  %41 = uitofp nneg i32 %40 to float
  %42 = tail call float @llvm.fmuladd.f32(float %41, float 2.000000e+00, float 1.000000e+00)
  %43 = fmul float %42, 0x400921FB60000000
  %44 = fmul float %33, %43
  %45 = tail call float @cosf(float noundef %44) #10, !tbaa !7
  %46 = fmul float %45, %45
  %47 = fdiv float %37, %46
  %48 = getelementptr inbounds nuw float, ptr %.sroa.086.1, i64 %indvars.iv110
  store float %47, ptr %48, align 4, !tbaa !3
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %49 = load i32, ptr %0, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next111, %50
  br i1 %51, label %.lr.ph.split.us, label %._crit_edge.thread, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit60
  br i1 %22, label %._crit_edge.thread, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = uitofp nneg i32 %52 to float
  %54 = tail call float @llvm.fmuladd.f32(float %53, float 2.000000e+00, float 1.000000e+00)
  %55 = fmul float %54, 0x400921FB60000000
  %56 = fmul float %33, %55
  %57 = tail call float @cosf(float noundef %56) #10, !tbaa !7
  %58 = fmul float %57, %57
  %59 = fdiv float %37, %58
  %60 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  store float %59, ptr %60, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %0, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph.split, label %.loopexit, !llvm.loop !22

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge
  %.lcssa101119 = phi i32 [ %.pre, %._crit_edge ], [ %49, %.lr.ph.split.us ]
  %64 = sdiv i32 %.lcssa101119, 2
  br label %_Z21fed_is_prime_internalRKi.exit.thread

_Z21fed_is_prime_internalRKi.exit.thread:         ; preds = %_Z21fed_is_prime_internalRKi.exit.thread.backedge, %._crit_edge.thread
  %storemerge.in = phi i32 [ %.lcssa101119, %._crit_edge.thread ], [ %storemerge, %_Z21fed_is_prime_internalRKi.exit.thread.backedge ]
  %storemerge = add nsw i32 %storemerge.in, 1
  %65 = icmp slt i32 %storemerge.in, 1
  br i1 %65, label %_Z21fed_is_prime_internalRKi.exit.thread.backedge, label %66

66:                                               ; preds = %_Z21fed_is_prime_internalRKi.exit.thread
  switch i32 %storemerge.in, label %67 [
    i32 1, label %.preheader97
    i32 2, label %.preheader97
    i32 4, label %.preheader97
    i32 6, label %.preheader97
  ]

67:                                               ; preds = %66
  %68 = and i32 %storemerge.in, 1
  %69 = icmp ne i32 %68, 0
  %70 = urem i32 %storemerge, 3
  %71 = icmp eq i32 %70, 0
  %or.cond.i = or i1 %69, %71
  %72 = urem i32 %storemerge, 5
  %73 = icmp eq i32 %72, 0
  %or.cond22.i = or i1 %73, %or.cond.i
  %74 = urem i32 %storemerge, 7
  %75 = icmp eq i32 %74, 0
  %or.cond24.i = or i1 %75, %or.cond22.i
  br i1 %or.cond24.i, label %_Z21fed_is_prime_internalRKi.exit.thread.backedge, label %76

_Z21fed_is_prime_internalRKi.exit.thread.backedge: ; preds = %67, %_Z21fed_is_prime_internalRKi.exit.thread, %_Z21fed_is_prime_internalRKi.exit
  br label %_Z21fed_is_prime_internalRKi.exit.thread, !llvm.loop !23

76:                                               ; preds = %67
  %77 = uitofp nneg i32 %storemerge to float
  %78 = fadd float %77, 1.000000e+00
  %sqrt.i = tail call float @llvm.sqrt.f32(float %78)
  %79 = fptosi float %sqrt.i to i32
  %.not25.i = icmp slt i32 %79, 11
  br i1 %.not25.i, label %.preheader97, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %.027.i = phi i32 [ %82, %.lr.ph.i ], [ 11, %76 ]
  %.01826.i = phi i1 [ %spec.select.i, %.lr.ph.i ], [ true, %76 ]
  %80 = urem i32 %storemerge, %.027.i
  %81 = icmp ne i32 %80, 0
  %spec.select.i = select i1 %81, i1 %.01826.i, i1 false
  %82 = add nuw nsw i32 %.027.i, 2
  %.not.i = icmp sgt i32 %82, %79
  br i1 %.not.i, label %_Z21fed_is_prime_internalRKi.exit, label %.lr.ph.i, !llvm.loop !24

_Z21fed_is_prime_internalRKi.exit:                ; preds = %.lr.ph.i
  br i1 %spec.select.i, label %.preheader97, label %_Z21fed_is_prime_internalRKi.exit.thread.backedge

.preheader97:                                     ; preds = %_Z21fed_is_prime_internalRKi.exit, %66, %66, %66, %66, %76
  %83 = icmp sgt i32 %.lcssa101119, 0
  br i1 %83, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader97
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %.lcssa101119 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %89
  %indvars.iv113 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next114, %89 ]
  %.040103 = phi i32 [ 0, %.preheader.lr.ph ], [ %86, %89 ]
  br label %85

85:                                               ; preds = %.preheader, %85
  %.1 = phi i32 [ %86, %85 ], [ %.040103, %.preheader ]
  %86 = add nsw i32 %.1, 1
  %87 = mul nsw i32 %86, %64
  %88 = srem i32 %87, %storemerge
  %.not.not = icmp sgt i32 %88, %.lcssa101119
  br i1 %.not.not, label %85, label %89, !llvm.loop !25

89:                                               ; preds = %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr float, ptr %.sroa.086.1, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -4
  %93 = load float, ptr %92, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv113
  store float %93, ptr %94, align 4, !tbaa !3
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph.split, %.preheader97, %._crit_edge
  %.lcssa101118 = phi i32 [ %.lcssa101119, %.preheader97 ], [ %.pre, %._crit_edge ], [ %61, %.lr.ph.split ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.086.1, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIfSaIfEED2Ev.exit62, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %89, %.loopexit
  %.lcssa101118124 = phi i32 [ %.lcssa101118, %.loopexit ], [ %.lcssa101119, %89 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.086.1) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit62

_ZNSt6vectorIfSaIfEED2Ev.exit62:                  ; preds = %5, %.loopexit, %.loopexit.thread
  %.04196 = phi i32 [ %.lcssa101118, %.loopexit ], [ %.lcssa101118124, %.loopexit.thread ], [ 0, %5 ]
  ret i32 %.04196
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z21fed_is_prime_internalRKi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %switch.tableidx = add nsw i32 %2, -2
  %5 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 43, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond28 = select i1 %5, i1 %switch.lobit, i1 false
  br i1 %or.cond28, label %.loopexit, label %6

6:                                                ; preds = %4
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %4, %15, %6, %1
  %.017 = phi i1 [ false, %1 ], [ false, %6 ], [ true, %15 ], [ true, %4 ], [ %spec.select, %.lr.ph ]
  ret i1 %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 float", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
