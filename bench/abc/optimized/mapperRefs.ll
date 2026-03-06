; ModuleID = 'bench/abc/original/mapperRefs.ll'
source_filename = "bench/abc/original/mapperRefs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_NodeReadRefPhaseAct(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  br label %14

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %12, %8
  %.0.in = phi ptr [ %11, %8 ], [ %13, %12 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @Map_NodeReadRefPhaseEst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  br label %14

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %14

14:                                               ; preds = %12, %8
  %.0.in = phi ptr [ %11, %8 ], [ %13, %12 ]
  %.0 = load float, ptr %.0.in, align 4, !tbaa !10
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @Map_NodeIncRefPhaseAct(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !8
  br label %18

14:                                               ; preds = %5, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %8
  %.0 = phi i32 [ %12, %8 ], [ %16, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -2147483648, 2147483647) i32 @Map_NodeDecRefPhaseAct(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !8
  br label %18

14:                                               ; preds = %5, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %8
  %.0 = phi i32 [ %13, %8 ], [ %17, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Map_MappingEstimateRefsInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store float %13, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float %13, ptr %16, align 8, !tbaa !10
  store float %13, ptr %14, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !33

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Map_MappingEstimateRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = sitofp i32 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %13, double 3.000000e+00, double %16)
  %18 = fmul double %17, 2.500000e-01
  %19 = fptrunc double %18 to float
  store float %19, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load float, ptr %20, align 8, !tbaa !10
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = sitofp i32 %24 to double
  %26 = tail call double @llvm.fmuladd.f64(double %22, double 3.000000e+00, double %25)
  %27 = fmul double %26, 2.500000e-01
  %28 = fptrunc double %27 to float
  store float %28, ptr %20, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %30 = load float, ptr %29, align 4, !tbaa !10
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !8
  %34 = sitofp i32 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %31, double 3.000000e+00, double %34)
  %36 = fmul double %35, 2.500000e-01
  %37 = fptrunc double %36 to float
  store float %37, ptr %29, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !35

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Map_CutGetAreaFlow(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [40 x i8], ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %11 = load float, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i8, ptr %12, align 4, !tbaa !44
  %14 = icmp sgt i8 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %Map_NodeReadRefPhaseEst.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Map_NodeReadRefPhaseEst.exit ]
  %.03235 = phi float [ %11, %.lr.ph ], [ %48, %Map_NodeReadRefPhaseEst.exit ]
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %9
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = zext i1 %20 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  %29 = xor i1 %20, true
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %28, %16
  %.pre-phi = phi i64 [ %30, %28 ], [ %24, %16 ]
  %.031 = phi ptr [ %32, %28 ], [ %26, %16 ]
  %34 = getelementptr inbounds nuw [40 x i8], ptr %.031, i64 %.pre-phi
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %36 = load float, ptr %35, align 4, !tbaa !46
  %37 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %.not5.i = icmp eq ptr %40, null
  br i1 %.not5.i, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.pre-phi
  br label %Map_NodeReadRefPhaseEst.exit

44:                                               ; preds = %38, %33
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 52
  br label %Map_NodeReadRefPhaseEst.exit

Map_NodeReadRefPhaseEst.exit:                     ; preds = %41, %44
  %.0.in.i = phi ptr [ %43, %41 ], [ %45, %44 ]
  %.0.i = load float, ptr %.0.in.i, align 4, !tbaa !10
  %46 = fcmp oeq float %.0.i, 0.000000e+00
  %.030 = select i1 %46, float 1.000000e+00, float %.0.i
  %47 = fdiv float %36, %.030
  %48 = fadd float %.03235, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !47

._crit_edge:                                      ; preds = %Map_NodeReadRefPhaseEst.exit, %2
  %.032.lcssa = phi float [ %11, %2 ], [ %48, %Map_NodeReadRefPhaseEst.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %.032.lcssa, ptr %49, align 4, !tbaa !46
  ret float %.032.lcssa
}

; Function Attrs: nounwind uwtable
define float @Map_CutRefDeref(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i8, ptr %5, align 4, !tbaa !44
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call float @Map_CutGetRootArea(ptr noundef nonnull %0, i32 noundef %1) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %8
  %.not59 = icmp eq i32 %2, 0
  %11 = sext i32 %1 to i64
  %12 = getelementptr [40 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  br i1 %.not59, label %.thread, label %17

17:                                               ; preds = %10
  tail call void @Mio_GateIncProfile2(ptr noundef %16) #7
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i8, ptr %5, align 4, !tbaa !44
  %20 = icmp sgt i8 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.thread:                                          ; preds = %10
  tail call void @Mio_GateDecProfile2(ptr noundef %16) #7
  %21 = load i8, ptr %5, align 4, !tbaa !44
  %22 = icmp sgt i8 %21, 0
  br i1 %22, label %.lr.ph.split.us.preheader, label %.loopexit

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.thread, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %79
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %79 ], [ 0, %.lr.ph.split.us.preheader ]
  %.05566.us = phi float [ %.1.us, %79 ], [ %9, %.lr.ph.split.us.preheader ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv70
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = trunc nuw nsw i64 %indvars.iv70 to i32
  %28 = tail call i32 @Map_CutGetLeafPhase(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %.not61.us = icmp eq ptr %30, null
  br i1 %.not61.us, label %44, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not62.us = icmp eq ptr %33, null
  br i1 %.not62.us, label %44, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !8
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !8
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %79, label %67

44:                                               ; preds = %31, %.lr.ph.split.us
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  %52 = getelementptr inbounds [8 x i8], ptr %29, i64 %46
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %26, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 140
  %60 = load float, ptr %59, align 4, !tbaa !51
  %61 = fadd float %.05566.us, %60
  br label %62

62:                                               ; preds = %55, %51, %44
  %.4.us = phi float [ %61, %55 ], [ %.05566.us, %51 ], [ %.05566.us, %44 ]
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !8
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %79, label %67

67:                                               ; preds = %62, %34
  %.pre-phi73 = phi i64 [ %46, %62 ], [ %39, %34 ]
  %.3.us = phi float [ %.4.us, %62 ], [ %.05566.us, %34 ]
  %68 = getelementptr inbounds [8 x i8], ptr %29, i64 %.pre-phi73
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %.not65.us = icmp eq i32 %28, 0
  %72 = zext i1 %.not65.us to i32
  %73 = zext i1 %.not65.us to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %71, %67
  %.056.us = phi ptr [ %75, %71 ], [ %69, %67 ]
  %.0.us = phi i32 [ %72, %71 ], [ %28, %67 ]
  %77 = tail call float @Map_CutRefDeref(ptr noundef %.056.us, i32 noundef %.0.us, i32 noundef 0, i32 noundef %3)
  %78 = fadd float %.3.us, %77
  br label %79

79:                                               ; preds = %76, %62, %34
  %.1.us = phi float [ %.4.us, %62 ], [ %78, %76 ], [ %.05566.us, %34 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %80 = load i8, ptr %5, align 4, !tbaa !44
  %81 = sext i8 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next71, %81
  br i1 %82, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !57

.lr.ph.split:                                     ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 0, %.lr.ph ]
  %.05566 = phi float [ %.1, %137 ], [ %9, %.lr.ph ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = tail call i32 @Map_CutGetLeafPhase(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %85) #7
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %.not63 = icmp eq ptr %88, null
  br i1 %.not63, label %102, label %89

89:                                               ; preds = %.lr.ph.split
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %.not64 = icmp eq ptr %91, null
  br i1 %.not64, label %102, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !8
  %97 = sext i32 %86 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !8
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %137, label %125

102:                                              ; preds = %89, %.lr.ph.split
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %104 = sext i32 %86 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !8
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = getelementptr inbounds [8 x i8], ptr %87, i64 %104
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %84, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 176
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 140
  %118 = load float, ptr %117, align 4, !tbaa !51
  %119 = fadd float %.05566, %118
  br label %120

120:                                              ; preds = %113, %109, %102
  %.2 = phi float [ %119, %113 ], [ %.05566, %109 ], [ %.05566, %102 ]
  %121 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !8
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %92, %120
  %.pre-phi = phi i64 [ %97, %92 ], [ %104, %120 ]
  %.3 = phi float [ %.05566, %92 ], [ %.2, %120 ]
  %126 = getelementptr inbounds [8 x i8], ptr %87, i64 %.pre-phi
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %.not65 = icmp eq i32 %86, 0
  %130 = zext i1 %.not65 to i32
  %131 = zext i1 %.not65 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %129, %125
  %.056 = phi ptr [ %133, %129 ], [ %127, %125 ]
  %.0 = phi i32 [ %130, %129 ], [ %86, %125 ]
  %135 = tail call float @Map_CutRefDeref(ptr noundef %.056, i32 noundef %.0, i32 noundef %2, i32 noundef %3)
  %136 = fadd float %.3, %135
  br label %137

137:                                              ; preds = %120, %92, %134
  %.1 = phi float [ %.05566, %92 ], [ %136, %134 ], [ %.2, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i8, ptr %5, align 4, !tbaa !44
  %139 = sext i8 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph.split, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %137, %79, %.thread, %18, %4
  %.057 = phi float [ 0.000000e+00, %4 ], [ %9, %18 ], [ %9, %.thread ], [ %.1.us, %79 ], [ %.1, %137 ]
  ret float %.057
}

declare float @Map_CutGetRootArea(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Mio_GateIncProfile2(ptr noundef) local_unnamed_addr #6

declare void @Mio_GateDecProfile2(ptr noundef) local_unnamed_addr #6

declare i32 @Map_CutGetLeafPhase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define float @Map_CutGetAreaRefed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call float @Map_CutRefDeref(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %4 = tail call float @Map_CutRefDeref(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @Map_CutGetAreaDerefed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call float @Map_CutRefDeref(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %4 = tail call float @Map_CutRefDeref(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @Map_CutRef(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call float @Map_CutRefDeref(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %2)
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @Map_CutDeref(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call float @Map_CutRefDeref(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %2)
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @Map_MappingSetRefs_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = trunc i64 %3 to i1
  %7 = xor i1 %6, true
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !8
  %12 = zext i1 %7 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !8
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %tailrecurse
  %16 = phi i64 [ %36, %tailrecurse ], [ %12, %2 ]
  %17 = phi i1 [ %31, %tailrecurse ], [ %7, %2 ]
  %18 = phi ptr [ %29, %tailrecurse ], [ %5, %2 ]
  %19 = phi i64 [ %27, %tailrecurse ], [ %3, %2 ]
  %20 = and i64 %19, 1
  %21 = tail call i32 @Map_NodeIsVar(ptr noundef nonnull %18) #7
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %22, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = tail call i32 @Map_NodeIsBuf(ptr noundef nonnull %18) #7
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %40, label %tailrecurse

tailrecurse:                                      ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %20, %26
  %28 = and i64 %26, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = trunc i64 %27 to i1
  %31 = xor i1 %30, true
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !8
  %36 = zext i1 %31 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.lr.ph, label %.loopexit

40:                                               ; preds = %22
  %41 = zext i1 %17 to i64
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = and i64 %19, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %20
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %46, %40
  %.029 = phi i64 [ %47, %46 ], [ %41, %40 ]
  %.0 = phi ptr [ %49, %46 ], [ %44, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load i32, ptr %51, align 8, !tbaa !59
  %.not34 = icmp eq i32 %52, 0
  br i1 %.not34, label %._crit_edge, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [40 x i8], ptr %.0, i64 %.029
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  tail call void @Mio_GateIncProfile2(ptr noundef %58) #7
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %53
  %59 = getelementptr inbounds nuw [40 x i8], ptr %.0, i64 %.029
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 92
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  %63 = load i8, ptr %62, align 4, !tbaa !44
  %64 = icmp sgt i8 %63, 0
  br i1 %64, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %66

66:                                               ; preds = %.lr.ph48, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %66 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = lshr i32 %61, %67
  %69 = and i32 %68, 1
  %70 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = ptrtoint ptr %71 to i64
  %73 = zext nneg i32 %69 to i64
  %74 = xor i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  tail call void @Map_MappingSetRefs_rec(ptr noundef nonnull %0, ptr noundef %75)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i8, ptr %62, align 4, !tbaa !44
  %77 = sext i8 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %66, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %66, %2, %._crit_edge
  ret void
}

declare i32 @Map_NodeIsVar(ptr noundef) local_unnamed_addr #6

declare i32 @Map_NodeIsBuf(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Map_MappingSetRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void @Mio_LibraryCleanProfile2(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %9
  %15 = load ptr, ptr %11, align 8, !tbaa !28
  br label %20

.preheader:                                       ; preds = %20, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %29

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 0, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %25, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %12, align 8, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %20, label %.preheader, !llvm.loop !63

29:                                               ; preds = %.lr.ph20, %35
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %35 ]
  %30 = load ptr, ptr %19, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv22
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = tail call i32 @Map_NodeIsConst(ptr noundef %32) #7
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %34, label %35

34:                                               ; preds = %29
  tail call void @Map_MappingSetRefs_rec(ptr noundef nonnull %0, ptr noundef %32)
  br label %35

35:                                               ; preds = %29, %34
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %36 = load i32, ptr %16, align 8, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next23, %37
  br i1 %38, label %29, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %35, %.preheader
  ret void
}

declare void @Mio_LibraryCleanProfile2(ptr noundef) local_unnamed_addr #6

declare i32 @Map_NodeIsConst(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define float @Map_MappingGetArea(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void @Mio_LibraryCleanProfile2(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %21

.preheader:                                       ; preds = %94, %9
  %.039.lcssa = phi float [ 0.000000e+00, %9 ], [ %.140, %94 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %100

21:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %22 = phi ptr [ %11, %.lr.ph ], [ %95, %94 ]
  %.03949 = phi float [ 0.000000e+00, %.lr.ph ], [ %.140, %94 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %94, label %30

30:                                               ; preds = %21
  %31 = tail call i32 @Map_NodeIsBuf(ptr noundef nonnull %25) #7
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %32, label %94

32:                                               ; preds = %30
  %33 = tail call i32 @Map_NodeIsAnd(ptr noundef nonnull %25) #7
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %74, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %54, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %26, align 8, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 236
  %48 = load float, ptr %47, align 4, !tbaa !41
  %49 = fadd float %.03949, %48
  %50 = load i32, ptr %2, align 8, !tbaa !59
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %54, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  tail call void @Mio_GateIncProfile2(ptr noundef %53) #7
  br label %54

54:                                               ; preds = %44, %51, %40, %34
  %.3 = phi float [ %49, %51 ], [ %49, %44 ], [ %.03949, %40 ], [ %.03949, %34 ]
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %.not47 = icmp eq ptr %56, null
  br i1 %.not47, label %74, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %35, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 236
  %68 = load float, ptr %67, align 4, !tbaa !41
  %69 = fadd float %.3, %68
  %70 = load i32, ptr %2, align 8, !tbaa !59
  %.not48 = icmp eq i32 %70, 0
  br i1 %.not48, label %74, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  tail call void @Mio_GateIncProfile2(ptr noundef %73) #7
  br label %74

74:                                               ; preds = %54, %61, %71, %64, %32
  %.2 = phi float [ %69, %71 ], [ %69, %64 ], [ %.3, %61 ], [ %.3, %54 ], [ %.03949, %32 ]
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %26, align 8, !tbaa !8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85, %78
  %90 = load ptr, ptr %15, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 140
  %92 = load float, ptr %91, align 4, !tbaa !51
  %93 = fadd float %.2, %92
  br label %94

94:                                               ; preds = %81, %85, %89, %30, %21
  %.140 = phi float [ %.03949, %21 ], [ %.03949, %30 ], [ %93, %89 ], [ %.2, %85 ], [ %.2, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %21, label %.preheader, !llvm.loop !66

100:                                              ; preds = %.lr.ph53, %116
  %indvars.iv56 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next57, %116 ]
  %.451 = phi float [ %.039.lcssa, %.lr.ph53 ], [ %.5, %116 ]
  %101 = load ptr, ptr %19, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv56
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = tail call i32 @Map_NodeIsVar(ptr noundef %103) #7
  %.not41 = icmp eq i32 %104, 0
  br i1 %.not41, label %116, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %19, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv56
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not42 = icmp eq i64 %110, 0
  br i1 %.not42, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %20, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %114 = load float, ptr %113, align 8, !tbaa !67
  %115 = fadd float %.451, %114
  br label %116

116:                                              ; preds = %100, %105, %111
  %.5 = phi float [ %.451, %105 ], [ %115, %111 ], [ %.451, %100 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %117 = load i32, ptr %16, align 8, !tbaa !62
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next57, %118
  br i1 %119, label %100, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %116, %.preheader
  %.4.lcssa = phi float [ %.039.lcssa, %.preheader ], [ %.5, %116 ]
  ret float %.4.lcssa
}

declare i32 @Map_NodeIsAnd(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16Map_CutStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !16, i64 56}
!13 = !{!"Map_ManStruct_t_", !14, i64 0, !9, i64 8, !14, i64 16, !9, i64 24, !14, i64 32, !9, i64 40, !9, i64 44, !15, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !19, i64 96, !20, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !9, i64 144, !9, i64 148, !11, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !21, i64 176, !6, i64 184, !6, i64 232, !6, i64 1512, !6, i64 1640, !16, i64 1768, !22, i64 1776, !22, i64 1784, !23, i64 1792, !18, i64 1800, !24, i64 1808, !9, i64 1816, !9, i64 1820, !9, i64 1824, !9, i64 1828, !9, i64 1832, !9, i64 1836, !25, i64 1840, !25, i64 1848, !25, i64 1856, !25, i64 1864, !25, i64 1872, !25, i64 1880, !25, i64 1888, !25, i64 1896, !25, i64 1904, !25, i64 1912, !25, i64 1920}
!14 = !{!"p2 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!15 = !{!"p1 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!16 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !5, i64 0}
!17 = !{!"p1 float", !5, i64 0}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS17Map_TimeStruct_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
!22 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!23 = !{!"p1 short", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !9, i64 8}
!27 = !{!"Map_NodeVecStruct_t_", !14, i64 0, !9, i64 8, !9, i64 12}
!28 = !{!27, !14, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !9, i64 24}
!31 = !{!"Map_NodeStruct_t_", !32, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 30, !6, i64 32, !6, i64 44, !11, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 120, !6, i64 144, !4, i64 160, !24, i64 168, !24, i64 176}
!32 = !{!"p1 _ZTS16Map_ManStruct_t_", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !38, i64 16}
!37 = !{!"Map_MatchStruct_t_", !38, i64 0, !9, i64 8, !9, i64 12, !38, i64 16, !39, i64 24, !11, i64 36}
!38 = !{!"p1 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!39 = !{!"Map_TimeStruct_t_", !11, i64 0, !11, i64 4, !11, i64 8}
!40 = !{!37, !9, i64 12}
!41 = !{!42, !11, i64 236}
!42 = !{!"Map_SuperStruct_t_", !9, i64 0, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 5, !9, i64 5, !9, i64 7, !6, i64 8, !9, i64 12, !6, i64 16, !43, i64 64, !6, i64 72, !6, i64 80, !6, i64 152, !39, i64 224, !11, i64 236, !24, i64 240, !38, i64 248}
!43 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!44 = !{!45, !6, i64 76}
!45 = !{!"Map_CutStruct_t_", !4, i64 0, !4, i64 8, !4, i64 16, !6, i64 24, !9, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80}
!46 = !{!37, !11, i64 36}
!47 = distinct !{!47, !34}
!48 = !{!42, !43, i64 64}
!49 = !{!31, !32, i64 0}
!50 = !{!13, !21, i64 176}
!51 = !{!52, !11, i64 140}
!52 = !{!"Map_SuperLibStruct_t_", !24, i64 0, !53, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !54, i64 40, !55, i64 48, !55, i64 56, !6, i64 64, !6, i64 112, !43, i64 120, !39, i64 128, !11, i64 140, !11, i64 144, !38, i64 152, !22, i64 160, !22, i64 168, !56, i64 176}
!53 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!54 = !{!"p2 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!55 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !5, i64 0}
!56 = !{!"p1 _ZTS15Extra_MmFlex_t_", !5, i64 0}
!57 = distinct !{!57, !34}
!58 = !{!31, !15, i64 64}
!59 = !{!13, !9, i64 168}
!60 = distinct !{!60, !34}
!61 = !{!52, !53, i64 8}
!62 = !{!13, !9, i64 40}
!63 = distinct !{!63, !34}
!64 = !{!13, !14, i64 32}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = !{!52, !11, i64 144}
!68 = distinct !{!68, !34}
