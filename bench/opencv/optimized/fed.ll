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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z21fed_tau_by_cycle_timeRKfS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16fed_tau_internalRKiRKfS2_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %0, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %_ZNSt6vectorIfSaIfEED2Ev.exit62, label %.noexc47

.noexc47:                                         ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !3
  %12 = getelementptr i8, ptr %10, i64 4
  %13 = add nsw i64 %8, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc47
  %.0.i.i.i.i.i = phi ptr [ %15, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %12, %.noexc47 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !9
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !13
  store ptr %11, ptr %18, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #12
  %.pre.pre = load i32, ptr %0, align 4, !tbaa !7
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %19, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.pre = phi i32 [ %.pre.pre, %19 ], [ %6, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %20 = load i8, ptr %3, align 1, !tbaa !15, !range !17, !noundef !18
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt6vectorIfSaIfEED2Ev.exit60

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %23 = sext i32 %.pre to i64
  %24 = icmp slt i32 %.pre, 0
  br i1 %24, label %.noexc54, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48

.noexc54:                                         ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48: ; preds = %22
  %.not.i.i.i.i49 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit60, label %.noexc55

.noexc55:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #11
  store float 0.000000e+00, ptr %26, align 4, !tbaa !3
  %27 = add nsw i64 %23, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNSt6vectorIfSaIfEED2Ev.exit60, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50: ; preds = %.noexc55
  %29 = getelementptr i8, ptr %26, i64 4
  %.idx.i.i.i.i.i.i.i51 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i51, i1 false), !tbaa !3
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit60

_ZNSt6vectorIfSaIfEED2Ev.exit60:                  ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48, %.noexc55, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sroa.074.1 = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %26, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50 ], [ %26, %.noexc55 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %30 = sitofp i32 %.pre to float
  %31 = tail call nnan float @llvm.fmuladd.f32(float %30, float 4.000000e+00, float 2.000000e+00)
  %32 = fdiv nnan float 1.000000e+00, %31
  %33 = load float, ptr %1, align 4, !tbaa !3
  %34 = load float, ptr %2, align 4, !tbaa !3
  %35 = fmul float %33, %34
  %36 = fmul float %35, 5.000000e-01
  %37 = icmp sgt i32 %.pre, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit60
  %38 = load ptr, ptr %4, align 8
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %39 = trunc nuw nsw i64 %indvars.iv98 to i32
  %40 = uitofp nneg i32 %39 to float
  %41 = tail call nnan float @llvm.fmuladd.f32(float %40, float 2.000000e+00, float 1.000000e+00)
  %42 = fmul nnan float %41, 0x400921FB60000000
  %43 = fmul float %32, %42
  %44 = tail call float @cosf(float noundef %43) #10, !tbaa !7
  %45 = fmul float %44, %44
  %46 = fdiv float %36, %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.074.1, i64 %indvars.iv98
  store float %46, ptr %47, align 4, !tbaa !3
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %48 = load i32, ptr %0, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next99, %49
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge.thread, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit60
  br i1 %21, label %._crit_edge.thread, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = uitofp nneg i32 %51 to float
  %53 = tail call nnan float @llvm.fmuladd.f32(float %52, float 2.000000e+00, float 1.000000e+00)
  %54 = fmul nnan float %53, 0x400921FB60000000
  %55 = fmul float %32, %54
  %56 = tail call float @cosf(float noundef %55) #10, !tbaa !7
  %57 = fmul float %56, %56
  %58 = fdiv float %36, %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store float %58, ptr %59, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %0, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph.split, label %.loopexit, !llvm.loop !19

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge
  %.lcssa89112 = phi i32 [ %.pre, %._crit_edge ], [ %48, %.lr.ph.split.us ]
  %63 = sdiv i32 %.lcssa89112, 2
  br label %_Z21fed_is_prime_internalRKi.exit.thread

_Z21fed_is_prime_internalRKi.exit.thread:         ; preds = %_Z21fed_is_prime_internalRKi.exit.thread.backedge, %._crit_edge.thread
  %storemerge.in = phi i32 [ %.lcssa89112, %._crit_edge.thread ], [ %storemerge, %_Z21fed_is_prime_internalRKi.exit.thread.backedge ]
  %storemerge = add nsw i32 %storemerge.in, 1
  %64 = icmp slt i32 %storemerge.in, 1
  br i1 %64, label %_Z21fed_is_prime_internalRKi.exit.thread.backedge, label %65

_Z21fed_is_prime_internalRKi.exit.thread.backedge: ; preds = %_Z21fed_is_prime_internalRKi.exit.thread, %66, %_Z21fed_is_prime_internalRKi.exit
  br label %_Z21fed_is_prime_internalRKi.exit.thread, !llvm.loop !21

65:                                               ; preds = %_Z21fed_is_prime_internalRKi.exit.thread
  switch i32 %storemerge, label %66 [
    i32 2, label %.preheader85
    i32 3, label %.preheader85
    i32 5, label %.preheader85
    i32 7, label %.preheader85
  ]

66:                                               ; preds = %65
  %67 = trunc i32 %storemerge.in to i1
  %68 = urem i32 %storemerge, 3
  %69 = icmp eq i32 %68, 0
  %or.cond.i = or i1 %69, %67
  %70 = urem i32 %storemerge, 5
  %71 = icmp eq i32 %70, 0
  %or.cond22.i = or i1 %71, %or.cond.i
  %72 = urem i32 %storemerge, 7
  %73 = icmp eq i32 %72, 0
  %or.cond24.i = or i1 %73, %or.cond22.i
  br i1 %or.cond24.i, label %_Z21fed_is_prime_internalRKi.exit.thread.backedge, label %74

74:                                               ; preds = %66
  %75 = uitofp nneg i32 %storemerge to float
  %76 = fadd float %75, 1.000000e+00
  %sqrt.i = tail call float @llvm.sqrt.f32(float %76)
  %77 = fptosi float %sqrt.i to i32
  %.not25.i = icmp slt i32 %77, 11
  br i1 %.not25.i, label %.preheader85, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.027.i = phi i32 [ %80, %.lr.ph.i ], [ 11, %74 ]
  %.01826.i = phi i1 [ %spec.select.i, %.lr.ph.i ], [ true, %74 ]
  %78 = urem i32 %storemerge, %.027.i
  %79 = icmp ne i32 %78, 0
  %spec.select.i = select i1 %79, i1 %.01826.i, i1 false
  %80 = add nuw nsw i32 %.027.i, 2
  %.not.i = icmp sgt i32 %80, %77
  br i1 %.not.i, label %_Z21fed_is_prime_internalRKi.exit, label %.lr.ph.i, !llvm.loop !22

_Z21fed_is_prime_internalRKi.exit:                ; preds = %.lr.ph.i
  br i1 %spec.select.i, label %.preheader85, label %_Z21fed_is_prime_internalRKi.exit.thread.backedge

.preheader85:                                     ; preds = %_Z21fed_is_prime_internalRKi.exit, %74, %65, %65, %65, %65
  %81 = icmp sgt i32 %.lcssa89112, 0
  br i1 %81, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader85
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %.lcssa89112 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %87
  %indvars.iv101 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next102, %87 ]
  %.04091 = phi i32 [ 0, %.preheader.lr.ph ], [ %84, %87 ]
  br label %83

83:                                               ; preds = %.preheader, %83
  %.1 = phi i32 [ %84, %83 ], [ %.04091, %.preheader ]
  %84 = add nsw i32 %.1, 1
  %85 = mul nsw i32 %84, %63
  %86 = srem i32 %85, %storemerge
  %.not.not = icmp sgt i32 %86, %.lcssa89112
  br i1 %.not.not, label %83, label %87, !llvm.loop !23

87:                                               ; preds = %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr [4 x i8], ptr %.sroa.074.1, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -4
  %91 = load float, ptr %90, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv101
  store float %91, ptr %92, align 4, !tbaa !3
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph.split, %.preheader85, %._crit_edge
  %.lcssa89111 = phi i32 [ %.pre, %._crit_edge ], [ %.lcssa89112, %.preheader85 ], [ %60, %.lr.ph.split ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.074.1, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIfSaIfEED2Ev.exit62, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %87, %.loopexit
  %.lcssa89111117 = phi i32 [ %.lcssa89111, %.loopexit ], [ %.lcssa89112, %87 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.074.1) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit62

_ZNSt6vectorIfSaIfEED2Ev.exit62:                  ; preds = %5, %.loopexit, %.loopexit.thread
  %.04184 = phi i32 [ %.lcssa89111117, %.loopexit.thread ], [ %.lcssa89111, %.loopexit ], [ 0, %5 ]
  ret i32 %.04184
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z21fed_is_prime_internalRKi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %switch.tableidx = add nsw i32 %2, -2
  %5 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 43, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond29 = select i1 %5, i1 %switch.lobit, i1 false
  br i1 %or.cond29, label %.loopexit, label %6

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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %4, %15, %6, %1
  %.017 = phi i1 [ false, %6 ], [ false, %1 ], [ true, %4 ], [ true, %15 ], [ %spec.select, %.lr.ph ]
  ret i1 %.017
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
