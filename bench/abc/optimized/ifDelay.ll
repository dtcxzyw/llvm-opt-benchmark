; ModuleID = 'bench/abc/original/ifDelay.ll'
source_filename = "bench/abc/original/ifDelay.ll"
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
  %.val56 = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %17, align 8, !tbaa !24
  %18 = load i32, ptr %3, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val56.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %23 = load float, ptr %22, align 4, !tbaa !28
  %24 = fptosi float %23 to i32
  br label %.critedge

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %27 = zext nneg i32 %11 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr i8, ptr %1, i64 16
  %.val57 = load i32, ptr %30, align 4, !tbaa !32
  %31 = ashr i32 %.val57, 1
  %32 = getelementptr i8, ptr %29, i64 8
  %.val58 = load ptr, ptr %32, align 8, !tbaa !33
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val58, i64 %33
  %35 = getelementptr i8, ptr %34, i64 4
  %.val59 = load i32, ptr %35, align 4, !tbaa !35
  %36 = icmp eq i32 %.val59, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp sgt i32 %.val59, %41
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %37
  %44 = icmp sgt i32 %.val59, 0
  br i1 %44, label %.lr.ph.us.preheader.i, label %.lr.ph75

.lr.ph.us.preheader.i:                            ; preds = %43
  %45 = getelementptr i8, ptr %34, i64 8
  %.val19.i = load ptr, ptr %45, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.val59 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.023.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %55, %._crit_edge.us.i ]
  %46 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !26
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %48, !llvm.loop !44

._crit_edge.us.i:                                 ; preds = %48
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %.023.us.i, i32 %spec.select.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond29.not.i, label %If_CutMaxCubeSize.exit, label %.lr.ph.us.i, !llvm.loop !46

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
  %62 = load double, ptr %61, align 8, !tbaa !47
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
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %.val = load ptr, ptr %65, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %72, align 8, !tbaa !24
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %.val.val, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.not53 = icmp eq ptr %75, null
  br i1 %.not53, label %.critedge, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 92
  %78 = load float, ptr %77, align 4, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv84
  store i8 %66, ptr %79, align 1, !tbaa !49
  %80 = fadd float %78, %68
  %81 = fptosi float %80 to i32
  %82 = tail call noundef i32 @llvm.smax.i32(i32 %.074, i32 %81)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count88
  br i1 %exitcond89.not, label %.critedge, label %69, !llvm.loop !50

.lr.ph:                                           ; preds = %If_CutMaxCubeSize.exit
  %83 = add nuw nsw i32 %.val59, 1
  %84 = and i32 %83, 4095
  %85 = zext nneg i32 %84 to i64
  %86 = and i64 %9, -4096
  %87 = or disjoint i64 %86, %85
  store i64 %87, ptr %4, align 4
  %88 = getelementptr inbounds nuw [20 x double], ptr @If_CutDelaySop.GateDelays, i64 0, i64 %27
  %89 = load double, ptr %88, align 8, !tbaa !47
  %90 = zext nneg i32 %55 to i64
  %91 = getelementptr inbounds nuw [20 x double], ptr @If_CutDelaySop.GateDelays, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !47
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
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %.val55 = load ptr, ptr %96, align 8, !tbaa !3
  %103 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %103, align 8, !tbaa !24
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %.val55.val, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %.critedge, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 92
  %109 = load float, ptr %108, align 4, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %97, ptr %110, align 1, !tbaa !49
  %111 = fadd float %109, %99
  %112 = fptosi float %111 to i32
  %113 = tail call noundef i32 @llvm.smax.i32(i32 %.270, i32 %112)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %100, !llvm.loop !51

.critedge:                                        ; preds = %100, %107, %69, %76, %37, %25, %2, %15
  %.047 = phi i32 [ %24, %15 ], [ 0, %2 ], [ -1, %25 ], [ -1, %37 ], [ %.074, %69 ], [ %82, %76 ], [ %.270, %100 ], [ %113, %107 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @If_CutSopBalancePinDelaysInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [15 x i64], align 16
  %7 = alloca [70 x i64], align 16
  %8 = alloca [15 x i32], align 16
  %9 = alloca [70 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %9) #12
  %10 = getelementptr i8, ptr %0, i64 4
  %.val32 = load i32, ptr %10, align 4, !tbaa !35
  %11 = icmp sgt i32 %.val32, 70
  br i1 %11, label %220, label %.preheader

.preheader:                                       ; preds = %5
  %12 = icmp sgt i32 %.val32, 0
  br i1 %12, label %.lr.ph113, label %If_LogPinDelaysMulti.exit94

.lr.ph113:                                        ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %13, align 8, !tbaa !43
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
  %17 = load i32, ptr %16, align 4, !tbaa !26
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
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = sext i32 %.099106 to i64
  %28 = getelementptr inbounds i64, ptr %6, i64 %27
  store i64 %26, ptr %28, align 8, !tbaa !52
  %29 = add nsw i32 %.099106, 1
  %30 = getelementptr inbounds i32, ptr %8, i64 %27
  store i32 %24, ptr %30, align 4, !tbaa !26
  %31 = icmp sgt i32 %.099106, 0
  br i1 %31, label %.preheader.split.us.i, label %If_LogCounterPinDelays.exit

.preheader.split.us.i:                            ; preds = %22, %.loopexit.us.i
  %.175.us.i = phi i32 [ %.2.us.i, %.loopexit.us.i ], [ %29, %22 ]
  %.06674.us.i = phi i32 [ %35, %.loopexit.us.i ], [ %.099106, %22 ]
  %32 = zext nneg i32 %.06674.us.i to i64
  %33 = getelementptr inbounds nuw i32, ptr %8, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = add nsw i32 %.06674.us.i, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %8, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %If_LogCounterPinDelays.exit, label %40

40:                                               ; preds = %.preheader.split.us.i
  %41 = icmp sgt i32 %34, %38
  %42 = getelementptr inbounds nuw i64, ptr %6, i64 %32
  %43 = getelementptr inbounds nuw i64, ptr %6, i64 %36
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
  %63 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next80.i
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv79.i
  store i32 %64, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.next80.i
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv79.i
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
  %.0.i = phi i32 [ %29, %22 ], [ %.2.us.i, %.loopexit.us.i ], [ %.175.us.i, %.preheader.split.us.i ]
  %77 = load i32, ptr %8, align 16, !tbaa !26
  %78 = icmp sgt i32 %.0.i, 1
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %77, %79
  br label %81

81:                                               ; preds = %.lr.ph, %If_LogCounterPinDelays.exit
  %.1100 = phi i32 [ %.0.i, %If_LogCounterPinDelays.exit ], [ %.099106, %.lr.ph ]
  %.2 = phi i32 [ %80, %If_LogCounterPinDelays.exit ], [ %.1108, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

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
  %85 = load i64, ptr %84, align 8, !tbaa !52
  %gep.us.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i37
  %86 = load i64, ptr %gep.us.i, align 8, !tbaa !52
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
  br i1 %exitcond.not.i.us.i45, label %If_CutPinDelayMax.exit.loopexit.us.i46, label %.lr.ph.i.us.i39, !llvm.loop !54

If_CutPinDelayMax.exit.loopexit.us.i46:           ; preds = %102
  store i64 %.1.i.us.i43, ptr %gep.us.i, align 8, !tbaa !52
  %103 = icmp sgt i64 %indvars.iv.i37, 2
  br i1 %103, label %.lr.ph.preheader.i.us.i36, label %If_LogPinDelaysMulti.exit, !llvm.loop !58

If_LogPinDelaysMulti.exit:                        ; preds = %If_CutPinDelayMax.exit.loopexit.us.i46, %15, %._crit_edge
  %.1.lcssa140 = phi i32 [ %.2, %._crit_edge ], [ %.027112, %15 ], [ %.2, %If_CutPinDelayMax.exit.loopexit.us.i46 ]
  %104 = load i64, ptr %6, align 16, !tbaa !52
  %105 = sext i32 %.098110 to i64
  %106 = getelementptr inbounds i64, ptr %7, i64 %105
  store i64 %104, ptr %106, align 8, !tbaa !52
  %107 = add nsw i32 %.098110, 1
  %108 = getelementptr inbounds i32, ptr %9, i64 %105
  store i32 %.1.lcssa140, ptr %108, align 4, !tbaa !26
  %109 = icmp sgt i32 %.098110, 0
  br i1 %109, label %.preheader.i48, label %If_LogCounterPinDelays.exit76

.preheader.i48:                                   ; preds = %If_LogPinDelaysMulti.exit
  br i1 %14, label %.preheader.split.us.i59, label %.preheader.split.i50

.preheader.split.us.i59:                          ; preds = %.preheader.i48, %.loopexit.us.i71
  %.175.us.i60 = phi i32 [ %.2.us.i72, %.loopexit.us.i71 ], [ %107, %.preheader.i48 ]
  %.06674.us.i61 = phi i32 [ %113, %.loopexit.us.i71 ], [ %.098110, %.preheader.i48 ]
  %110 = zext nneg i32 %.06674.us.i61 to i64
  %111 = getelementptr inbounds nuw i32, ptr %9, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = add nsw i32 %.06674.us.i61, -1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %9, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %If_LogCounterPinDelays.exit76, label %118

118:                                              ; preds = %.preheader.split.us.i59
  %119 = icmp sgt i32 %112, %116
  %120 = getelementptr inbounds nuw i64, ptr %7, i64 %110
  %121 = getelementptr inbounds nuw i64, ptr %7, i64 %114
  br i1 %119, label %149, label %.lr.ph.preheader.i.us.i62

.lr.ph.preheader.i.us.i62:                        ; preds = %118
  %122 = add nsw i32 %116, 1
  store i32 %122, ptr %115, align 4, !tbaa !26
  %123 = load i64, ptr %120, align 8, !tbaa !52
  %124 = load i64, ptr %121, align 8, !tbaa !52
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
  br i1 %exitcond.not.i.us.i69, label %If_CutPinDelayMax.exit.loopexit.us.i70, label %.lr.ph.i.us.i63, !llvm.loop !54

.lr.ph.us.i73:                                    ; preds = %If_CutPinDelayMax.exit.loopexit.us.i70, %.lr.ph.us.i73
  %indvars.iv79.i74 = phi i64 [ %indvars.iv.next80.i75, %.lr.ph.us.i73 ], [ %110, %If_CutPinDelayMax.exit.loopexit.us.i70 ]
  %indvars.iv.next80.i75 = add nuw nsw i64 %indvars.iv79.i74, 1
  %141 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next80.i75
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %143 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv79.i74
  store i32 %142, ptr %143, align 4, !tbaa !26
  %144 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.next80.i75
  %145 = load i64, ptr %144, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv79.i74
  store i64 %145, ptr %146, align 8, !tbaa !52
  %147 = trunc nuw i64 %indvars.iv.next80.i75 to i32
  %148 = icmp sgt i32 %153, %147
  br i1 %148, label %.lr.ph.us.i73, label %.loopexit.us.i71, !llvm.loop !55

149:                                              ; preds = %118
  store i32 %116, ptr %111, align 4, !tbaa !26
  store i32 %112, ptr %115, align 4, !tbaa !26
  %150 = load i64, ptr %120, align 8, !tbaa !52
  %151 = load i64, ptr %121, align 8, !tbaa !52
  store i64 %151, ptr %120, align 8, !tbaa !52
  store i64 %150, ptr %121, align 8, !tbaa !52
  br label %.loopexit.us.i71

.loopexit.us.i71:                                 ; preds = %.lr.ph.us.i73, %If_CutPinDelayMax.exit.loopexit.us.i70, %149
  %.2.us.i72 = phi i32 [ %.175.us.i60, %149 ], [ %153, %If_CutPinDelayMax.exit.loopexit.us.i70 ], [ %153, %.lr.ph.us.i73 ]
  %152 = icmp sgt i32 %.06674.us.i61, 1
  br i1 %152, label %.preheader.split.us.i59, label %If_LogCounterPinDelays.exit76, !llvm.loop !56

If_CutPinDelayMax.exit.loopexit.us.i70:           ; preds = %140
  store i64 %.1.i.us.i67, ptr %121, align 8, !tbaa !52
  %153 = add nsw i32 %.175.us.i60, -1
  %154 = icmp slt i32 %.06674.us.i61, %153
  br i1 %154, label %.lr.ph.us.i73, label %.loopexit.us.i71

.preheader.split.i50:                             ; preds = %.preheader.i48, %.loopexit.i54
  %.175.i51 = phi i32 [ %.2.i55, %.loopexit.i54 ], [ %107, %.preheader.i48 ]
  %.06674.i52 = phi i32 [ %158, %.loopexit.i54 ], [ %.098110, %.preheader.i48 ]
  %155 = zext nneg i32 %.06674.i52 to i64
  %156 = getelementptr inbounds nuw i32, ptr %9, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %158 = add nsw i32 %.06674.i52, -1
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %9, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %If_LogCounterPinDelays.exit76, label %163

163:                                              ; preds = %.preheader.split.i50
  %164 = icmp sgt i32 %157, %161
  br i1 %164, label %165, label %If_CutPinDelayMax.exit.i53

165:                                              ; preds = %163
  store i32 %161, ptr %156, align 4, !tbaa !26
  store i32 %157, ptr %160, align 4, !tbaa !26
  %166 = getelementptr inbounds nuw i64, ptr %7, i64 %155
  %167 = load i64, ptr %166, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw i64, ptr %7, i64 %159
  %169 = load i64, ptr %168, align 8, !tbaa !52
  store i64 %169, ptr %166, align 8, !tbaa !52
  store i64 %167, ptr %168, align 8, !tbaa !52
  br label %.loopexit.i54

If_CutPinDelayMax.exit.i53:                       ; preds = %163
  %170 = add nsw i32 %161, 1
  store i32 %170, ptr %160, align 4, !tbaa !26
  %171 = getelementptr inbounds nuw i64, ptr %7, i64 %159
  store i64 0, ptr %171, align 8, !tbaa !52
  %172 = add nsw i32 %.175.i51, -1
  %173 = icmp slt i32 %.06674.i52, %172
  br i1 %173, label %.lr.ph.i56, label %.loopexit.i54

.lr.ph.i56:                                       ; preds = %If_CutPinDelayMax.exit.i53, %.lr.ph.i56
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.lr.ph.i56 ], [ %155, %If_CutPinDelayMax.exit.i53 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %174 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next.i58
  %175 = load i32, ptr %174, align 4, !tbaa !26
  %176 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i57
  store i32 %175, ptr %176, align 4, !tbaa !26
  %177 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.next.i58
  %178 = load i64, ptr %177, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i57
  store i64 %178, ptr %179, align 8, !tbaa !52
  %180 = trunc nuw i64 %indvars.iv.next.i58 to i32
  %181 = icmp sgt i32 %172, %180
  br i1 %181, label %.lr.ph.i56, label %.loopexit.i54, !llvm.loop !55

.loopexit.i54:                                    ; preds = %.lr.ph.i56, %If_CutPinDelayMax.exit.i53, %165
  %.2.i55 = phi i32 [ %.175.i51, %165 ], [ %172, %If_CutPinDelayMax.exit.i53 ], [ %172, %.lr.ph.i56 ]
  %182 = icmp sgt i32 %.06674.i52, 1
  br i1 %182, label %.preheader.split.i50, label %If_LogCounterPinDelays.exit76, !llvm.loop !56

If_LogCounterPinDelays.exit76:                    ; preds = %.preheader.split.i50, %.loopexit.i54, %.preheader.split.us.i59, %.loopexit.us.i71, %If_LogPinDelaysMulti.exit
  %.0.i47 = phi i32 [ %107, %If_LogPinDelaysMulti.exit ], [ %.2.us.i72, %.loopexit.us.i71 ], [ %.175.us.i60, %.preheader.split.us.i59 ], [ %.2.i55, %.loopexit.i54 ], [ %.175.i51, %.preheader.split.i50 ]
  %183 = load i32, ptr %9, align 16, !tbaa !26
  %184 = icmp sgt i32 %.0.i47, 1
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %183, %185
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.critedge, label %15, !llvm.loop !59

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
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i81, i8 0, i64 %198, i1 false), !tbaa !52
  br label %If_LogPinDelaysMulti.exit94

.lr.ph.preheader.i.us.i82:                        ; preds = %.lr.ph.i78, %If_CutPinDelayMax.exit.loopexit.us.i93
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %If_CutPinDelayMax.exit.loopexit.us.i93 ], [ %189, %.lr.ph.i78 ]
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i83, -1
  %199 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.next.i84
  %200 = load i64, ptr %199, align 8, !tbaa !52
  %gep.us.i85 = getelementptr i64, ptr %invariant.gep.i77, i64 %indvars.iv.i83
  %201 = load i64, ptr %gep.us.i85, align 8, !tbaa !52
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
  br i1 %exitcond.not.i.us.i92, label %If_CutPinDelayMax.exit.loopexit.us.i93, label %.lr.ph.i.us.i86, !llvm.loop !54

If_CutPinDelayMax.exit.loopexit.us.i93:           ; preds = %217
  store i64 %.1.i.us.i90, ptr %gep.us.i85, align 8, !tbaa !52
  %218 = icmp sgt i64 %indvars.iv.i83, 2
  br i1 %218, label %.lr.ph.preheader.i.us.i82, label %If_LogPinDelaysMulti.exit94, !llvm.loop !58

If_LogPinDelaysMulti.exit94:                      ; preds = %If_CutPinDelayMax.exit.loopexit.us.i93, %.preheader, %.critedge, %If_CutPinDelayMax.exit.preheader.i80
  %.027.lcssa144 = phi i32 [ %186, %.critedge ], [ %186, %If_CutPinDelayMax.exit.preheader.i80 ], [ 0, %.preheader ], [ %186, %If_CutPinDelayMax.exit.loopexit.us.i93 ]
  %219 = load i64, ptr %7, align 16, !tbaa !52
  store i64 %219, ptr %4, align 8, !tbaa !52
  br label %220

220:                                              ; preds = %5, %If_LogPinDelaysMulti.exit94
  %.0 = phi i32 [ %.027.lcssa144, %If_LogPinDelaysMulti.exit94 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #12
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @If_CutSopBalancePinDelaysIntInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [15 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #12
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
  store i64 %11, ptr %12, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph
  %13 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %5)
  %14 = load i64, ptr %5, align 8, !tbaa !52
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
  store i8 %20, ptr %21, align 1, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CutPinDelayTranslate.exit, label %.lr.ph.i, !llvm.loop !61

If_CutPinDelayTranslate.exit:                     ; preds = %.lr.ph.i, %._crit_edge.thread
  %22 = phi i32 [ %8, %._crit_edge.thread ], [ %13, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @If_CutSopBalancePinDelays(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca [15 x i64], align 16
  %6 = alloca [15 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 16777216
  br i1 %10, label %65, label %11

11:                                               ; preds = %3
  %.mask = and i32 %9, -16777216
  %12 = icmp eq i32 %.mask, 16777216
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  store i8 0, ptr %2, align 1, !tbaa !49
  %14 = getelementptr i8, ptr %0, i64 40
  %.val21 = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val21.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %22 = load float, ptr %21, align 4, !tbaa !28
  %23 = fptosi float %22 to i32
  br label %65

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %26 = lshr i64 %8, 24
  %27 = and i64 %26, 255
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr i8, ptr %1, i64 16
  %.val22 = load i32, ptr %30, align 4, !tbaa !32
  %31 = ashr i32 %.val22, 1
  %32 = getelementptr i8, ptr %29, i64 8
  %.val23 = load ptr, ptr %32, align 8, !tbaa !33
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val23, i64 %33
  %35 = getelementptr i8, ptr %34, i64 4
  %.val24 = load i32, ptr %35, align 4, !tbaa !35
  %36 = icmp eq i32 %.val24, 0
  br i1 %36, label %64, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %37 = lshr i32 %9, 24
  %38 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %38, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [0 x i32], ptr %40, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 92
  %48 = load float, ptr %47, align 4, !tbaa !28
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds nuw [15 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %41, !llvm.loop !62

.lr.ph.preheader.i:                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #12
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %51 = shl i64 %indvars.iv.i, 2
  %52 = and i64 %51, 4294967292
  %53 = shl nuw i64 1, %52
  %54 = getelementptr inbounds nuw [15 x i64], ptr %5, i64 0, i64 %indvars.iv.i
  store i64 %53, ptr %54, align 8, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %55 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef readonly %34, ptr noundef nonnull readonly %6, ptr noundef nonnull %5, i32 noundef %37, ptr noundef nonnull %4)
  %56 = load i64, ptr %4, align 8, !tbaa !52
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %57 = shl i64 %indvars.iv.i.i, 2
  %58 = and i64 %57, 4294967292
  %59 = lshr i64 %56, %58
  %60 = trunc i64 %59 to i8
  %61 = and i8 %60, 15
  %62 = add nsw i8 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  store i8 %62, ptr %63, align 1, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %If_CutSopBalancePinDelaysIntInt.exit, label %.lr.ph.i.i, !llvm.loop !61

If_CutSopBalancePinDelaysIntInt.exit:             ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %64

64:                                               ; preds = %24, %If_CutSopBalancePinDelaysIntInt.exit
  %.1 = phi i32 [ %55, %If_CutSopBalancePinDelaysIntInt.exit ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #12
  br label %65

65:                                               ; preds = %3, %64, %13
  %.019 = phi i32 [ %23, %13 ], [ %.1, %64 ], [ 0, %3 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalanceEvalInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #3 {
  %8 = alloca [15 x i32], align 16
  %9 = alloca [15 x i32], align 16
  %10 = alloca [70 x i32], align 16
  %11 = alloca [70 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11) #12
  %12 = getelementptr i8, ptr %0, i64 4
  %.val80 = load i32, ptr %12, align 4, !tbaa !35
  %13 = icmp sgt i32 %.val80, 70
  br i1 %13, label %392, label %.preheader

.preheader:                                       ; preds = %7
  %14 = icmp sgt i32 %.val80, 0
  br i1 %14, label %.lr.ph217, label %.critedge.thread

.lr.ph217:                                        ; preds = %.preheader
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = icmp sgt i32 %5, 0
  %.not76 = icmp eq ptr %3, null
  %17 = getelementptr i8, ptr %3, i64 4
  %.phi.trans.insert.i.i.i170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %18

18:                                               ; preds = %.lr.ph217, %If_LogCounterAddAig.exit138
  %indvars.iv240 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next241, %If_LogCounterAddAig.exit138 ]
  %.052216 = phi i32 [ 0, %.lr.ph217 ], [ %373, %If_LogCounterAddAig.exit138 ]
  %.0201214 = phi i32 [ 0, %.lr.ph217 ], [ %.0.i129.sink, %If_LogCounterAddAig.exit138 ]
  %.val81 = load ptr, ptr %15, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv240
  %20 = load i32, ptr %19, align 4, !tbaa !26
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %18, %255
  %indvars.iv = phi i64 [ %indvars.iv.next, %255 ], [ 0, %18 ]
  %.153211 = phi i32 [ %.2, %255 ], [ %.052216, %18 ]
  %.054210 = phi i32 [ %.155, %255 ], [ 0, %18 ]
  %.0203208 = phi i32 [ %.1204, %255 ], [ 0, %18 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %21 = shl i32 %indvars.iv.tr, 1
  %22 = ashr i32 %20, %21
  %23 = and i32 %22, 3
  switch i32 %23, label %255 [
    i32 1, label %24
    i32 2, label %140
  ]

24:                                               ; preds = %.lr.ph
  %25 = add nsw i32 %.054210, 1
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !26
  br i1 %.not76, label %.split59, label %.thread.i

.split59:                                         ; preds = %24
  %.pre.i = sext i32 %.0203208 to i64
  %28 = add nsw i32 %.0203208, 1
  %29 = getelementptr inbounds i32, ptr %8, i64 %.pre.i
  store i32 %27, ptr %29, align 4, !tbaa !26
  %30 = icmp sgt i32 %.0203208, 0
  br i1 %30, label %.preheader.split.us.i, label %If_LogCounterAddAig.exit

.preheader.split.us.i:                            ; preds = %.split59, %.loopexit.us.i
  %.181.us.i = phi i32 [ %.2.us.i, %.loopexit.us.i ], [ %28, %.split59 ]
  %.07180.us.i = phi i32 [ %34, %.loopexit.us.i ], [ %.0203208, %.split59 ]
  %31 = zext nneg i32 %.07180.us.i to i64
  %32 = getelementptr inbounds nuw i32, ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add nsw i32 %.07180.us.i, -1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %8, i64 %35
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
  %46 = icmp sgt i32 %.07180.us.i, 1
  br i1 %46, label %.preheader.split.us.i, label %If_LogCounterAddAig.exit, !llvm.loop !63

.lr.ph.us.i:                                      ; preds = %41, %.lr.ph.us.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %.lr.ph.us.i ], [ %31, %41 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next87.i
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv86.i
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
  %56 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = xor i32 %57, 1
  %.pre.i82 = sext i32 %.0203208 to i64
  %59 = getelementptr inbounds i32, ptr %9, i64 %.pre.i82
  store i32 %58, ptr %59, align 4, !tbaa !26
  %60 = add nsw i32 %.0203208, 1
  %61 = getelementptr inbounds i32, ptr %8, i64 %.pre.i82
  store i32 %27, ptr %61, align 4, !tbaa !26
  %62 = icmp sgt i32 %.0203208, 0
  br i1 %62, label %.preheader.split.i, label %If_LogCounterAddAig.exit92

.preheader.split.i:                               ; preds = %.thread.i, %.loopexit.i
  %.181.i = phi i32 [ %.2.i, %.loopexit.i ], [ %60, %.thread.i ]
  %.07180.i = phi i32 [ %66, %.loopexit.i ], [ %.0203208, %.thread.i ]
  %63 = zext nneg i32 %.07180.i to i64
  %64 = getelementptr inbounds nuw i32, ptr %8, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = add nsw i32 %.07180.i, -1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %8, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %If_LogCounterAddAig.exit92, label %71

71:                                               ; preds = %.preheader.split.i
  %72 = icmp sgt i32 %65, %69
  %73 = getelementptr inbounds nuw i32, ptr %9, i64 %63
  %74 = getelementptr inbounds nuw i32, ptr %9, i64 %67
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
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i

84:                                               ; preds = %78
  %85 = icmp slt i32 %.val.i.i, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
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
  store ptr %92, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  store i32 16, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i.i

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %.val.i.i, 1
  %95 = load ptr, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
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
  store ptr %103, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  store i32 %94, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %102, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %104 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i.i.i ]
  %105 = load i32, ptr %17, align 4, !tbaa !35
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !35
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
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
  %.sink8.i = select i1 %112, i64 64, i64 %115
  %.sink.i.i = select i1 %112, i32 16, i32 %113
  %116 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %.sink8.i) #13
  store ptr %116, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !65
  %.pre.i167 = load i32, ptr %17, align 4, !tbaa !35
  br label %If_LogCreateAndXor.exit

If_LogCreateAndXor.exit:                          ; preds = %Vec_IntPush.exit.i.i, %Vec_IntPush.exit12.sink.split.i.i
  %117 = phi i32 [ %109, %Vec_IntPush.exit.i.i ], [ %.pre.i167, %Vec_IntPush.exit12.sink.split.i.i ]
  %118 = phi ptr [ %104, %Vec_IntPush.exit.i.i ], [ %116, %Vec_IntPush.exit12.sink.split.i.i ]
  %119 = sdiv i32 %.val.i.i, 2
  %120 = add nsw i32 %119, %5
  %121 = add nsw i32 %117, 1
  store i32 %121, ptr %17, align 4, !tbaa !35
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  store i32 %81, ptr %123, align 4, !tbaa !26
  %124 = shl nsw i32 %120, 1
  store i32 %124, ptr %74, align 4, !tbaa !26
  %125 = add nsw i32 %.181.i, -1
  %126 = icmp slt i32 %.07180.i, %125
  br i1 %126, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %If_LogCreateAndXor.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %63, %If_LogCreateAndXor.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  store i32 %128, ptr %129, align 4, !tbaa !26
  %130 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next.i
  %131 = load i32, ptr %130, align 4, !tbaa !26
  %132 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  store i32 %131, ptr %132, align 4, !tbaa !26
  %133 = trunc nuw i64 %indvars.iv.next.i to i32
  %134 = icmp sgt i32 %125, %133
  br i1 %134, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !64

.loopexit.i:                                      ; preds = %.lr.ph.i, %If_LogCreateAndXor.exit, %75
  %.2.i = phi i32 [ %.181.i, %75 ], [ %125, %If_LogCreateAndXor.exit ], [ %125, %.lr.ph.i ]
  %135 = icmp sgt i32 %.07180.i, 1
  br i1 %135, label %.preheader.split.i, label %If_LogCounterAddAig.exit92, !llvm.loop !63

If_LogCounterAddAig.exit92:                       ; preds = %.preheader.split.i, %.loopexit.i, %.thread.i
  %.0.i83 = phi i32 [ %60, %.thread.i ], [ %.2.i, %.loopexit.i ], [ %.181.i, %.preheader.split.i ]
  %136 = load i32, ptr %8, align 16, !tbaa !26
  %137 = icmp sgt i32 %.0.i83, 1
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %136, %138
  br label %255

140:                                              ; preds = %.lr.ph
  %141 = add nsw i32 %.054210, 1
  %142 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4, !tbaa !26
  br i1 %.not76, label %.split62, label %.thread.i106

.split62:                                         ; preds = %140
  %.pre.i93 = sext i32 %.0203208 to i64
  %144 = add nsw i32 %.0203208, 1
  %145 = getelementptr inbounds i32, ptr %8, i64 %.pre.i93
  store i32 %143, ptr %145, align 4, !tbaa !26
  %146 = icmp sgt i32 %.0203208, 0
  br i1 %146, label %.preheader.split.us.i95, label %If_LogCounterAddAig.exit103

.preheader.split.us.i95:                          ; preds = %.split62, %.loopexit.us.i98
  %.181.us.i96 = phi i32 [ %.2.us.i99, %.loopexit.us.i98 ], [ %144, %.split62 ]
  %.07180.us.i97 = phi i32 [ %150, %.loopexit.us.i98 ], [ %.0203208, %.split62 ]
  %147 = zext nneg i32 %.07180.us.i97 to i64
  %148 = getelementptr inbounds nuw i32, ptr %8, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = add nsw i32 %.07180.us.i97, -1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %8, i64 %151
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
  %162 = icmp sgt i32 %.07180.us.i97, 1
  br i1 %162, label %.preheader.split.us.i95, label %If_LogCounterAddAig.exit103, !llvm.loop !63

.lr.ph.us.i100:                                   ; preds = %157, %.lr.ph.us.i100
  %indvars.iv86.i101 = phi i64 [ %indvars.iv.next87.i102, %.lr.ph.us.i100 ], [ %147, %157 ]
  %indvars.iv.next87.i102 = add nuw nsw i64 %indvars.iv86.i101, 1
  %163 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next87.i102
  %164 = load i32, ptr %163, align 4, !tbaa !26
  %165 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv86.i101
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
  %172 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %.pre.i105 = sext i32 %.0203208 to i64
  %174 = getelementptr inbounds i32, ptr %9, i64 %.pre.i105
  store i32 %173, ptr %174, align 4, !tbaa !26
  %175 = add nsw i32 %.0203208, 1
  %176 = getelementptr inbounds i32, ptr %8, i64 %.pre.i105
  store i32 %143, ptr %176, align 4, !tbaa !26
  %177 = icmp sgt i32 %.0203208, 0
  br i1 %177, label %.preheader.split.i108, label %If_LogCounterAddAig.exit124

.preheader.split.i108:                            ; preds = %.thread.i106, %.loopexit.i111
  %.181.i109 = phi i32 [ %.2.i112, %.loopexit.i111 ], [ %175, %.thread.i106 ]
  %.07180.i110 = phi i32 [ %181, %.loopexit.i111 ], [ %.0203208, %.thread.i106 ]
  %178 = zext nneg i32 %.07180.i110 to i64
  %179 = getelementptr inbounds nuw i32, ptr %8, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = add nsw i32 %.07180.i110, -1
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %8, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !26
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %If_LogCounterAddAig.exit124, label %186

186:                                              ; preds = %.preheader.split.i108
  %187 = icmp sgt i32 %180, %184
  %188 = getelementptr inbounds nuw i32, ptr %9, i64 %178
  %189 = getelementptr inbounds nuw i32, ptr %9, i64 %182
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
  %.val.i.i168 = load i32, ptr %17, align 4, !tbaa !35
  %197 = load i32, ptr %3, align 8, !tbaa !65
  %198 = icmp eq i32 %.val.i.i168, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i.i.i169

.Vec_IntGrow.exit10_crit_edge.i.i.i169:           ; preds = %193
  %.pre.i.i.i171 = load ptr, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i172

199:                                              ; preds = %193
  %200 = icmp slt i32 %.val.i.i168, 16
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load ptr, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  %.not9.i.i.i.i178 = icmp eq ptr %202, null
  br i1 %.not9.i.i.i.i178, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i.i179

205:                                              ; preds = %201
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i.i179

Vec_IntGrow.exit.i.i.i179:                        ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  store i32 16, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i.i172

208:                                              ; preds = %199
  %209 = shl nuw nsw i32 %.val.i.i168, 1
  %210 = load ptr, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  %.not9.i9.i.i.i177 = icmp eq ptr %210, null
  %211 = zext nneg i32 %209 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i9.i.i.i177, label %215, label %213

213:                                              ; preds = %208
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #13
  br label %217

215:                                              ; preds = %208
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #14
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  store i32 %209, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i.i172

Vec_IntPush.exit.i.i172:                          ; preds = %217, %Vec_IntGrow.exit.i.i.i179, %.Vec_IntGrow.exit10_crit_edge.i.i.i169
  %219 = phi ptr [ %.pre.i.i.i171, %.Vec_IntGrow.exit10_crit_edge.i.i.i169 ], [ %218, %217 ], [ %207, %Vec_IntGrow.exit.i.i.i179 ]
  %220 = load i32, ptr %17, align 4, !tbaa !35
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !35
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  store i32 %195, ptr %223, align 4, !tbaa !26
  %224 = load i32, ptr %17, align 4, !tbaa !35
  %225 = load i32, ptr %3, align 8, !tbaa !65
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %Vec_IntPush.exit12.sink.split.i.i173, label %If_LogCreateAndXor.exit180

Vec_IntPush.exit12.sink.split.i.i173:             ; preds = %Vec_IntPush.exit.i.i172
  %227 = icmp slt i32 %224, 16
  %228 = shl nuw nsw i32 %224, 1
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %.sink8.i174 = select i1 %227, i64 64, i64 %230
  %.sink.i.i175 = select i1 %227, i32 16, i32 %228
  %231 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %.sink8.i174) #13
  store ptr %231, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  store i32 %.sink.i.i175, ptr %3, align 8, !tbaa !65
  %.pre.i176 = load i32, ptr %17, align 4, !tbaa !35
  br label %If_LogCreateAndXor.exit180

If_LogCreateAndXor.exit180:                       ; preds = %Vec_IntPush.exit.i.i172, %Vec_IntPush.exit12.sink.split.i.i173
  %232 = phi i32 [ %224, %Vec_IntPush.exit.i.i172 ], [ %.pre.i176, %Vec_IntPush.exit12.sink.split.i.i173 ]
  %233 = phi ptr [ %219, %Vec_IntPush.exit.i.i172 ], [ %231, %Vec_IntPush.exit12.sink.split.i.i173 ]
  %234 = sdiv i32 %.val.i.i168, 2
  %235 = add nsw i32 %234, %5
  %236 = add nsw i32 %232, 1
  store i32 %236, ptr %17, align 4, !tbaa !35
  %237 = sext i32 %232 to i64
  %238 = getelementptr inbounds i32, ptr %233, i64 %237
  store i32 %196, ptr %238, align 4, !tbaa !26
  %239 = shl nsw i32 %235, 1
  store i32 %239, ptr %189, align 4, !tbaa !26
  %240 = add nsw i32 %.181.i109, -1
  %241 = icmp slt i32 %.07180.i110, %240
  br i1 %241, label %.lr.ph.i113, label %.loopexit.i111

.lr.ph.i113:                                      ; preds = %If_LogCreateAndXor.exit180, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %.lr.ph.i113 ], [ %178, %If_LogCreateAndXor.exit180 ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %242 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i115
  %243 = load i32, ptr %242, align 4, !tbaa !26
  %244 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i114
  store i32 %243, ptr %244, align 4, !tbaa !26
  %245 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next.i115
  %246 = load i32, ptr %245, align 4, !tbaa !26
  %247 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i114
  store i32 %246, ptr %247, align 4, !tbaa !26
  %248 = trunc nuw i64 %indvars.iv.next.i115 to i32
  %249 = icmp sgt i32 %240, %248
  br i1 %249, label %.lr.ph.i113, label %.loopexit.i111, !llvm.loop !64

.loopexit.i111:                                   ; preds = %.lr.ph.i113, %If_LogCreateAndXor.exit180, %190
  %.2.i112 = phi i32 [ %.181.i109, %190 ], [ %240, %If_LogCreateAndXor.exit180 ], [ %240, %.lr.ph.i113 ]
  %250 = icmp sgt i32 %.07180.i110, 1
  br i1 %250, label %.preheader.split.i108, label %If_LogCounterAddAig.exit124, !llvm.loop !63

If_LogCounterAddAig.exit124:                      ; preds = %.preheader.split.i108, %.loopexit.i111, %.thread.i106
  %.0.i107 = phi i32 [ %175, %.thread.i106 ], [ %.2.i112, %.loopexit.i111 ], [ %.181.i109, %.preheader.split.i108 ]
  %251 = load i32, ptr %8, align 16, !tbaa !26
  %252 = icmp sgt i32 %.0.i107, 1
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %251, %253
  br label %255

255:                                              ; preds = %.lr.ph, %If_LogCounterAddAig.exit124, %If_LogCounterAddAig.exit103, %If_LogCounterAddAig.exit92, %If_LogCounterAddAig.exit
  %.1204 = phi i32 [ %.0203208, %.lr.ph ], [ %.0.i94, %If_LogCounterAddAig.exit103 ], [ %.0.i107, %If_LogCounterAddAig.exit124 ], [ %.0.i, %If_LogCounterAddAig.exit ], [ %.0.i83, %If_LogCounterAddAig.exit92 ]
  %.155 = phi i32 [ %.054210, %.lr.ph ], [ %141, %If_LogCounterAddAig.exit103 ], [ %141, %If_LogCounterAddAig.exit124 ], [ %25, %If_LogCounterAddAig.exit ], [ %25, %If_LogCounterAddAig.exit92 ]
  %.2 = phi i32 [ %.153211, %.lr.ph ], [ %171, %If_LogCounterAddAig.exit103 ], [ %254, %If_LogCounterAddAig.exit124 ], [ %55, %If_LogCounterAddAig.exit ], [ %139, %If_LogCounterAddAig.exit92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %255
  %256 = add nsw i32 %.155, -1
  br i1 %.not76, label %.split66, label %257

._crit_edge.thread:                               ; preds = %18
  br i1 %.not76, label %.split66, label %.thread.i141

257:                                              ; preds = %._crit_edge
  %258 = icmp sgt i32 %.1204, 1
  br i1 %258, label %.lr.ph.preheader.i, label %.thread.i141

.lr.ph.preheader.i:                               ; preds = %257
  %259 = zext nneg i32 %.1204 to i64
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %If_LogCreateAndXor.exit193, %.lr.ph.preheader.i
  %indvars.iv.i126 = phi i64 [ %259, %.lr.ph.preheader.i ], [ %indvars.iv.next.i127, %If_LogCreateAndXor.exit193 ]
  %indvars.iv.next.i127 = add nsw i64 %indvars.iv.i126, -1
  %260 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next.i127
  %261 = load i32, ptr %260, align 4, !tbaa !26
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i126
  %262 = load i32, ptr %gep.i, align 4, !tbaa !26
  %.val.i.i181 = load i32, ptr %17, align 4, !tbaa !35
  %263 = load i32, ptr %3, align 8, !tbaa !65
  %264 = icmp eq i32 %.val.i.i181, %263
  br i1 %264, label %265, label %.Vec_IntGrow.exit10_crit_edge.i.i.i182

.Vec_IntGrow.exit10_crit_edge.i.i.i182:           ; preds = %.lr.ph.i125
  %.pre.i.i.i184 = load ptr, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i185

265:                                              ; preds = %.lr.ph.i125
  %266 = icmp slt i32 %.val.i.i181, 16
  br i1 %266, label %267, label %274

267:                                              ; preds = %265
  %268 = load ptr, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  %.not9.i.i.i.i191 = icmp eq ptr %268, null
  br i1 %.not9.i.i.i.i191, label %271, label %269

269:                                              ; preds = %267
  %270 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %268, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i.i192

271:                                              ; preds = %267
  %272 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i.i192

Vec_IntGrow.exit.i.i.i192:                        ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  store i32 16, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i.i185

274:                                              ; preds = %265
  %275 = shl nuw nsw i32 %.val.i.i181, 1
  %276 = load ptr, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  %.not9.i9.i.i.i190 = icmp eq ptr %276, null
  %277 = zext nneg i32 %275 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i.i.i190, label %281, label %279

279:                                              ; preds = %274
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #13
  br label %283

281:                                              ; preds = %274
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #14
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  store i32 %275, ptr %3, align 8, !tbaa !65
  br label %Vec_IntPush.exit.i.i185

Vec_IntPush.exit.i.i185:                          ; preds = %283, %Vec_IntGrow.exit.i.i.i192, %.Vec_IntGrow.exit10_crit_edge.i.i.i182
  %285 = phi ptr [ %.pre.i.i.i184, %.Vec_IntGrow.exit10_crit_edge.i.i.i182 ], [ %284, %283 ], [ %273, %Vec_IntGrow.exit.i.i.i192 ]
  %286 = load i32, ptr %17, align 4, !tbaa !35
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %17, align 4, !tbaa !35
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 %261, ptr %289, align 4, !tbaa !26
  %290 = load i32, ptr %17, align 4, !tbaa !35
  %291 = load i32, ptr %3, align 8, !tbaa !65
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %Vec_IntPush.exit12.sink.split.i.i186, label %If_LogCreateAndXor.exit193

Vec_IntPush.exit12.sink.split.i.i186:             ; preds = %Vec_IntPush.exit.i.i185
  %293 = icmp slt i32 %290, 16
  %294 = shl nuw nsw i32 %290, 1
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 2
  %.sink8.i187 = select i1 %293, i64 64, i64 %296
  %.sink.i.i188 = select i1 %293, i32 16, i32 %294
  %297 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %.sink8.i187) #13
  store ptr %297, ptr %.phi.trans.insert.i.i.i170, align 8, !tbaa !43
  store i32 %.sink.i.i188, ptr %3, align 8, !tbaa !65
  %.pre.i189 = load i32, ptr %17, align 4, !tbaa !35
  br label %If_LogCreateAndXor.exit193

If_LogCreateAndXor.exit193:                       ; preds = %Vec_IntPush.exit.i.i185, %Vec_IntPush.exit12.sink.split.i.i186
  %298 = phi i32 [ %290, %Vec_IntPush.exit.i.i185 ], [ %.pre.i189, %Vec_IntPush.exit12.sink.split.i.i186 ]
  %299 = phi ptr [ %285, %Vec_IntPush.exit.i.i185 ], [ %297, %Vec_IntPush.exit12.sink.split.i.i186 ]
  %300 = sdiv i32 %.val.i.i181, 2
  %301 = add nsw i32 %300, %5
  %302 = add nsw i32 %298, 1
  store i32 %302, ptr %17, align 4, !tbaa !35
  %303 = sext i32 %298 to i64
  %304 = getelementptr inbounds i32, ptr %299, i64 %303
  store i32 %262, ptr %304, align 4, !tbaa !26
  %305 = shl nsw i32 %301, 1
  store i32 %305, ptr %gep.i, align 4, !tbaa !26
  %306 = icmp samesign ugt i64 %indvars.iv.i126, 2
  br i1 %306, label %.lr.ph.i125, label %.thread.i141, !llvm.loop !67

.split66:                                         ; preds = %._crit_edge.thread, %._crit_edge
  %.153.lcssa249 = phi i32 [ %.052216, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.054.lcssa247 = phi i32 [ -1, %._crit_edge.thread ], [ %256, %._crit_edge ]
  %307 = load i32, ptr %6, align 4, !tbaa !26
  %308 = add nsw i32 %.054.lcssa247, %307
  store i32 %308, ptr %6, align 4, !tbaa !26
  %.pre.i128 = sext i32 %.0201214 to i64
  %309 = add nsw i32 %.0201214, 1
  %310 = getelementptr inbounds i32, ptr %10, i64 %.pre.i128
  store i32 %.153.lcssa249, ptr %310, align 4, !tbaa !26
  %311 = icmp sgt i32 %.0201214, 0
  br i1 %311, label %.preheader.split.us.i130, label %If_LogCounterAddAig.exit138

.preheader.split.us.i130:                         ; preds = %.split66, %.loopexit.us.i133
  %.181.us.i131 = phi i32 [ %.2.us.i134, %.loopexit.us.i133 ], [ %309, %.split66 ]
  %.07180.us.i132 = phi i32 [ %315, %.loopexit.us.i133 ], [ %.0201214, %.split66 ]
  %312 = zext nneg i32 %.07180.us.i132 to i64
  %313 = getelementptr inbounds nuw i32, ptr %10, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !26
  %315 = add nsw i32 %.07180.us.i132, -1
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i32, ptr %10, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !26
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %If_LogCounterAddAig.exit138, label %320

320:                                              ; preds = %.preheader.split.us.i130
  %321 = icmp sgt i32 %314, %318
  br i1 %321, label %326, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %318, 1
  store i32 %323, ptr %317, align 4, !tbaa !26
  %324 = add nsw i32 %.181.us.i131, -1
  %325 = icmp slt i32 %.07180.us.i132, %324
  br i1 %325, label %.lr.ph.us.i135, label %.loopexit.us.i133

326:                                              ; preds = %320
  store i32 %318, ptr %313, align 4, !tbaa !26
  store i32 %314, ptr %317, align 4, !tbaa !26
  br label %.loopexit.us.i133

.loopexit.us.i133:                                ; preds = %.lr.ph.us.i135, %326, %322
  %.2.us.i134 = phi i32 [ %.181.us.i131, %326 ], [ %324, %322 ], [ %324, %.lr.ph.us.i135 ]
  %327 = icmp sgt i32 %.07180.us.i132, 1
  br i1 %327, label %.preheader.split.us.i130, label %If_LogCounterAddAig.exit138, !llvm.loop !63

.lr.ph.us.i135:                                   ; preds = %322, %.lr.ph.us.i135
  %indvars.iv86.i136 = phi i64 [ %indvars.iv.next87.i137, %.lr.ph.us.i135 ], [ %312, %322 ]
  %indvars.iv.next87.i137 = add nuw nsw i64 %indvars.iv86.i136, 1
  %328 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next87.i137
  %329 = load i32, ptr %328, align 4, !tbaa !26
  %330 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv86.i136
  store i32 %329, ptr %330, align 4, !tbaa !26
  %331 = trunc nuw i64 %indvars.iv.next87.i137 to i32
  %332 = icmp sgt i32 %324, %331
  br i1 %332, label %.lr.ph.us.i135, label %.loopexit.us.i133, !llvm.loop !64

.thread.i141:                                     ; preds = %If_LogCreateAndXor.exit193, %._crit_edge.thread, %257
  %.153.lcssa248252 = phi i32 [ %.2, %257 ], [ %.052216, %._crit_edge.thread ], [ %.2, %If_LogCreateAndXor.exit193 ]
  %333 = load i32, ptr %9, align 16, !tbaa !26
  %334 = xor i32 %333, 1
  %.pre.i140 = sext i32 %.0201214 to i64
  %335 = getelementptr inbounds i32, ptr %11, i64 %.pre.i140
  store i32 %334, ptr %335, align 4, !tbaa !26
  %336 = add nsw i32 %.0201214, 1
  %337 = getelementptr inbounds i32, ptr %10, i64 %.pre.i140
  store i32 %.153.lcssa248252, ptr %337, align 4, !tbaa !26
  %338 = icmp sgt i32 %.0201214, 0
  br i1 %338, label %.preheader.split.i143, label %If_LogCounterAddAig.exit138

.preheader.split.i143:                            ; preds = %.thread.i141, %.loopexit.i146
  %.181.i144 = phi i32 [ %.2.i147, %.loopexit.i146 ], [ %336, %.thread.i141 ]
  %.07180.i145 = phi i32 [ %342, %.loopexit.i146 ], [ %.0201214, %.thread.i141 ]
  %339 = zext nneg i32 %.07180.i145 to i64
  %340 = getelementptr inbounds nuw i32, ptr %10, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !26
  %342 = add nsw i32 %.07180.i145, -1
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i32, ptr %10, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !26
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %If_LogCounterAddAig.exit138, label %347

347:                                              ; preds = %.preheader.split.i143
  %348 = icmp sgt i32 %341, %345
  %349 = getelementptr inbounds nuw i32, ptr %11, i64 %339
  %350 = getelementptr inbounds nuw i32, ptr %11, i64 %343
  br i1 %348, label %351, label %354

351:                                              ; preds = %347
  store i32 %345, ptr %340, align 4, !tbaa !26
  store i32 %341, ptr %344, align 4, !tbaa !26
  %352 = load i32, ptr %349, align 4, !tbaa !26
  %353 = load i32, ptr %350, align 4, !tbaa !26
  store i32 %353, ptr %349, align 4, !tbaa !26
  store i32 %352, ptr %350, align 4, !tbaa !26
  br label %.loopexit.i146

354:                                              ; preds = %347
  %355 = add nsw i32 %345, 1
  store i32 %355, ptr %344, align 4, !tbaa !26
  %356 = load i32, ptr %349, align 4, !tbaa !26
  %357 = load i32, ptr %350, align 4, !tbaa !26
  %358 = tail call fastcc i32 @If_LogCreateAndXor(ptr noundef nonnull %3, i32 noundef %356, i32 noundef %357, i32 noundef %5)
  store i32 %358, ptr %350, align 4, !tbaa !26
  %359 = add nsw i32 %.181.i144, -1
  %360 = icmp slt i32 %.07180.i145, %359
  br i1 %360, label %.lr.ph.i148, label %.loopexit.i146

.lr.ph.i148:                                      ; preds = %354, %.lr.ph.i148
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %.lr.ph.i148 ], [ %339, %354 ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %361 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next.i150
  %362 = load i32, ptr %361, align 4, !tbaa !26
  %363 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i149
  store i32 %362, ptr %363, align 4, !tbaa !26
  %364 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i150
  %365 = load i32, ptr %364, align 4, !tbaa !26
  %366 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i149
  store i32 %365, ptr %366, align 4, !tbaa !26
  %367 = trunc nuw i64 %indvars.iv.next.i150 to i32
  %368 = icmp sgt i32 %359, %367
  br i1 %368, label %.lr.ph.i148, label %.loopexit.i146, !llvm.loop !64

.loopexit.i146:                                   ; preds = %.lr.ph.i148, %354, %351
  %.2.i147 = phi i32 [ %.181.i144, %351 ], [ %359, %354 ], [ %359, %.lr.ph.i148 ]
  %369 = icmp sgt i32 %.07180.i145, 1
  br i1 %369, label %.preheader.split.i143, label %If_LogCounterAddAig.exit138, !llvm.loop !63

If_LogCounterAddAig.exit138:                      ; preds = %.loopexit.i146, %.preheader.split.i143, %.loopexit.us.i133, %.preheader.split.us.i130, %.thread.i141, %.split66
  %.0.i129.sink = phi i32 [ %309, %.split66 ], [ %336, %.thread.i141 ], [ %.2.us.i134, %.loopexit.us.i133 ], [ %.181.us.i131, %.preheader.split.us.i130 ], [ %.2.i147, %.loopexit.i146 ], [ %.181.i144, %.preheader.split.i143 ]
  %370 = load i32, ptr %10, align 16, !tbaa !26
  %371 = icmp sgt i32 %.0.i129.sink, 1
  %372 = zext i1 %371 to i32
  %373 = add nsw i32 %370, %372
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.val79.pr = load i32, ptr %12, align 4, !tbaa !35
  %374 = sext i32 %.val79.pr to i64
  %375 = icmp slt i64 %indvars.iv.next241, %374
  br i1 %375, label %18, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %If_LogCounterAddAig.exit138
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %388, label %376

.critedge.thread:                                 ; preds = %.preheader
  %.not256 = icmp eq ptr %3, null
  br i1 %.not256, label %388, label %If_LogCreateAndXorMulti.exit166

376:                                              ; preds = %.critedge
  %invariant.gep.i160 = getelementptr i8, ptr %11, i64 -8
  %377 = icmp sgt i32 %.0.i129.sink, 1
  br i1 %377, label %.lr.ph.preheader.i161, label %If_LogCreateAndXorMulti.exit166

.lr.ph.preheader.i161:                            ; preds = %376
  %378 = zext nneg i32 %.0.i129.sink to i64
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %.lr.ph.i162, %.lr.ph.preheader.i161
  %indvars.iv.i163 = phi i64 [ %378, %.lr.ph.preheader.i161 ], [ %indvars.iv.next.i164, %.lr.ph.i162 ]
  %indvars.iv.next.i164 = add nsw i64 %indvars.iv.i163, -1
  %379 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i164
  %380 = load i32, ptr %379, align 4, !tbaa !26
  %gep.i165 = getelementptr i32, ptr %invariant.gep.i160, i64 %indvars.iv.i163
  %381 = load i32, ptr %gep.i165, align 4, !tbaa !26
  %382 = tail call fastcc i32 @If_LogCreateAndXor(ptr noundef nonnull %3, i32 noundef %380, i32 noundef %381, i32 noundef %5)
  store i32 %382, ptr %gep.i165, align 4, !tbaa !26
  %383 = icmp samesign ugt i64 %indvars.iv.i163, 2
  br i1 %383, label %.lr.ph.i162, label %If_LogCreateAndXorMulti.exit166, !llvm.loop !67

If_LogCreateAndXorMulti.exit166:                  ; preds = %.lr.ph.i162, %.critedge.thread, %376
  %.052.lcssa259265 = phi i32 [ %373, %376 ], [ 0, %.critedge.thread ], [ %373, %.lr.ph.i162 ]
  %384 = load i32, ptr %11, align 16, !tbaa !26
  %385 = xor i32 %384, 1
  store i32 %385, ptr %4, align 4, !tbaa !26
  %386 = load i32, ptr %0, align 8, !tbaa !65
  %387 = and i32 %386, 65536
  %.not74 = icmp eq i32 %387, 0
  %spec.store.select = select i1 %.not74, i32 %385, i32 %384
  store i32 %spec.store.select, ptr %4, align 4
  br label %392

388:                                              ; preds = %.critedge.thread, %.critedge
  %.052.lcssa260 = phi i32 [ 0, %.critedge.thread ], [ %373, %.critedge ]
  %.val79.lcssa257 = phi i32 [ %.val80, %.critedge.thread ], [ %.val79.pr, %.critedge ]
  %389 = add i32 %.val79.lcssa257, -1
  %390 = load i32, ptr %6, align 4, !tbaa !26
  %391 = add nsw i32 %389, %390
  store i32 %391, ptr %6, align 4, !tbaa !26
  br label %392

392:                                              ; preds = %If_LogCreateAndXorMulti.exit166, %388, %7
  %.056 = phi i32 [ -1, %7 ], [ %.052.lcssa260, %388 ], [ %.052.lcssa259265, %If_LogCreateAndXorMulti.exit166 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %8) #12
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalanceEvalIntInt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #3 {
  %7 = alloca [15 x i32], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
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
  %11 = getelementptr inbounds nuw [15 x i32], ptr %7, i64 0, i64 %indvars.iv
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
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %18, ptr %49, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %.thread, %._crit_edge, %Vec_IntPush.exit
  %phi.call22 = phi i32 [ %10, %.thread ], [ -1, %._crit_edge ], [ %13, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7) #12
  ret i32 %phi.call22
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalanceEval(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
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
  store i32 0, ptr %12, align 4, !tbaa !35
  %13 = load i64, ptr %6, align 4
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 16777216
  br i1 %15, label %16, label %.thread108

16:                                               ; preds = %.thread
  %17 = getelementptr i8, ptr %1, i64 16
  %.val89 = load i32, ptr %17, align 4, !tbaa !32
  %18 = and i32 %.val89, 1
  %19 = load i32, ptr %2, align 8, !tbaa !65
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  br i1 %20, label %23, label %Vec_IntPush.exit

23:                                               ; preds = %16
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #13
  %.pre113.pre = load i32, ptr %12, align 4, !tbaa !35
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %23
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %.pre113 = phi i32 [ %.pre113.pre, %24 ], [ 0, %26 ]
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %21, align 8, !tbaa !43
  store i32 16, ptr %2, align 8, !tbaa !65
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %16, %Vec_IntGrow.exit.i
  %29 = phi i32 [ %.pre113, %Vec_IntGrow.exit.i ], [ 0, %16 ]
  %30 = phi ptr [ %28, %Vec_IntGrow.exit.i ], [ %22, %16 ]
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %12, align 4, !tbaa !35
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %18, ptr %33, align 4, !tbaa !26
  %.pre115 = load i64, ptr %6, align 4
  br label %34

34:                                               ; preds = %9, %Vec_IntPush.exit
  %35 = phi i64 [ %8, %9 ], [ %.pre115, %Vec_IntPush.exit ]
  %36 = and i64 %35, -4096
  store i64 %36, ptr %6, align 4
  br label %127

37:                                               ; preds = %9
  %38 = lshr i32 %10, 24
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.critedge, label %90

.thread108:                                       ; preds = %.thread
  %40 = lshr i32 %14, 24
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %90

42:                                               ; preds = %.thread108
  %43 = load i32, ptr %2, align 8, !tbaa !65
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  br i1 %44, label %47, label %Vec_IntPush.exit99

47:                                               ; preds = %42
  %.not9.i.i97 = icmp eq ptr %46, null
  br i1 %.not9.i.i97, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #13
  %.pre.pre = load i32, ptr %12, align 4, !tbaa !35
  br label %Vec_IntGrow.exit.i98

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %50, %48
  %.pre = phi i32 [ %.pre.pre, %48 ], [ 0, %50 ]
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %45, align 8, !tbaa !43
  store i32 16, ptr %2, align 8, !tbaa !65
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %42, %Vec_IntGrow.exit.i98
  %53 = phi i32 [ %.pre, %Vec_IntGrow.exit.i98 ], [ 0, %42 ]
  %54 = phi ptr [ %52, %Vec_IntGrow.exit.i98 ], [ %46, %42 ]
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr %12, align 4, !tbaa !35
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !26
  %58 = getelementptr i8, ptr %1, i64 16
  %.val88 = load i32, ptr %58, align 4, !tbaa !32
  %59 = and i32 %.val88, 1
  %60 = load i32, ptr %12, align 4, !tbaa !35
  %61 = load i32, ptr %2, align 8, !tbaa !65
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %Vec_IntPush.exit106

63:                                               ; preds = %Vec_IntPush.exit99
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %Vec_IntGrow.exit.i105, label %67

Vec_IntGrow.exit.i105:                            ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #13
  store ptr %66, ptr %65, align 8, !tbaa !43
  br label %Vec_IntPush.exit106.sink.split

67:                                               ; preds = %63
  %68 = shl nuw nsw i32 %60, 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %71) #13
  store ptr %72, ptr %69, align 8, !tbaa !43
  br label %Vec_IntPush.exit106.sink.split

Vec_IntPush.exit106.sink.split:                   ; preds = %67, %Vec_IntGrow.exit.i105
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i105 ], [ %68, %67 ]
  %.ph = phi ptr [ %66, %Vec_IntGrow.exit.i105 ], [ %72, %67 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !65
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %Vec_IntPush.exit106.sink.split, %Vec_IntPush.exit99
  %73 = phi ptr [ %54, %Vec_IntPush.exit99 ], [ %.ph, %Vec_IntPush.exit106.sink.split ]
  %74 = load i32, ptr %12, align 4, !tbaa !35
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !35
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %59, ptr %77, align 4, !tbaa !26
  %.pre114 = load i64, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %37, %Vec_IntPush.exit106
  %78 = phi i64 [ %8, %37 ], [ %.pre114, %Vec_IntPush.exit106 ]
  %79 = and i64 %78, -4096
  store i64 %79, ptr %6, align 4
  %80 = getelementptr i8, ptr %0, i64 40
  %.val85 = load ptr, ptr %80, align 8, !tbaa !3
  %81 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %81, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val85.val, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 92
  %88 = load float, ptr %87, align 4, !tbaa !28
  %89 = fptosi float %88 to i32
  br label %127

90:                                               ; preds = %.thread108, %37
  %91 = phi i32 [ %14, %.thread108 ], [ %10, %37 ]
  %92 = phi i32 [ %40, %.thread108 ], [ %38, %37 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [16 x ptr], ptr %93, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr i8, ptr %1, i64 16
  %.val87 = load i32, ptr %97, align 4, !tbaa !32
  %98 = ashr i32 %.val87, 1
  %99 = getelementptr i8, ptr %96, i64 8
  %.val90 = load ptr, ptr %99, align 8, !tbaa !33
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val90, i64 %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #12
  %102 = icmp eq ptr %.val90, null
  br i1 %102, label %126, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %103 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %103, align 8, !tbaa !3
  %104 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %104, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %107 = getelementptr inbounds nuw [0 x i32], ptr %105, i64 0, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %.val.val, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 92
  %113 = load float, ptr %112, align 4, !tbaa !28
  %114 = fptosi float %113 to i32
  %115 = getelementptr inbounds nuw [15 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %114, ptr %115, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %94
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !70

._crit_edge:                                      ; preds = %106
  %116 = lshr i32 %91, 12
  %117 = xor i32 %.val87, %116
  %118 = and i32 %117, 1
  %119 = call i32 @If_CutSopBalanceEvalIntInt(ptr noundef nonnull %101, i32 noundef %92, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %118, ptr noundef nonnull %4)
  %120 = load i32, ptr %4, align 4, !tbaa !26
  %121 = load i64, ptr %6, align 4
  %122 = and i32 %120, 4095
  %123 = zext nneg i32 %122 to i64
  %124 = and i64 %121, -4096
  %125 = or disjoint i64 %124, %123
  store i64 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %90, %._crit_edge
  %.176 = phi i32 [ %119, %._crit_edge ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %127

127:                                              ; preds = %126, %.critedge, %34
  %.075 = phi i32 [ 0, %34 ], [ %89, %.critedge ], [ %.176, %126 ]
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
  store i8 0, ptr %2, align 1, !tbaa !49
  %11 = getelementptr i8, ptr %0, i64 40
  %.val35 = load ptr, ptr %11, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val35.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = fptosi float %19 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %8
  %21 = getelementptr i8, ptr %1, i64 16
  %.val39 = load i32, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %23 = lshr i64 %5, 24
  %24 = and i64 %23, 255
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = ashr i32 %.val39, 1
  %28 = lshr i32 %6, 24
  %29 = tail call i32 @llvm.umax.i32(i32 %28, i32 6)
  %30 = mul nsw i32 %27, %29
  %31 = getelementptr i8, ptr %26, i64 8
  %.val.i = load ptr, ptr %31, align 8, !tbaa !72
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %.val.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = load i8, ptr %37, align 1, !tbaa !49
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %45

.preheader:                                       ; preds = %54
  %.not48 = icmp ult i32 %60, 16777216
  br i1 %.not48, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %42 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %42, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %43, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %64

45:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %46 = phi i32 [ %28, %.lr.ph ], [ %61, %54 ]
  %47 = icmp sgt i32 %46, %40
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %41, align 4, !tbaa !75
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
  %56 = load i8, ptr %55, align 1, !tbaa !49
  %57 = ashr i8 %56, 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  store i8 %.sink, ptr %59, align 1, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i64, ptr %4, align 4
  %60 = trunc i64 %.val38 to i32
  %61 = lshr i32 %60, 24
  %62 = zext nneg i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %45, label %.preheader, !llvm.loop !76

64:                                               ; preds = %.lr.ph45, %64
  %indvars.iv52 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next53, %64 ]
  %.044 = phi i32 [ -1, %.lr.ph45 ], [ %77, %64 ]
  %65 = getelementptr inbounds nuw [0 x i32], ptr %44, i64 0, i64 %indvars.iv52
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 92
  %71 = load float, ptr %70, align 4, !tbaa !28
  %72 = fptosi float %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv52
  %74 = load i8, ptr %73, align 1, !tbaa !49
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, %72
  %77 = tail call noundef i32 @llvm.smax.i32(i32 %.044, i32 %76)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !77

.loopexit:                                        ; preds = %64, %.preheader, %3, %10
  %.032 = phi i32 [ %20, %10 ], [ 0, %3 ], [ -1, %.preheader ], [ %77, %64 ]
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
  %11 = trunc i64 %4 to i32
  %12 = icmp ult i32 %11, 16777216
  br i1 %12, label %113, label %13

13:                                               ; preds = %2
  %.mask = and i32 %11, -16777216
  %14 = icmp eq i32 %.mask, 16777216
  br i1 %14, label %15, label %.lr.ph

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 40
  %.val62 = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val62, i64 8
  %.val62.val = load ptr, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val62.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = fptosi float %24 to i32
  br label %113

.lr.ph:                                           ; preds = %13
  %26 = getelementptr i8, ptr %1, i64 16
  %.val65 = load i32, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %28 = lshr i64 %4, 24
  %29 = and i64 %28, 255
  %30 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = ashr i32 %.val65, 1
  %33 = lshr i32 %11, 24
  %34 = tail call i32 @llvm.umax.i32(i32 %33, i32 6)
  %35 = mul nsw i32 %32, %34
  %36 = getelementptr i8, ptr %31, i64 8
  %.val.i = load ptr, ptr %36, align 8, !tbaa !72
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %.val.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load i8, ptr %42, align 1, !tbaa !49
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %46, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %.1, %73 ]
  %.04974 = phi i32 [ 0, %.lr.ph ], [ %.150, %73 ]
  %.05173 = phi i32 [ -1, %.lr.ph ], [ %.152, %73 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !49
  %52 = ashr i8 %51, 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 92
  %60 = load float, ptr %59, align 4, !tbaa !28
  %61 = fptosi float %60 to i32
  %62 = icmp slt i32 %.05173, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %49
  %indvars.iv.tr83 = trunc i64 %indvars.iv to i32
  %64 = shl i32 %indvars.iv.tr83, 1
  %65 = shl nuw i32 1, %64
  br label %73

66:                                               ; preds = %49
  %67 = icmp eq i32 %.05173, %61
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = add nsw i32 %.04974, 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %70 = shl i32 %indvars.iv.tr, 1
  %71 = shl nuw i32 1, %70
  %72 = or i32 %.075, %71
  br label %73

73:                                               ; preds = %63, %68, %66
  %.152 = phi i32 [ %61, %63 ], [ %.05173, %68 ], [ %.05173, %66 ]
  %.150 = phi i32 [ 1, %63 ], [ %69, %68 ], [ %.04974, %66 ]
  %.1 = phi i32 [ %65, %63 ], [ %72, %68 ], [ %.075, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !78

._crit_edge:                                      ; preds = %73
  %.not60 = icmp sgt i32 %33, %45
  br i1 %.not60, label %76, label %74

74:                                               ; preds = %._crit_edge
  %75 = add nsw i32 %.152, 1
  br label %113

76:                                               ; preds = %._crit_edge
  %77 = and i64 %9, -4096
  %78 = or disjoint i64 %77, 2
  store i64 %78, ptr %3, align 4
  %79 = add nsw i32 %44, -49
  %.not61 = icmp sgt i32 %.150, %79
  br i1 %.not61, label %96, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %84 = getelementptr inbounds nuw [16 x ptr], ptr %83, i64 0, i64 %29
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = getelementptr i8, ptr %85, i64 8
  %.val3.i = load ptr, ptr %86, align 8, !tbaa !43
  %87 = sext i32 %32 to i64
  %88 = getelementptr inbounds i32, ptr %.val3.i, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = and i32 %.val65, 1
  %91 = xor i32 %89, %90
  %92 = tail call i32 @If_DsdManCheckXY(ptr noundef %82, i32 noundef %91, i32 noundef %45, i32 noundef 1, i32 noundef %.1, i32 noundef 0, i32 noundef 0) #12
  store i32 %92, ptr %10, align 4, !tbaa !75
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %._crit_edge80

._crit_edge80:                                    ; preds = %80
  %.val69.pre = load i32, ptr %26, align 4, !tbaa !32
  %.val70.pre = load i64, ptr %3, align 4
  %.pre = ashr i32 %.val69.pre, 1
  br label %96

94:                                               ; preds = %80
  %95 = add nsw i32 %.152, 1
  br label %113

96:                                               ; preds = %._crit_edge80, %76
  %.pre-phi = phi i32 [ %.pre, %._crit_edge80 ], [ %32, %76 ]
  %.val70 = phi i64 [ %.val70.pre, %._crit_edge80 ], [ %78, %76 ]
  %.val69 = phi i32 [ %.val69.pre, %._crit_edge80 ], [ %.val65, %76 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %100 = lshr i64 %.val70, 24
  %101 = and i64 %100, 255
  %102 = getelementptr inbounds nuw [16 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = getelementptr i8, ptr %103, i64 8
  %.val3.i71 = load ptr, ptr %104, align 8, !tbaa !43
  %105 = sext i32 %.pre-phi to i64
  %106 = getelementptr inbounds i32, ptr %.val3.i71, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = and i32 %.val69, 1
  %109 = xor i32 %107, %108
  %110 = tail call i32 @If_DsdManCheckXY(ptr noundef %98, i32 noundef %109, i32 noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  store i32 %110, ptr %10, align 4, !tbaa !75
  %111 = icmp eq i32 %110, 0
  %112 = add nsw i32 %.152, 2
  %spec.select = select i1 %111, i32 -1, i32 %112
  br label %113

113:                                              ; preds = %96, %74, %94, %2, %15
  %.054 = phi i32 [ %25, %15 ], [ 0, %2 ], [ %75, %74 ], [ %95, %94 ], [ %spec.select, %96 ]
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
  %15 = trunc i64 %9 to i32
  %16 = icmp ult i32 %15, 16777216
  br i1 %16, label %152, label %17

17:                                               ; preds = %5
  %.mask = and i32 %15, -16777216
  %18 = icmp eq i32 %.mask, 16777216
  br i1 %18, label %19, label %.lr.ph

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 40
  %.val66 = load ptr, ptr %20, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %.val66, i64 8
  %.val66.val = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val66.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = fptosi float %28 to i32
  br label %152

.lr.ph:                                           ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %34 = lshr i32 %15, 24
  %35 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %35, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.05378 = phi i32 [ 0, %.lr.ph ], [ %.154, %59 ]
  %.05577 = phi i32 [ -1, %.lr.ph ], [ %.156, %59 ]
  %39 = phi i32 [ 0, %.lr.ph ], [ %60, %59 ]
  %40 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 92
  %46 = load float, ptr %45, align 4, !tbaa !28
  %47 = fptosi float %46 to i32
  %48 = icmp slt i32 %.05577, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = shl nuw i32 1, %50
  br label %59

52:                                               ; preds = %38
  %53 = icmp eq i32 %.05577, %47
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = add nsw i32 %.05378, 1
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = shl nuw i32 1, %56
  %58 = or i32 %39, %57
  br label %59

59:                                               ; preds = %49, %54, %52
  %60 = phi i32 [ %51, %49 ], [ %58, %54 ], [ %39, %52 ]
  %.156 = phi i32 [ %47, %49 ], [ %.05577, %54 ], [ %.05577, %52 ]
  %.154 = phi i32 [ 1, %49 ], [ %55, %54 ], [ %.05378, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !82

._crit_edge:                                      ; preds = %59
  store i32 %60, ptr %6, align 4
  %.not63 = icmp sgt i32 %34, %33
  br i1 %.not63, label %68, label %61

61:                                               ; preds = %._crit_edge
  %notmask = shl nsw i32 -1, %33
  %62 = and i32 %notmask, 65535
  %63 = xor i32 %62, 65535
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 32
  %66 = or disjoint i64 %65, %14
  store i64 %66, ptr %8, align 4
  %67 = add nsw i32 %.156, 1
  br label %151

68:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 1, ptr %7, align 4, !tbaa !26
  %.not64 = icmp eq i32 %4, 0
  br i1 %.not64, label %69, label %.thread

69:                                               ; preds = %68
  %.not65 = icmp eq i32 %3, 0
  %70 = add nsw i32 %.156, 2
  %71 = uitofp nneg i32 %70 to float
  br i1 %.not65, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %74 = load float, ptr %73, align 4, !tbaa !28
  %75 = fcmp ole float %74, %71
  br label %83

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %78 = load float, ptr %77, align 4, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load float, ptr %79, align 8, !tbaa !85
  %81 = fadd float %78, %80
  %82 = fcmp olt float %81, %71
  br label %83

83:                                               ; preds = %72, %76
  %.052.shrunk = phi i1 [ %75, %72 ], [ %82, %76 ]
  %84 = icmp eq i32 %.154, %33
  br i1 %84, label %86, label %89

.thread:                                          ; preds = %68
  %85 = icmp eq i32 %.154, %33
  br i1 %85, label %.thread72, label %89

86:                                               ; preds = %83
  br i1 %.052.shrunk, label %87, label %.thread72

87:                                               ; preds = %86
  %88 = or disjoint i64 %12, 12287
  store i64 %88, ptr %8, align 4
  br label %150

.thread72:                                        ; preds = %.thread, %86
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %89

89:                                               ; preds = %.thread, %.thread72, %83
  %.052.shrunk71 = phi i1 [ false, %.thread ], [ false, %.thread72 ], [ %.052.shrunk, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %93 = lshr i64 %9, 24
  %94 = and i64 %93, 255
  %95 = getelementptr inbounds nuw [16 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %96, null
  %.phi.trans.insert.i = getelementptr i8, ptr %1, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %97

97:                                               ; preds = %89
  %98 = ashr i32 %.val.pre.i, 1
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !91
  %103 = ashr i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %107 = load i32, ptr %96, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !94
  %110 = and i32 %109, %98
  %111 = mul nsw i32 %110, %107
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %106, i64 %112
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %97, %89
  %114 = phi ptr [ %113, %97 ], [ null, %89 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %116 = getelementptr inbounds nuw [16 x i32], ptr %115, i64 0, i64 %94
  %117 = load i32, ptr %116, align 4, !tbaa !26
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
  %121 = load i64, ptr %120, align 8, !tbaa !52
  %122 = xor i64 %121, -1
  %123 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv.i.i
  store i64 %122, ptr %123, align 8, !tbaa !52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !95

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %124 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv21.i.i
  %125 = load i64, ptr %124, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv21.i.i
  store i64 %125, ptr %126, align 8, !tbaa !52
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !96

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %127 = load i64, ptr %8, align 4
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %128, 24
  %130 = xor i1 %.052.shrunk71, true
  %131 = zext i1 %130 to i32
  %132 = call i32 @acd_evaluate(ptr noundef %91, i32 noundef %129, i32 noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %131) #12
  %133 = load i32, ptr %6, align 4, !tbaa !26
  %134 = load i64, ptr %8, align 4
  %135 = and i32 %133, 65535
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 32
  %138 = and i64 %134, -281470681743361
  %139 = or disjoint i64 %137, %138
  %140 = icmp slt i32 %132, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %If_CutTruthW.exit
  %142 = or i64 %139, 4095
  store i64 %142, ptr %8, align 4
  br label %150

143:                                              ; preds = %If_CutTruthW.exit
  %144 = load i32, ptr %7, align 4, !tbaa !26
  %145 = and i32 %144, 4095
  %146 = zext nneg i32 %145 to i64
  %147 = and i64 %139, -4096
  %148 = or disjoint i64 %147, %146
  store i64 %148, ptr %8, align 4
  %149 = add nsw i32 %132, %.156
  br label %150

150:                                              ; preds = %141, %143, %87
  %.2 = phi i32 [ 1000000000, %87 ], [ 1000000000, %141 ], [ %149, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %151

151:                                              ; preds = %150, %61
  %.1 = phi i32 [ %67, %61 ], [ %.2, %150 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %152

152:                                              ; preds = %5, %151, %19
  %.0 = phi i32 [ %29, %19 ], [ %.1, %151 ], [ 0, %5 ]
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
  %15 = trunc i64 %9 to i32
  %16 = icmp ult i32 %15, 16777216
  br i1 %16, label %147, label %17

17:                                               ; preds = %5
  %.mask = and i32 %15, -16777216
  %18 = icmp eq i32 %.mask, 16777216
  br i1 %18, label %19, label %.lr.ph

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 40
  %.val68 = load ptr, ptr %20, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val68.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = fptosi float %28 to i32
  br label %147

.lr.ph:                                           ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %34 = lshr i32 %15, 24
  %35 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %35, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.05581 = phi i32 [ 0, %.lr.ph ], [ %.156, %59 ]
  %.05780 = phi i32 [ -1, %.lr.ph ], [ %.158, %59 ]
  %39 = phi i32 [ 0, %.lr.ph ], [ %60, %59 ]
  %40 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 92
  %46 = load float, ptr %45, align 4, !tbaa !28
  %47 = fptosi float %46 to i32
  %48 = icmp slt i32 %.05780, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = shl nuw i32 1, %50
  br label %59

52:                                               ; preds = %38
  %53 = icmp eq i32 %.05780, %47
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = add nsw i32 %.05581, 1
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = shl nuw i32 1, %56
  %58 = or i32 %39, %57
  br label %59

59:                                               ; preds = %49, %54, %52
  %60 = phi i32 [ %51, %49 ], [ %58, %54 ], [ %39, %52 ]
  %.158 = phi i32 [ %47, %49 ], [ %.05780, %54 ], [ %.05780, %52 ]
  %.156 = phi i32 [ 1, %49 ], [ %55, %54 ], [ %.05581, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !97

._crit_edge:                                      ; preds = %59
  store i32 %60, ptr %6, align 4
  %.not65 = icmp sgt i32 %34, %33
  br i1 %.not65, label %68, label %61

61:                                               ; preds = %._crit_edge
  %notmask = shl nsw i32 -1, %33
  %62 = and i32 %notmask, 65535
  %63 = xor i32 %62, 65535
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 32
  %66 = or disjoint i64 %65, %14
  store i64 %66, ptr %8, align 4
  %67 = add nsw i32 %.158, 1
  br label %146

68:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 1, ptr %7, align 4, !tbaa !26
  %.not66 = icmp eq i32 %4, 0
  br i1 %.not66, label %69, label %.thread74

69:                                               ; preds = %68
  %.not67 = icmp eq i32 %3, 0
  %70 = add nsw i32 %.158, 2
  %71 = uitofp nneg i32 %70 to float
  br i1 %.not67, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %74 = load float, ptr %73, align 4, !tbaa !28
  %75 = fcmp ole float %74, %71
  br label %83

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %78 = load float, ptr %77, align 4, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load float, ptr %79, align 8, !tbaa !85
  %81 = fadd float %78, %80
  %82 = fcmp olt float %81, %71
  br label %83

83:                                               ; preds = %72, %76
  %.054.shrunk = phi i1 [ %75, %72 ], [ %82, %76 ]
  %84 = icmp eq i32 %.156, %33
  %or.cond = select i1 %84, i1 %.054.shrunk, i1 false
  br i1 %or.cond, label %85, label %87

85:                                               ; preds = %83
  %86 = or disjoint i64 %12, 12287
  store i64 %86, ptr %8, align 4
  br label %145

87:                                               ; preds = %83
  br i1 %.054.shrunk, label %88, label %.thread74

.thread74:                                        ; preds = %68, %87
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %88

88:                                               ; preds = %.thread74, %87
  %89 = phi i32 [ 1, %.thread74 ], [ 0, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %93 = lshr i64 %9, 24
  %94 = and i64 %93, 255
  %95 = getelementptr inbounds nuw [16 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %96, null
  %.phi.trans.insert.i = getelementptr i8, ptr %1, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %97

97:                                               ; preds = %88
  %98 = ashr i32 %.val.pre.i, 1
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !91
  %103 = ashr i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %107 = load i32, ptr %96, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !94
  %110 = and i32 %109, %98
  %111 = mul nsw i32 %110, %107
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %106, i64 %112
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %97, %88
  %114 = phi ptr [ %113, %97 ], [ null, %88 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %116 = getelementptr inbounds nuw [16 x i32], ptr %115, i64 0, i64 %94
  %117 = load i32, ptr %116, align 4, !tbaa !26
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
  %121 = load i64, ptr %120, align 8, !tbaa !52
  %122 = xor i64 %121, -1
  %123 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv.i.i
  store i64 %122, ptr %123, align 8, !tbaa !52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !95

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %124 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv21.i.i
  %125 = load i64, ptr %124, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv21.i.i
  store i64 %125, ptr %126, align 8, !tbaa !52
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !96

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %127 = load i64, ptr %8, align 4
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %128, 24
  %130 = call i32 @acd2_evaluate(ptr noundef %91, i32 noundef %129, i32 noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %89) #12
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
  br label %145

141:                                              ; preds = %If_CutTruthW.exit
  %142 = and i64 %137, -4096
  %143 = or disjoint i64 %142, 2
  store i64 %143, ptr %8, align 4
  %144 = add nsw i32 %130, %.158
  br label %145

145:                                              ; preds = %139, %141, %85
  %.2 = phi i32 [ 1000000000, %85 ], [ 1000000000, %139 ], [ %144, %141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %146

146:                                              ; preds = %145, %61
  %.1 = phi i32 [ %67, %61 ], [ %.2, %145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %147

147:                                              ; preds = %5, %146, %19
  %.0 = phi i32 [ %29, %19 ], [ %.1, %146 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @acd2_evaluate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @If_LutDecReEval(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
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
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = lshr i64 %4, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = and i32 %14, 65535
  %wide.trip.count = and i64 %9, 255
  br label %27

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %0, i64 40
  %.val19 = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val19.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = fptosi float %25 to i32
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.022 = phi i32 [ -1, %.lr.ph ], [ %42, %27 ]
  %28 = getelementptr inbounds nuw [0 x i32], ptr %12, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %34 = load float, ptr %33, align 4, !tbaa !28
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
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !98

.loopexit:                                        ; preds = %27, %2, %16
  %.016 = phi i32 [ %26, %16 ], [ 0, %2 ], [ %42, %27 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @If_LutDecPinRequired(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #6 {
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

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
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
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
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
  %.sink8 = select i1 %38, i64 64, i64 %41
  %.sink.i = select i1 %38, i32 16, i32 %39
  %42 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %.sink8) #13
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
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  store i32 %2, ptr %50, align 4, !tbaa !26
  %51 = shl nsw i32 %47, 1
  ret i32 %51
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

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
