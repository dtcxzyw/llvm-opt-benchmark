; ModuleID = 'bench/abc/original/ifDelay.c.ll'
source_filename = "bench/abc/original/ifDelay.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@If_CutDelaySop.GateDelays = internal unnamed_addr constant [20 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 2.580000e+00, double 3.000000e+00, double 3.320000e+00, double 3.580000e+00, double 3.810000e+00, double 4.000000e+00, double 4.170000e+00, double 4.320000e+00, double 4.460000e+00, double 4.580000e+00, double 4.700000e+00, double 4.810000e+00, double 4.910000e+00, double 5.000000e+00, double 5.090000e+00, double 5.170000e+00, double 5.250000e+00], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @If_CutDelaySop(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %7
  %9 = or i64 %5, 8192
  store i64 %9, ptr %4, align 4
  %10 = trunc i64 %5 to i32
  %11 = lshr i32 %10, 24
  %12 = icmp ult i32 %10, 16777216
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %17, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val56.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %23 = load float, ptr %22, align 4
  %24 = fptosi float %23 to i32
  br label %.critedge

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %27 = zext nneg i32 %11 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %1, i64 16
  %.val57 = load i32, ptr %30, align 4
  %31 = ashr i32 %.val57, 1
  %32 = getelementptr i8, ptr %29, i64 8
  %.val58 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val58, i64 %33
  %35 = getelementptr i8, ptr %34, i64 4
  %.val59 = load i32, ptr %35, align 4
  %36 = icmp eq i32 %.val59, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %.val59, %41
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %37
  %44 = icmp sgt i32 %.val59, 0
  br i1 %44, label %.lr.ph.us.preheader.i, label %.lr.ph75

.lr.ph.us.preheader.i:                            ; preds = %43
  %45 = getelementptr i8, ptr %34, i64 8
  %.val19.i = load ptr, ptr %45, align 8
  %wide.trip.count.i = zext nneg i32 %.val59 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.023.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %55, %._crit_edge.us.i ]
  %46 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %48, %.lr.ph.us.i
  %.01621.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %spec.select.us.i, %48 ]
  %.01820.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %54, %48 ]
  %49 = shl nuw i32 %.01820.us.i, 1
  %50 = ashr i32 %47, %49
  %51 = and i32 %50, 3
  %52 = add nsw i32 %51, -1
  %or.cond.us.i = icmp ult i32 %52, 2
  %53 = zext i1 %or.cond.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %.01621.us.i, %53
  %54 = add nuw nsw i32 %.01820.us.i, 1
  %exitcond.not.i = icmp eq i32 %54, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %48, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %48
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %.023.us.i, i32 %spec.select.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond29.not.i, label %If_CutMaxCubeSize.exit, label %.lr.ph.us.i, !llvm.loop !6

If_CutMaxCubeSize.exit:                           ; preds = %._crit_edge.us.i
  %56 = icmp eq i32 %.val59, 1
  br i1 %56, label %.lr.ph75, label %.lr.ph

.lr.ph75:                                         ; preds = %If_CutMaxCubeSize.exit, %43
  %57 = and i32 %.val59, 4095
  %58 = zext nneg i32 %57 to i64
  %59 = and i64 %9, -4096
  %60 = or disjoint i64 %59, %58
  store i64 %60, ptr %4, align 4
  %61 = getelementptr inbounds nuw [20 x double], ptr @If_CutDelaySop.GateDelays, i64 0, i64 %27
  %62 = load double, ptr %61, align 8
  %63 = fadd double %62, 5.000000e-01
  %64 = fptosi double %63 to i32
  %65 = getelementptr i8, ptr %0, i64 40
  %66 = trunc i32 %64 to i8
  %sext54 = shl i32 %64, 24
  %67 = ashr exact i32 %sext54, 24
  %68 = sitofp i32 %67 to float
  %umax87 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count88 = zext nneg i32 %umax87 to i64
  br label %69

69:                                               ; preds = %.lr.ph75, %76
  %indvars.iv84 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next85, %76 ]
  %.074 = phi i32 [ 0, %.lr.ph75 ], [ %82, %76 ]
  %70 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %indvars.iv84
  %71 = load i32, ptr %70, align 4
  %.val = load ptr, ptr %65, align 8
  %72 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %72, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %.val.val, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not53 = icmp eq ptr %75, null
  br i1 %.not53, label %.critedge, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 92
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv84
  store i8 %66, ptr %79, align 1
  %80 = fadd float %78, %68
  %81 = fptosi float %80 to i32
  %82 = tail call noundef i32 @llvm.smax.i32(i32 %.074, i32 %81)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count88
  br i1 %exitcond89.not, label %.critedge, label %69, !llvm.loop !7

.lr.ph:                                           ; preds = %If_CutMaxCubeSize.exit
  %83 = add nuw nsw i32 %.val59, 1
  %84 = and i32 %83, 4095
  %85 = zext nneg i32 %84 to i64
  %86 = and i64 %9, -4096
  %87 = or disjoint i64 %86, %85
  store i64 %87, ptr %4, align 4
  %88 = getelementptr inbounds nuw [20 x double], ptr @If_CutDelaySop.GateDelays, i64 0, i64 %27
  %89 = load double, ptr %88, align 8
  %90 = zext nneg i32 %55 to i64
  %91 = getelementptr inbounds nuw [20 x double], ptr @If_CutDelaySop.GateDelays, i64 0, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = fadd double %89, %92
  %94 = fadd double %93, 5.000000e-01
  %95 = fptosi double %94 to i32
  %96 = getelementptr i8, ptr %0, i64 40
  %97 = trunc i32 %95 to i8
  %sext = shl i32 %95, 24
  %98 = ashr exact i32 %sext, 24
  %99 = sitofp i32 %98 to float
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %100

100:                                              ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %.270 = phi i32 [ 0, %.lr.ph ], [ %113, %107 ]
  %101 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %.val55 = load ptr, ptr %96, align 8
  %103 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %103, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %.val55.val, i64 %104
  %106 = load ptr, ptr %105, align 8
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %.critedge, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 92
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %97, ptr %110, align 1
  %111 = fadd float %109, %99
  %112 = fptosi float %111 to i32
  %113 = tail call noundef i32 @llvm.smax.i32(i32 %.270, i32 %112)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %100, !llvm.loop !8

.critedge:                                        ; preds = %100, %107, %69, %76, %37, %25, %2, %15
  %.047 = phi i32 [ %24, %15 ], [ 0, %2 ], [ -1, %25 ], [ -1, %37 ], [ %.074, %69 ], [ %82, %76 ], [ %.270, %100 ], [ %113, %107 ]
  ret i32 %.047
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @If_CutSopBalancePinDelaysInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [15 x i64], align 16
  %7 = alloca [70 x i64], align 16
  %8 = alloca [15 x i32], align 16
  %9 = alloca [70 x i32], align 16
  %10 = getelementptr i8, ptr %0, i64 4
  %.val32 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val32, 70
  br i1 %11, label %220, label %.preheader

.preheader:                                       ; preds = %5
  %12 = icmp sgt i32 %.val32, 0
  br i1 %12, label %.lr.ph113, label %If_LogPinDelaysMulti.exit94

.lr.ph113:                                        ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %13, align 8
  %14 = icmp sgt i32 %3, 0
  %wide.trip.count.i.i = zext i32 %3 to i64
  %invariant.gep.i = getelementptr i8, ptr %6, i64 -16
  %wide.trip.count136 = zext nneg i32 %.val32 to i64
  br label %15

15:                                               ; preds = %.lr.ph113, %If_LogCounterPinDelays.exit76
  %indvars.iv133 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next134, %If_LogCounterPinDelays.exit76 ]
  %.027112 = phi i32 [ 0, %.lr.ph113 ], [ %186, %If_LogCounterPinDelays.exit76 ]
  %.098110 = phi i32 [ 0, %.lr.ph113 ], [ %.0.i47, %If_LogCounterPinDelays.exit76 ]
  %16 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv133
  %17 = load i32, ptr %16, align 4
  br i1 %14, label %.lr.ph, label %If_LogPinDelaysMulti.exit

.lr.ph:                                           ; preds = %15, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %15 ]
  %.1108 = phi i32 [ %.2, %81 ], [ %.027112, %15 ]
  %.099106 = phi i32 [ %.1100, %81 ], [ 0, %15 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %18 = shl i32 %indvars.iv.tr, 1
  %19 = ashr i32 %17, %18
  %20 = and i32 %19, 3
  %21 = add nsw i32 %20, -1
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %22, label %81

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = sext i32 %.099106 to i64
  %28 = getelementptr inbounds i64, ptr %6, i64 %27
  store i64 %26, ptr %28, align 8
  %29 = add nsw i32 %.099106, 1
  %30 = getelementptr inbounds i32, ptr %8, i64 %27
  store i32 %24, ptr %30, align 4
  %31 = icmp sgt i32 %.099106, 0
  br i1 %31, label %.preheader.split.us.i, label %If_LogCounterPinDelays.exit

.preheader.split.us.i:                            ; preds = %22, %.loopexit.us.i
  %.175.us.i = phi i32 [ %.2.us.i, %.loopexit.us.i ], [ %29, %22 ]
  %.06674.us.i = phi i32 [ %35, %.loopexit.us.i ], [ %.099106, %22 ]
  %32 = zext nneg i32 %.06674.us.i to i64
  %33 = getelementptr inbounds nuw i32, ptr %8, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %.06674.us.i, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %8, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %If_LogCounterPinDelays.exit, label %40

40:                                               ; preds = %.preheader.split.us.i
  %41 = icmp sgt i32 %34, %38
  %42 = getelementptr inbounds nuw i64, ptr %6, i64 %32
  %43 = getelementptr inbounds nuw i64, ptr %6, i64 %36
  br i1 %41, label %71, label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %40
  %44 = add nsw i32 %38, 1
  store i32 %44, ptr %37, align 4
  %45 = load i64, ptr %42, align 8
  %46 = load i64, ptr %43, align 8
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
  br i1 %exitcond.not.i.us.i, label %If_CutPinDelayMax.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !9

.lr.ph.us.i:                                      ; preds = %If_CutPinDelayMax.exit.loopexit.us.i, %.lr.ph.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %.lr.ph.us.i ], [ %32, %If_CutPinDelayMax.exit.loopexit.us.i ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %63 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next80.i
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv79.i
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.next80.i
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv79.i
  store i64 %67, ptr %68, align 8
  %69 = trunc nuw i64 %indvars.iv.next80.i to i32
  %70 = icmp sgt i32 %75, %69
  br i1 %70, label %.lr.ph.us.i, label %.loopexit.us.i, !llvm.loop !10

71:                                               ; preds = %40
  store i32 %38, ptr %33, align 4
  store i32 %34, ptr %37, align 4
  %72 = load i64, ptr %42, align 8
  %73 = load i64, ptr %43, align 8
  store i64 %73, ptr %42, align 8
  store i64 %72, ptr %43, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %If_CutPinDelayMax.exit.loopexit.us.i, %71
  %.2.us.i = phi i32 [ %.175.us.i, %71 ], [ %75, %If_CutPinDelayMax.exit.loopexit.us.i ], [ %75, %.lr.ph.us.i ]
  %74 = icmp sgt i32 %.06674.us.i, 1
  br i1 %74, label %.preheader.split.us.i, label %If_LogCounterPinDelays.exit, !llvm.loop !11

If_CutPinDelayMax.exit.loopexit.us.i:             ; preds = %62
  store i64 %.1.i.us.i, ptr %43, align 8
  %75 = add nsw i32 %.175.us.i, -1
  %76 = icmp slt i32 %.06674.us.i, %75
  br i1 %76, label %.lr.ph.us.i, label %.loopexit.us.i

If_LogCounterPinDelays.exit:                      ; preds = %.preheader.split.us.i, %.loopexit.us.i, %22
  %.0.i = phi i32 [ %29, %22 ], [ %.2.us.i, %.loopexit.us.i ], [ %.175.us.i, %.preheader.split.us.i ]
  %77 = load i32, ptr %8, align 16
  %78 = icmp sgt i32 %.0.i, 1
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %77, %79
  br label %81

81:                                               ; preds = %.lr.ph, %If_LogCounterPinDelays.exit
  %.1100 = phi i32 [ %.0.i, %If_LogCounterPinDelays.exit ], [ %.099106, %.lr.ph ]
  %.2 = phi i32 [ %80, %If_LogCounterPinDelays.exit ], [ %.1108, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %81
  %82 = icmp sgt i32 %.1100, 1
  br i1 %82, label %.lr.ph.i34, label %If_LogPinDelaysMulti.exit

.lr.ph.i34:                                       ; preds = %._crit_edge
  %83 = zext nneg i32 %.1100 to i64
  br label %.lr.ph.preheader.i.us.i36

.lr.ph.preheader.i.us.i36:                        ; preds = %.lr.ph.i34, %If_CutPinDelayMax.exit.loopexit.us.i46
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %If_CutPinDelayMax.exit.loopexit.us.i46 ], [ %83, %.lr.ph.i34 ]
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, -1
  %84 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.next.i38
  %85 = load i64, ptr %84, align 8
  %gep.us.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i37
  %86 = load i64, ptr %gep.us.i, align 8
  br label %.lr.ph.i.us.i39

.lr.ph.i.us.i39:                                  ; preds = %102, %.lr.ph.preheader.i.us.i36
  %indvars.iv.i.us.i40 = phi i64 [ 0, %.lr.ph.preheader.i.us.i36 ], [ %indvars.iv.next.i.us.i44, %102 ]
  %.01213.i.us.i41 = phi i64 [ 0, %.lr.ph.preheader.i.us.i36 ], [ %.1.i.us.i43, %102 ]
  %87 = shl i64 %indvars.iv.i.us.i40, 2
  %88 = and i64 %87, 4294967292
  %89 = lshr i64 %85, %88
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 15
  %92 = lshr i64 %86, %88
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 15
  %95 = tail call i32 @llvm.umax.i32(i32 %91, i32 %94)
  %.not.i.us.i42 = icmp eq i32 %95, 0
  br i1 %.not.i.us.i42, label %102, label %96

96:                                               ; preds = %.lr.ph.i.us.i39
  %97 = tail call i32 @llvm.umin.i32(i32 %95, i32 14)
  %98 = add nuw nsw i32 %97, 1
  %99 = zext nneg i32 %98 to i64
  %100 = shl i64 %99, %88
  %101 = or i64 %100, %.01213.i.us.i41
  br label %102

102:                                              ; preds = %96, %.lr.ph.i.us.i39
  %.1.i.us.i43 = phi i64 [ %.01213.i.us.i41, %.lr.ph.i.us.i39 ], [ %101, %96 ]
  %indvars.iv.next.i.us.i44 = add nuw nsw i64 %indvars.iv.i.us.i40, 1
  %exitcond.not.i.us.i45 = icmp eq i64 %indvars.iv.next.i.us.i44, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i45, label %If_CutPinDelayMax.exit.loopexit.us.i46, label %.lr.ph.i.us.i39, !llvm.loop !9

If_CutPinDelayMax.exit.loopexit.us.i46:           ; preds = %102
  store i64 %.1.i.us.i43, ptr %gep.us.i, align 8
  %103 = icmp sgt i64 %indvars.iv.i37, 2
  br i1 %103, label %.lr.ph.preheader.i.us.i36, label %If_LogPinDelaysMulti.exit, !llvm.loop !13

If_LogPinDelaysMulti.exit:                        ; preds = %If_CutPinDelayMax.exit.loopexit.us.i46, %15, %._crit_edge
  %.1.lcssa140 = phi i32 [ %.2, %._crit_edge ], [ %.027112, %15 ], [ %.2, %If_CutPinDelayMax.exit.loopexit.us.i46 ]
  %104 = load i64, ptr %6, align 16
  %105 = sext i32 %.098110 to i64
  %106 = getelementptr inbounds i64, ptr %7, i64 %105
  store i64 %104, ptr %106, align 8
  %107 = add nsw i32 %.098110, 1
  %108 = getelementptr inbounds i32, ptr %9, i64 %105
  store i32 %.1.lcssa140, ptr %108, align 4
  %109 = icmp sgt i32 %.098110, 0
  br i1 %109, label %.preheader.i48, label %If_LogCounterPinDelays.exit76

.preheader.i48:                                   ; preds = %If_LogPinDelaysMulti.exit
  br i1 %14, label %.preheader.split.us.i59, label %.preheader.split.i50

.preheader.split.us.i59:                          ; preds = %.preheader.i48, %.loopexit.us.i71
  %.175.us.i60 = phi i32 [ %.2.us.i72, %.loopexit.us.i71 ], [ %107, %.preheader.i48 ]
  %.06674.us.i61 = phi i32 [ %113, %.loopexit.us.i71 ], [ %.098110, %.preheader.i48 ]
  %110 = zext nneg i32 %.06674.us.i61 to i64
  %111 = getelementptr inbounds nuw i32, ptr %9, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %.06674.us.i61, -1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %9, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %If_LogCounterPinDelays.exit76, label %118

118:                                              ; preds = %.preheader.split.us.i59
  %119 = icmp sgt i32 %112, %116
  %120 = getelementptr inbounds nuw i64, ptr %7, i64 %110
  %121 = getelementptr inbounds nuw i64, ptr %7, i64 %114
  br i1 %119, label %149, label %.lr.ph.preheader.i.us.i62

.lr.ph.preheader.i.us.i62:                        ; preds = %118
  %122 = add nsw i32 %116, 1
  store i32 %122, ptr %115, align 4
  %123 = load i64, ptr %120, align 8
  %124 = load i64, ptr %121, align 8
  br label %.lr.ph.i.us.i63

.lr.ph.i.us.i63:                                  ; preds = %140, %.lr.ph.preheader.i.us.i62
  %indvars.iv.i.us.i64 = phi i64 [ 0, %.lr.ph.preheader.i.us.i62 ], [ %indvars.iv.next.i.us.i68, %140 ]
  %.01213.i.us.i65 = phi i64 [ 0, %.lr.ph.preheader.i.us.i62 ], [ %.1.i.us.i67, %140 ]
  %125 = shl i64 %indvars.iv.i.us.i64, 2
  %126 = and i64 %125, 4294967292
  %127 = lshr i64 %123, %126
  %128 = trunc i64 %127 to i32
  %129 = and i32 %128, 15
  %130 = lshr i64 %124, %126
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 15
  %133 = tail call i32 @llvm.umax.i32(i32 %129, i32 %132)
  %.not.i.us.i66 = icmp eq i32 %133, 0
  br i1 %.not.i.us.i66, label %140, label %134

134:                                              ; preds = %.lr.ph.i.us.i63
  %135 = tail call i32 @llvm.umin.i32(i32 %133, i32 14)
  %136 = add nuw nsw i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = shl i64 %137, %126
  %139 = or i64 %138, %.01213.i.us.i65
  br label %140

140:                                              ; preds = %134, %.lr.ph.i.us.i63
  %.1.i.us.i67 = phi i64 [ %.01213.i.us.i65, %.lr.ph.i.us.i63 ], [ %139, %134 ]
  %indvars.iv.next.i.us.i68 = add nuw nsw i64 %indvars.iv.i.us.i64, 1
  %exitcond.not.i.us.i69 = icmp eq i64 %indvars.iv.next.i.us.i68, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i69, label %If_CutPinDelayMax.exit.loopexit.us.i70, label %.lr.ph.i.us.i63, !llvm.loop !9

.lr.ph.us.i73:                                    ; preds = %If_CutPinDelayMax.exit.loopexit.us.i70, %.lr.ph.us.i73
  %indvars.iv79.i74 = phi i64 [ %indvars.iv.next80.i75, %.lr.ph.us.i73 ], [ %110, %If_CutPinDelayMax.exit.loopexit.us.i70 ]
  %indvars.iv.next80.i75 = add nuw nsw i64 %indvars.iv79.i74, 1
  %141 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next80.i75
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv79.i74
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.next80.i75
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv79.i74
  store i64 %145, ptr %146, align 8
  %147 = trunc nuw i64 %indvars.iv.next80.i75 to i32
  %148 = icmp sgt i32 %153, %147
  br i1 %148, label %.lr.ph.us.i73, label %.loopexit.us.i71, !llvm.loop !10

149:                                              ; preds = %118
  store i32 %116, ptr %111, align 4
  store i32 %112, ptr %115, align 4
  %150 = load i64, ptr %120, align 8
  %151 = load i64, ptr %121, align 8
  store i64 %151, ptr %120, align 8
  store i64 %150, ptr %121, align 8
  br label %.loopexit.us.i71

.loopexit.us.i71:                                 ; preds = %.lr.ph.us.i73, %If_CutPinDelayMax.exit.loopexit.us.i70, %149
  %.2.us.i72 = phi i32 [ %.175.us.i60, %149 ], [ %153, %If_CutPinDelayMax.exit.loopexit.us.i70 ], [ %153, %.lr.ph.us.i73 ]
  %152 = icmp sgt i32 %.06674.us.i61, 1
  br i1 %152, label %.preheader.split.us.i59, label %If_LogCounterPinDelays.exit76, !llvm.loop !11

If_CutPinDelayMax.exit.loopexit.us.i70:           ; preds = %140
  store i64 %.1.i.us.i67, ptr %121, align 8
  %153 = add nsw i32 %.175.us.i60, -1
  %154 = icmp slt i32 %.06674.us.i61, %153
  br i1 %154, label %.lr.ph.us.i73, label %.loopexit.us.i71

.preheader.split.i50:                             ; preds = %.preheader.i48, %.loopexit.i54
  %.175.i51 = phi i32 [ %.2.i55, %.loopexit.i54 ], [ %107, %.preheader.i48 ]
  %.06674.i52 = phi i32 [ %158, %.loopexit.i54 ], [ %.098110, %.preheader.i48 ]
  %155 = zext nneg i32 %.06674.i52 to i64
  %156 = getelementptr inbounds nuw i32, ptr %9, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %.06674.i52, -1
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %9, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %If_LogCounterPinDelays.exit76, label %163

163:                                              ; preds = %.preheader.split.i50
  %164 = icmp sgt i32 %157, %161
  br i1 %164, label %165, label %If_CutPinDelayMax.exit.i53

165:                                              ; preds = %163
  store i32 %161, ptr %156, align 4
  store i32 %157, ptr %160, align 4
  %166 = getelementptr inbounds nuw i64, ptr %7, i64 %155
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i64, ptr %7, i64 %159
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %166, align 8
  store i64 %167, ptr %168, align 8
  br label %.loopexit.i54

If_CutPinDelayMax.exit.i53:                       ; preds = %163
  %170 = add nsw i32 %161, 1
  store i32 %170, ptr %160, align 4
  %171 = getelementptr inbounds nuw i64, ptr %7, i64 %159
  store i64 0, ptr %171, align 8
  %172 = add nsw i32 %.175.i51, -1
  %173 = icmp slt i32 %.06674.i52, %172
  br i1 %173, label %.lr.ph.i56, label %.loopexit.i54

.lr.ph.i56:                                       ; preds = %If_CutPinDelayMax.exit.i53, %.lr.ph.i56
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.lr.ph.i56 ], [ %155, %If_CutPinDelayMax.exit.i53 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %174 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next.i58
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i57
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.next.i58
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i57
  store i64 %178, ptr %179, align 8
  %180 = trunc nuw i64 %indvars.iv.next.i58 to i32
  %181 = icmp sgt i32 %172, %180
  br i1 %181, label %.lr.ph.i56, label %.loopexit.i54, !llvm.loop !10

.loopexit.i54:                                    ; preds = %.lr.ph.i56, %If_CutPinDelayMax.exit.i53, %165
  %.2.i55 = phi i32 [ %.175.i51, %165 ], [ %172, %If_CutPinDelayMax.exit.i53 ], [ %172, %.lr.ph.i56 ]
  %182 = icmp sgt i32 %.06674.i52, 1
  br i1 %182, label %.preheader.split.i50, label %If_LogCounterPinDelays.exit76, !llvm.loop !11

If_LogCounterPinDelays.exit76:                    ; preds = %.preheader.split.i50, %.loopexit.i54, %.preheader.split.us.i59, %.loopexit.us.i71, %If_LogPinDelaysMulti.exit
  %.0.i47 = phi i32 [ %107, %If_LogPinDelaysMulti.exit ], [ %.2.us.i72, %.loopexit.us.i71 ], [ %.175.us.i60, %.preheader.split.us.i59 ], [ %.2.i55, %.loopexit.i54 ], [ %.175.i51, %.preheader.split.i50 ]
  %183 = load i32, ptr %9, align 16
  %184 = icmp sgt i32 %.0.i47, 1
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %183, %185
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.critedge, label %15, !llvm.loop !14

.critedge:                                        ; preds = %If_LogCounterPinDelays.exit76
  %invariant.gep.i77 = getelementptr i8, ptr %7, i64 -16
  %187 = icmp sgt i32 %.0.i47, 1
  br i1 %187, label %.lr.ph.i78, label %If_LogPinDelaysMulti.exit94

.lr.ph.i78:                                       ; preds = %.critedge
  %188 = icmp sgt i32 %3, 0
  %wide.trip.count.i.i79 = zext nneg i32 %3 to i64
  %189 = zext nneg i32 %.0.i47 to i64
  br i1 %188, label %.lr.ph.preheader.i.us.i82, label %If_CutPinDelayMax.exit.preheader.i80

If_CutPinDelayMax.exit.preheader.i80:             ; preds = %.lr.ph.i78
  %190 = shl nuw nsw i64 %189, 3
  %191 = add nsw i64 %190, -16
  %192 = add nsw i32 %.0.i47, -2
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = sub nsw i64 %191, %194
  %scevgep.i81 = getelementptr i8, ptr %7, i64 %195
  %196 = add nsw i32 %.0.i47, -1
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i81, i8 0, i64 %198, i1 false)
  br label %If_LogPinDelaysMulti.exit94

.lr.ph.preheader.i.us.i82:                        ; preds = %.lr.ph.i78, %If_CutPinDelayMax.exit.loopexit.us.i93
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %If_CutPinDelayMax.exit.loopexit.us.i93 ], [ %189, %.lr.ph.i78 ]
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i83, -1
  %199 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.next.i84
  %200 = load i64, ptr %199, align 8
  %gep.us.i85 = getelementptr i64, ptr %invariant.gep.i77, i64 %indvars.iv.i83
  %201 = load i64, ptr %gep.us.i85, align 8
  br label %.lr.ph.i.us.i86

.lr.ph.i.us.i86:                                  ; preds = %217, %.lr.ph.preheader.i.us.i82
  %indvars.iv.i.us.i87 = phi i64 [ 0, %.lr.ph.preheader.i.us.i82 ], [ %indvars.iv.next.i.us.i91, %217 ]
  %.01213.i.us.i88 = phi i64 [ 0, %.lr.ph.preheader.i.us.i82 ], [ %.1.i.us.i90, %217 ]
  %202 = shl i64 %indvars.iv.i.us.i87, 2
  %203 = and i64 %202, 4294967292
  %204 = lshr i64 %200, %203
  %205 = trunc i64 %204 to i32
  %206 = and i32 %205, 15
  %207 = lshr i64 %201, %203
  %208 = trunc i64 %207 to i32
  %209 = and i32 %208, 15
  %210 = tail call i32 @llvm.umax.i32(i32 %206, i32 %209)
  %.not.i.us.i89 = icmp eq i32 %210, 0
  br i1 %.not.i.us.i89, label %217, label %211

211:                                              ; preds = %.lr.ph.i.us.i86
  %212 = tail call i32 @llvm.umin.i32(i32 %210, i32 14)
  %213 = add nuw nsw i32 %212, 1
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 %214, %203
  %216 = or i64 %215, %.01213.i.us.i88
  br label %217

217:                                              ; preds = %211, %.lr.ph.i.us.i86
  %.1.i.us.i90 = phi i64 [ %.01213.i.us.i88, %.lr.ph.i.us.i86 ], [ %216, %211 ]
  %indvars.iv.next.i.us.i91 = add nuw nsw i64 %indvars.iv.i.us.i87, 1
  %exitcond.not.i.us.i92 = icmp eq i64 %indvars.iv.next.i.us.i91, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.us.i92, label %If_CutPinDelayMax.exit.loopexit.us.i93, label %.lr.ph.i.us.i86, !llvm.loop !9

If_CutPinDelayMax.exit.loopexit.us.i93:           ; preds = %217
  store i64 %.1.i.us.i90, ptr %gep.us.i85, align 8
  %218 = icmp sgt i64 %indvars.iv.i83, 2
  br i1 %218, label %.lr.ph.preheader.i.us.i82, label %If_LogPinDelaysMulti.exit94, !llvm.loop !13

If_LogPinDelaysMulti.exit94:                      ; preds = %If_CutPinDelayMax.exit.loopexit.us.i93, %.preheader, %.critedge, %If_CutPinDelayMax.exit.preheader.i80
  %.027.lcssa144 = phi i32 [ %186, %.critedge ], [ %186, %If_CutPinDelayMax.exit.preheader.i80 ], [ 0, %.preheader ], [ %186, %If_CutPinDelayMax.exit.loopexit.us.i93 ]
  %219 = load i64, ptr %7, align 16
  store i64 %219, ptr %4, align 8
  br label %220

220:                                              ; preds = %5, %If_LogPinDelaysMulti.exit94
  %.0 = phi i32 [ %.027.lcssa144, %If_LogPinDelaysMulti.exit94 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @If_CutSopBalancePinDelaysIntInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [15 x i64], align 16
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  %8 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %5)
  br label %If_CutPinDelayTranslate.exit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl i64 %indvars.iv, 2
  %10 = and i64 %9, 4294967292
  %11 = shl nuw i64 1, %10
  %12 = getelementptr inbounds nuw [15 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %13 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %5)
  %14 = load i64, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = shl i64 %indvars.iv.i, 2
  %16 = and i64 %15, 4294967292
  %17 = lshr i64 %14, %16
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 15
  %20 = add nsw i8 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %20, ptr %21, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CutPinDelayTranslate.exit, label %.lr.ph.i, !llvm.loop !16

If_CutPinDelayTranslate.exit:                     ; preds = %.lr.ph.i, %._crit_edge.thread
  %22 = phi i32 [ %8, %._crit_edge.thread ], [ %13, %.lr.ph.i ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @If_CutSopBalancePinDelays(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca [15 x i64], align 16
  %6 = alloca [15 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 24
  %11 = icmp ult i32 %9, 16777216
  br i1 %11, label %63, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  store i8 0, ptr %2, align 1
  %15 = getelementptr i8, ptr %0, i64 40
  %.val21 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val21.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %23 = load float, ptr %22, align 4
  %24 = fptosi float %23 to i32
  br label %63

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %27 = zext nneg i32 %10 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %1, i64 16
  %.val22 = load i32, ptr %30, align 4
  %31 = ashr i32 %.val22, 1
  %32 = getelementptr i8, ptr %29, i64 8
  %.val23 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val23, i64 %33
  %35 = getelementptr i8, ptr %34, i64 4
  %.val24 = load i32, ptr %35, align 4
  %36 = icmp eq i32 %.val24, 0
  br i1 %36, label %63, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %37 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %umax = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [0 x i32], ptr %39, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 92
  %47 = load float, ptr %46, align 4
  %48 = fptosi float %47 to i32
  %49 = getelementptr inbounds nuw [15 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %48, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !17

._crit_edge:                                      ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %50 = shl i64 %indvars.iv.i, 2
  %51 = and i64 %50, 4294967292
  %52 = shl nuw i64 1, %51
  %53 = getelementptr inbounds nuw [15 x i64], ptr %5, i64 0, i64 %indvars.iv.i
  store i64 %52, ptr %53, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %54 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef readonly %34, ptr noundef nonnull readonly %6, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %4)
  %55 = load i64, ptr %4, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %56 = shl i64 %indvars.iv.i.i, 2
  %57 = and i64 %56, 4294967292
  %58 = lshr i64 %55, %57
  %59 = trunc i64 %58 to i8
  %60 = and i8 %59, 15
  %61 = add nsw i8 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  store i8 %61, ptr %62, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %27
  br i1 %exitcond.not.i.i, label %If_CutSopBalancePinDelaysIntInt.exit, label %.lr.ph.i.i, !llvm.loop !16

If_CutSopBalancePinDelaysIntInt.exit:             ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  br label %63

63:                                               ; preds = %25, %3, %If_CutSopBalancePinDelaysIntInt.exit, %14
  %.019 = phi i32 [ %24, %14 ], [ %54, %If_CutSopBalancePinDelaysIntInt.exit ], [ 0, %3 ], [ -1, %25 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalanceEvalInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #2 {
  %8 = alloca [15 x i32], align 16
  %9 = alloca [15 x i32], align 16
  %10 = alloca [70 x i32], align 16
  %11 = alloca [70 x i32], align 16
  %12 = getelementptr i8, ptr %0, i64 4
  %.val80 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val80, 70
  br i1 %13, label %437, label %.preheader

.preheader:                                       ; preds = %7
  %14 = icmp sgt i32 %.val80, 0
  br i1 %14, label %.lr.ph220, label %.critedge.thread

.lr.ph220:                                        ; preds = %.preheader
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = icmp sgt i32 %5, 0
  %.not76 = icmp eq ptr %3, null
  %17 = getelementptr i8, ptr %3, i64 4
  %.phi.trans.insert.i.i.i169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %18

18:                                               ; preds = %.lr.ph220, %If_LogCounterAddAig.exit138
  %indvars.iv243 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next244, %If_LogCounterAddAig.exit138 ]
  %.052219 = phi i32 [ 0, %.lr.ph220 ], [ %418, %If_LogCounterAddAig.exit138 ]
  %.0204217 = phi i32 [ 0, %.lr.ph220 ], [ %.0.i129.sink, %If_LogCounterAddAig.exit138 ]
  %.val81 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv243
  %20 = load i32, ptr %19, align 4
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %18, %285
  %indvars.iv = phi i64 [ %indvars.iv.next, %285 ], [ 0, %18 ]
  %.153214 = phi i32 [ %.2, %285 ], [ %.052219, %18 ]
  %.054213 = phi i32 [ %.155, %285 ], [ 0, %18 ]
  %.0206211 = phi i32 [ %.1207, %285 ], [ 0, %18 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %21 = shl i32 %indvars.iv.tr, 1
  %22 = ashr i32 %20, %21
  %23 = and i32 %22, 3
  switch i32 %23, label %285 [
    i32 1, label %24
    i32 2, label %155
  ]

24:                                               ; preds = %.lr.ph
  %25 = add nsw i32 %.054213, 1
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  br i1 %.not76, label %.split59, label %.thread.i

.split59:                                         ; preds = %24
  %.pre.i = sext i32 %.0206211 to i64
  %28 = add nsw i32 %.0206211, 1
  %29 = getelementptr inbounds i32, ptr %8, i64 %.pre.i
  store i32 %27, ptr %29, align 4
  %30 = icmp sgt i32 %.0206211, 0
  br i1 %30, label %.preheader.split.us.i, label %If_LogCounterAddAig.exit

.preheader.split.us.i:                            ; preds = %.split59, %.loopexit.us.i
  %.181.us.i = phi i32 [ %.2.us.i, %.loopexit.us.i ], [ %28, %.split59 ]
  %.07180.us.i = phi i32 [ %34, %.loopexit.us.i ], [ %.0206211, %.split59 ]
  %31 = zext nneg i32 %.07180.us.i to i64
  %32 = getelementptr inbounds nuw i32, ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %.07180.us.i, -1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %8, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %If_LogCounterAddAig.exit, label %39

39:                                               ; preds = %.preheader.split.us.i
  %40 = icmp sgt i32 %33, %37
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %36, align 4
  %43 = add nsw i32 %.181.us.i, -1
  %44 = icmp slt i32 %.07180.us.i, %43
  br i1 %44, label %.lr.ph.us.i, label %.loopexit.us.i

45:                                               ; preds = %39
  store i32 %37, ptr %32, align 4
  store i32 %33, ptr %36, align 4
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %45, %41
  %.2.us.i = phi i32 [ %.181.us.i, %45 ], [ %43, %41 ], [ %43, %.lr.ph.us.i ]
  %46 = icmp sgt i32 %.07180.us.i, 1
  br i1 %46, label %.preheader.split.us.i, label %If_LogCounterAddAig.exit, !llvm.loop !18

.lr.ph.us.i:                                      ; preds = %41, %.lr.ph.us.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %.lr.ph.us.i ], [ %31, %41 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next87.i
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv86.i
  store i32 %48, ptr %49, align 4
  %50 = trunc nuw i64 %indvars.iv.next87.i to i32
  %51 = icmp sgt i32 %43, %50
  br i1 %51, label %.lr.ph.us.i, label %.loopexit.us.i, !llvm.loop !19

If_LogCounterAddAig.exit:                         ; preds = %.preheader.split.us.i, %.loopexit.us.i, %.split59
  %.0.i = phi i32 [ %28, %.split59 ], [ %.2.us.i, %.loopexit.us.i ], [ %.181.us.i, %.preheader.split.us.i ]
  %52 = load i32, ptr %8, align 16
  %53 = icmp sgt i32 %.0.i, 1
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %52, %54
  br label %285

.thread.i:                                        ; preds = %24
  %56 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, 1
  %.pre.i82 = sext i32 %.0206211 to i64
  %59 = getelementptr inbounds i32, ptr %9, i64 %.pre.i82
  store i32 %58, ptr %59, align 4
  %60 = add nsw i32 %.0206211, 1
  %61 = getelementptr inbounds i32, ptr %8, i64 %.pre.i82
  store i32 %27, ptr %61, align 4
  %62 = icmp sgt i32 %.0206211, 0
  br i1 %62, label %.preheader.split.i, label %If_LogCounterAddAig.exit92

.preheader.split.i:                               ; preds = %.thread.i, %.loopexit.i
  %.181.i = phi i32 [ %.2.i, %.loopexit.i ], [ %60, %.thread.i ]
  %.07180.i = phi i32 [ %66, %.loopexit.i ], [ %.0206211, %.thread.i ]
  %63 = zext nneg i32 %.07180.i to i64
  %64 = getelementptr inbounds nuw i32, ptr %8, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %.07180.i, -1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %8, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %If_LogCounterAddAig.exit92, label %71

71:                                               ; preds = %.preheader.split.i
  %72 = icmp sgt i32 %65, %69
  %73 = getelementptr inbounds nuw i32, ptr %9, i64 %63
  %74 = getelementptr inbounds nuw i32, ptr %9, i64 %67
  br i1 %72, label %75, label %78

75:                                               ; preds = %71
  store i32 %69, ptr %64, align 4
  store i32 %65, ptr %68, align 4
  %76 = load i32, ptr %73, align 4
  %77 = load i32, ptr %74, align 4
  store i32 %77, ptr %73, align 4
  store i32 %76, ptr %74, align 4
  br label %.loopexit.i

78:                                               ; preds = %71
  %79 = add nsw i32 %69, 1
  store i32 %79, ptr %68, align 4
  %80 = load i32, ptr %73, align 4
  %81 = load i32, ptr %74, align 4
  %.val.i.i = load i32, ptr %17, align 4
  %82 = load i32, ptr %3, align 8
  %83 = icmp eq i32 %.val.i.i, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %78
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  br label %Vec_IntPush.exit.i.i

84:                                               ; preds = %78
  %85 = icmp slt i32 %.val.i.i, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  %.not9.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i.i

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i.i.i169, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i.i

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %.val.i.i, 1
  %95 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  %.not9.i9.i.i.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i.i.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #12
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #13
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i.i.i169, align 8
  store i32 %94, ptr %3, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %102, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %104 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i.i.i ]
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %80, ptr %108, align 4
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %3, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i6.i.i

.Vec_IntGrow.exit10_crit_edge.i6.i.i:             ; preds = %Vec_IntPush.exit.i.i
  %.pre.i8.i.i = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  br label %If_LogCreateAndXor.exit

112:                                              ; preds = %Vec_IntPush.exit.i.i
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  %.not9.i.i10.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i10.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i11.i.i

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i11.i.i

Vec_IntGrow.exit.i11.i.i:                         ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %.phi.trans.insert.i.i.i169, align 8
  store i32 16, ptr %3, align 8
  br label %If_LogCreateAndXor.exit

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %109, 1
  %123 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  %.not9.i9.i9.i.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i9.i.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #12
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #13
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %.phi.trans.insert.i.i.i169, align 8
  store i32 %122, ptr %3, align 8
  br label %If_LogCreateAndXor.exit

If_LogCreateAndXor.exit:                          ; preds = %.Vec_IntGrow.exit10_crit_edge.i6.i.i, %Vec_IntGrow.exit.i11.i.i, %130
  %132 = phi ptr [ %.pre.i8.i.i, %.Vec_IntGrow.exit10_crit_edge.i6.i.i ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i11.i.i ]
  %133 = sdiv i32 %.val.i.i, 2
  %134 = add nsw i32 %133, %5
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %132, i64 %137
  store i32 %81, ptr %138, align 4
  %139 = shl nsw i32 %134, 1
  store i32 %139, ptr %74, align 4
  %140 = add nsw i32 %.181.i, -1
  %141 = icmp slt i32 %.07180.i, %140
  br i1 %141, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %If_LogCreateAndXor.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %63, %If_LogCreateAndXor.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next.i
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  store i32 %146, ptr %147, align 4
  %148 = trunc nuw i64 %indvars.iv.next.i to i32
  %149 = icmp sgt i32 %140, %148
  br i1 %149, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %.lr.ph.i, %If_LogCreateAndXor.exit, %75
  %.2.i = phi i32 [ %.181.i, %75 ], [ %140, %If_LogCreateAndXor.exit ], [ %140, %.lr.ph.i ]
  %150 = icmp sgt i32 %.07180.i, 1
  br i1 %150, label %.preheader.split.i, label %If_LogCounterAddAig.exit92, !llvm.loop !18

If_LogCounterAddAig.exit92:                       ; preds = %.preheader.split.i, %.loopexit.i, %.thread.i
  %.0.i83 = phi i32 [ %60, %.thread.i ], [ %.2.i, %.loopexit.i ], [ %.181.i, %.preheader.split.i ]
  %151 = load i32, ptr %8, align 16
  %152 = icmp sgt i32 %.0.i83, 1
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %151, %153
  br label %285

155:                                              ; preds = %.lr.ph
  %156 = add nsw i32 %.054213, 1
  %157 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4
  br i1 %.not76, label %.split62, label %.thread.i106

.split62:                                         ; preds = %155
  %.pre.i93 = sext i32 %.0206211 to i64
  %159 = add nsw i32 %.0206211, 1
  %160 = getelementptr inbounds i32, ptr %8, i64 %.pre.i93
  store i32 %158, ptr %160, align 4
  %161 = icmp sgt i32 %.0206211, 0
  br i1 %161, label %.preheader.split.us.i95, label %If_LogCounterAddAig.exit103

.preheader.split.us.i95:                          ; preds = %.split62, %.loopexit.us.i98
  %.181.us.i96 = phi i32 [ %.2.us.i99, %.loopexit.us.i98 ], [ %159, %.split62 ]
  %.07180.us.i97 = phi i32 [ %165, %.loopexit.us.i98 ], [ %.0206211, %.split62 ]
  %162 = zext nneg i32 %.07180.us.i97 to i64
  %163 = getelementptr inbounds nuw i32, ptr %8, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %.07180.us.i97, -1
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %8, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %If_LogCounterAddAig.exit103, label %170

170:                                              ; preds = %.preheader.split.us.i95
  %171 = icmp sgt i32 %164, %168
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %168, 1
  store i32 %173, ptr %167, align 4
  %174 = add nsw i32 %.181.us.i96, -1
  %175 = icmp slt i32 %.07180.us.i97, %174
  br i1 %175, label %.lr.ph.us.i100, label %.loopexit.us.i98

176:                                              ; preds = %170
  store i32 %168, ptr %163, align 4
  store i32 %164, ptr %167, align 4
  br label %.loopexit.us.i98

.loopexit.us.i98:                                 ; preds = %.lr.ph.us.i100, %176, %172
  %.2.us.i99 = phi i32 [ %.181.us.i96, %176 ], [ %174, %172 ], [ %174, %.lr.ph.us.i100 ]
  %177 = icmp sgt i32 %.07180.us.i97, 1
  br i1 %177, label %.preheader.split.us.i95, label %If_LogCounterAddAig.exit103, !llvm.loop !18

.lr.ph.us.i100:                                   ; preds = %172, %.lr.ph.us.i100
  %indvars.iv86.i101 = phi i64 [ %indvars.iv.next87.i102, %.lr.ph.us.i100 ], [ %162, %172 ]
  %indvars.iv.next87.i102 = add nuw nsw i64 %indvars.iv86.i101, 1
  %178 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next87.i102
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv86.i101
  store i32 %179, ptr %180, align 4
  %181 = trunc nuw i64 %indvars.iv.next87.i102 to i32
  %182 = icmp sgt i32 %174, %181
  br i1 %182, label %.lr.ph.us.i100, label %.loopexit.us.i98, !llvm.loop !19

If_LogCounterAddAig.exit103:                      ; preds = %.preheader.split.us.i95, %.loopexit.us.i98, %.split62
  %.0.i94 = phi i32 [ %159, %.split62 ], [ %.2.us.i99, %.loopexit.us.i98 ], [ %.181.us.i96, %.preheader.split.us.i95 ]
  %183 = load i32, ptr %8, align 16
  %184 = icmp sgt i32 %.0.i94, 1
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %183, %185
  br label %285

.thread.i106:                                     ; preds = %155
  %187 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %188 = load i32, ptr %187, align 4
  %.pre.i105 = sext i32 %.0206211 to i64
  %189 = getelementptr inbounds i32, ptr %9, i64 %.pre.i105
  store i32 %188, ptr %189, align 4
  %190 = add nsw i32 %.0206211, 1
  %191 = getelementptr inbounds i32, ptr %8, i64 %.pre.i105
  store i32 %158, ptr %191, align 4
  %192 = icmp sgt i32 %.0206211, 0
  br i1 %192, label %.preheader.split.i108, label %If_LogCounterAddAig.exit124

.preheader.split.i108:                            ; preds = %.thread.i106, %.loopexit.i111
  %.181.i109 = phi i32 [ %.2.i112, %.loopexit.i111 ], [ %190, %.thread.i106 ]
  %.07180.i110 = phi i32 [ %196, %.loopexit.i111 ], [ %.0206211, %.thread.i106 ]
  %193 = zext nneg i32 %.07180.i110 to i64
  %194 = getelementptr inbounds nuw i32, ptr %8, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %.07180.i110, -1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %8, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %If_LogCounterAddAig.exit124, label %201

201:                                              ; preds = %.preheader.split.i108
  %202 = icmp sgt i32 %195, %199
  %203 = getelementptr inbounds nuw i32, ptr %9, i64 %193
  %204 = getelementptr inbounds nuw i32, ptr %9, i64 %197
  br i1 %202, label %205, label %208

205:                                              ; preds = %201
  store i32 %199, ptr %194, align 4
  store i32 %195, ptr %198, align 4
  %206 = load i32, ptr %203, align 4
  %207 = load i32, ptr %204, align 4
  store i32 %207, ptr %203, align 4
  store i32 %206, ptr %204, align 4
  br label %.loopexit.i111

208:                                              ; preds = %201
  %209 = add nsw i32 %199, 1
  store i32 %209, ptr %198, align 4
  %210 = load i32, ptr %203, align 4
  %211 = load i32, ptr %204, align 4
  %.val.i.i167 = load i32, ptr %17, align 4
  %212 = load i32, ptr %3, align 8
  %213 = icmp eq i32 %.val.i.i167, %212
  br i1 %213, label %214, label %.Vec_IntGrow.exit10_crit_edge.i.i.i168

.Vec_IntGrow.exit10_crit_edge.i.i.i168:           ; preds = %208
  %.pre.i.i.i170 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  br label %Vec_IntPush.exit.i.i171

214:                                              ; preds = %208
  %215 = icmp slt i32 %.val.i.i167, 16
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  %.not9.i.i.i.i179 = icmp eq ptr %217, null
  br i1 %.not9.i.i.i.i179, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i.i180

220:                                              ; preds = %216
  %221 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i.i180

Vec_IntGrow.exit.i.i.i180:                        ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %.phi.trans.insert.i.i.i169, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i.i171

223:                                              ; preds = %214
  %224 = shl nuw nsw i32 %.val.i.i167, 1
  %225 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  %.not9.i9.i.i.i178 = icmp eq ptr %225, null
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw nsw i64 %226, 2
  br i1 %.not9.i9.i.i.i178, label %230, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #12
  br label %232

230:                                              ; preds = %223
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #13
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %.phi.trans.insert.i.i.i169, align 8
  store i32 %224, ptr %3, align 8
  br label %Vec_IntPush.exit.i.i171

Vec_IntPush.exit.i.i171:                          ; preds = %232, %Vec_IntGrow.exit.i.i.i180, %.Vec_IntGrow.exit10_crit_edge.i.i.i168
  %234 = phi ptr [ %.pre.i.i.i170, %.Vec_IntGrow.exit10_crit_edge.i.i.i168 ], [ %233, %232 ], [ %222, %Vec_IntGrow.exit.i.i.i180 ]
  %235 = load i32, ptr %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  store i32 %210, ptr %238, align 4
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %3, align 8
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_IntGrow.exit10_crit_edge.i6.i.i172

.Vec_IntGrow.exit10_crit_edge.i6.i.i172:          ; preds = %Vec_IntPush.exit.i.i171
  %.pre.i8.i.i174 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  br label %If_LogCreateAndXor.exit181

242:                                              ; preds = %Vec_IntPush.exit.i.i171
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  %.not9.i.i10.i.i176 = icmp eq ptr %245, null
  br i1 %.not9.i.i10.i.i176, label %248, label %246

246:                                              ; preds = %244
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i11.i.i177

248:                                              ; preds = %244
  %249 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i11.i.i177

Vec_IntGrow.exit.i11.i.i177:                      ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %.phi.trans.insert.i.i.i169, align 8
  store i32 16, ptr %3, align 8
  br label %If_LogCreateAndXor.exit181

251:                                              ; preds = %242
  %252 = shl nuw nsw i32 %239, 1
  %253 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  %.not9.i9.i9.i.i175 = icmp eq ptr %253, null
  %254 = zext nneg i32 %252 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i9.i9.i.i175, label %258, label %256

256:                                              ; preds = %251
  %257 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #12
  br label %260

258:                                              ; preds = %251
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #13
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %.phi.trans.insert.i.i.i169, align 8
  store i32 %252, ptr %3, align 8
  br label %If_LogCreateAndXor.exit181

If_LogCreateAndXor.exit181:                       ; preds = %.Vec_IntGrow.exit10_crit_edge.i6.i.i172, %Vec_IntGrow.exit.i11.i.i177, %260
  %262 = phi ptr [ %.pre.i8.i.i174, %.Vec_IntGrow.exit10_crit_edge.i6.i.i172 ], [ %261, %260 ], [ %250, %Vec_IntGrow.exit.i11.i.i177 ]
  %263 = sdiv i32 %.val.i.i167, 2
  %264 = add nsw i32 %263, %5
  %265 = load i32, ptr %17, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %17, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i32, ptr %262, i64 %267
  store i32 %211, ptr %268, align 4
  %269 = shl nsw i32 %264, 1
  store i32 %269, ptr %204, align 4
  %270 = add nsw i32 %.181.i109, -1
  %271 = icmp slt i32 %.07180.i110, %270
  br i1 %271, label %.lr.ph.i113, label %.loopexit.i111

.lr.ph.i113:                                      ; preds = %If_LogCreateAndXor.exit181, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %.lr.ph.i113 ], [ %193, %If_LogCreateAndXor.exit181 ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %272 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i115
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i114
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next.i115
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i114
  store i32 %276, ptr %277, align 4
  %278 = trunc nuw i64 %indvars.iv.next.i115 to i32
  %279 = icmp sgt i32 %270, %278
  br i1 %279, label %.lr.ph.i113, label %.loopexit.i111, !llvm.loop !19

.loopexit.i111:                                   ; preds = %.lr.ph.i113, %If_LogCreateAndXor.exit181, %205
  %.2.i112 = phi i32 [ %.181.i109, %205 ], [ %270, %If_LogCreateAndXor.exit181 ], [ %270, %.lr.ph.i113 ]
  %280 = icmp sgt i32 %.07180.i110, 1
  br i1 %280, label %.preheader.split.i108, label %If_LogCounterAddAig.exit124, !llvm.loop !18

If_LogCounterAddAig.exit124:                      ; preds = %.preheader.split.i108, %.loopexit.i111, %.thread.i106
  %.0.i107 = phi i32 [ %190, %.thread.i106 ], [ %.2.i112, %.loopexit.i111 ], [ %.181.i109, %.preheader.split.i108 ]
  %281 = load i32, ptr %8, align 16
  %282 = icmp sgt i32 %.0.i107, 1
  %283 = zext i1 %282 to i32
  %284 = add nsw i32 %281, %283
  br label %285

285:                                              ; preds = %.lr.ph, %If_LogCounterAddAig.exit124, %If_LogCounterAddAig.exit103, %If_LogCounterAddAig.exit92, %If_LogCounterAddAig.exit
  %.1207 = phi i32 [ %.0206211, %.lr.ph ], [ %.0.i94, %If_LogCounterAddAig.exit103 ], [ %.0.i107, %If_LogCounterAddAig.exit124 ], [ %.0.i, %If_LogCounterAddAig.exit ], [ %.0.i83, %If_LogCounterAddAig.exit92 ]
  %.155 = phi i32 [ %.054213, %.lr.ph ], [ %156, %If_LogCounterAddAig.exit103 ], [ %156, %If_LogCounterAddAig.exit124 ], [ %25, %If_LogCounterAddAig.exit ], [ %25, %If_LogCounterAddAig.exit92 ]
  %.2 = phi i32 [ %.153214, %.lr.ph ], [ %186, %If_LogCounterAddAig.exit103 ], [ %284, %If_LogCounterAddAig.exit124 ], [ %55, %If_LogCounterAddAig.exit ], [ %154, %If_LogCounterAddAig.exit92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %285
  %286 = add nsw i32 %.155, -1
  br i1 %.not76, label %.split66, label %287

._crit_edge.thread:                               ; preds = %18
  br i1 %.not76, label %.split66, label %.thread.i141

287:                                              ; preds = %._crit_edge
  %288 = icmp sgt i32 %.1207, 1
  br i1 %288, label %.lr.ph.preheader.i, label %.thread.i141

.lr.ph.preheader.i:                               ; preds = %287
  %289 = zext nneg i32 %.1207 to i64
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %If_LogCreateAndXor.exit196, %.lr.ph.preheader.i
  %indvars.iv.i126 = phi i64 [ %289, %.lr.ph.preheader.i ], [ %indvars.iv.next.i127, %If_LogCreateAndXor.exit196 ]
  %indvars.iv.next.i127 = add nsw i64 %indvars.iv.i126, -1
  %290 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next.i127
  %291 = load i32, ptr %290, align 4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i126
  %292 = load i32, ptr %gep.i, align 4
  %.val.i.i182 = load i32, ptr %17, align 4
  %293 = load i32, ptr %3, align 8
  %294 = icmp eq i32 %.val.i.i182, %293
  br i1 %294, label %295, label %.Vec_IntGrow.exit10_crit_edge.i.i.i183

.Vec_IntGrow.exit10_crit_edge.i.i.i183:           ; preds = %.lr.ph.i125
  %.pre.i.i.i185 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  br label %Vec_IntPush.exit.i.i186

295:                                              ; preds = %.lr.ph.i125
  %296 = icmp slt i32 %.val.i.i182, 16
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  %.not9.i.i.i.i194 = icmp eq ptr %298, null
  br i1 %.not9.i.i.i.i194, label %301, label %299

299:                                              ; preds = %297
  %300 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %298, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i.i195

301:                                              ; preds = %297
  %302 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i.i195

Vec_IntGrow.exit.i.i.i195:                        ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %.phi.trans.insert.i.i.i169, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i.i186

304:                                              ; preds = %295
  %305 = shl nuw nsw i32 %.val.i.i182, 1
  %306 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  %.not9.i9.i.i.i193 = icmp eq ptr %306, null
  %307 = zext nneg i32 %305 to i64
  %308 = shl nuw nsw i64 %307, 2
  br i1 %.not9.i9.i.i.i193, label %311, label %309

309:                                              ; preds = %304
  %310 = tail call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #12
  br label %313

311:                                              ; preds = %304
  %312 = tail call noalias ptr @malloc(i64 noundef %308) #13
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %.phi.trans.insert.i.i.i169, align 8
  store i32 %305, ptr %3, align 8
  br label %Vec_IntPush.exit.i.i186

Vec_IntPush.exit.i.i186:                          ; preds = %313, %Vec_IntGrow.exit.i.i.i195, %.Vec_IntGrow.exit10_crit_edge.i.i.i183
  %315 = phi ptr [ %.pre.i.i.i185, %.Vec_IntGrow.exit10_crit_edge.i.i.i183 ], [ %314, %313 ], [ %303, %Vec_IntGrow.exit.i.i.i195 ]
  %316 = load i32, ptr %17, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %17, align 4
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  store i32 %291, ptr %319, align 4
  %320 = load i32, ptr %17, align 4
  %321 = load i32, ptr %3, align 8
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %.Vec_IntGrow.exit10_crit_edge.i6.i.i187

.Vec_IntGrow.exit10_crit_edge.i6.i.i187:          ; preds = %Vec_IntPush.exit.i.i186
  %.pre.i8.i.i189 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  br label %If_LogCreateAndXor.exit196

323:                                              ; preds = %Vec_IntPush.exit.i.i186
  %324 = icmp slt i32 %320, 16
  br i1 %324, label %325, label %332

325:                                              ; preds = %323
  %326 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  %.not9.i.i10.i.i191 = icmp eq ptr %326, null
  br i1 %.not9.i.i10.i.i191, label %329, label %327

327:                                              ; preds = %325
  %328 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i11.i.i192

329:                                              ; preds = %325
  %330 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i11.i.i192

Vec_IntGrow.exit.i11.i.i192:                      ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %.phi.trans.insert.i.i.i169, align 8
  store i32 16, ptr %3, align 8
  br label %If_LogCreateAndXor.exit196

332:                                              ; preds = %323
  %333 = shl nuw nsw i32 %320, 1
  %334 = load ptr, ptr %.phi.trans.insert.i.i.i169, align 8
  %.not9.i9.i9.i.i190 = icmp eq ptr %334, null
  %335 = zext nneg i32 %333 to i64
  %336 = shl nuw nsw i64 %335, 2
  br i1 %.not9.i9.i9.i.i190, label %339, label %337

337:                                              ; preds = %332
  %338 = tail call ptr @realloc(ptr noundef nonnull %334, i64 noundef %336) #12
  br label %341

339:                                              ; preds = %332
  %340 = tail call noalias ptr @malloc(i64 noundef %336) #13
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %.phi.trans.insert.i.i.i169, align 8
  store i32 %333, ptr %3, align 8
  br label %If_LogCreateAndXor.exit196

If_LogCreateAndXor.exit196:                       ; preds = %.Vec_IntGrow.exit10_crit_edge.i6.i.i187, %Vec_IntGrow.exit.i11.i.i192, %341
  %343 = phi ptr [ %.pre.i8.i.i189, %.Vec_IntGrow.exit10_crit_edge.i6.i.i187 ], [ %342, %341 ], [ %331, %Vec_IntGrow.exit.i11.i.i192 ]
  %344 = sdiv i32 %.val.i.i182, 2
  %345 = add nsw i32 %344, %5
  %346 = load i32, ptr %17, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %17, align 4
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, ptr %343, i64 %348
  store i32 %292, ptr %349, align 4
  %350 = shl nsw i32 %345, 1
  store i32 %350, ptr %gep.i, align 4
  %351 = icmp samesign ugt i64 %indvars.iv.i126, 2
  br i1 %351, label %.lr.ph.i125, label %.thread.i141, !llvm.loop !21

.split66:                                         ; preds = %._crit_edge.thread, %._crit_edge
  %.153.lcssa252 = phi i32 [ %.052219, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.054.lcssa250 = phi i32 [ -1, %._crit_edge.thread ], [ %286, %._crit_edge ]
  %352 = load i32, ptr %6, align 4
  %353 = add nsw i32 %.054.lcssa250, %352
  store i32 %353, ptr %6, align 4
  %.pre.i128 = sext i32 %.0204217 to i64
  %354 = add nsw i32 %.0204217, 1
  %355 = getelementptr inbounds i32, ptr %10, i64 %.pre.i128
  store i32 %.153.lcssa252, ptr %355, align 4
  %356 = icmp sgt i32 %.0204217, 0
  br i1 %356, label %.preheader.split.us.i130, label %If_LogCounterAddAig.exit138

.preheader.split.us.i130:                         ; preds = %.split66, %.loopexit.us.i133
  %.181.us.i131 = phi i32 [ %.2.us.i134, %.loopexit.us.i133 ], [ %354, %.split66 ]
  %.07180.us.i132 = phi i32 [ %360, %.loopexit.us.i133 ], [ %.0204217, %.split66 ]
  %357 = zext nneg i32 %.07180.us.i132 to i64
  %358 = getelementptr inbounds nuw i32, ptr %10, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %.07180.us.i132, -1
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i32, ptr %10, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %359, %363
  br i1 %364, label %If_LogCounterAddAig.exit138, label %365

365:                                              ; preds = %.preheader.split.us.i130
  %366 = icmp sgt i32 %359, %363
  br i1 %366, label %371, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %363, 1
  store i32 %368, ptr %362, align 4
  %369 = add nsw i32 %.181.us.i131, -1
  %370 = icmp slt i32 %.07180.us.i132, %369
  br i1 %370, label %.lr.ph.us.i135, label %.loopexit.us.i133

371:                                              ; preds = %365
  store i32 %363, ptr %358, align 4
  store i32 %359, ptr %362, align 4
  br label %.loopexit.us.i133

.loopexit.us.i133:                                ; preds = %.lr.ph.us.i135, %371, %367
  %.2.us.i134 = phi i32 [ %.181.us.i131, %371 ], [ %369, %367 ], [ %369, %.lr.ph.us.i135 ]
  %372 = icmp sgt i32 %.07180.us.i132, 1
  br i1 %372, label %.preheader.split.us.i130, label %If_LogCounterAddAig.exit138, !llvm.loop !18

.lr.ph.us.i135:                                   ; preds = %367, %.lr.ph.us.i135
  %indvars.iv86.i136 = phi i64 [ %indvars.iv.next87.i137, %.lr.ph.us.i135 ], [ %357, %367 ]
  %indvars.iv.next87.i137 = add nuw nsw i64 %indvars.iv86.i136, 1
  %373 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next87.i137
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv86.i136
  store i32 %374, ptr %375, align 4
  %376 = trunc nuw i64 %indvars.iv.next87.i137 to i32
  %377 = icmp sgt i32 %369, %376
  br i1 %377, label %.lr.ph.us.i135, label %.loopexit.us.i133, !llvm.loop !19

.thread.i141:                                     ; preds = %If_LogCreateAndXor.exit196, %._crit_edge.thread, %287
  %.153.lcssa251255 = phi i32 [ %.2, %287 ], [ %.052219, %._crit_edge.thread ], [ %.2, %If_LogCreateAndXor.exit196 ]
  %378 = load i32, ptr %9, align 16
  %379 = xor i32 %378, 1
  %.pre.i140 = sext i32 %.0204217 to i64
  %380 = getelementptr inbounds i32, ptr %11, i64 %.pre.i140
  store i32 %379, ptr %380, align 4
  %381 = add nsw i32 %.0204217, 1
  %382 = getelementptr inbounds i32, ptr %10, i64 %.pre.i140
  store i32 %.153.lcssa251255, ptr %382, align 4
  %383 = icmp sgt i32 %.0204217, 0
  br i1 %383, label %.preheader.split.i143, label %If_LogCounterAddAig.exit138

.preheader.split.i143:                            ; preds = %.thread.i141, %.loopexit.i146
  %.181.i144 = phi i32 [ %.2.i147, %.loopexit.i146 ], [ %381, %.thread.i141 ]
  %.07180.i145 = phi i32 [ %387, %.loopexit.i146 ], [ %.0204217, %.thread.i141 ]
  %384 = zext nneg i32 %.07180.i145 to i64
  %385 = getelementptr inbounds nuw i32, ptr %10, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %.07180.i145, -1
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i32, ptr %10, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %If_LogCounterAddAig.exit138, label %392

392:                                              ; preds = %.preheader.split.i143
  %393 = icmp sgt i32 %386, %390
  %394 = getelementptr inbounds nuw i32, ptr %11, i64 %384
  %395 = getelementptr inbounds nuw i32, ptr %11, i64 %388
  br i1 %393, label %396, label %399

396:                                              ; preds = %392
  store i32 %390, ptr %385, align 4
  store i32 %386, ptr %389, align 4
  %397 = load i32, ptr %394, align 4
  %398 = load i32, ptr %395, align 4
  store i32 %398, ptr %394, align 4
  store i32 %397, ptr %395, align 4
  br label %.loopexit.i146

399:                                              ; preds = %392
  %400 = add nsw i32 %390, 1
  store i32 %400, ptr %389, align 4
  %401 = load i32, ptr %394, align 4
  %402 = load i32, ptr %395, align 4
  %403 = tail call fastcc i32 @If_LogCreateAndXor(ptr noundef nonnull %3, i32 noundef %401, i32 noundef %402, i32 noundef %5)
  store i32 %403, ptr %395, align 4
  %404 = add nsw i32 %.181.i144, -1
  %405 = icmp slt i32 %.07180.i145, %404
  br i1 %405, label %.lr.ph.i148, label %.loopexit.i146

.lr.ph.i148:                                      ; preds = %399, %.lr.ph.i148
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %.lr.ph.i148 ], [ %384, %399 ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %406 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next.i150
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i149
  store i32 %407, ptr %408, align 4
  %409 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i150
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i149
  store i32 %410, ptr %411, align 4
  %412 = trunc nuw i64 %indvars.iv.next.i150 to i32
  %413 = icmp sgt i32 %404, %412
  br i1 %413, label %.lr.ph.i148, label %.loopexit.i146, !llvm.loop !19

.loopexit.i146:                                   ; preds = %.lr.ph.i148, %399, %396
  %.2.i147 = phi i32 [ %.181.i144, %396 ], [ %404, %399 ], [ %404, %.lr.ph.i148 ]
  %414 = icmp sgt i32 %.07180.i145, 1
  br i1 %414, label %.preheader.split.i143, label %If_LogCounterAddAig.exit138, !llvm.loop !18

If_LogCounterAddAig.exit138:                      ; preds = %.loopexit.i146, %.preheader.split.i143, %.loopexit.us.i133, %.preheader.split.us.i130, %.thread.i141, %.split66
  %.0.i129.sink = phi i32 [ %354, %.split66 ], [ %381, %.thread.i141 ], [ %.2.us.i134, %.loopexit.us.i133 ], [ %.181.us.i131, %.preheader.split.us.i130 ], [ %.2.i147, %.loopexit.i146 ], [ %.181.i144, %.preheader.split.i143 ]
  %415 = load i32, ptr %10, align 16
  %416 = icmp sgt i32 %.0.i129.sink, 1
  %417 = zext i1 %416 to i32
  %418 = add nsw i32 %415, %417
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.val79.pr = load i32, ptr %12, align 4
  %419 = sext i32 %.val79.pr to i64
  %420 = icmp slt i64 %indvars.iv.next244, %419
  br i1 %420, label %18, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %If_LogCounterAddAig.exit138
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %433, label %421

.critedge.thread:                                 ; preds = %.preheader
  %.not259 = icmp eq ptr %3, null
  br i1 %.not259, label %433, label %If_LogCreateAndXorMulti.exit166

421:                                              ; preds = %.critedge
  %invariant.gep.i160 = getelementptr i8, ptr %11, i64 -8
  %422 = icmp sgt i32 %.0.i129.sink, 1
  br i1 %422, label %.lr.ph.preheader.i161, label %If_LogCreateAndXorMulti.exit166

.lr.ph.preheader.i161:                            ; preds = %421
  %423 = zext nneg i32 %.0.i129.sink to i64
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %.lr.ph.i162, %.lr.ph.preheader.i161
  %indvars.iv.i163 = phi i64 [ %423, %.lr.ph.preheader.i161 ], [ %indvars.iv.next.i164, %.lr.ph.i162 ]
  %indvars.iv.next.i164 = add nsw i64 %indvars.iv.i163, -1
  %424 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i164
  %425 = load i32, ptr %424, align 4
  %gep.i165 = getelementptr i32, ptr %invariant.gep.i160, i64 %indvars.iv.i163
  %426 = load i32, ptr %gep.i165, align 4
  %427 = tail call fastcc i32 @If_LogCreateAndXor(ptr noundef nonnull %3, i32 noundef %425, i32 noundef %426, i32 noundef %5)
  store i32 %427, ptr %gep.i165, align 4
  %428 = icmp samesign ugt i64 %indvars.iv.i163, 2
  br i1 %428, label %.lr.ph.i162, label %If_LogCreateAndXorMulti.exit166, !llvm.loop !21

If_LogCreateAndXorMulti.exit166:                  ; preds = %.lr.ph.i162, %.critedge.thread, %421
  %.052.lcssa262268 = phi i32 [ %418, %421 ], [ 0, %.critedge.thread ], [ %418, %.lr.ph.i162 ]
  %429 = load i32, ptr %11, align 16
  %430 = xor i32 %429, 1
  store i32 %430, ptr %4, align 4
  %431 = load i32, ptr %0, align 8
  %432 = and i32 %431, 65536
  %.not74 = icmp eq i32 %432, 0
  %spec.store.select = select i1 %.not74, i32 %430, i32 %429
  store i32 %spec.store.select, ptr %4, align 4
  br label %437

433:                                              ; preds = %.critedge.thread, %.critedge
  %.052.lcssa263 = phi i32 [ 0, %.critedge.thread ], [ %418, %.critedge ]
  %.val79.lcssa260 = phi i32 [ %.val80, %.critedge.thread ], [ %.val79.pr, %.critedge ]
  %434 = add i32 %.val79.lcssa260, -1
  %435 = load i32, ptr %6, align 4
  %436 = add nsw i32 %434, %435
  store i32 %436, ptr %6, align 4
  br label %437

437:                                              ; preds = %If_LogCreateAndXorMulti.exit166, %433, %7
  %.056 = phi i32 [ -1, %7 ], [ %.052.lcssa263, %433 ], [ %.052.lcssa262268, %If_LogCreateAndXorMulti.exit166 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalanceEvalIntInt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca [15 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
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
  %11 = getelementptr inbounds nuw [15 x i32], ptr %7, i64 0, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %12 = shl i32 %indvars.iv.tr, 1
  store i32 %12, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %13 = call i32 @If_CutSopBalanceEvalInt(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %1, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %50, label %15

15:                                               ; preds = %._crit_edge
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 1
  %18 = xor i32 %17, %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %15
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #12
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #13
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %18, ptr %49, align 4
  br label %50

50:                                               ; preds = %.thread, %._crit_edge, %Vec_IntPush.exit
  %phi.call22 = phi i32 [ %10, %.thread ], [ -1, %._crit_edge ], [ %13, %Vec_IntPush.exit ]
  ret i32 %phi.call22
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalanceEval(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca [15 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = or i64 %7, 8192
  store i64 %8, ptr %6, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %3
  %10 = trunc i64 %8 to i32
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %34, label %37

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %12, align 4
  %13 = load i64, ptr %6, align 4
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 16777216
  br i1 %15, label %16, label %.thread107

16:                                               ; preds = %.thread
  %17 = getelementptr i8, ptr %1, i64 16
  %.val88 = load i32, ptr %17, align 4
  %18 = and i32 %.val88, 1
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %Vec_IntPush.exit

23:                                               ; preds = %16
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #12
  %.pre112.pre = load i32, ptr %12, align 4
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %23
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %.pre112 = phi i32 [ %.pre112.pre, %24 ], [ 0, %26 ]
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %21, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %16, %Vec_IntGrow.exit.i
  %29 = phi i32 [ %.pre112, %Vec_IntGrow.exit.i ], [ 0, %16 ]
  %30 = phi ptr [ %28, %Vec_IntGrow.exit.i ], [ %22, %16 ]
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %12, align 4
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %18, ptr %33, align 4
  %.pre114 = load i64, ptr %6, align 4
  br label %34

34:                                               ; preds = %9, %Vec_IntPush.exit
  %35 = phi i64 [ %8, %9 ], [ %.pre114, %Vec_IntPush.exit ]
  %36 = and i64 %35, -4096
  store i64 %36, ptr %6, align 4
  br label %138

37:                                               ; preds = %9
  %38 = lshr i32 %10, 24
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.critedge, label %102

.thread107:                                       ; preds = %.thread
  %40 = lshr i32 %14, 24
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %102

42:                                               ; preds = %.thread107
  %43 = load i32, ptr %2, align 8
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  br i1 %44, label %47, label %Vec_IntPush.exit98

47:                                               ; preds = %42
  %.not9.i.i96 = icmp eq ptr %46, null
  br i1 %.not9.i.i96, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #12
  %.pre.pre = load i32, ptr %12, align 4
  br label %Vec_IntGrow.exit.i97

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %50, %48
  %.pre = phi i32 [ %.pre.pre, %48 ], [ 0, %50 ]
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %45, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %42, %Vec_IntGrow.exit.i97
  %53 = phi i32 [ %.pre, %Vec_IntGrow.exit.i97 ], [ 0, %42 ]
  %54 = phi ptr [ %52, %Vec_IntGrow.exit.i97 ], [ %46, %42 ]
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr %12, align 4
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4
  %58 = getelementptr i8, ptr %1, i64 16
  %.val87 = load i32, ptr %58, align 4
  %59 = and i32 %.val87, 1
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %2, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i99

.Vec_IntGrow.exit10_crit_edge.i99:                ; preds = %Vec_IntPush.exit98
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8
  br label %Vec_IntPush.exit105

63:                                               ; preds = %Vec_IntPush.exit98
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i103 = icmp eq ptr %67, null
  br i1 %.not9.i.i103, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i104

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit105

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i102 = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i102, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #12
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #13
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %2, align 8
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i99, %Vec_IntGrow.exit.i104, %83
  %85 = phi ptr [ %.pre.i101, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i104 ]
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %59, ptr %89, align 4
  %.pre113 = load i64, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %37, %Vec_IntPush.exit105
  %90 = phi i64 [ %8, %37 ], [ %.pre113, %Vec_IntPush.exit105 ]
  %91 = and i64 %90, -4096
  store i64 %91, ptr %6, align 4
  %92 = getelementptr i8, ptr %0, i64 40
  %.val84 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %.val84.val, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 92
  %100 = load float, ptr %99, align 4
  %101 = fptosi float %100 to i32
  br label %138

102:                                              ; preds = %.thread107, %37
  %103 = phi i32 [ %14, %.thread107 ], [ %10, %37 ]
  %104 = phi i32 [ %40, %.thread107 ], [ %38, %37 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [16 x ptr], ptr %105, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %1, i64 16
  %.val86 = load i32, ptr %109, align 4
  %110 = ashr i32 %.val86, 1
  %111 = getelementptr i8, ptr %108, i64 8
  %.val89 = load ptr, ptr %111, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val89, i64 %112
  store i32 0, ptr %4, align 4
  %114 = icmp eq ptr %.val89, null
  br i1 %114, label %138, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %115 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %118

118:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %119 = getelementptr inbounds nuw [0 x i32], ptr %117, i64 0, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %.val.val, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 92
  %125 = load float, ptr %124, align 4
  %126 = fptosi float %125 to i32
  %127 = getelementptr inbounds nuw [15 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %126, ptr %127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %106
  br i1 %exitcond.not, label %._crit_edge, label %118, !llvm.loop !24

._crit_edge:                                      ; preds = %118
  %128 = lshr i32 %103, 12
  %129 = xor i32 %.val86, %128
  %130 = and i32 %129, 1
  %131 = call i32 @If_CutSopBalanceEvalIntInt(ptr noundef nonnull %113, i32 noundef %104, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %130, ptr noundef nonnull %4)
  %132 = load i32, ptr %4, align 4
  %133 = load i64, ptr %6, align 4
  %134 = and i32 %132, 4095
  %135 = zext nneg i32 %134 to i64
  %136 = and i64 %133, -4096
  %137 = or disjoint i64 %136, %135
  store i64 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %102, %._crit_edge, %.critedge, %34
  %.075 = phi i32 [ 0, %34 ], [ %101, %.critedge ], [ %131, %._crit_edge ], [ -1, %102 ]
  ret i32 %.075
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @If_CutLutBalancePinDelays(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, 16777216
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %.mask = and i32 %6, -16777216
  %9 = icmp eq i32 %.mask, 16777216
  br i1 %9, label %10, label %.lr.ph

10:                                               ; preds = %8
  store i8 0, ptr %2, align 1
  %11 = getelementptr i8, ptr %0, i64 40
  %.val35 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val35.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %19 = load float, ptr %18, align 4
  %20 = fptosi float %19 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %8
  %21 = getelementptr i8, ptr %1, i64 16
  %.val39 = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %23 = lshr i64 %5, 24
  %24 = and i64 %23, 255
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ashr i32 %.val39, 1
  %28 = lshr i32 %6, 24
  %29 = tail call i32 @llvm.umax.i32(i32 %28, i32 6)
  %30 = mul nsw i32 %27, %29
  %31 = getelementptr i8, ptr %26, i64 8
  %.val.i = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %.val.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %45

.preheader:                                       ; preds = %54
  %.not48 = icmp ult i32 %60, 16777216
  br i1 %.not48, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %42 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %64

45:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %46 = phi i32 [ %28, %.lr.ph ], [ %61, %54 ]
  %47 = icmp sgt i32 %46, %40
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %41, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %50 = shl nuw nsw i32 %indvars.iv.tr, 1
  %51 = shl nuw i32 1, %50
  %52 = and i32 %49, %51
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %54

53:                                               ; preds = %48, %45
  br label %54

54:                                               ; preds = %48, %53
  %.sink = phi i8 [ 1, %53 ], [ 2, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %57 = ashr i8 %56, 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  store i8 %.sink, ptr %59, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i64, ptr %4, align 4
  %60 = trunc i64 %.val38 to i32
  %61 = lshr i32 %60, 24
  %62 = zext nneg i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %45, label %.preheader, !llvm.loop !25

64:                                               ; preds = %.lr.ph45, %64
  %indvars.iv52 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next53, %64 ]
  %.044 = phi i32 [ -1, %.lr.ph45 ], [ %77, %64 ]
  %65 = getelementptr inbounds nuw [0 x i32], ptr %44, i64 0, i64 %indvars.iv52
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 92
  %71 = load float, ptr %70, align 4
  %72 = fptosi float %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, %72
  %77 = tail call noundef i32 @llvm.smax.i32(i32 %.044, i32 %76)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !26

.loopexit:                                        ; preds = %64, %.preheader, %3, %10
  %.032 = phi i32 [ %20, %10 ], [ 0, %3 ], [ -1, %.preheader ], [ %77, %64 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define i32 @If_CutLutBalanceEval(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((20, 24)) %1) local_unnamed_addr #2 {
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
  store i32 0, ptr %10, align 4
  %11 = trunc i64 %4 to i32
  %12 = icmp ult i32 %11, 16777216
  br i1 %12, label %113, label %13

13:                                               ; preds = %2
  %.mask = and i32 %11, -16777216
  %14 = icmp eq i32 %.mask, 16777216
  br i1 %14, label %15, label %.lr.ph

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 40
  %.val61 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val61, i64 8
  %.val61.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val61.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %24 = load float, ptr %23, align 4
  %25 = fptosi float %24 to i32
  br label %113

.lr.ph:                                           ; preds = %13
  %26 = getelementptr i8, ptr %1, i64 16
  %.val64 = load i32, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %28 = lshr i64 %4, 24
  %29 = and i64 %28, 255
  %30 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = ashr i32 %.val64, 1
  %33 = lshr i32 %11, 24
  %34 = tail call i32 @llvm.umax.i32(i32 %33, i32 6)
  %35 = mul nsw i32 %32, %34
  %36 = getelementptr i8, ptr %31, i64 8
  %.val.i = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %.val.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.074 = phi i32 [ 0, %.lr.ph ], [ %.1, %73 ]
  %.04973 = phi i32 [ 0, %.lr.ph ], [ %.150, %73 ]
  %.05172 = phi i32 [ -1, %.lr.ph ], [ %.152, %73 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = ashr i8 %51, 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 92
  %60 = load float, ptr %59, align 4
  %61 = fptosi float %60 to i32
  %62 = icmp slt i32 %.05172, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %49
  %indvars.iv.tr82 = trunc i64 %indvars.iv to i32
  %64 = shl i32 %indvars.iv.tr82, 1
  %65 = shl nuw i32 1, %64
  br label %73

66:                                               ; preds = %49
  %67 = icmp eq i32 %.05172, %61
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = add nsw i32 %.04973, 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %70 = shl i32 %indvars.iv.tr, 1
  %71 = shl nuw i32 1, %70
  %72 = or i32 %.074, %71
  br label %73

73:                                               ; preds = %63, %68, %66
  %.152 = phi i32 [ %61, %63 ], [ %.05172, %68 ], [ %.05172, %66 ]
  %.150 = phi i32 [ 1, %63 ], [ %69, %68 ], [ %.04973, %66 ]
  %.1 = phi i32 [ %65, %63 ], [ %72, %68 ], [ %.074, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !27

._crit_edge:                                      ; preds = %73
  %.not59 = icmp sgt i32 %33, %45
  br i1 %.not59, label %76, label %74

74:                                               ; preds = %._crit_edge
  %75 = add nsw i32 %.152, 1
  br label %113

76:                                               ; preds = %._crit_edge
  %77 = and i64 %9, -4096
  %78 = or disjoint i64 %77, 2
  store i64 %78, ptr %3, align 4
  %79 = add nsw i32 %44, -49
  %.not60 = icmp sgt i32 %.150, %79
  br i1 %.not60, label %96, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %84 = getelementptr inbounds nuw [16 x ptr], ptr %83, i64 0, i64 %29
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val3.i = load ptr, ptr %86, align 8
  %87 = sext i32 %32 to i64
  %88 = getelementptr inbounds i32, ptr %.val3.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %.val64, 1
  %91 = xor i32 %89, %90
  %92 = tail call i32 @If_DsdManCheckXY(ptr noundef %82, i32 noundef %91, i32 noundef %45, i32 noundef 1, i32 noundef %.1, i32 noundef 0, i32 noundef 0) #14
  store i32 %92, ptr %10, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %._crit_edge79

._crit_edge79:                                    ; preds = %80
  %.val68.pre = load i32, ptr %26, align 4
  %.val69.pre = load i64, ptr %3, align 4
  %.pre = ashr i32 %.val68.pre, 1
  br label %96

94:                                               ; preds = %80
  %95 = add nsw i32 %.152, 1
  br label %113

96:                                               ; preds = %._crit_edge79, %76
  %.pre-phi = phi i32 [ %.pre, %._crit_edge79 ], [ %32, %76 ]
  %.val69 = phi i64 [ %.val69.pre, %._crit_edge79 ], [ %78, %76 ]
  %.val68 = phi i32 [ %.val68.pre, %._crit_edge79 ], [ %.val64, %76 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %100 = lshr i64 %.val69, 24
  %101 = and i64 %100, 255
  %102 = getelementptr inbounds nuw [16 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val3.i70 = load ptr, ptr %104, align 8
  %105 = sext i32 %.pre-phi to i64
  %106 = getelementptr inbounds i32, ptr %.val3.i70, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %.val68, 1
  %109 = xor i32 %107, %108
  %110 = tail call i32 @If_DsdManCheckXY(ptr noundef %98, i32 noundef %109, i32 noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  store i32 %110, ptr %10, align 4
  %111 = icmp eq i32 %110, 0
  %112 = add nsw i32 %.152, 2
  %spec.select = select i1 %111, i32 -1, i32 %112
  br label %113

113:                                              ; preds = %96, %2, %94, %74, %15
  %.054 = phi i32 [ %25, %15 ], [ %75, %74 ], [ %95, %94 ], [ 0, %2 ], [ %spec.select, %96 ]
  ret i32 %.054
}

declare i32 @If_DsdManCheckXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @If_LutDecEval(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
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
  %15 = trunc i64 %9 to i32
  %16 = icmp ult i32 %15, 16777216
  br i1 %16, label %151, label %17

17:                                               ; preds = %5
  %.mask = and i32 %15, -16777216
  %18 = icmp eq i32 %.mask, 16777216
  br i1 %18, label %19, label %.lr.ph

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 40
  %.val65 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val65, i64 8
  %.val65.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val65.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %28 = load float, ptr %27, align 4
  %29 = fptosi float %28 to i32
  br label %151

.lr.ph:                                           ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %15, 24
  %35 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.05377 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  %.05476 = phi i32 [ -1, %.lr.ph ], [ %.155, %59 ]
  %39 = phi i32 [ 0, %.lr.ph ], [ %60, %59 ]
  %40 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 92
  %46 = load float, ptr %45, align 4
  %47 = fptosi float %46 to i32
  %48 = icmp slt i32 %.05476, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = shl nuw i32 1, %50
  br label %59

52:                                               ; preds = %38
  %53 = icmp eq i32 %.05476, %47
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = add nsw i32 %.05377, 1
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = shl nuw i32 1, %56
  %58 = or i32 %39, %57
  br label %59

59:                                               ; preds = %49, %54, %52
  %60 = phi i32 [ %51, %49 ], [ %58, %54 ], [ %39, %52 ]
  %.155 = phi i32 [ %47, %49 ], [ %.05476, %54 ], [ %.05476, %52 ]
  %.1 = phi i32 [ 1, %49 ], [ %55, %54 ], [ %.05377, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !28

._crit_edge:                                      ; preds = %59
  store i32 %60, ptr %6, align 4
  %.not62 = icmp sgt i32 %34, %33
  br i1 %.not62, label %68, label %61

61:                                               ; preds = %._crit_edge
  %notmask = shl nsw i32 -1, %33
  %62 = and i32 %notmask, 65535
  %63 = xor i32 %62, 65535
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 32
  %66 = or disjoint i64 %65, %14
  store i64 %66, ptr %8, align 4
  %67 = add nsw i32 %.155, 1
  br label %151

68:                                               ; preds = %._crit_edge
  store i32 1, ptr %7, align 4
  %.not63 = icmp eq i32 %4, 0
  br i1 %.not63, label %69, label %.thread

69:                                               ; preds = %68
  %.not64 = icmp eq i32 %3, 0
  %70 = add nsw i32 %.155, 2
  %71 = uitofp nneg i32 %70 to float
  br i1 %.not64, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %74 = load float, ptr %73, align 4
  %75 = fcmp ole float %74, %71
  br label %83

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load float, ptr %79, align 8
  %81 = fadd float %78, %80
  %82 = fcmp olt float %81, %71
  br label %83

83:                                               ; preds = %72, %76
  %.052.shrunk = phi i1 [ %75, %72 ], [ %82, %76 ]
  %84 = icmp eq i32 %.1, %33
  br i1 %84, label %86, label %89

.thread:                                          ; preds = %68
  %85 = icmp eq i32 %.1, %33
  br i1 %85, label %.thread71, label %89

86:                                               ; preds = %83
  br i1 %.052.shrunk, label %87, label %.thread71

87:                                               ; preds = %86
  %88 = or disjoint i64 %12, 12287
  store i64 %88, ptr %8, align 4
  br label %151

.thread71:                                        ; preds = %.thread, %86
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %.thread, %.thread71, %83
  %.052.shrunk70 = phi i1 [ false, %.thread ], [ false, %.thread71 ], [ %.052.shrunk, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %93 = lshr i64 %9, 24
  %94 = and i64 %93, 255
  %95 = getelementptr inbounds nuw [16 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %96, null
  %.phi.trans.insert.i = getelementptr i8, ptr %1, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %97

97:                                               ; preds = %89
  %98 = ashr i32 %.val.pre.i, 1
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = ashr i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %96, align 8
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, %98
  %111 = mul nsw i32 %110, %107
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %106, i64 %112
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %97, %89
  %114 = phi ptr [ %113, %97 ], [ null, %89 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %116 = getelementptr inbounds nuw [16 x i32], ptr %115, i64 0, i64 %94
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %118, 0
  %119 = icmp sgt i32 %117, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %119, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %117 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %119, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %117 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %120 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv.i.i
  %121 = load i64, ptr %120, align 8
  %122 = xor i64 %121, -1
  %123 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv.i.i
  store i64 %122, ptr %123, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %124 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv21.i.i
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv21.i.i
  store i64 %125, ptr %126, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !30

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %127 = load ptr, ptr %90, align 8
  %128 = load i64, ptr %8, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 24
  %131 = xor i1 %.052.shrunk70, true
  %132 = zext i1 %131 to i32
  %133 = call i32 @acd_evaluate(ptr noundef %127, i32 noundef %130, i32 noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %132) #14
  %134 = load i32, ptr %6, align 4
  %135 = load i64, ptr %8, align 4
  %136 = and i32 %134, 65535
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 32
  %139 = and i64 %135, -281470681743361
  %140 = or disjoint i64 %138, %139
  %141 = icmp slt i32 %133, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %If_CutTruthW.exit
  %143 = or i64 %140, 4095
  store i64 %143, ptr %8, align 4
  br label %151

144:                                              ; preds = %If_CutTruthW.exit
  %145 = load i32, ptr %7, align 4
  %146 = and i32 %145, 4095
  %147 = zext nneg i32 %146 to i64
  %148 = and i64 %140, -4096
  %149 = or disjoint i64 %148, %147
  store i64 %149, ptr %8, align 4
  %150 = add nsw i32 %133, %.155
  br label %151

151:                                              ; preds = %5, %144, %142, %87, %61, %19
  %.0 = phi i32 [ %29, %19 ], [ %67, %61 ], [ 1000000000, %87 ], [ 1000000000, %142 ], [ %150, %144 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @acd_evaluate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @If_LutDecReEval(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 16777216
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %.mask = and i32 %5, -16777216
  %8 = icmp eq i32 %.mask, 16777216
  br i1 %8, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = lshr i64 %4, 24
  %10 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = lshr i64 %4, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = and i32 %14, 65535
  %wide.trip.count = and i64 %9, 255
  br label %27

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %0, i64 40
  %.val19 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val19.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %25 = load float, ptr %24, align 4
  %26 = fptosi float %25 to i32
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.022 = phi i32 [ -1, %.lr.ph ], [ %42, %27 ]
  %28 = getelementptr inbounds nuw [0 x i32], ptr %12, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %34 = load float, ptr %33, align 4
  %35 = fptosi float %34 to i32
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = shl nuw i32 1, %36
  %38 = and i32 %15, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 2, i32 1
  %41 = add nsw i32 %40, %35
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %41, i32 %.022)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !31

.loopexit:                                        ; preds = %27, %2, %16
  %.016 = phi i32 [ %26, %16 ], [ 0, %2 ], [ %42, %27 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @If_LutDecPinRequired(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 16777216
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %.mask = and i32 %7, -16777216
  %10 = icmp eq i32 %.mask, 16777216
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %6, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = shl nuw i32 1, %2
  %15 = and i32 %14, 65535
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2, i32 1
  %19 = uitofp nneg i32 %18 to float
  br label %20

20:                                               ; preds = %9, %4, %11
  %.0 = phi float [ %19, %11 ], [ %3, %4 ], [ 0.000000e+00, %9 ]
  ret float %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @If_LogCreateAndXor(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %5, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %.val.i, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

8:                                                ; preds = %4
  %9 = icmp slt i32 %.val.i, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit.i

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %.val.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #12
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #13
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %28, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i.i ]
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i6.i

.Vec_IntGrow.exit10_crit_edge.i6.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i7.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i8.i = load ptr, ptr %.phi.trans.insert.i7.i, align 8
  br label %If_LogCreateAnd.exit

38:                                               ; preds = %Vec_IntPush.exit.i
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i10.i = icmp eq ptr %42, null
  br i1 %.not9.i.i10.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i11.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i11.i

Vec_IntGrow.exit.i11.i:                           ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %If_LogCreateAnd.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #12
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #13
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %If_LogCreateAnd.exit

If_LogCreateAnd.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i6.i, %Vec_IntGrow.exit.i11.i, %58
  %60 = phi ptr [ %.pre.i8.i, %.Vec_IntGrow.exit10_crit_edge.i6.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i11.i ]
  %61 = sdiv i32 %.val.i, 2
  %62 = add nsw i32 %61, %3
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  store i32 %2, ptr %66, align 4
  %67 = shl nsw i32 %62, 1
  ret i32 %67
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
