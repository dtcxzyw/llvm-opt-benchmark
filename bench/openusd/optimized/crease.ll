; ModuleID = 'bench/openusd/original/crease.ll'
source_filename = "bench/openusd/original/crease.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE = local_unnamed_addr constant float 0.000000e+00, align 4
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE = local_unnamed_addr constant float 1.000000e+01, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 1, 1073741825) i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(4) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = icmp sgt i32 %2, 2
  %6 = shl nuw nsw i32 1, %2
  %7 = or i1 %4, %5
  %.0 = select i1 %7, i32 8, i32 %6
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 1, -2147483647) i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(4) %0, float noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = fcmp ogt float %1, 0.000000e+00
  br i1 %5, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0911 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %.fr17 = freeze float %8
  %9 = fcmp ogt float %.fr17, 0.000000e+00
  %10 = zext i1 %9 to i32
  %11 = add i32 %.0911, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph
  %12 = icmp ugt i32 %11, 2
  %13 = shl nuw i32 1, %11
  %spec.select = select i1 %12, i32 8, i32 %13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.preheader, %4
  %.010 = phi i32 [ 8, %4 ], [ 1, %.preheader ], [ %spec.select, %._crit_edge ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #1 align 2 {
  %7 = fcmp ogt float %1, 0.000000e+00
  %8 = fcmp ole float %2, 0.000000e+00
  %or.cond44 = and i1 %7, %8
  %.036 = zext i1 %or.cond44 to i32
  %.035 = select i1 %or.cond44, float %1, float 0.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  %12 = icmp eq ptr %5, null
  %or.cond = or i1 %12, %11
  %13 = icmp sgt i32 %3, 0
  br i1 %or.cond, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %6
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader47
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %6
  br i1 %13, label %.lr.ph56.preheader, label %.loopexit

.lr.ph56.preheader:                               ; preds = %.preheader
  %wide.trip.count64 = zext nneg i32 %3 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv61 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next62, %.lr.ph56 ]
  %.154 = phi float [ %.035, %.lr.ph56.preheader ], [ %.2, %.lr.ph56 ]
  %.13753 = phi i32 [ %.036, %.lr.ph56.preheader ], [ %.238, %.lr.ph56 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv61
  %15 = load float, ptr %14, align 4
  %16 = fcmp ogt float %15, 0.000000e+00
  %17 = fcmp ole float %15, 1.000000e+00
  %or.cond45.not = and i1 %16, %17
  %18 = fadd float %.154, %15
  %19 = zext i1 %or.cond45.not to i32
  %.238 = add nuw nsw i32 %.13753, %19
  %.2 = select i1 %or.cond45.not, float %18, float %.154
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph56, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.450 = phi float [ %.035, %.lr.ph.preheader ], [ %.5, %30 ]
  %.44049 = phi i32 [ %.036, %.lr.ph.preheader ], [ %.541, %30 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %21 = load float, ptr %20, align 4
  %22 = fcmp ogt float %21, 0.000000e+00
  br i1 %22, label %23, label %30

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %25 = load float, ptr %24, align 4
  %26 = fcmp ugt float %25, 0.000000e+00
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = fadd float %.450, %21
  %29 = add nsw i32 %.44049, 1
  br label %30

30:                                               ; preds = %.lr.ph, %23, %27
  %.541 = phi i32 [ %29, %27 ], [ %.44049, %23 ], [ %.44049, %.lr.ph ]
  %.5 = phi float [ %28, %27 ], [ %.450, %23 ], [ %.450, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %30, %.lr.ph56, %.preheader47, %.preheader
  %.339 = phi i32 [ %.238, %.lr.ph56 ], [ %.036, %.preheader ], [ %.036, %.preheader47 ], [ %.541, %30 ]
  %.3 = phi float [ %.2, %.lr.ph56 ], [ %.035, %.preheader ], [ %.035, %.preheader47 ], [ %.5, %30 ]
  %31 = icmp eq i32 %.339, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %.loopexit
  %33 = sitofp i32 %.339 to float
  %34 = fdiv float %.3, %33
  %35 = fcmp ogt float %34, 1.000000e+00
  %36 = select i1 %35, float 1.000000e+00, float %34
  br label %37

37:                                               ; preds = %.loopexit, %32
  %.0 = phi float [ %36, %32 ], [ 0.000000e+00, %.loopexit ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease30SubdivideEdgeSharpnessAtVertexEfiPKf(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %0, float noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  %8 = icmp slt i32 %2, 2
  %or.cond = or i1 %8, %7
  %9 = fcmp ugt float %1, 0.000000e+00
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %4
  br i1 %9, label %11, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit

11:                                               ; preds = %10
  %12 = fcmp ult float %1, 1.000000e+01
  br i1 %12, label %13, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit

13:                                               ; preds = %11
  %14 = fcmp ogt float %1, 1.000000e+00
  br i1 %14, label %15, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit

15:                                               ; preds = %13
  %16 = fadd float %1, -1.000000e+00
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit

17:                                               ; preds = %4
  br i1 %9, label %18, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit

18:                                               ; preds = %17
  %19 = fcmp ult float %1, 1.000000e+01
  br i1 %19, label %.lr.ph.preheader, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02531 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.02630 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.127, %.lr.ph ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %21 = load float, ptr %20, align 4
  %22 = fcmp ogt float %21, 0.000000e+00
  %23 = fcmp olt float %21, 1.000000e+01
  %24 = and i1 %22, %23
  %25 = fadd float %.02630, %21
  %.127 = select i1 %24, float %25, float %.02630
  %26 = zext i1 %24 to i32
  %.1 = add nuw nsw i32 %.02531, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %27 = icmp samesign ugt i32 %.1, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %._crit_edge
  %29 = fsub float %.127, %1
  %30 = add nsw i32 %.1, -1
  %31 = uitofp nneg i32 %30 to float
  %32 = fdiv float %29, %31
  %33 = fmul float %32, 2.500000e-01
  %34 = tail call float @llvm.fmuladd.f32(float %1, float 7.500000e-01, float %33)
  br label %35

35:                                               ; preds = %28, %._crit_edge
  %.028 = phi float [ %34, %28 ], [ %1, %._crit_edge ]
  %36 = fadd float %.028, -1.000000e+00
  %37 = fcmp ogt float %36, 0.000000e+00
  %38 = select i1 %37, float %36, float 0.000000e+00
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit: ; preds = %15, %13, %11, %10, %18, %17, %35
  %.0 = phi float [ 1.000000e+01, %18 ], [ %38, %35 ], [ 0.000000e+00, %17 ], [ 1.000000e+01, %11 ], [ 0.000000e+00, %10 ], [ %16, %15 ], [ 0.000000e+00, %13 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease36SubdivideEdgeSharpnessesAroundVertexEiPKfPf(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  %8 = icmp slt i32 %1, 2
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.preheader, label %20

.preheader:                                       ; preds = %4
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph71.preheader, label %.loopexit

.lr.ph71.preheader:                               ; preds = %.preheader
  %wide.trip.count94 = zext nneg i32 %1 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit
  %indvars.iv91 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next92, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv91
  %11 = load float, ptr %10, align 4
  %12 = fcmp ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit

13:                                               ; preds = %.lr.ph71
  %14 = fcmp ult float %11, 1.000000e+01
  br i1 %14, label %15, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit

15:                                               ; preds = %13
  %16 = fcmp ogt float %11, 1.000000e+00
  br i1 %16, label %17, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit

17:                                               ; preds = %15
  %18 = fadd float %11, -1.000000e+00
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit: ; preds = %.lr.ph71, %13, %15, %17
  %.0.i = phi float [ 1.000000e+01, %13 ], [ 0.000000e+00, %.lr.ph71 ], [ %18, %17 ], [ 0.000000e+00, %15 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv91
  store float %.0.i, ptr %19, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %.lr.ph71, !llvm.loop !10

20:                                               ; preds = %4
  %21 = icmp eq i8 %6, 1
  br i1 %21, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04864 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.04963 = phi i32 [ 0, %.lr.ph.preheader ], [ %.150, %.lr.ph ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %23, 0.000000e+00
  %25 = fcmp olt float %23, 1.000000e+01
  %26 = and i1 %24, %25
  %.fr101 = freeze i1 %26
  %27 = fadd float %.04864, %23
  %28 = zext i1 %.fr101 to i32
  %.150 = add i32 %.04963, %28
  %.1 = select i1 %.fr101, float %27, float %.04864
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %29 = icmp eq i32 %.150, 0
  br i1 %29, label %.lr.ph69.preheader, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge
  %30 = icmp eq i32 %.150, 1
  %31 = add nsw i32 %.150, -1
  %32 = sitofp i32 %31 to float
  %wide.trip.count84 = zext nneg i32 %1 to i64
  br i1 %30, label %.lr.ph67.split.us, label %.lr.ph67.split

.lr.ph67.split.us:                                ; preds = %.lr.ph67, %41
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %41 ], [ 0, %.lr.ph67 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv81
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv81
  %35 = load float, ptr %33, align 4
  %36 = fcmp ugt float %35, 0.000000e+00
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph67.split.us
  %38 = fcmp ult float %35, 1.000000e+01
  br i1 %38, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit56.us, label %41

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit56.us: ; preds = %37
  %39 = fcmp ogt float %35, 1.000000e+00
  %40 = fadd float %35, -1.000000e+00
  %.0.i55.us = select i1 %39, float %40, float 0.000000e+00
  br label %41

41:                                               ; preds = %37, %.lr.ph67.split.us, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit56.us
  %.0.i55.us.sink = phi float [ %.0.i55.us, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit56.us ], [ 0.000000e+00, %.lr.ph67.split.us ], [ 1.000000e+01, %37 ]
  store float %.0.i55.us.sink, ptr %34, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph67.split.us, !llvm.loop !12

.lr.ph69.preheader:                               ; preds = %._crit_edge
  %wide.trip.count89 = zext nneg i32 %1 to i64
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv86 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next87, %.lr.ph69 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv86
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv86
  store float %43, ptr %44, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph69, !llvm.loop !13

.lr.ph67.split:                                   ; preds = %.lr.ph67, %58
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %58 ], [ 0, %.lr.ph67 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv76
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv76
  %47 = load float, ptr %45, align 4
  %48 = fcmp ugt float %47, 0.000000e+00
  br i1 %48, label %49, label %58

49:                                               ; preds = %.lr.ph67.split
  %50 = fcmp ult float %47, 1.000000e+01
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = fsub float %.1, %47
  %53 = fdiv float %52, %32
  %54 = fmul float %53, 2.500000e-01
  %55 = tail call float @llvm.fmuladd.f32(float %47, float 7.500000e-01, float %54)
  %56 = fadd float %55, -1.000000e+00
  %57 = fcmp ugt float %56, 0.000000e+00
  br i1 %57, label %58, label %.sink.split

.sink.split:                                      ; preds = %51
  br label %58

58:                                               ; preds = %.lr.ph67.split, %49, %.sink.split, %51
  %storemerge = phi float [ %56, %51 ], [ 0.000000e+00, %.lr.ph67.split ], [ 1.000000e+01, %49 ], [ 0.000000e+00, %.sink.split ]
  store float %storemerge, ptr %46, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count84
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph67.split, !llvm.loop !12

.loopexit:                                        ; preds = %58, %41, %.lr.ph69, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease18decrementSharpnessEf.exit, %.preheader, %20
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
