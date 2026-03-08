; ModuleID = 'bench/abc/original/ifDelay.ll'
source_filename = "bench/abc/original/ifDelay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@If_CutDelaySop.GateDelays = internal unnamed_addr constant [20 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 2.580000e+00, double 3.000000e+00, double 3.320000e+00, double 3.580000e+00, double 3.810000e+00, double 4.000000e+00, double 4.170000e+00, double 4.320000e+00, double 4.460000e+00, double 4.580000e+00, double 4.700000e+00, double 4.810000e+00, double 4.910000e+00, double 5.000000e+00, double 5.090000e+00, double 5.170000e+00, double 5.250000e+00], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @If_CutDelaySop(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %7
  %9 = or i64 %5, 8192
  store i64 %9, ptr %4, align 4
  %10 = trunc i64 %5 to i32
  %11 = lshr i32 %10, 24
  %trunc = trunc nuw i32 %11 to i8
  switch i8 %trunc, label %22 [
    i8 0, label %.critedge
    i8 1, label %12
  ]

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %14, align 8, !tbaa !24
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val56.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %20 = load float, ptr %19, align 4, !tbaa !28
  %21 = fptosi float %20 to i32
  br label %.critedge

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %24 = zext nneg i32 %11 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr i8, ptr %1, i64 16
  %.val57 = load i32, ptr %27, align 4, !tbaa !32
  %28 = ashr i32 %.val57, 1
  %29 = getelementptr i8, ptr %26, i64 8
  %.val58 = load ptr, ptr %29, align 8, !tbaa !33
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val58, i64 %30
  %32 = getelementptr i8, ptr %31, i64 4
  %.val59 = load i32, ptr %32, align 4, !tbaa !35
  %33 = icmp eq i32 %.val59, 0
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = icmp sgt i32 %.val59, %38
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %34
  %41 = icmp sgt i32 %.val59, 0
  br i1 %41, label %.lr.ph25.i, label %If_CutMaxCubeSize.exit.thread

.lr.ph25.i:                                       ; preds = %40
  %42 = getelementptr i8, ptr %31, i64 8
  %.val19.i = load ptr, ptr %42, align 8, !tbaa !43
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %If_CutMaxCubeSize.exit.thread91, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph25.i
  %wide.trip.count.i = zext nneg i32 %.val59 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.023.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %52, %._crit_edge.us.i ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %45, %.lr.ph.us.i
  %.01621.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %spec.select.us.i, %45 ]
  %.01820.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %51, %45 ]
  %46 = shl nuw i32 %.01820.us.i, 1
  %47 = ashr i32 %44, %46
  %48 = and i32 %47, 3
  %49 = add nsw i32 %48, -1
  %or.cond.us.i = icmp ult i32 %49, 2
  %50 = zext i1 %or.cond.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %.01621.us.i, %50
  %51 = add nuw nsw i32 %.01820.us.i, 1
  %exitcond.not.i = icmp eq i32 %51, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %45, !llvm.loop !44

._crit_edge.us.i:                                 ; preds = %45
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %.023.us.i, i32 %spec.select.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond29.not.i, label %If_CutMaxCubeSize.exit, label %.lr.ph.us.i, !llvm.loop !46

If_CutMaxCubeSize.exit:                           ; preds = %._crit_edge.us.i
  %53 = icmp eq i32 %.val59, 1
  br i1 %53, label %If_CutMaxCubeSize.exit.thread, label %.lr.ph

If_CutMaxCubeSize.exit.thread91:                  ; preds = %.lr.ph25.i
  %54 = icmp eq i32 %.val59, 1
  br i1 %54, label %If_CutMaxCubeSize.exit.thread.thread, label %.thread

If_CutMaxCubeSize.exit.thread.thread:             ; preds = %If_CutMaxCubeSize.exit.thread91
  %55 = and i64 %9, -4096
  %56 = or disjoint i64 %55, 1
  store i64 %56, ptr %4, align 4
  br label %.critedge

.thread:                                          ; preds = %If_CutMaxCubeSize.exit.thread91
  %57 = add nuw nsw i32 %.val59, 1
  %58 = and i32 %57, 4095
  %59 = zext nneg i32 %58 to i64
  %60 = and i64 %9, -4096
  %61 = or disjoint i64 %60, %59
  store i64 %61, ptr %4, align 4
  br label %.critedge

If_CutMaxCubeSize.exit.thread:                    ; preds = %40, %If_CutMaxCubeSize.exit
  %62 = and i32 %.val59, 4095
  %63 = zext nneg i32 %62 to i64
  %64 = and i64 %9, -4096
  %65 = or disjoint i64 %64, %63
  store i64 %65, ptr %4, align 4
  %.not80 = icmp eq i32 %11, 0
  br i1 %.not80, label %.critedge, label %.lr.ph75

.lr.ph75:                                         ; preds = %If_CutMaxCubeSize.exit.thread
  %66 = getelementptr inbounds nuw [8 x i8], ptr @If_CutDelaySop.GateDelays, i64 %24
  %67 = load double, ptr %66, align 8, !tbaa !47
  %68 = fadd double %67, 5.000000e-01
  %69 = fptosi double %68 to i32
  %70 = getelementptr i8, ptr %0, i64 40
  %71 = trunc i32 %69 to i8
  %sext54 = shl i32 %69, 24
  %72 = ashr exact i32 %sext54, 24
  %73 = sitofp i32 %72 to float
  br label %74

74:                                               ; preds = %.lr.ph75, %81
  %indvars.iv84 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next85, %81 ]
  %.074 = phi i32 [ 0, %.lr.ph75 ], [ %87, %81 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv84
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %.val = load ptr, ptr %70, align 8, !tbaa !3
  %77 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %77, align 8, !tbaa !24
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %.not53 = icmp eq ptr %80, null
  br i1 %.not53, label %.critedge, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 92
  %83 = load float, ptr %82, align 4, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv84
  store i8 %71, ptr %84, align 1, !tbaa !49
  %85 = fadd float %83, %73
  %86 = fptosi float %85 to i32
  %87 = tail call noundef i32 @llvm.smax.i32(i32 %.074, i32 %86)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %24
  br i1 %exitcond88.not, label %.critedge, label %74, !llvm.loop !50

.lr.ph:                                           ; preds = %If_CutMaxCubeSize.exit
  %88 = zext nneg i32 %52 to i64
  %89 = add nuw nsw i32 %.val59, 1
  %90 = and i32 %89, 4095
  %91 = zext nneg i32 %90 to i64
  %92 = and i64 %9, -4096
  %93 = or disjoint i64 %92, %91
  store i64 %93, ptr %4, align 4
  %94 = getelementptr inbounds nuw [8 x i8], ptr @If_CutDelaySop.GateDelays, i64 %24
  %95 = load double, ptr %94, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw [8 x i8], ptr @If_CutDelaySop.GateDelays, i64 %88
  %97 = load double, ptr %96, align 8, !tbaa !47
  %98 = fadd double %95, %97
  %99 = fadd double %98, 5.000000e-01
  %100 = fptosi double %99 to i32
  %101 = getelementptr i8, ptr %0, i64 40
  %102 = trunc i32 %100 to i8
  %sext = shl i32 %100, 24
  %103 = ashr exact i32 %sext, 24
  %104 = sitofp i32 %103 to float
  br label %105

105:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %.270 = phi i32 [ 0, %.lr.ph ], [ %118, %112 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %.val55 = load ptr, ptr %101, align 8, !tbaa !3
  %108 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %108, align 8, !tbaa !24
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val55.val, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %.critedge, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 92
  %114 = load float, ptr %113, align 4, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %102, ptr %115, align 1, !tbaa !49
  %116 = fadd float %114, %104
  %117 = fptosi float %116 to i32
  %118 = tail call noundef i32 @llvm.smax.i32(i32 %.270, i32 %117)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %.critedge, label %105, !llvm.loop !51

.critedge:                                        ; preds = %105, %112, %74, %81, %If_CutMaxCubeSize.exit.thread.thread, %.thread, %If_CutMaxCubeSize.exit.thread, %34, %22, %2, %12
  %.047 = phi i32 [ -1, %34 ], [ %21, %12 ], [ 0, %2 ], [ -1, %22 ], [ 0, %If_CutMaxCubeSize.exit.thread.thread ], [ 0, %If_CutMaxCubeSize.exit.thread ], [ 0, %.thread ], [ %87, %81 ], [ %.074, %74 ], [ %.270, %105 ], [ %118, %112 ]
  ret i32 %.047
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @If_CutSopBalancePinDelaysInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [15 x i64], align 16
  %7 = alloca [70 x i64], align 16
  %8 = alloca [15 x i32], align 16
  %9 = alloca [70 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr i8, ptr %0, i64 4
  %.val32 = load i32, ptr %10, align 4, !tbaa !35
  %11 = icmp sgt i32 %.val32, 70
  br i1 %11, label %224, label %.preheader

.preheader:                                       ; preds = %5
  %12 = icmp sgt i32 %.val32, 0
  br i1 %12, label %.lr.ph111, label %If_LogPinDelaysMulti.exit92

.lr.ph111:                                        ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %13, align 8, !tbaa !43
  %14 = icmp sgt i32 %3, 0
  %wide.trip.count.i.i = zext i32 %3 to i64
  %wide.trip.count134 = zext nneg i32 %.val32 to i64
  br label %15

15:                                               ; preds = %.lr.ph111, %If_LogCounterPinDelays.exit76
  %indvars.iv131 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next132, %If_LogCounterPinDelays.exit76 ]
  %.027110 = phi i32 [ 0, %.lr.ph111 ], [ %188, %If_LogCounterPinDelays.exit76 ]
  %.096108 = phi i32 [ 0, %.lr.ph111 ], [ %.0.i47, %If_LogCounterPinDelays.exit76 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv131
  %17 = load i32, ptr %16, align 4, !tbaa !26
  br i1 %14, label %.lr.ph, label %If_LogPinDelaysMulti.exit

.lr.ph:                                           ; preds = %15, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %15 ]
  %.1106 = phi i32 [ %.2, %81 ], [ %.027110, %15 ]
  %.097104 = phi i32 [ %.198, %81 ], [ 0, %15 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %18 = shl i32 %indvars.iv.tr, 1
  %19 = ashr i32 %17, %18
  %20 = and i32 %19, 3
  %21 = add nsw i32 %20, -1
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %22, label %81

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = sext i32 %.097104 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %6, i64 %27
  store i64 %26, ptr %28, align 8, !tbaa !52
  %29 = add nsw i32 %.097104, 1
  %30 = getelementptr inbounds [4 x i8], ptr %8, i64 %27
  store i32 %24, ptr %30, align 4, !tbaa !26
  %31 = icmp sgt i32 %.097104, 0
  br i1 %31, label %.preheader.split.us.i, label %If_LogCounterPinDelays.exit

.preheader.split.us.i:                            ; preds = %22, %.loopexit.us.i
  %.175.us.i = phi i32 [ %.2.us.i, %.loopexit.us.i ], [ %29, %22 ]
  %.06674.us.i = phi i32 [ %35, %.loopexit.us.i ], [ %.097104, %22 ]
  %32 = zext nneg i32 %.06674.us.i to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = add nsw i32 %.06674.us.i, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %If_LogCounterPinDelays.exit, label %40

40:                                               ; preds = %.preheader.split.us.i
  %41 = icmp sgt i32 %34, %38
  %42 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %43 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %36
  br i1 %41, label %71, label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %40
  %44 = add nsw i32 %38, 1
  store i32 %44, ptr %37, align 4, !tbaa !26
  %45 = load i64, ptr %42, align 8, !tbaa !52
  %46 = load i64, ptr %43, align 8, !tbaa !52
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %62, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %62 ]
  %.01213.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %.1.i.us.i, %62 ]
  %47 = shl i64 %indvars.iv.i.us.i, 2
  %48 = and i64 %47, 4294967292
  %49 = lshr i64 %45, %48
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 15
  %52 = lshr i64 %46, %48
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 15
  %55 = tail call i32 @llvm.umax.i32(i32 %51, i32 %54)
  %.not.i.us.i = icmp eq i32 %55, 0
  br i1 %.not.i.us.i, label %62, label %56

56:                                               ; preds = %.lr.ph.i.us.i
  %57 = tail call i32 @llvm.umin.i32(i32 %55, i32 14)
  %58 = add nuw nsw i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %59, %48
  %61 = or i64 %60, %.01213.i.us.i
  br label %62

62:                                               ; preds = %56, %.lr.ph.i.us.i
  %.1.i.us.i = phi i64 [ %.01213.i.us.i, %.lr.ph.i.us.i ], [ %61, %56 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %If_CutPinDelayMax.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !54

.lr.ph.us.i:                                      ; preds = %If_CutPinDelayMax.exit.loopexit.us.i, %.lr.ph.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %.lr.ph.us.i ], [ %32, %If_CutPinDelayMax.exit.loopexit.us.i ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next80.i
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv79.i
  store i32 %64, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next80.i
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv79.i
  store i64 %67, ptr %68, align 8, !tbaa !52
  %69 = trunc nuw i64 %indvars.iv.next80.i to i32
  %70 = icmp sgt i32 %75, %69
  br i1 %70, label %.lr.ph.us.i, label %.loopexit.us.i, !llvm.loop !55

71:                                               ; preds = %40
  store i32 %38, ptr %33, align 4, !tbaa !26
  store i32 %34, ptr %37, align 4, !tbaa !26
  %72 = load i64, ptr %42, align 8, !tbaa !52
  %73 = load i64, ptr %43, align 8, !tbaa !52
  store i64 %73, ptr %42, align 8, !tbaa !52
  store i64 %72, ptr %43, align 8, !tbaa !52
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %If_CutPinDelayMax.exit.loopexit.us.i, %71
  %.2.us.i = phi i32 [ %.175.us.i, %71 ], [ %75, %If_CutPinDelayMax.exit.loopexit.us.i ], [ %75, %.lr.ph.us.i ]
  %74 = icmp sgt i32 %.06674.us.i, 1
  br i1 %74, label %.preheader.split.us.i, label %If_LogCounterPinDelays.exit, !llvm.loop !56

If_CutPinDelayMax.exit.loopexit.us.i:             ; preds = %62
  store i64 %.1.i.us.i, ptr %43, align 8, !tbaa !52
  %75 = add nsw i32 %.175.us.i, -1
  %76 = icmp slt i32 %.06674.us.i, %75
  br i1 %76, label %.lr.ph.us.i, label %.loopexit.us.i

If_LogCounterPinDelays.exit:                      ; preds = %.preheader.split.us.i, %.loopexit.us.i, %22
  %.0.i = phi i32 [ %29, %22 ], [ %.175.us.i, %.preheader.split.us.i ], [ %.2.us.i, %.loopexit.us.i ]
  %77 = load i32, ptr %8, align 16, !tbaa !26
  %78 = icmp sgt i32 %.0.i, 1
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %77, %79
  br label %81

81:                                               ; preds = %.lr.ph, %If_LogCounterPinDelays.exit
  %.198 = phi i32 [ %.0.i, %If_LogCounterPinDelays.exit ], [ %.097104, %.lr.ph ]
  %.2 = phi i32 [ %80, %If_LogCounterPinDelays.exit ], [ %.1106, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %81
  %82 = icmp sgt i32 %.198, 1
  br i1 %82, label %.lr.ph.i34, label %If_LogPinDelaysMulti.exit

.lr.ph.i34:                                       ; preds = %._crit_edge
  %83 = zext nneg i32 %.198 to i64
  br label %.lr.ph.preheader.i.us.i36

.lr.ph.preheader.i.us.i36:                        ; preds = %.lr.ph.i34, %If_CutPinDelayMax.exit.loopexit.us.i46
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %If_CutPinDelayMax.exit.loopexit.us.i46 ], [ %83, %.lr.ph.i34 ]
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, -1
  %84 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next.i38
  %85 = load i64, ptr %84, align 8, !tbaa !52
  %86 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv.i37
  %87 = getelementptr i8, ptr %86, i64 -16
  %88 = load i64, ptr %87, align 8, !tbaa !52
  br label %.lr.ph.i.us.i39

.lr.ph.i.us.i39:                                  ; preds = %104, %.lr.ph.preheader.i.us.i36
  %indvars.iv.i.us.i40 = phi i64 [ 0, %.lr.ph.preheader.i.us.i36 ], [ %indvars.iv.next.i.us.i44, %104 ]
  %.01213.i.us.i41 = phi i64 [ 0, %.lr.ph.preheader.i.us.i36 ], [ %.1.i.us.i43, %104 ]
  %89 = shl i64 %indvars.iv.i.us.i40, 2
  %90 = and i64 %89, 4294967292
  %91 = lshr i64 %85, %90
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 15
  %94 = lshr i64 %88, %90
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 15
  %97 = tail call i32 @llvm.umax.i32(i32 %93, i32 %96)
  %.not.i.us.i42 = icmp eq i32 %97, 0
  br i1 %.not.i.us.i42, label %104, label %98

98:                                               ; preds = %.lr.ph.i.us.i39
  %99 = tail call i32 @llvm.umin.i32(i32 %97, i32 14)
  %100 = add nuw nsw i32 %99, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl i64 %101, %90
  %103 = or i64 %102, %.01213.i.us.i41
  br label %104

104:                                              ; preds = %98, %.lr.ph.i.us.i39
  %.1.i.us.i43 = phi i64 [ %.01213.i.us.i41, %.lr.ph.i.us.i39 ], [ %103, %98 ]
  %indvars.iv.next.i.us.i44 = add nuw nsw i64 %indvars.iv.i.us.i40, 1
  %exitcond.not.i.us.i45 = icmp eq i64 %indvars.iv.next.i.us.i44, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i45, label %If_CutPinDelayMax.exit.loopexit.us.i46, label %.lr.ph.i.us.i39, !llvm.loop !54

If_CutPinDelayMax.exit.loopexit.us.i46:           ; preds = %104
  store i64 %.1.i.us.i43, ptr %87, align 8, !tbaa !52
  %105 = icmp sgt i64 %indvars.iv.i37, 2
  br i1 %105, label %.lr.ph.preheader.i.us.i36, label %If_LogPinDelaysMulti.exit, !llvm.loop !58

If_LogPinDelaysMulti.exit:                        ; preds = %If_CutPinDelayMax.exit.loopexit.us.i46, %15, %._crit_edge
  %.1.lcssa153 = phi i32 [ %.027110, %15 ], [ %.2, %._crit_edge ], [ %.2, %If_CutPinDelayMax.exit.loopexit.us.i46 ]
  %106 = load i64, ptr %6, align 16, !tbaa !52
  %107 = sext i32 %.096108 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %7, i64 %107
  store i64 %106, ptr %108, align 8, !tbaa !52
  %109 = add nsw i32 %.096108, 1
  %110 = getelementptr inbounds [4 x i8], ptr %9, i64 %107
  store i32 %.1.lcssa153, ptr %110, align 4, !tbaa !26
  %111 = icmp sgt i32 %.096108, 0
  br i1 %111, label %.preheader.i48, label %If_LogCounterPinDelays.exit76

.preheader.i48:                                   ; preds = %If_LogPinDelaysMulti.exit
  br i1 %14, label %.preheader.split.us.i59, label %.preheader.split.i50

.preheader.split.us.i59:                          ; preds = %.preheader.i48, %.loopexit.us.i71
  %.175.us.i60 = phi i32 [ %.2.us.i72, %.loopexit.us.i71 ], [ %109, %.preheader.i48 ]
  %.06674.us.i61 = phi i32 [ %115, %.loopexit.us.i71 ], [ %.096108, %.preheader.i48 ]
  %112 = zext nneg i32 %.06674.us.i61 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = add nsw i32 %.06674.us.i61, -1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %If_LogCounterPinDelays.exit76, label %120

120:                                              ; preds = %.preheader.split.us.i59
  %121 = icmp sgt i32 %114, %118
  %122 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %112
  %123 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %116
  br i1 %121, label %151, label %.lr.ph.preheader.i.us.i62

.lr.ph.preheader.i.us.i62:                        ; preds = %120
  %124 = add nsw i32 %118, 1
  store i32 %124, ptr %117, align 4, !tbaa !26
  %125 = load i64, ptr %122, align 8, !tbaa !52
  %126 = load i64, ptr %123, align 8, !tbaa !52
  br label %.lr.ph.i.us.i63

.lr.ph.i.us.i63:                                  ; preds = %142, %.lr.ph.preheader.i.us.i62
  %indvars.iv.i.us.i64 = phi i64 [ 0, %.lr.ph.preheader.i.us.i62 ], [ %indvars.iv.next.i.us.i68, %142 ]
  %.01213.i.us.i65 = phi i64 [ 0, %.lr.ph.preheader.i.us.i62 ], [ %.1.i.us.i67, %142 ]
  %127 = shl i64 %indvars.iv.i.us.i64, 2
  %128 = and i64 %127, 4294967292
  %129 = lshr i64 %125, %128
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 15
  %132 = lshr i64 %126, %128
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 15
  %135 = tail call i32 @llvm.umax.i32(i32 %131, i32 %134)
  %.not.i.us.i66 = icmp eq i32 %135, 0
  br i1 %.not.i.us.i66, label %142, label %136

136:                                              ; preds = %.lr.ph.i.us.i63
  %137 = tail call i32 @llvm.umin.i32(i32 %135, i32 14)
  %138 = add nuw nsw i32 %137, 1
  %139 = zext nneg i32 %138 to i64
  %140 = shl i64 %139, %128
  %141 = or i64 %140, %.01213.i.us.i65
  br label %142

142:                                              ; preds = %136, %.lr.ph.i.us.i63
  %.1.i.us.i67 = phi i64 [ %.01213.i.us.i65, %.lr.ph.i.us.i63 ], [ %141, %136 ]
  %indvars.iv.next.i.us.i68 = add nuw nsw i64 %indvars.iv.i.us.i64, 1
  %exitcond.not.i.us.i69 = icmp eq i64 %indvars.iv.next.i.us.i68, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i69, label %If_CutPinDelayMax.exit.loopexit.us.i70, label %.lr.ph.i.us.i63, !llvm.loop !54

.lr.ph.us.i73:                                    ; preds = %If_CutPinDelayMax.exit.loopexit.us.i70, %.lr.ph.us.i73
  %indvars.iv79.i74 = phi i64 [ %indvars.iv.next80.i75, %.lr.ph.us.i73 ], [ %112, %If_CutPinDelayMax.exit.loopexit.us.i70 ]
  %indvars.iv.next80.i75 = add nuw nsw i64 %indvars.iv79.i74, 1
  %143 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next80.i75
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv79.i74
  store i32 %144, ptr %145, align 4, !tbaa !26
  %146 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next80.i75
  %147 = load i64, ptr %146, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv79.i74
  store i64 %147, ptr %148, align 8, !tbaa !52
  %149 = trunc nuw i64 %indvars.iv.next80.i75 to i32
  %150 = icmp sgt i32 %155, %149
  br i1 %150, label %.lr.ph.us.i73, label %.loopexit.us.i71, !llvm.loop !55

151:                                              ; preds = %120
  store i32 %118, ptr %113, align 4, !tbaa !26
  store i32 %114, ptr %117, align 4, !tbaa !26
  %152 = load i64, ptr %122, align 8, !tbaa !52
  %153 = load i64, ptr %123, align 8, !tbaa !52
  store i64 %153, ptr %122, align 8, !tbaa !52
  store i64 %152, ptr %123, align 8, !tbaa !52
  br label %.loopexit.us.i71

.loopexit.us.i71:                                 ; preds = %.lr.ph.us.i73, %If_CutPinDelayMax.exit.loopexit.us.i70, %151
  %.2.us.i72 = phi i32 [ %.175.us.i60, %151 ], [ %155, %If_CutPinDelayMax.exit.loopexit.us.i70 ], [ %155, %.lr.ph.us.i73 ]
  %154 = icmp sgt i32 %.06674.us.i61, 1
  br i1 %154, label %.preheader.split.us.i59, label %If_LogCounterPinDelays.exit76, !llvm.loop !56

If_CutPinDelayMax.exit.loopexit.us.i70:           ; preds = %142
  store i64 %.1.i.us.i67, ptr %123, align 8, !tbaa !52
  %155 = add nsw i32 %.175.us.i60, -1
  %156 = icmp slt i32 %.06674.us.i61, %155
  br i1 %156, label %.lr.ph.us.i73, label %.loopexit.us.i71

.preheader.split.i50:                             ; preds = %.preheader.i48, %.loopexit.i54
  %.175.i51 = phi i32 [ %.2.i55, %.loopexit.i54 ], [ %109, %.preheader.i48 ]
  %.06674.i52 = phi i32 [ %160, %.loopexit.i54 ], [ %.096108, %.preheader.i48 ]
  %157 = zext nneg i32 %.06674.i52 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !26
  %160 = add nsw i32 %.06674.i52, -1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !26
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %If_LogCounterPinDelays.exit76, label %165

165:                                              ; preds = %.preheader.split.i50
  %166 = icmp sgt i32 %159, %163
  br i1 %166, label %167, label %If_CutPinDelayMax.exit.i53

167:                                              ; preds = %165
  store i32 %163, ptr %158, align 4, !tbaa !26
  store i32 %159, ptr %162, align 4, !tbaa !26
  %168 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %157
  %169 = load i64, ptr %168, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %161
  %171 = load i64, ptr %170, align 8, !tbaa !52
  store i64 %171, ptr %168, align 8, !tbaa !52
  store i64 %169, ptr %170, align 8, !tbaa !52
  br label %.loopexit.i54

If_CutPinDelayMax.exit.i53:                       ; preds = %165
  %172 = add nsw i32 %163, 1
  store i32 %172, ptr %162, align 4, !tbaa !26
  %173 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %161
  store i64 0, ptr %173, align 8, !tbaa !52
  %174 = add nsw i32 %.175.i51, -1
  %175 = icmp slt i32 %.06674.i52, %174
  br i1 %175, label %.lr.ph.i56, label %.loopexit.i54

.lr.ph.i56:                                       ; preds = %If_CutPinDelayMax.exit.i53, %.lr.ph.i56
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.lr.ph.i56 ], [ %157, %If_CutPinDelayMax.exit.i53 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %176 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next.i58
  %177 = load i32, ptr %176, align 4, !tbaa !26
  %178 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i57
  store i32 %177, ptr %178, align 4, !tbaa !26
  %179 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next.i58
  %180 = load i64, ptr %179, align 8, !tbaa !52
  %181 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i57
  store i64 %180, ptr %181, align 8, !tbaa !52
  %182 = trunc nuw i64 %indvars.iv.next.i58 to i32
  %183 = icmp sgt i32 %174, %182
  br i1 %183, label %.lr.ph.i56, label %.loopexit.i54, !llvm.loop !55

.loopexit.i54:                                    ; preds = %.lr.ph.i56, %If_CutPinDelayMax.exit.i53, %167
  %.2.i55 = phi i32 [ %.175.i51, %167 ], [ %174, %If_CutPinDelayMax.exit.i53 ], [ %174, %.lr.ph.i56 ]
  %184 = icmp samesign ugt i32 %.06674.i52, 1
  br i1 %184, label %.preheader.split.i50, label %If_LogCounterPinDelays.exit76, !llvm.loop !56

If_LogCounterPinDelays.exit76:                    ; preds = %.preheader.split.i50, %.loopexit.i54, %.preheader.split.us.i59, %.loopexit.us.i71, %If_LogPinDelaysMulti.exit
  %.0.i47 = phi i32 [ %109, %If_LogPinDelaysMulti.exit ], [ %.2.us.i72, %.loopexit.us.i71 ], [ %.175.us.i60, %.preheader.split.us.i59 ], [ %.2.i55, %.loopexit.i54 ], [ %.175.i51, %.preheader.split.i50 ]
  %185 = load i32, ptr %9, align 16, !tbaa !26
  %186 = icmp sgt i32 %.0.i47, 1
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %185, %187
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.critedge, label %15, !llvm.loop !59

.critedge:                                        ; preds = %If_LogCounterPinDelays.exit76
  %189 = icmp sgt i32 %.0.i47, 1
  br i1 %189, label %.lr.ph.i77, label %If_LogPinDelaysMulti.exit92

.lr.ph.i77:                                       ; preds = %.critedge
  %190 = icmp sgt i32 %3, 0
  %wide.trip.count.i.i78 = zext nneg i32 %3 to i64
  %191 = zext nneg i32 %.0.i47 to i64
  br i1 %190, label %.lr.ph.preheader.i.us.i81, label %If_CutPinDelayMax.exit.preheader.i79

If_CutPinDelayMax.exit.preheader.i79:             ; preds = %.lr.ph.i77
  %192 = shl nuw nsw i64 %191, 3
  %193 = add nsw i64 %192, -16
  %194 = add nsw i32 %.0.i47, -2
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = sub nsw i64 %193, %196
  %scevgep.i80 = getelementptr i8, ptr %7, i64 %197
  %198 = add nsw i32 %.0.i47, -1
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i80, i8 0, i64 %200, i1 false), !tbaa !52
  br label %If_LogPinDelaysMulti.exit92

.lr.ph.preheader.i.us.i81:                        ; preds = %.lr.ph.i77, %If_CutPinDelayMax.exit.loopexit.us.i91
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %If_CutPinDelayMax.exit.loopexit.us.i91 ], [ %191, %.lr.ph.i77 ]
  %indvars.iv.next.i83 = add nsw i64 %indvars.iv.i82, -1
  %201 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next.i83
  %202 = load i64, ptr %201, align 8, !tbaa !52
  %203 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.i82
  %204 = getelementptr i8, ptr %203, i64 -16
  %205 = load i64, ptr %204, align 8, !tbaa !52
  br label %.lr.ph.i.us.i84

.lr.ph.i.us.i84:                                  ; preds = %221, %.lr.ph.preheader.i.us.i81
  %indvars.iv.i.us.i85 = phi i64 [ 0, %.lr.ph.preheader.i.us.i81 ], [ %indvars.iv.next.i.us.i89, %221 ]
  %.01213.i.us.i86 = phi i64 [ 0, %.lr.ph.preheader.i.us.i81 ], [ %.1.i.us.i88, %221 ]
  %206 = shl i64 %indvars.iv.i.us.i85, 2
  %207 = and i64 %206, 4294967292
  %208 = lshr i64 %202, %207
  %209 = trunc i64 %208 to i32
  %210 = and i32 %209, 15
  %211 = lshr i64 %205, %207
  %212 = trunc i64 %211 to i32
  %213 = and i32 %212, 15
  %214 = tail call i32 @llvm.umax.i32(i32 %210, i32 %213)
  %.not.i.us.i87 = icmp eq i32 %214, 0
  br i1 %.not.i.us.i87, label %221, label %215

215:                                              ; preds = %.lr.ph.i.us.i84
  %216 = tail call i32 @llvm.umin.i32(i32 %214, i32 14)
  %217 = add nuw nsw i32 %216, 1
  %218 = zext nneg i32 %217 to i64
  %219 = shl i64 %218, %207
  %220 = or i64 %219, %.01213.i.us.i86
  br label %221

221:                                              ; preds = %215, %.lr.ph.i.us.i84
  %.1.i.us.i88 = phi i64 [ %.01213.i.us.i86, %.lr.ph.i.us.i84 ], [ %220, %215 ]
  %indvars.iv.next.i.us.i89 = add nuw nsw i64 %indvars.iv.i.us.i85, 1
  %exitcond.not.i.us.i90 = icmp eq i64 %indvars.iv.next.i.us.i89, %wide.trip.count.i.i78
  br i1 %exitcond.not.i.us.i90, label %If_CutPinDelayMax.exit.loopexit.us.i91, label %.lr.ph.i.us.i84, !llvm.loop !54

If_CutPinDelayMax.exit.loopexit.us.i91:           ; preds = %221
  store i64 %.1.i.us.i88, ptr %204, align 8, !tbaa !52
  %222 = icmp sgt i64 %indvars.iv.i82, 2
  br i1 %222, label %.lr.ph.preheader.i.us.i81, label %If_LogPinDelaysMulti.exit92, !llvm.loop !58

If_LogPinDelaysMulti.exit92:                      ; preds = %If_CutPinDelayMax.exit.loopexit.us.i91, %.preheader, %.critedge, %If_CutPinDelayMax.exit.preheader.i79
  %.027.lcssa156 = phi i32 [ 0, %.preheader ], [ %188, %If_CutPinDelayMax.exit.preheader.i79 ], [ %188, %.critedge ], [ %188, %If_CutPinDelayMax.exit.loopexit.us.i91 ]
  %223 = load i64, ptr %7, align 16, !tbaa !52
  store i64 %223, ptr %4, align 8, !tbaa !52
  br label %224

224:                                              ; preds = %5, %If_LogPinDelaysMulti.exit92
  %.0 = phi i32 [ %.027.lcssa156, %If_LogPinDelaysMulti.exit92 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @If_CutSopBalancePinDelaysIntInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [15 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = shl i64 %indvars.iv, 2
  %9 = and i64 %8, 4294967292
  %10 = shl nuw i64 1, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %4
  %12 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %5)
  br label %If_CutPinDelayTranslate.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %13 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %5)
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = shl i64 %indvars.iv.i, 2
  %16 = and i64 %15, 4294967292
  %17 = lshr i64 %14, %16
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 15
  %20 = add nsw i8 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %20, ptr %21, align 1, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CutPinDelayTranslate.exit, label %.lr.ph.i, !llvm.loop !61

If_CutPinDelayTranslate.exit:                     ; preds = %.lr.ph.i, %._crit_edge
  %22 = phi i32 [ %12, %._crit_edge ], [ %13, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @If_CutSopBalancePinDelays(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca [15 x i64], align 16
  %6 = alloca [15 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 24
  %trunc = trunc nuw i32 %10 to i8
  switch i8 %trunc, label %22 [
    i8 0, label %62
    i8 1, label %11
  ]

11:                                               ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !49
  %12 = getelementptr i8, ptr %0, i64 40
  %.val21 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val21.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %20 = load float, ptr %19, align 4, !tbaa !28
  %21 = fptosi float %20 to i32
  br label %62

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %24 = lshr i64 %8, 24
  %25 = and i64 %24, 255
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr i8, ptr %1, i64 16
  %.val22 = load i32, ptr %28, align 4, !tbaa !32
  %29 = ashr i32 %.val22, 1
  %30 = getelementptr i8, ptr %27, i64 8
  %.val23 = load ptr, ptr %30, align 8, !tbaa !33
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %.val23, i64 %31
  %33 = getelementptr i8, ptr %32, i64 4
  %.val24 = load i32, ptr %33, align 4, !tbaa !35
  %34 = icmp eq i32 %.val24, 0
  br i1 %34, label %61, label %.preheader

.preheader:                                       ; preds = %22
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %._crit_edge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %35, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 92
  %45 = load float, ptr %44, align 4, !tbaa !28
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %46, ptr %47, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %38, !llvm.loop !62

.lr.ph.preheader.i:                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %48 = shl i64 %indvars.iv.i, 2
  %49 = shl nuw i64 1, %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  store i64 %49, ptr %50, align 8, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef nonnull readonly %32, ptr noundef nonnull readonly %6, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %4)
  br label %If_CutSopBalancePinDelaysIntInt.exit

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %52 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef nonnull readonly %32, ptr noundef nonnull readonly %6, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %4)
  %53 = load i64, ptr %4, align 8, !tbaa !52
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %54 = shl i64 %indvars.iv.i.i, 2
  %55 = lshr i64 %53, %54
  %56 = trunc i64 %55 to i8
  %57 = and i8 %56, 15
  %58 = add nsw i8 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  store i8 %58, ptr %59, align 1, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %If_CutSopBalancePinDelaysIntInt.exit, label %.lr.ph.i.i, !llvm.loop !61

If_CutSopBalancePinDelaysIntInt.exit:             ; preds = %.lr.ph.i.i, %._crit_edge.i
  %60 = phi i32 [ %51, %._crit_edge.i ], [ %52, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %22, %If_CutSopBalancePinDelaysIntInt.exit
  %.1 = phi i32 [ %60, %If_CutSopBalancePinDelaysIntInt.exit ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %3, %61, %11
  %.019 = phi i32 [ %.1, %61 ], [ %21, %11 ], [ 0, %3 ]
  ret i32 %.019
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @If_CutSopBalanceEvalInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #2 {
  %8 = alloca [15 x i32], align 16
  %9 = alloca [15 x i32], align 16
  %10 = alloca [70 x i32], align 16
  %11 = alloca [70 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr i8, ptr %0, i64 4
  %.val80 = load i32, ptr %12, align 4, !tbaa !35
  %13 = icmp sgt i32 %.val80, 70
  br i1 %13, label %396, label %.preheader

.preheader:                                       ; preds = %7
  %14 = icmp sgt i32 %.val80, 0
  br i1 %14, label %.lr.ph215, label %.critedge.thread

.lr.ph215:                                        ; preds = %.preheader
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = icmp sgt i32 %5, 0
  %.not76 = icmp eq ptr %3, null
  %17 = getelementptr i8, ptr %3, i64 4
  %.phi.trans.insert.i.i.i168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %18

18:                                               ; preds = %.lr.ph215, %If_LogCounterAddAig.exit138
  %indvars.iv238 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next239, %If_LogCounterAddAig.exit138 ]
  %.052214 = phi i32 [ 0, %.lr.ph215 ], [ %375, %If_LogCounterAddAig.exit138 ]
  %.0199212 = phi i32 [ 0, %.lr.ph215 ], [ %.0.i129.sink, %If_LogCounterAddAig.exit138 ]
  %.val81 = load ptr, ptr %15, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %indvars.iv238
  %20 = load i32, ptr %19, align 4, !tbaa !26
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %18, %255
  %indvars.iv = phi i64 [ %indvars.iv.next, %255 ], [ 0, %18 ]
  %.153209 = phi i32 [ %.2, %255 ], [ %.052214, %18 ]
  %.054208 = phi i32 [ %.155, %255 ], [ 0, %18 ]
  %.0201206 = phi i32 [ %.1202, %255 ], [ 0, %18 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %21 = shl i32 %indvars.iv.tr, 1
  %22 = ashr i32 %20, %21
  %23 = and i32 %22, 3
  switch i32 %23, label %255 [
    i32 1, label %24
    i32 2, label %140
  ]

24:                                               ; preds = %.lr.ph
  %25 = add nsw i32 %.054208, 1
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !26
  br i1 %.not76, label %.split59, label %.thread.i

.split59:                                         ; preds = %24
  %.pre.i = sext i32 %.0201206 to i64
  %28 = add nsw i32 %.0201206, 1
  %29 = getelementptr inbounds [4 x i8], ptr %8, i64 %.pre.i
  store i32 %27, ptr %29, align 4, !tbaa !26
  %30 = icmp sgt i32 %.0201206, 0
  br i1 %30, label %.preheader.split.us.i, label %If_LogCounterAddAig.exit

.preheader.split.us.i:                            ; preds = %.split59, %.loopexit.us.i
  %.181.us.i = phi i32 [ %.2.us.i, %.loopexit.us.i ], [ %28, %.split59 ]
  %.07180.us.i = phi i32 [ %34, %.loopexit.us.i ], [ %.0201206, %.split59 ]
  %31 = zext nneg i32 %.07180.us.i to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add nsw i32 %.07180.us.i, -1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %If_LogCounterAddAig.exit, label %39

39:                                               ; preds = %.preheader.split.us.i
  %40 = icmp sgt i32 %33, %37
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %36, align 4, !tbaa !26
  %43 = add nsw i32 %.181.us.i, -1
  %44 = icmp slt i32 %.07180.us.i, %43
  br i1 %44, label %.lr.ph.us.i, label %.loopexit.us.i

45:                                               ; preds = %39
  store i32 %37, ptr %32, align 4, !tbaa !26
  store i32 %33, ptr %36, align 4, !tbaa !26
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %45, %41
  %.2.us.i = phi i32 [ %.181.us.i, %45 ], [ %43, %41 ], [ %43, %.lr.ph.us.i ]
  %46 = icmp samesign ugt i32 %.07180.us.i, 1
  br i1 %46, label %.preheader.split.us.i, label %If_LogCounterAddAig.exit, !llvm.loop !63

.lr.ph.us.i:                                      ; preds = %41, %.lr.ph.us.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %.lr.ph.us.i ], [ %31, %41 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next87.i
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv86.i
  store i32 %48, ptr %49, align 4, !tbaa !26
  %50 = trunc nuw i64 %indvars.iv.next87.i to i32
  %51 = icmp sgt i32 %43, %50
  br i1 %51, label %.lr.ph.us.i, label %.loopexit.us.i, !llvm.loop !64

If_LogCounterAddAig.exit:                         ; preds = %.preheader.split.us.i, %.loopexit.us.i, %.split59
  %.0.i = phi i32 [ %28, %.split59 ], [ %.2.us.i, %.loopexit.us.i ], [ %.181.us.i, %.preheader.split.us.i ]
  %52 = load i32, ptr %8, align 16, !tbaa !26
  %53 = icmp sgt i32 %.0.i, 1
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %52, %54
  br label %255

.thread.i:                                        ; preds = %24
  %56 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = xor i32 %57, 1
  %.pre.i82 = sext i32 %.0201206 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %9, i64 %.pre.i82
  store i32 %58, ptr %59, align 4, !tbaa !26
  %60 = add nsw i32 %.0201206, 1
  %61 = getelementptr inbounds [4 x i8], ptr %8, i64 %.pre.i82
  store i32 %27, ptr %61, align 4, !tbaa !26
  %62 = icmp sgt i32 %.0201206, 0
  br i1 %62, label %.preheader.split.i, label %If_LogCounterAddAig.exit92

.preheader.split.i:                               ; preds = %.thread.i, %.loopexit.i
  %.181.i = phi i32 [ %.2.i, %.loopexit.i ], [ %60, %.thread.i ]
  %.07180.i = phi i32 [ %66, %.loopexit.i ], [ %.0201206, %.thread.i ]
  %63 = zext nneg i32 %.07180.i to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = add nsw i32 %.07180.i, -1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %If_LogCounterAddAig.exit92, label %71

71:                                               ; preds = %.preheader.split.i
  %72 = icmp sgt i32 %65, %69
  %73 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %63
  %74 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %67
  br i1 %72, label %75, label %78

75:                                               ; preds = %71
  store i32 %69, ptr %64, align 4, !tbaa !26
  store i32 %65, ptr %68, align 4, !tbaa !26
  %76 = load i32, ptr %73, align 4, !tbaa !26
  %77 = load i32, ptr %74, align 4, !tbaa !26
  store i32 %77, ptr %73, align 4, !tbaa !26
  store i32 %76, ptr %74, align 4, !tbaa !26
  br label %.loopexit.i

78:                                               ; preds = %71
  %79 = add nsw i32 %69, 1
  store i32 %79, ptr %68, align 4, !tbaa !26
  %80 = load i32, ptr %73, align 4, !tbaa !26
  %81 = load i32, ptr %74, align 4, !tbaa !26
  %.val.i.i = load i32, ptr %17, align 4, !tbaa !35
  %82 = load i32, ptr %3, align 8, !tbaa !65
  %83 = icmp eq i32 %.val.i.i, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %78
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i

84:                                               ; preds = %78
  %85 = icmp slt i32 %.val.i.i, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  %.not9.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i.i

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  store i32 16, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i.i

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %.val.i.i, 1
  %95 = load ptr, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  %.not9.i9.i.i.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i.i.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #13
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #14
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  store i32 %94, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %102, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %104 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i.i.i ]
  %105 = load i32, ptr %17, align 4, !tbaa !35
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !35
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %104, i64 %107
  store i32 %80, ptr %108, align 4, !tbaa !26
  %109 = load i32, ptr %17, align 4, !tbaa !35
  %110 = load i32, ptr %3, align 8, !tbaa !65
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %Vec_IntPush.exit12.sink.split.i.i, label %If_LogCreateAndXor.exit

Vec_IntPush.exit12.sink.split.i.i:                ; preds = %Vec_IntPush.exit.i.i
  %112 = icmp slt i32 %109, 16
  %113 = shl nuw nsw i32 %109, 1
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %.sink10.i = select i1 %112, i64 64, i64 %115
  %.sink.i.i = select i1 %112, i32 16, i32 %113
  %116 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %.sink10.i) #13
  store ptr %116, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !65
  %.pre.i165 = load i32, ptr %17, align 4, !tbaa !35
  br label %If_LogCreateAndXor.exit

If_LogCreateAndXor.exit:                          ; preds = %Vec_IntPush.exit.i.i, %Vec_IntPush.exit12.sink.split.i.i
  %117 = phi i32 [ %109, %Vec_IntPush.exit.i.i ], [ %.pre.i165, %Vec_IntPush.exit12.sink.split.i.i ]
  %118 = phi ptr [ %104, %Vec_IntPush.exit.i.i ], [ %116, %Vec_IntPush.exit12.sink.split.i.i ]
  %119 = sdiv i32 %.val.i.i, 2
  %120 = add nsw i32 %119, %5
  %121 = add nsw i32 %117, 1
  store i32 %121, ptr %17, align 4, !tbaa !35
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %118, i64 %122
  store i32 %81, ptr %123, align 4, !tbaa !26
  %124 = shl nsw i32 %120, 1
  store i32 %124, ptr %74, align 4, !tbaa !26
  %125 = add nsw i32 %.181.i, -1
  %126 = icmp slt i32 %.07180.i, %125
  br i1 %126, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %If_LogCreateAndXor.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %63, %If_LogCreateAndXor.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 %128, ptr %129, align 4, !tbaa !26
  %130 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next.i
  %131 = load i32, ptr %130, align 4, !tbaa !26
  %132 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store i32 %131, ptr %132, align 4, !tbaa !26
  %133 = trunc nuw i64 %indvars.iv.next.i to i32
  %134 = icmp sgt i32 %125, %133
  br i1 %134, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !64

.loopexit.i:                                      ; preds = %.lr.ph.i, %If_LogCreateAndXor.exit, %75
  %.2.i = phi i32 [ %.181.i, %75 ], [ %125, %If_LogCreateAndXor.exit ], [ %125, %.lr.ph.i ]
  %135 = icmp samesign ugt i32 %.07180.i, 1
  br i1 %135, label %.preheader.split.i, label %If_LogCounterAddAig.exit92, !llvm.loop !63

If_LogCounterAddAig.exit92:                       ; preds = %.preheader.split.i, %.loopexit.i, %.thread.i
  %.0.i83 = phi i32 [ %60, %.thread.i ], [ %.181.i, %.preheader.split.i ], [ %.2.i, %.loopexit.i ]
  %136 = load i32, ptr %8, align 16, !tbaa !26
  %137 = icmp sgt i32 %.0.i83, 1
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %136, %138
  br label %255

140:                                              ; preds = %.lr.ph
  %141 = add nsw i32 %.054208, 1
  %142 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4, !tbaa !26
  br i1 %.not76, label %.split62, label %.thread.i106

.split62:                                         ; preds = %140
  %.pre.i93 = sext i32 %.0201206 to i64
  %144 = add nsw i32 %.0201206, 1
  %145 = getelementptr inbounds [4 x i8], ptr %8, i64 %.pre.i93
  store i32 %143, ptr %145, align 4, !tbaa !26
  %146 = icmp sgt i32 %.0201206, 0
  br i1 %146, label %.preheader.split.us.i95, label %If_LogCounterAddAig.exit103

.preheader.split.us.i95:                          ; preds = %.split62, %.loopexit.us.i98
  %.181.us.i96 = phi i32 [ %.2.us.i99, %.loopexit.us.i98 ], [ %144, %.split62 ]
  %.07180.us.i97 = phi i32 [ %150, %.loopexit.us.i98 ], [ %.0201206, %.split62 ]
  %147 = zext nneg i32 %.07180.us.i97 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = add nsw i32 %.07180.us.i97, -1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %If_LogCounterAddAig.exit103, label %155

155:                                              ; preds = %.preheader.split.us.i95
  %156 = icmp sgt i32 %149, %153
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %153, 1
  store i32 %158, ptr %152, align 4, !tbaa !26
  %159 = add nsw i32 %.181.us.i96, -1
  %160 = icmp slt i32 %.07180.us.i97, %159
  br i1 %160, label %.lr.ph.us.i100, label %.loopexit.us.i98

161:                                              ; preds = %155
  store i32 %153, ptr %148, align 4, !tbaa !26
  store i32 %149, ptr %152, align 4, !tbaa !26
  br label %.loopexit.us.i98

.loopexit.us.i98:                                 ; preds = %.lr.ph.us.i100, %161, %157
  %.2.us.i99 = phi i32 [ %.181.us.i96, %161 ], [ %159, %157 ], [ %159, %.lr.ph.us.i100 ]
  %162 = icmp samesign ugt i32 %.07180.us.i97, 1
  br i1 %162, label %.preheader.split.us.i95, label %If_LogCounterAddAig.exit103, !llvm.loop !63

.lr.ph.us.i100:                                   ; preds = %157, %.lr.ph.us.i100
  %indvars.iv86.i101 = phi i64 [ %indvars.iv.next87.i102, %.lr.ph.us.i100 ], [ %147, %157 ]
  %indvars.iv.next87.i102 = add nuw nsw i64 %indvars.iv86.i101, 1
  %163 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next87.i102
  %164 = load i32, ptr %163, align 4, !tbaa !26
  %165 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv86.i101
  store i32 %164, ptr %165, align 4, !tbaa !26
  %166 = trunc nuw i64 %indvars.iv.next87.i102 to i32
  %167 = icmp sgt i32 %159, %166
  br i1 %167, label %.lr.ph.us.i100, label %.loopexit.us.i98, !llvm.loop !64

If_LogCounterAddAig.exit103:                      ; preds = %.preheader.split.us.i95, %.loopexit.us.i98, %.split62
  %.0.i94 = phi i32 [ %144, %.split62 ], [ %.2.us.i99, %.loopexit.us.i98 ], [ %.181.us.i96, %.preheader.split.us.i95 ]
  %168 = load i32, ptr %8, align 16, !tbaa !26
  %169 = icmp sgt i32 %.0.i94, 1
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %168, %170
  br label %255

.thread.i106:                                     ; preds = %140
  %172 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %.pre.i105 = sext i32 %.0201206 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %9, i64 %.pre.i105
  store i32 %173, ptr %174, align 4, !tbaa !26
  %175 = add nsw i32 %.0201206, 1
  %176 = getelementptr inbounds [4 x i8], ptr %8, i64 %.pre.i105
  store i32 %143, ptr %176, align 4, !tbaa !26
  %177 = icmp sgt i32 %.0201206, 0
  br i1 %177, label %.preheader.split.i108, label %If_LogCounterAddAig.exit124

.preheader.split.i108:                            ; preds = %.thread.i106, %.loopexit.i111
  %.181.i109 = phi i32 [ %.2.i112, %.loopexit.i111 ], [ %175, %.thread.i106 ]
  %.07180.i110 = phi i32 [ %181, %.loopexit.i111 ], [ %.0201206, %.thread.i106 ]
  %178 = zext nneg i32 %.07180.i110 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = add nsw i32 %.07180.i110, -1
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !26
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %If_LogCounterAddAig.exit124, label %186

186:                                              ; preds = %.preheader.split.i108
  %187 = icmp sgt i32 %180, %184
  %188 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %178
  %189 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %182
  br i1 %187, label %190, label %193

190:                                              ; preds = %186
  store i32 %184, ptr %179, align 4, !tbaa !26
  store i32 %180, ptr %183, align 4, !tbaa !26
  %191 = load i32, ptr %188, align 4, !tbaa !26
  %192 = load i32, ptr %189, align 4, !tbaa !26
  store i32 %192, ptr %188, align 4, !tbaa !26
  store i32 %191, ptr %189, align 4, !tbaa !26
  br label %.loopexit.i111

193:                                              ; preds = %186
  %194 = add nsw i32 %184, 1
  store i32 %194, ptr %183, align 4, !tbaa !26
  %195 = load i32, ptr %188, align 4, !tbaa !26
  %196 = load i32, ptr %189, align 4, !tbaa !26
  %.val.i.i166 = load i32, ptr %17, align 4, !tbaa !35
  %197 = load i32, ptr %3, align 8, !tbaa !65
  %198 = icmp eq i32 %.val.i.i166, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i.i.i167

.Vec_IntGrow.exit10_crit_edge.i.i.i167:           ; preds = %193
  %.pre.i.i.i169 = load ptr, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i170

199:                                              ; preds = %193
  %200 = icmp slt i32 %.val.i.i166, 16
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load ptr, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  %.not9.i.i.i.i176 = icmp eq ptr %202, null
  br i1 %.not9.i.i.i.i176, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i.i177

205:                                              ; preds = %201
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i.i177

Vec_IntGrow.exit.i.i.i177:                        ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  store i32 16, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i.i170

208:                                              ; preds = %199
  %209 = shl nuw nsw i32 %.val.i.i166, 1
  %210 = load ptr, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  %.not9.i9.i.i.i175 = icmp eq ptr %210, null
  %211 = zext nneg i32 %209 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i9.i.i.i175, label %215, label %213

213:                                              ; preds = %208
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #13
  br label %217

215:                                              ; preds = %208
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #14
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  store i32 %209, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i.i170

Vec_IntPush.exit.i.i170:                          ; preds = %217, %Vec_IntGrow.exit.i.i.i177, %.Vec_IntGrow.exit10_crit_edge.i.i.i167
  %219 = phi ptr [ %.pre.i.i.i169, %.Vec_IntGrow.exit10_crit_edge.i.i.i167 ], [ %218, %217 ], [ %207, %Vec_IntGrow.exit.i.i.i177 ]
  %220 = load i32, ptr %17, align 4, !tbaa !35
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !35
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %219, i64 %222
  store i32 %195, ptr %223, align 4, !tbaa !26
  %224 = load i32, ptr %17, align 4, !tbaa !35
  %225 = load i32, ptr %3, align 8, !tbaa !65
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %Vec_IntPush.exit12.sink.split.i.i171, label %If_LogCreateAndXor.exit178

Vec_IntPush.exit12.sink.split.i.i171:             ; preds = %Vec_IntPush.exit.i.i170
  %227 = icmp slt i32 %224, 16
  %228 = shl nuw nsw i32 %224, 1
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %.sink10.i172 = select i1 %227, i64 64, i64 %230
  %.sink.i.i173 = select i1 %227, i32 16, i32 %228
  %231 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %.sink10.i172) #13
  store ptr %231, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  store i32 %.sink.i.i173, ptr %3, align 8, !tbaa !65
  %.pre.i174 = load i32, ptr %17, align 4, !tbaa !35
  br label %If_LogCreateAndXor.exit178

If_LogCreateAndXor.exit178:                       ; preds = %Vec_IntPush.exit.i.i170, %Vec_IntPush.exit12.sink.split.i.i171
  %232 = phi i32 [ %224, %Vec_IntPush.exit.i.i170 ], [ %.pre.i174, %Vec_IntPush.exit12.sink.split.i.i171 ]
  %233 = phi ptr [ %219, %Vec_IntPush.exit.i.i170 ], [ %231, %Vec_IntPush.exit12.sink.split.i.i171 ]
  %234 = sdiv i32 %.val.i.i166, 2
  %235 = add nsw i32 %234, %5
  %236 = add nsw i32 %232, 1
  store i32 %236, ptr %17, align 4, !tbaa !35
  %237 = sext i32 %232 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %233, i64 %237
  store i32 %196, ptr %238, align 4, !tbaa !26
  %239 = shl nsw i32 %235, 1
  store i32 %239, ptr %189, align 4, !tbaa !26
  %240 = add nsw i32 %.181.i109, -1
  %241 = icmp slt i32 %.07180.i110, %240
  br i1 %241, label %.lr.ph.i113, label %.loopexit.i111

.lr.ph.i113:                                      ; preds = %If_LogCreateAndXor.exit178, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %.lr.ph.i113 ], [ %178, %If_LogCreateAndXor.exit178 ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %242 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i115
  %243 = load i32, ptr %242, align 4, !tbaa !26
  %244 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i114
  store i32 %243, ptr %244, align 4, !tbaa !26
  %245 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next.i115
  %246 = load i32, ptr %245, align 4, !tbaa !26
  %247 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i114
  store i32 %246, ptr %247, align 4, !tbaa !26
  %248 = trunc nuw i64 %indvars.iv.next.i115 to i32
  %249 = icmp sgt i32 %240, %248
  br i1 %249, label %.lr.ph.i113, label %.loopexit.i111, !llvm.loop !64

.loopexit.i111:                                   ; preds = %.lr.ph.i113, %If_LogCreateAndXor.exit178, %190
  %.2.i112 = phi i32 [ %.181.i109, %190 ], [ %240, %If_LogCreateAndXor.exit178 ], [ %240, %.lr.ph.i113 ]
  %250 = icmp samesign ugt i32 %.07180.i110, 1
  br i1 %250, label %.preheader.split.i108, label %If_LogCounterAddAig.exit124, !llvm.loop !63

If_LogCounterAddAig.exit124:                      ; preds = %.preheader.split.i108, %.loopexit.i111, %.thread.i106
  %.0.i107 = phi i32 [ %175, %.thread.i106 ], [ %.181.i109, %.preheader.split.i108 ], [ %.2.i112, %.loopexit.i111 ]
  %251 = load i32, ptr %8, align 16, !tbaa !26
  %252 = icmp sgt i32 %.0.i107, 1
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %251, %253
  br label %255

255:                                              ; preds = %.lr.ph, %If_LogCounterAddAig.exit124, %If_LogCounterAddAig.exit103, %If_LogCounterAddAig.exit92, %If_LogCounterAddAig.exit
  %.1202 = phi i32 [ %.0201206, %.lr.ph ], [ %.0.i, %If_LogCounterAddAig.exit ], [ %.0.i83, %If_LogCounterAddAig.exit92 ], [ %.0.i94, %If_LogCounterAddAig.exit103 ], [ %.0.i107, %If_LogCounterAddAig.exit124 ]
  %.155 = phi i32 [ %.054208, %.lr.ph ], [ %25, %If_LogCounterAddAig.exit ], [ %25, %If_LogCounterAddAig.exit92 ], [ %141, %If_LogCounterAddAig.exit103 ], [ %141, %If_LogCounterAddAig.exit124 ]
  %.2 = phi i32 [ %.153209, %.lr.ph ], [ %55, %If_LogCounterAddAig.exit ], [ %139, %If_LogCounterAddAig.exit92 ], [ %171, %If_LogCounterAddAig.exit103 ], [ %254, %If_LogCounterAddAig.exit124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %255
  %256 = add nsw i32 %.155, -1
  br i1 %.not76, label %.split66, label %257

._crit_edge.thread:                               ; preds = %18
  br i1 %.not76, label %.split66, label %.thread.i141

257:                                              ; preds = %._crit_edge
  %258 = icmp sgt i32 %.1202, 1
  br i1 %258, label %.lr.ph.preheader.i, label %.thread.i141

.lr.ph.preheader.i:                               ; preds = %257
  %259 = zext nneg i32 %.1202 to i64
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %If_LogCreateAndXor.exit191, %.lr.ph.preheader.i
  %indvars.iv.i126 = phi i64 [ %259, %.lr.ph.preheader.i ], [ %indvars.iv.next.i127, %If_LogCreateAndXor.exit191 ]
  %indvars.iv.next.i127 = add nsw i64 %indvars.iv.i126, -1
  %260 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next.i127
  %261 = load i32, ptr %260, align 4, !tbaa !26
  %262 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv.i126
  %263 = getelementptr i8, ptr %262, i64 -8
  %264 = load i32, ptr %263, align 4, !tbaa !26
  %.val.i.i179 = load i32, ptr %17, align 4, !tbaa !35
  %265 = load i32, ptr %3, align 8, !tbaa !65
  %266 = icmp eq i32 %.val.i.i179, %265
  br i1 %266, label %267, label %.Vec_IntGrow.exit10_crit_edge.i.i.i180

.Vec_IntGrow.exit10_crit_edge.i.i.i180:           ; preds = %.lr.ph.i125
  %.pre.i.i.i182 = load ptr, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i183

267:                                              ; preds = %.lr.ph.i125
  %268 = icmp slt i32 %.val.i.i179, 16
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = load ptr, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  %.not9.i.i.i.i189 = icmp eq ptr %270, null
  br i1 %.not9.i.i.i.i189, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %270, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i.i190

273:                                              ; preds = %269
  %274 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i.i190

Vec_IntGrow.exit.i.i.i190:                        ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  store i32 16, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i.i183

276:                                              ; preds = %267
  %277 = shl nuw nsw i32 %.val.i.i179, 1
  %278 = load ptr, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  %.not9.i9.i.i.i188 = icmp eq ptr %278, null
  %279 = zext nneg i32 %277 to i64
  %280 = shl nuw nsw i64 %279, 2
  br i1 %.not9.i9.i.i.i188, label %283, label %281

281:                                              ; preds = %276
  %282 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #13
  br label %285

283:                                              ; preds = %276
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #14
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  store i32 %277, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i.i183

Vec_IntPush.exit.i.i183:                          ; preds = %285, %Vec_IntGrow.exit.i.i.i190, %.Vec_IntGrow.exit10_crit_edge.i.i.i180
  %287 = phi ptr [ %.pre.i.i.i182, %.Vec_IntGrow.exit10_crit_edge.i.i.i180 ], [ %286, %285 ], [ %275, %Vec_IntGrow.exit.i.i.i190 ]
  %288 = load i32, ptr %17, align 4, !tbaa !35
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %17, align 4, !tbaa !35
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %287, i64 %290
  store i32 %261, ptr %291, align 4, !tbaa !26
  %292 = load i32, ptr %17, align 4, !tbaa !35
  %293 = load i32, ptr %3, align 8, !tbaa !65
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %Vec_IntPush.exit12.sink.split.i.i184, label %If_LogCreateAndXor.exit191

Vec_IntPush.exit12.sink.split.i.i184:             ; preds = %Vec_IntPush.exit.i.i183
  %295 = icmp slt i32 %292, 16
  %296 = shl nuw nsw i32 %292, 1
  %297 = zext nneg i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 2
  %.sink10.i185 = select i1 %295, i64 64, i64 %298
  %.sink.i.i186 = select i1 %295, i32 16, i32 %296
  %299 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %.sink10.i185) #13
  store ptr %299, ptr %.phi.trans.insert.i.i.i168, align 8, !tbaa !43
  store i32 %.sink.i.i186, ptr %3, align 8, !tbaa !65
  %.pre.i187 = load i32, ptr %17, align 4, !tbaa !35
  br label %If_LogCreateAndXor.exit191

If_LogCreateAndXor.exit191:                       ; preds = %Vec_IntPush.exit.i.i183, %Vec_IntPush.exit12.sink.split.i.i184
  %300 = phi i32 [ %292, %Vec_IntPush.exit.i.i183 ], [ %.pre.i187, %Vec_IntPush.exit12.sink.split.i.i184 ]
  %301 = phi ptr [ %287, %Vec_IntPush.exit.i.i183 ], [ %299, %Vec_IntPush.exit12.sink.split.i.i184 ]
  %302 = sdiv i32 %.val.i.i179, 2
  %303 = add nsw i32 %302, %5
  %304 = add nsw i32 %300, 1
  store i32 %304, ptr %17, align 4, !tbaa !35
  %305 = sext i32 %300 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %301, i64 %305
  store i32 %264, ptr %306, align 4, !tbaa !26
  %307 = shl nsw i32 %303, 1
  store i32 %307, ptr %263, align 4, !tbaa !26
  %308 = icmp samesign ugt i64 %indvars.iv.i126, 2
  br i1 %308, label %.lr.ph.i125, label %.thread.i141, !llvm.loop !67

.split66:                                         ; preds = %._crit_edge.thread, %._crit_edge
  %.153.lcssa285 = phi i32 [ %.052214, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.054.lcssa283 = phi i32 [ -1, %._crit_edge.thread ], [ %256, %._crit_edge ]
  %309 = load i32, ptr %6, align 4, !tbaa !26
  %310 = add nsw i32 %.054.lcssa283, %309
  store i32 %310, ptr %6, align 4, !tbaa !26
  %.pre.i128 = sext i32 %.0199212 to i64
  %311 = add nsw i32 %.0199212, 1
  %312 = getelementptr inbounds [4 x i8], ptr %10, i64 %.pre.i128
  store i32 %.153.lcssa285, ptr %312, align 4, !tbaa !26
  %313 = icmp sgt i32 %.0199212, 0
  br i1 %313, label %.preheader.split.us.i130, label %If_LogCounterAddAig.exit138

.preheader.split.us.i130:                         ; preds = %.split66, %.loopexit.us.i133
  %.181.us.i131 = phi i32 [ %.2.us.i134, %.loopexit.us.i133 ], [ %311, %.split66 ]
  %.07180.us.i132 = phi i32 [ %317, %.loopexit.us.i133 ], [ %.0199212, %.split66 ]
  %314 = zext nneg i32 %.07180.us.i132 to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !26
  %317 = add nsw i32 %.07180.us.i132, -1
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !26
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %If_LogCounterAddAig.exit138, label %322

322:                                              ; preds = %.preheader.split.us.i130
  %323 = icmp sgt i32 %316, %320
  br i1 %323, label %328, label %324

324:                                              ; preds = %322
  %325 = add nsw i32 %320, 1
  store i32 %325, ptr %319, align 4, !tbaa !26
  %326 = add nsw i32 %.181.us.i131, -1
  %327 = icmp slt i32 %.07180.us.i132, %326
  br i1 %327, label %.lr.ph.us.i135, label %.loopexit.us.i133

328:                                              ; preds = %322
  store i32 %320, ptr %315, align 4, !tbaa !26
  store i32 %316, ptr %319, align 4, !tbaa !26
  br label %.loopexit.us.i133

.loopexit.us.i133:                                ; preds = %.lr.ph.us.i135, %328, %324
  %.2.us.i134 = phi i32 [ %.181.us.i131, %328 ], [ %326, %324 ], [ %326, %.lr.ph.us.i135 ]
  %329 = icmp samesign ugt i32 %.07180.us.i132, 1
  br i1 %329, label %.preheader.split.us.i130, label %If_LogCounterAddAig.exit138, !llvm.loop !63

.lr.ph.us.i135:                                   ; preds = %324, %.lr.ph.us.i135
  %indvars.iv86.i136 = phi i64 [ %indvars.iv.next87.i137, %.lr.ph.us.i135 ], [ %314, %324 ]
  %indvars.iv.next87.i137 = add nuw nsw i64 %indvars.iv86.i136, 1
  %330 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next87.i137
  %331 = load i32, ptr %330, align 4, !tbaa !26
  %332 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv86.i136
  store i32 %331, ptr %332, align 4, !tbaa !26
  %333 = trunc nuw i64 %indvars.iv.next87.i137 to i32
  %334 = icmp sgt i32 %326, %333
  br i1 %334, label %.lr.ph.us.i135, label %.loopexit.us.i133, !llvm.loop !64

.thread.i141:                                     ; preds = %If_LogCreateAndXor.exit191, %._crit_edge.thread, %257
  %.153.lcssa284288 = phi i32 [ %.052214, %._crit_edge.thread ], [ %.2, %257 ], [ %.2, %If_LogCreateAndXor.exit191 ]
  %335 = load i32, ptr %9, align 16, !tbaa !26
  %336 = xor i32 %335, 1
  %.pre.i140 = sext i32 %.0199212 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %11, i64 %.pre.i140
  store i32 %336, ptr %337, align 4, !tbaa !26
  %338 = add nsw i32 %.0199212, 1
  %339 = getelementptr inbounds [4 x i8], ptr %10, i64 %.pre.i140
  store i32 %.153.lcssa284288, ptr %339, align 4, !tbaa !26
  %340 = icmp sgt i32 %.0199212, 0
  br i1 %340, label %.preheader.split.i143, label %If_LogCounterAddAig.exit138

.preheader.split.i143:                            ; preds = %.thread.i141, %.loopexit.i146
  %.181.i144 = phi i32 [ %.2.i147, %.loopexit.i146 ], [ %338, %.thread.i141 ]
  %.07180.i145 = phi i32 [ %344, %.loopexit.i146 ], [ %.0199212, %.thread.i141 ]
  %341 = zext nneg i32 %.07180.i145 to i64
  %342 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !26
  %344 = add nsw i32 %.07180.i145, -1
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !26
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %If_LogCounterAddAig.exit138, label %349

349:                                              ; preds = %.preheader.split.i143
  %350 = icmp sgt i32 %343, %347
  %351 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %341
  %352 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %345
  br i1 %350, label %353, label %356

353:                                              ; preds = %349
  store i32 %347, ptr %342, align 4, !tbaa !26
  store i32 %343, ptr %346, align 4, !tbaa !26
  %354 = load i32, ptr %351, align 4, !tbaa !26
  %355 = load i32, ptr %352, align 4, !tbaa !26
  store i32 %355, ptr %351, align 4, !tbaa !26
  store i32 %354, ptr %352, align 4, !tbaa !26
  br label %.loopexit.i146

356:                                              ; preds = %349
  %357 = add nsw i32 %347, 1
  store i32 %357, ptr %346, align 4, !tbaa !26
  %358 = load i32, ptr %351, align 4, !tbaa !26
  %359 = load i32, ptr %352, align 4, !tbaa !26
  %360 = tail call fastcc i32 @If_LogCreateAndXor(ptr noundef nonnull %3, i32 noundef %358, i32 noundef %359, i32 noundef %5)
  store i32 %360, ptr %352, align 4, !tbaa !26
  %361 = add nsw i32 %.181.i144, -1
  %362 = icmp slt i32 %.07180.i145, %361
  br i1 %362, label %.lr.ph.i148, label %.loopexit.i146

.lr.ph.i148:                                      ; preds = %356, %.lr.ph.i148
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %.lr.ph.i148 ], [ %341, %356 ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %363 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next.i150
  %364 = load i32, ptr %363, align 4, !tbaa !26
  %365 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i149
  store i32 %364, ptr %365, align 4, !tbaa !26
  %366 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i150
  %367 = load i32, ptr %366, align 4, !tbaa !26
  %368 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i149
  store i32 %367, ptr %368, align 4, !tbaa !26
  %369 = trunc nuw i64 %indvars.iv.next.i150 to i32
  %370 = icmp sgt i32 %361, %369
  br i1 %370, label %.lr.ph.i148, label %.loopexit.i146, !llvm.loop !64

.loopexit.i146:                                   ; preds = %.lr.ph.i148, %356, %353
  %.2.i147 = phi i32 [ %.181.i144, %353 ], [ %361, %356 ], [ %361, %.lr.ph.i148 ]
  %371 = icmp samesign ugt i32 %.07180.i145, 1
  br i1 %371, label %.preheader.split.i143, label %If_LogCounterAddAig.exit138, !llvm.loop !63

If_LogCounterAddAig.exit138:                      ; preds = %.loopexit.i146, %.preheader.split.i143, %.loopexit.us.i133, %.preheader.split.us.i130, %.thread.i141, %.split66
  %.0.i129.sink = phi i32 [ %338, %.thread.i141 ], [ %311, %.split66 ], [ %.181.us.i131, %.preheader.split.us.i130 ], [ %.2.us.i134, %.loopexit.us.i133 ], [ %.181.i144, %.preheader.split.i143 ], [ %.2.i147, %.loopexit.i146 ]
  %372 = load i32, ptr %10, align 16, !tbaa !26
  %373 = icmp sgt i32 %.0.i129.sink, 1
  %374 = zext i1 %373 to i32
  %375 = add nsw i32 %372, %374
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %.val79.pr = load i32, ptr %12, align 4, !tbaa !35
  %376 = sext i32 %.val79.pr to i64
  %377 = icmp slt i64 %indvars.iv.next239, %376
  br i1 %377, label %18, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %If_LogCounterAddAig.exit138
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %392, label %378

.critedge.thread:                                 ; preds = %.preheader
  %.not292 = icmp eq ptr %3, null
  br i1 %.not292, label %392, label %If_LogCreateAndXorMulti.exit164

378:                                              ; preds = %.critedge
  %379 = icmp sgt i32 %.0.i129.sink, 1
  br i1 %379, label %.lr.ph.preheader.i160, label %If_LogCreateAndXorMulti.exit164

.lr.ph.preheader.i160:                            ; preds = %378
  %380 = zext nneg i32 %.0.i129.sink to i64
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.lr.ph.i161, %.lr.ph.preheader.i160
  %indvars.iv.i162 = phi i64 [ %380, %.lr.ph.preheader.i160 ], [ %indvars.iv.next.i163, %.lr.ph.i161 ]
  %indvars.iv.next.i163 = add nsw i64 %indvars.iv.i162, -1
  %381 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i163
  %382 = load i32, ptr %381, align 4, !tbaa !26
  %383 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv.i162
  %384 = getelementptr i8, ptr %383, i64 -8
  %385 = load i32, ptr %384, align 4, !tbaa !26
  %386 = tail call fastcc i32 @If_LogCreateAndXor(ptr noundef nonnull %3, i32 noundef %382, i32 noundef %385, i32 noundef %5)
  store i32 %386, ptr %384, align 4, !tbaa !26
  %387 = icmp samesign ugt i64 %indvars.iv.i162, 2
  br i1 %387, label %.lr.ph.i161, label %If_LogCreateAndXorMulti.exit164, !llvm.loop !67

If_LogCreateAndXorMulti.exit164:                  ; preds = %.lr.ph.i161, %.critedge.thread, %378
  %.052.lcssa295300 = phi i32 [ 0, %.critedge.thread ], [ %375, %378 ], [ %375, %.lr.ph.i161 ]
  %388 = load i32, ptr %11, align 16, !tbaa !26
  %389 = xor i32 %388, 1
  store i32 %389, ptr %4, align 4, !tbaa !26
  %390 = load i32, ptr %0, align 8, !tbaa !65
  %391 = and i32 %390, 65536
  %.not74 = icmp eq i32 %391, 0
  %spec.store.select = select i1 %.not74, i32 %389, i32 %388
  store i32 %spec.store.select, ptr %4, align 4
  br label %396

392:                                              ; preds = %.critedge.thread, %.critedge
  %.052.lcssa296 = phi i32 [ 0, %.critedge.thread ], [ %375, %.critedge ]
  %.val79.lcssa293 = phi i32 [ %.val80, %.critedge.thread ], [ %.val79.pr, %.critedge ]
  %393 = add i32 %.val79.lcssa293, -1
  %394 = load i32, ptr %6, align 4, !tbaa !26
  %395 = add nsw i32 %393, %394
  store i32 %395, ptr %6, align 4, !tbaa !26
  br label %396

396:                                              ; preds = %If_LogCreateAndXorMulti.exit164, %392, %7
  %.056 = phi i32 [ -1, %7 ], [ %.052.lcssa295300, %If_LogCreateAndXorMulti.exit164 ], [ %.052.lcssa296, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.056
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @If_CutSopBalanceEvalIntInt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca [15 x i32], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %6
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.thread:                                          ; preds = %6
  %10 = call i32 @If_CutSopBalanceEvalInt(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, i32 noundef %1, ptr noundef %5)
  br label %50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %12 = shl i32 %indvars.iv.tr, 1
  store i32 %12, ptr %11, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %13 = call i32 @If_CutSopBalanceEvalInt(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %1, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %50, label %15

15:                                               ; preds = %._crit_edge
  %16 = load i32, ptr %8, align 4, !tbaa !26
  %17 = and i32 %16, 1
  %18 = xor i32 %17, %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = load i32, ptr %3, align 8, !tbaa !65
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

23:                                               ; preds = %15
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !43
  store i32 16, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #13
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #14
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !43
  store i32 %34, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !35
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !35
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %18, ptr %49, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %.thread, %._crit_edge, %Vec_IntPush.exit
  %phi.call22 = phi i32 [ %10, %.thread ], [ -1, %._crit_edge ], [ %13, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %phi.call22
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @If_CutSopBalanceEval(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca [15 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = or i64 %7, 8192
  store i64 %8, ptr %6, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4, !tbaa !35
  %.pre = load i64, ptr %6, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %.pre, %9 ], [ %8, %3 ]
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 24
  %trunc = trunc nuw i32 %14 to i8
  switch i8 %trunc, label %118 [
    i8 0, label %15
    i8 1, label %53
  ]

15:                                               ; preds = %11
  br i1 %.not, label %50, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %1, i64 16
  %.val89 = load i32, ptr %17, align 4, !tbaa !32
  %18 = and i32 %.val89, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = load i32, ptr %2, align 8, !tbaa !65
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

23:                                               ; preds = %16
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !43
  store i32 16, ptr %2, align 8, !tbaa !65
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #13
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #14
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !43
  store i32 %34, ptr %2, align 8, !tbaa !65
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !35
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !35
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %18, ptr %49, align 4, !tbaa !26
  %.pre111 = load i64, ptr %6, align 4
  br label %50

50:                                               ; preds = %Vec_IntPush.exit, %15
  %51 = phi i64 [ %.pre111, %Vec_IntPush.exit ], [ %12, %15 ]
  %52 = and i64 %51, -4096
  store i64 %52, ptr %6, align 4
  br label %153

53:                                               ; preds = %11
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = load i32, ptr %2, align 8, !tbaa !65
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %54
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !43
  br label %Vec_IntPush.exit99

59:                                               ; preds = %54
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %.not9.i.i97 = icmp eq ptr %63, null
  br i1 %.not9.i.i97, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i98

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !43
  store i32 16, ptr %2, align 8, !tbaa !65
  br label %Vec_IntPush.exit99

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %.not9.i9.i96 = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i96, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #13
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #14
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !43
  store i32 %70, ptr %2, align 8, !tbaa !65
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %79
  %81 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i98 ]
  %82 = load i32, ptr %55, align 4, !tbaa !35
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4, !tbaa !35
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %81, i64 %84
  store i32 0, ptr %85, align 4, !tbaa !26
  %86 = getelementptr i8, ptr %1, i64 16
  %.val88 = load i32, ptr %86, align 4, !tbaa !32
  %87 = and i32 %.val88, 1
  %88 = load i32, ptr %55, align 4, !tbaa !35
  %89 = load i32, ptr %2, align 8, !tbaa !65
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %Vec_IntPush.exit106

91:                                               ; preds = %Vec_IntPush.exit99
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %Vec_IntGrow.exit.i105, label %95

Vec_IntGrow.exit.i105:                            ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #13
  store ptr %94, ptr %93, align 8, !tbaa !43
  br label %Vec_IntPush.exit106.sink.split

95:                                               ; preds = %91
  %96 = shl nuw nsw i32 %88, 1
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  %100 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %99) #13
  store ptr %100, ptr %97, align 8, !tbaa !43
  br label %Vec_IntPush.exit106.sink.split

Vec_IntPush.exit106.sink.split:                   ; preds = %95, %Vec_IntGrow.exit.i105
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i105 ], [ %96, %95 ]
  %.ph = phi ptr [ %94, %Vec_IntGrow.exit.i105 ], [ %100, %95 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !65
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %Vec_IntPush.exit106.sink.split, %Vec_IntPush.exit99
  %101 = phi ptr [ %81, %Vec_IntPush.exit99 ], [ %.ph, %Vec_IntPush.exit106.sink.split ]
  %102 = load i32, ptr %55, align 4, !tbaa !35
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %55, align 4, !tbaa !35
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 %87, ptr %105, align 4, !tbaa !26
  %.pre110 = load i64, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %53, %Vec_IntPush.exit106
  %106 = phi i64 [ %12, %53 ], [ %.pre110, %Vec_IntPush.exit106 ]
  %107 = and i64 %106, -4096
  store i64 %107, ptr %6, align 4
  %108 = getelementptr i8, ptr %0, i64 40
  %.val85 = load ptr, ptr %108, align 8, !tbaa !3
  %109 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %109, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %.val85.val, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 92
  %116 = load float, ptr %115, align 4, !tbaa !28
  %117 = fptosi float %116 to i32
  br label %153

118:                                              ; preds = %11
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %120 = zext nneg i32 %14 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = getelementptr i8, ptr %1, i64 16
  %.val87 = load i32, ptr %123, align 4, !tbaa !32
  %124 = ashr i32 %.val87, 1
  %125 = getelementptr i8, ptr %122, i64 8
  %.val90 = load ptr, ptr %125, align 8, !tbaa !33
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %.val90, i64 %126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = icmp eq ptr %.val90, null
  br i1 %128, label %152, label %.preheader

.preheader:                                       ; preds = %118
  %.not108 = icmp eq i32 %14, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %129 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %129, align 8, !tbaa !3
  %130 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %130, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %132

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 92
  %139 = load float, ptr %138, align 4, !tbaa !28
  %140 = fptosi float %139 to i32
  %141 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %140, ptr %141, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %120
  br i1 %exitcond.not, label %._crit_edge, label %132, !llvm.loop !70

._crit_edge:                                      ; preds = %132, %.preheader
  %142 = lshr i32 %13, 12
  %143 = xor i32 %.val87, %142
  %144 = and i32 %143, 1
  %145 = call i32 @If_CutSopBalanceEvalIntInt(ptr noundef nonnull %127, i32 noundef %14, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %144, ptr noundef nonnull %4)
  %146 = load i32, ptr %4, align 4, !tbaa !26
  %147 = load i64, ptr %6, align 4
  %148 = and i32 %146, 4095
  %149 = zext nneg i32 %148 to i64
  %150 = and i64 %147, -4096
  %151 = or disjoint i64 %150, %149
  store i64 %151, ptr %6, align 4
  br label %152

152:                                              ; preds = %118, %._crit_edge
  %.176 = phi i32 [ %145, %._crit_edge ], [ -1, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

153:                                              ; preds = %152, %.critedge, %50
  %.075 = phi i32 [ 0, %50 ], [ %117, %.critedge ], [ %.176, %152 ]
  ret i32 %.075
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @If_CutLutBalancePinDelays(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 24
  %trunc = trunc nuw i32 %7 to i8
  switch i8 %trunc, label %19 [
    i8 0, label %.loopexit
    i8 1, label %8
  ]

8:                                                ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !49
  %9 = getelementptr i8, ptr %0, i64 40
  %.val35 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val35.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = fptosi float %17 to i32
  br label %.loopexit

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %1, i64 16
  %.val39 = load i32, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %22 = lshr i64 %5, 24
  %23 = and i64 %22, 255
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = ashr i32 %.val39, 1
  %27 = tail call i32 @llvm.umax.i32(i32 %7, i32 6)
  %28 = mul nsw i32 %26, %27
  %29 = getelementptr i8, ptr %25, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !72
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load i8, ptr %35, align 1, !tbaa !49
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %.not47 = icmp eq i32 %7, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %43

.preheader:                                       ; preds = %52
  %.not48 = icmp eq i32 %59, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %40 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %40, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %62

43:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %44 = phi i32 [ %7, %.lr.ph ], [ %59, %52 ]
  %45 = icmp sgt i32 %44, %38
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %39, align 4, !tbaa !75
  %indvars.iv.tr = trunc nuw nsw i64 %indvars.iv to i32
  %48 = shl nuw nsw i32 %indvars.iv.tr, 1
  %49 = shl nuw i32 1, %48
  %50 = and i32 %47, %49
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %52

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %46, %51
  %.sink = phi i8 [ 1, %51 ], [ 2, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !49
  %55 = ashr i8 %54, 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  store i8 %.sink, ptr %57, align 1, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i64, ptr %4, align 4
  %58 = trunc i64 %.val38 to i32
  %59 = lshr i32 %58, 24
  %60 = zext nneg i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %43, label %.preheader, !llvm.loop !76

62:                                               ; preds = %.lr.ph45, %62
  %indvars.iv52 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next53, %62 ]
  %.044 = phi i32 [ -1, %.lr.ph45 ], [ %75, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv52
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 92
  %69 = load float, ptr %68, align 4, !tbaa !28
  %70 = fptosi float %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52
  %72 = load i8, ptr %71, align 1, !tbaa !49
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, %70
  %75 = tail call noundef i32 @llvm.smax.i32(i32 %.044, i32 %74)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !77

.loopexit:                                        ; preds = %62, %19, %.preheader, %3, %8
  %.032 = phi i32 [ 0, %3 ], [ %18, %8 ], [ -1, %.preheader ], [ -1, %19 ], [ %75, %62 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define i32 @If_CutLutBalanceEval(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((20, 24)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 4261412864
  %.not = icmp ne i64 %5, 0
  %6 = zext i1 %.not to i64
  %7 = and i64 %4, -12288
  %8 = or disjoint i64 %7, %6
  %9 = or disjoint i64 %8, 8192
  store i64 %9, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = lshr i64 %4, 24
  %trunc = trunc i64 %11 to i8
  switch i8 %trunc, label %23 [
    i8 0, label %111
    i8 1, label %12
  ]

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 40
  %.val62 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val62, i64 8
  %.val62.val = load ptr, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val62.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = fptosi float %21 to i32
  br label %111

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %1, i64 16
  %.val65 = load i32, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %26 = and i64 %11, 255
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = ashr i32 %.val65, 1
  %30 = trunc i64 %4 to i32
  %31 = lshr i32 %30, 24
  %32 = tail call i32 @llvm.umax.i32(i32 %31, i32 6)
  %33 = mul nsw i32 %29, %32
  %34 = getelementptr i8, ptr %28, i64 8
  %.val.i = load ptr, ptr %34, align 8, !tbaa !72
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %.val.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = load i8, ptr %40, align 1, !tbaa !49
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %.not78 = icmp eq i32 %31, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %44 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %44, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %.1, %71 ]
  %.04974 = phi i32 [ 0, %.lr.ph ], [ %.150, %71 ]
  %.05173 = phi i32 [ -1, %.lr.ph ], [ %.152, %71 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !49
  %50 = ashr i8 %49, 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 92
  %58 = load float, ptr %57, align 4, !tbaa !28
  %59 = fptosi float %58 to i32
  %60 = icmp slt i32 %.05173, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %47
  %indvars.iv.tr86 = trunc i64 %indvars.iv to i32
  %62 = shl i32 %indvars.iv.tr86, 1
  %63 = shl nuw i32 1, %62
  br label %71

64:                                               ; preds = %47
  %65 = icmp eq i32 %.05173, %59
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = add nsw i32 %.04974, 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %68 = shl i32 %indvars.iv.tr, 1
  %69 = shl nuw i32 1, %68
  %70 = or i32 %.075, %69
  br label %71

71:                                               ; preds = %61, %66, %64
  %.152 = phi i32 [ %59, %61 ], [ %.05173, %66 ], [ %.05173, %64 ]
  %.150 = phi i32 [ 1, %61 ], [ %67, %66 ], [ %.04974, %64 ]
  %.1 = phi i32 [ %63, %61 ], [ %70, %66 ], [ %.075, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !78

._crit_edge:                                      ; preds = %71, %23
  %.051.lcssa = phi i32 [ -1, %23 ], [ %.152, %71 ]
  %.049.lcssa = phi i32 [ 0, %23 ], [ %.150, %71 ]
  %.0.lcssa = phi i32 [ 0, %23 ], [ %.1, %71 ]
  %.not60 = icmp sgt i32 %31, %43
  br i1 %.not60, label %74, label %72

72:                                               ; preds = %._crit_edge
  %73 = add nsw i32 %.051.lcssa, 1
  br label %111

74:                                               ; preds = %._crit_edge
  %75 = and i64 %9, -4096
  %76 = or disjoint i64 %75, 2
  store i64 %76, ptr %3, align 4
  %77 = add nsw i32 %42, -49
  %.not61 = icmp sgt i32 %.049.lcssa, %77
  br i1 %.not61, label %94, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %26
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = getelementptr i8, ptr %83, i64 8
  %.val3.i = load ptr, ptr %84, align 8, !tbaa !43
  %85 = sext i32 %29 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = and i32 %.val65, 1
  %89 = xor i32 %87, %88
  %90 = tail call i32 @If_DsdManCheckXY(ptr noundef %80, i32 noundef %89, i32 noundef %43, i32 noundef 1, i32 noundef %.0.lcssa, i32 noundef 0, i32 noundef 0) #15
  store i32 %90, ptr %10, align 4, !tbaa !75
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %._crit_edge80

._crit_edge80:                                    ; preds = %78
  %.val69.pre = load i32, ptr %24, align 4, !tbaa !32
  %.val70.pre = load i64, ptr %3, align 4
  %.pre = ashr i32 %.val69.pre, 1
  br label %94

92:                                               ; preds = %78
  %93 = add nsw i32 %.051.lcssa, 1
  br label %111

94:                                               ; preds = %._crit_edge80, %74
  %.pre-phi = phi i32 [ %.pre, %._crit_edge80 ], [ %29, %74 ]
  %.val70 = phi i64 [ %.val70.pre, %._crit_edge80 ], [ %76, %74 ]
  %.val69 = phi i32 [ %.val69.pre, %._crit_edge80 ], [ %.val65, %74 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %98 = lshr i64 %.val70, 24
  %99 = and i64 %98, 255
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = getelementptr i8, ptr %101, i64 8
  %.val3.i71 = load ptr, ptr %102, align 8, !tbaa !43
  %103 = sext i32 %.pre-phi to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val3.i71, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = and i32 %.val69, 1
  %107 = xor i32 %105, %106
  %108 = tail call i32 @If_DsdManCheckXY(ptr noundef %96, i32 noundef %107, i32 noundef %43, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  store i32 %108, ptr %10, align 4, !tbaa !75
  %109 = icmp eq i32 %108, 0
  %110 = add nsw i32 %.051.lcssa, 2
  %spec.select = select i1 %109, i32 -1, i32 %110
  br label %111

111:                                              ; preds = %94, %72, %92, %2, %12
  %.054 = phi i32 [ 0, %2 ], [ %22, %12 ], [ %73, %72 ], [ %93, %92 ], [ %spec.select, %94 ]
  ret i32 %.054
}

declare i32 @If_DsdManCheckXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @If_LutDecEval(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4261412864
  %.not = icmp ne i64 %10, 0
  %11 = zext i1 %.not to i64
  %12 = and i64 %9, -281470681755648
  %13 = or disjoint i64 %12, %11
  %14 = or disjoint i64 %13, 8192
  store i64 %14, ptr %8, align 4
  %15 = lshr i64 %9, 24
  %trunc = trunc i64 %15 to i8
  switch i8 %trunc, label %27 [
    i8 0, label %150
    i8 1, label %16
  ]

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %0, i64 40
  %.val66 = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %.val66, i64 8
  %.val66.val = load ptr, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val66.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = fptosi float %25 to i32
  br label %150

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = trunc i64 %9 to i32
  %33 = lshr i32 %32, 24
  %.not83 = icmp eq i32 %33, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %34, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.05378 = phi i32 [ 0, %.lr.ph ], [ %.154, %58 ]
  %.05577 = phi i32 [ -1, %.lr.ph ], [ %.156, %58 ]
  %38 = phi i32 [ 0, %.lr.ph ], [ %59, %58 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 92
  %45 = load float, ptr %44, align 4, !tbaa !28
  %46 = fptosi float %45 to i32
  %47 = icmp slt i32 %.05577, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = shl nuw i32 1, %49
  br label %58

51:                                               ; preds = %37
  %52 = icmp eq i32 %.05577, %46
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = add nsw i32 %.05378, 1
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = or i32 %38, %56
  br label %58

58:                                               ; preds = %48, %53, %51
  %59 = phi i32 [ %50, %48 ], [ %57, %53 ], [ %38, %51 ]
  %.156 = phi i32 [ %46, %48 ], [ %.05577, %53 ], [ %.05577, %51 ]
  %.154 = phi i32 [ 1, %48 ], [ %54, %53 ], [ %.05378, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !82

._crit_edge:                                      ; preds = %58, %27
  %.lcssa76 = phi i32 [ 0, %27 ], [ %59, %58 ]
  %.055.lcssa = phi i32 [ -1, %27 ], [ %.156, %58 ]
  %.053.lcssa = phi i32 [ 0, %27 ], [ %.154, %58 ]
  store i32 %.lcssa76, ptr %6, align 4
  %.not63 = icmp sgt i32 %33, %31
  br i1 %.not63, label %67, label %60

60:                                               ; preds = %._crit_edge
  %notmask = shl nsw i32 -1, %31
  %61 = and i32 %notmask, 65535
  %62 = xor i32 %61, 65535
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 32
  %65 = or disjoint i64 %64, %14
  store i64 %65, ptr %8, align 4
  %66 = add nsw i32 %.055.lcssa, 1
  br label %149

67:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !26
  %.not64 = icmp eq i32 %4, 0
  br i1 %.not64, label %68, label %.thread

68:                                               ; preds = %67
  %.not65 = icmp eq i32 %3, 0
  %69 = add nsw i32 %.055.lcssa, 2
  %70 = uitofp nneg i32 %69 to float
  br i1 %.not65, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %73 = load float, ptr %72, align 4, !tbaa !28
  %74 = fcmp ole float %73, %70
  br label %82

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %77 = load float, ptr %76, align 4, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load float, ptr %78, align 8, !tbaa !85
  %80 = fadd float %77, %79
  %81 = fcmp olt float %80, %70
  br label %82

82:                                               ; preds = %71, %75
  %.052.shrunk = phi i1 [ %81, %75 ], [ %74, %71 ]
  %83 = icmp eq i32 %.053.lcssa, %31
  br i1 %83, label %85, label %88

.thread:                                          ; preds = %67
  %84 = icmp eq i32 %.053.lcssa, %31
  br i1 %84, label %.thread72, label %88

85:                                               ; preds = %82
  br i1 %.052.shrunk, label %86, label %.thread72

86:                                               ; preds = %85
  %87 = or disjoint i64 %12, 12287
  store i64 %87, ptr %8, align 4
  br label %148

.thread72:                                        ; preds = %.thread, %85
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %88

88:                                               ; preds = %.thread, %.thread72, %82
  %.052.shrunk71 = phi i1 [ false, %.thread ], [ false, %.thread72 ], [ %.052.shrunk, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %92 = and i64 %15, 255
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %94, null
  %.phi.trans.insert.i = getelementptr i8, ptr %1, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %95

95:                                               ; preds = %88
  %96 = ashr i32 %.val.pre.i, 1
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !91
  %101 = ashr i32 %96, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = load i32, ptr %94, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !94
  %108 = and i32 %107, %96
  %109 = mul nsw i32 %108, %105
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %104, i64 %110
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %95, %88
  %112 = phi ptr [ %111, %95 ], [ null, %88 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %92
  %115 = load i32, ptr %114, align 4, !tbaa !26
  %116 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %116, 0
  %117 = icmp sgt i32 %115, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %117, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %115 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %117, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %115 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i.i
  %119 = load i64, ptr %118, align 8, !tbaa !52
  %120 = xor i64 %119, -1
  %121 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i
  store i64 %120, ptr %121, align 8, !tbaa !52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !95

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv21.i.i
  %123 = load i64, ptr %122, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv21.i.i
  store i64 %123, ptr %124, align 8, !tbaa !52
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !96

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %125 = load i64, ptr %8, align 4
  %126 = trunc i64 %125 to i32
  %127 = lshr i32 %126, 24
  %128 = xor i1 %.052.shrunk71, true
  %129 = zext i1 %128 to i32
  %130 = call i32 @acd_evaluate(ptr noundef %90, i32 noundef %127, i32 noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %129) #15
  %131 = load i32, ptr %6, align 4, !tbaa !26
  %132 = load i64, ptr %8, align 4
  %133 = and i32 %131, 65535
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 32
  %136 = and i64 %132, -281470681743361
  %137 = or disjoint i64 %135, %136
  %138 = icmp slt i32 %130, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %If_CutTruthW.exit
  %140 = or i64 %137, 4095
  store i64 %140, ptr %8, align 4
  br label %148

141:                                              ; preds = %If_CutTruthW.exit
  %142 = load i32, ptr %7, align 4, !tbaa !26
  %143 = and i32 %142, 4095
  %144 = zext nneg i32 %143 to i64
  %145 = and i64 %137, -4096
  %146 = or disjoint i64 %145, %144
  store i64 %146, ptr %8, align 4
  %147 = add nsw i32 %130, %.055.lcssa
  br label %148

148:                                              ; preds = %139, %141, %86
  %.2 = phi i32 [ 1000000000, %86 ], [ 1000000000, %139 ], [ %147, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

149:                                              ; preds = %148, %60
  %.1 = phi i32 [ %66, %60 ], [ %.2, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

150:                                              ; preds = %5, %149, %16
  %.0 = phi i32 [ %.1, %149 ], [ %26, %16 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @acd_evaluate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @If_Lut2DecEval(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4261412864
  %.not = icmp ne i64 %10, 0
  %11 = zext i1 %.not to i64
  %12 = and i64 %9, -281470681755648
  %13 = or disjoint i64 %12, %11
  %14 = or disjoint i64 %13, 8192
  store i64 %14, ptr %8, align 4
  %15 = lshr i64 %9, 24
  %trunc = trunc i64 %15 to i8
  switch i8 %trunc, label %27 [
    i8 0, label %145
    i8 1, label %16
  ]

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %0, i64 40
  %.val68 = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val68.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = fptosi float %25 to i32
  br label %145

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = trunc i64 %9 to i32
  %33 = lshr i32 %32, 24
  %.not86 = icmp eq i32 %33, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %34, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.05581 = phi i32 [ 0, %.lr.ph ], [ %.156, %58 ]
  %.05780 = phi i32 [ -1, %.lr.ph ], [ %.158, %58 ]
  %38 = phi i32 [ 0, %.lr.ph ], [ %59, %58 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 92
  %45 = load float, ptr %44, align 4, !tbaa !28
  %46 = fptosi float %45 to i32
  %47 = icmp slt i32 %.05780, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = shl nuw i32 1, %49
  br label %58

51:                                               ; preds = %37
  %52 = icmp eq i32 %.05780, %46
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = add nsw i32 %.05581, 1
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = or i32 %38, %56
  br label %58

58:                                               ; preds = %48, %53, %51
  %59 = phi i32 [ %50, %48 ], [ %57, %53 ], [ %38, %51 ]
  %.158 = phi i32 [ %46, %48 ], [ %.05780, %53 ], [ %.05780, %51 ]
  %.156 = phi i32 [ 1, %48 ], [ %54, %53 ], [ %.05581, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !97

._crit_edge:                                      ; preds = %58, %27
  %.lcssa79 = phi i32 [ 0, %27 ], [ %59, %58 ]
  %.057.lcssa = phi i32 [ -1, %27 ], [ %.158, %58 ]
  %.055.lcssa = phi i32 [ 0, %27 ], [ %.156, %58 ]
  store i32 %.lcssa79, ptr %6, align 4
  %.not65 = icmp sgt i32 %33, %31
  br i1 %.not65, label %67, label %60

60:                                               ; preds = %._crit_edge
  %notmask = shl nsw i32 -1, %31
  %61 = and i32 %notmask, 65535
  %62 = xor i32 %61, 65535
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 32
  %65 = or disjoint i64 %64, %14
  store i64 %65, ptr %8, align 4
  %66 = add nsw i32 %.057.lcssa, 1
  br label %144

67:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !26
  %.not66 = icmp eq i32 %4, 0
  br i1 %.not66, label %68, label %.thread74

68:                                               ; preds = %67
  %.not67 = icmp eq i32 %3, 0
  %69 = add nsw i32 %.057.lcssa, 2
  %70 = uitofp nneg i32 %69 to float
  br i1 %.not67, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %73 = load float, ptr %72, align 4, !tbaa !28
  %74 = fcmp ole float %73, %70
  br label %82

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %77 = load float, ptr %76, align 4, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load float, ptr %78, align 8, !tbaa !85
  %80 = fadd float %77, %79
  %81 = fcmp olt float %80, %70
  br label %82

82:                                               ; preds = %71, %75
  %.054.shrunk = phi i1 [ %81, %75 ], [ %74, %71 ]
  %83 = icmp eq i32 %.055.lcssa, %31
  %or.cond = select i1 %83, i1 %.054.shrunk, i1 false
  br i1 %or.cond, label %84, label %86

84:                                               ; preds = %82
  %85 = or disjoint i64 %12, 12287
  store i64 %85, ptr %8, align 4
  br label %143

86:                                               ; preds = %82
  br i1 %.054.shrunk, label %87, label %.thread74

.thread74:                                        ; preds = %67, %86
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %.thread74, %86
  %88 = phi i32 [ 1, %.thread74 ], [ 0, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %92 = and i64 %15, 255
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %94, null
  %.phi.trans.insert.i = getelementptr i8, ptr %1, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %95

95:                                               ; preds = %87
  %96 = ashr i32 %.val.pre.i, 1
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !91
  %101 = ashr i32 %96, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = load i32, ptr %94, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !94
  %108 = and i32 %107, %96
  %109 = mul nsw i32 %108, %105
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %104, i64 %110
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %95, %87
  %112 = phi ptr [ %111, %95 ], [ null, %87 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %92
  %115 = load i32, ptr %114, align 4, !tbaa !26
  %116 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %116, 0
  %117 = icmp sgt i32 %115, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %117, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %115 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %117, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %115 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i.i
  %119 = load i64, ptr %118, align 8, !tbaa !52
  %120 = xor i64 %119, -1
  %121 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i
  store i64 %120, ptr %121, align 8, !tbaa !52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !95

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv21.i.i
  %123 = load i64, ptr %122, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv21.i.i
  store i64 %123, ptr %124, align 8, !tbaa !52
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !96

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %125 = load i64, ptr %8, align 4
  %126 = trunc i64 %125 to i32
  %127 = lshr i32 %126, 24
  %128 = call i32 @acd2_evaluate(ptr noundef %90, i32 noundef %127, i32 noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %88) #15
  %129 = load i32, ptr %6, align 4, !tbaa !26
  %130 = load i64, ptr %8, align 4
  %131 = and i32 %129, 65535
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 32
  %134 = and i64 %130, -281470681743361
  %135 = or disjoint i64 %133, %134
  %136 = icmp slt i32 %128, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %If_CutTruthW.exit
  %138 = or i64 %135, 4095
  store i64 %138, ptr %8, align 4
  br label %143

139:                                              ; preds = %If_CutTruthW.exit
  %140 = and i64 %135, -4096
  %141 = or disjoint i64 %140, 2
  store i64 %141, ptr %8, align 4
  %142 = add nsw i32 %128, %.057.lcssa
  br label %143

143:                                              ; preds = %137, %139, %84
  %.2 = phi i32 [ 1000000000, %84 ], [ 1000000000, %137 ], [ %142, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

144:                                              ; preds = %143, %60
  %.1 = phi i32 [ %66, %60 ], [ %.2, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

145:                                              ; preds = %5, %144, %16
  %.0 = phi i32 [ %.1, %144 ], [ %26, %16 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @acd2_evaluate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @If_LutDecReEval(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 24
  %trunc = trunc nuw i32 %6 to i8
  switch i8 %trunc, label %.preheader [
    i8 0, label %.loopexit
    i8 1, label %13
  ]

.preheader:                                       ; preds = %2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = lshr i64 %4, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 65535
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 40
  %.val19 = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val19.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %22 = load float, ptr %21, align 4, !tbaa !28
  %23 = fptosi float %22 to i32
  br label %.loopexit

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.022 = phi i32 [ -1, %.lr.ph ], [ %39, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = load float, ptr %30, align 4, !tbaa !28
  %32 = fptosi float %31 to i32
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = shl nuw i32 1, %33
  %35 = and i32 %12, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2, i32 1
  %38 = add nsw i32 %37, %32
  %39 = tail call noundef i32 @llvm.smax.i32(i32 %38, i32 %.022)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !98

.loopexit:                                        ; preds = %24, %.preheader, %2, %13
  %.016 = phi i32 [ 0, %2 ], [ %23, %13 ], [ -1, %.preheader ], [ %39, %24 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @If_LutDecPinRequired(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 24
  %trunc = trunc i64 %7 to i8
  switch i8 %trunc, label %9 [
    i8 0, label %18
    i8 1, label %8
  ]

8:                                                ; preds = %4
  br label %18

9:                                                ; preds = %4
  %10 = lshr i64 %6, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = shl nuw i32 1, %2
  %13 = and i32 %12, 65535
  %14 = and i32 %13, %11
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 2, i32 1
  %17 = uitofp nneg i32 %16 to float
  br label %18

18:                                               ; preds = %4, %9, %8
  %.0 = phi float [ %17, %9 ], [ 0.000000e+00, %8 ], [ %3, %4 ]
  ret float %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @If_LogCreateAndXor(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %5, align 4, !tbaa !35
  %6 = load i32, ptr %0, align 8, !tbaa !65
  %7 = icmp eq i32 %.val.i, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

8:                                                ; preds = %4
  %9 = icmp slt i32 %.val.i, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !43
  store i32 16, ptr %0, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %.val.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not9.i9.i.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #13
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #14
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !43
  store i32 %19, ptr %0, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %28, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i.i ]
  %31 = load i32, ptr %5, align 4, !tbaa !35
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !35
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !26
  %35 = load i32, ptr %5, align 4, !tbaa !35
  %36 = load i32, ptr %0, align 8, !tbaa !65
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %Vec_IntPush.exit12.sink.split.i, label %If_LogCreateAnd.exit

Vec_IntPush.exit12.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %38 = icmp slt i32 %35, 16
  %39 = shl nuw nsw i32 %35, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %.sink10 = select i1 %38, i64 64, i64 %41
  %.sink.i = select i1 %38, i32 16, i32 %39
  %42 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %.sink10) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !43
  store i32 %.sink.i, ptr %0, align 8, !tbaa !65
  %.pre = load i32, ptr %5, align 4, !tbaa !35
  br label %If_LogCreateAnd.exit

If_LogCreateAnd.exit:                             ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit12.sink.split.i
  %44 = phi i32 [ %35, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit12.sink.split.i ]
  %45 = phi ptr [ %30, %Vec_IntPush.exit.i ], [ %42, %Vec_IntPush.exit12.sink.split.i ]
  %46 = sdiv i32 %.val.i, 2
  %47 = add nsw i32 %46, %3
  %48 = add nsw i32 %44, 1
  store i32 %48, ptr %5, align 4, !tbaa !35
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %45, i64 %49
  store i32 %2, ptr %50, align 4, !tbaa !26
  %51 = shl nsw i32 %47, 1
  ret i32 %51
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 40}
!4 = !{!"If_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !12, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !12, i64 104, !13, i64 108, !12, i64 112, !12, i64 116, !7, i64 120, !14, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !15, i64 176, !7, i64 184, !12, i64 568, !12, i64 572, !12, i64 576, !15, i64 584, !15, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !11, i64 624, !15, i64 632, !12, i64 640, !12, i64 644, !12, i64 648, !7, i64 652, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !17, i64 736, !17, i64 744, !18, i64 752, !18, i64 760, !18, i64 768, !12, i64 776, !12, i64 780, !7, i64 784, !7, i64 912, !12, i64 1040, !12, i64 1044, !12, i64 1048, !12, i64 1052, !19, i64 1056, !7, i64 1064, !7, i64 1192, !7, i64 1320, !7, i64 1448, !7, i64 1576, !7, i64 1704, !7, i64 1832, !20, i64 1960, !15, i64 1968, !21, i64 1976, !22, i64 1984, !7, i64 1992, !12, i64 2024, !12, i64 2028, !12, i64 2032, !7, i64 2040, !7, i64 2088, !7, i64 2096, !15, i64 2104, !7, i64 2112, !11, i64 2176, !6, i64 2184, !15, i64 2192, !7, i64 2200, !21, i64 2264, !15, i64 2272, !23, i64 2280, !15, i64 2288, !7, i64 2296, !7, i64 2304, !7, i64 2312, !17, i64 2328}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9If_Par_t_", !6, i64 0}
!10 = !{!"p1 _ZTS9If_Obj_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS9If_Set_t_", !6, i64 0}
!19 = !{!"p1 _ZTS12If_DsdMan_t_", !6, i64 0}
!20 = !{!"p1 _ZTS14Hash_IntMan_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!24 = !{!25, !6, i64 8}
!25 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!26 = !{!12, !12, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !13, i64 12}
!29 = !{!"If_Cut_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 30, !12, i64 31, !12, i64 32, !7, i64 36}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!32 = !{!29, !12, i64 16}
!33 = !{!34, !15, i64 8}
!34 = !{!"Vec_Wec_t_", !12, i64 0, !12, i64 4, !15, i64 8}
!35 = !{!36, !12, i64 4}
!36 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !37, i64 8}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!4, !9, i64 8}
!39 = !{!40, !12, i64 16}
!40 = !{!"If_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !5, i64 200, !12, i64 208, !13, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !41, i64 288, !42, i64 296, !42, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352}
!41 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!42 = !{!"p1 float", !6, i64 0}
!43 = !{!36, !37, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = !{!36, !12, i64 0}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = !{!21, !21, i64 0}
!72 = !{!73, !5, i64 8}
!73 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!74 = !{!40, !5, i64 200}
!75 = !{!29, !12, i64 20}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = !{!4, !19, i64 1056}
!80 = !{!15, !15, i64 0}
!81 = !{!40, !12, i64 48}
!82 = distinct !{!82, !45}
!83 = !{!84, !13, i64 52}
!84 = !{!"If_Obj_t_", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !7, i64 64, !18, i64 72, !29, i64 80}
!85 = !{!4, !13, i64 88}
!86 = !{!4, !14, i64 152}
!87 = !{!22, !22, i64 0}
!88 = !{!89, !90, i64 24}
!89 = !{!"Vec_Mem_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !90, i64 24, !15, i64 32, !15, i64 40}
!90 = !{!"p2 long", !6, i64 0}
!91 = !{!89, !12, i64 8}
!92 = !{!14, !14, i64 0}
!93 = !{!89, !12, i64 0}
!94 = !{!89, !12, i64 12}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
