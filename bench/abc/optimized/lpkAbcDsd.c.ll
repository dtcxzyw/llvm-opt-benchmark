; ModuleID = 'bench/abc/original/lpkAbcDsd.c.ll'
source_filename = "bench/abc/original/lpkAbcDsd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Res_t_ = type { i32, i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32 }

@Lpk_DsdAnalize.Res0 = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@Lpk_DsdAnalize.Res1 = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@Lpk_DsdAnalize.Res2 = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@Lpk_DsdAnalize.Res3 = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @Lpk_FunComputeMinSuppSizeVar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = icmp sgt i32 %2, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %.split.us.split.us, label %.split.us.split.preheader

.split.us.split.preheader:                        ; preds = %.split.us
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  %11 = load i32, ptr %6, align 4
  br label %12

12:                                               ; preds = %22, %.split.us.split.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %22 ], [ 0, %.split.us.split.us ]
  %.06488.us.us = phi i32 [ %.1.us.us, %22 ], [ -1, %.split.us.split.us ]
  %.06687.us.us = phi i32 [ %.167.us.us, %22 ], [ -1, %.split.us.split.us ]
  %.07086.us.us = phi i32 [ %.171.us.us, %22 ], [ -1, %.split.us.split.us ]
  %13 = trunc i64 %indvars.iv106 to i32
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %11, %14
  %.not.us.us = icmp eq i32 %15, 0
  %16 = and i32 %14, %4
  %17 = icmp eq i32 %16, 0
  %or.cond.us.us = or i1 %17, %.not.us.us
  br i1 %or.cond.us.us, label %22, label %.preheader79.us.us

18:                                               ; preds = %.preheader79.us.us
  %19 = icmp eq i32 %.06488.us.us, %67
  %20 = icmp sgt i32 %.06687.us.us, %68
  %or.cond78.us.us = select i1 %19, i1 %20, i1 false
  br i1 %or.cond78.us.us, label %21, label %22

21:                                               ; preds = %.preheader79.us.us, %18
  br label %22

22:                                               ; preds = %21, %18, %12
  %.171.us.us = phi i32 [ %13, %21 ], [ %.07086.us.us, %18 ], [ %.07086.us.us, %12 ]
  %.167.us.us = phi i32 [ %68, %21 ], [ %.06687.us.us, %18 ], [ %.06687.us.us, %12 ]
  %.1.us.us = phi i32 [ %67, %21 ], [ %.06488.us.us, %18 ], [ %.06488.us.us, %12 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 16
  br i1 %exitcond109.not, label %.preheader, label %12, !llvm.loop !4

.preheader79.us.us:                               ; preds = %12
  %23 = shl nuw nsw i64 %indvars.iv106, 1
  %24 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %23
  %25 = or disjoint i64 %23, 1
  %26 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %25
  %27 = load i32, ptr %24, align 4
  %28 = and i32 %27, 1431655765
  %29 = lshr i32 %27, 1
  %30 = and i32 %29, 1431655765
  %31 = add nuw i32 %30, %28
  %32 = and i32 %31, 858993459
  %33 = lshr i32 %31, 2
  %34 = and i32 %33, 858993459
  %35 = add nuw nsw i32 %34, %32
  %36 = and i32 %35, 117901063
  %37 = lshr i32 %35, 4
  %38 = and i32 %37, 117901063
  %39 = add nuw nsw i32 %38, %36
  %40 = and i32 %39, 983055
  %41 = lshr i32 %39, 8
  %42 = and i32 %41, 983055
  %43 = add nuw nsw i32 %42, %40
  %44 = and i32 %43, 31
  %45 = lshr i32 %43, 16
  %46 = add nuw nsw i32 %44, %45
  %47 = load i32, ptr %26, align 4
  %48 = and i32 %47, 1431655765
  %49 = lshr i32 %47, 1
  %50 = and i32 %49, 1431655765
  %51 = add nuw i32 %50, %48
  %52 = and i32 %51, 858993459
  %53 = lshr i32 %51, 2
  %54 = and i32 %53, 858993459
  %55 = add nuw nsw i32 %54, %52
  %56 = and i32 %55, 117901063
  %57 = lshr i32 %55, 4
  %58 = and i32 %57, 117901063
  %59 = add nuw nsw i32 %58, %56
  %60 = and i32 %59, 983055
  %61 = lshr i32 %59, 8
  %62 = and i32 %61, 983055
  %63 = add nuw nsw i32 %62, %60
  %64 = and i32 %63, 31
  %65 = lshr i32 %63, 16
  %66 = add nuw nsw i32 %64, %65
  %67 = tail call i32 @llvm.umax.i32(i32 %46, i32 %66)
  %68 = add nuw nsw i32 %46, %66
  %69 = icmp eq i32 %.07086.us.us, -1
  %70 = icmp sgt i32 %.06488.us.us, %67
  %or.cond77.us.us = select i1 %69, i1 true, i1 %70
  br i1 %or.cond77.us.us, label %21, label %18

.split.us.split:                                  ; preds = %.split.us.split.preheader, %109
  %.06488.us = phi i32 [ %.1.us, %109 ], [ -1, %.split.us.split.preheader ]
  %.06687.us = phi i32 [ %.167.us, %109 ], [ -1, %.split.us.split.preheader ]
  %.07086.us = phi i32 [ %.171.us, %109 ], [ -1, %.split.us.split.preheader ]
  %.07285.us = phi i32 [ %110, %109 ], [ 0, %.split.us.split.preheader ]
  %71 = load i32, ptr %6, align 4
  %72 = shl nuw nsw i32 1, %.07285.us
  %73 = and i32 %71, %72
  %.not.us = icmp eq i32 %73, 0
  %74 = and i32 %72, %4
  %75 = icmp eq i32 %74, 0
  %or.cond.us = or i1 %75, %.not.us
  br i1 %or.cond.us, label %109, label %.preheader79.us

76:                                               ; preds = %._crit_edge.split.us92
  %77 = icmp eq i32 %.06488.us, %106
  %78 = icmp sgt i32 %.06687.us, %108
  %or.cond78.us = select i1 %77, i1 %78, i1 false
  br i1 %or.cond78.us, label %79, label %109

79:                                               ; preds = %76, %._crit_edge.split.us92
  br label %109

.preheader79.us:                                  ; preds = %.split.us.split, %.preheader79.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader79.us ], [ 0, %.split.us.split ]
  %.082.us89 = phi i32 [ %106, %.preheader79.us ], [ 0, %.split.us.split ]
  %.06581.us90 = phi i32 [ %108, %.preheader79.us ], [ 0, %.split.us.split ]
  %80 = shl nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds ptr, ptr %3, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 8
  %86 = lshr i32 %85, 7
  %87 = and i32 %86, 31
  tail call void @Kit_TruthCofactor0New(ptr noundef %82, ptr noundef %84, i32 noundef %87, i32 noundef %.07285.us) #9
  %88 = or disjoint i64 %80, 1
  %89 = getelementptr inbounds ptr, ptr %3, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %83, align 8
  %92 = load i32, ptr %8, align 8
  %93 = lshr i32 %92, 7
  %94 = and i32 %93, 31
  tail call void @Kit_TruthCofactor1New(ptr noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %.07285.us) #9
  %95 = load ptr, ptr %81, align 8
  %96 = load i32, ptr %8, align 8
  %97 = lshr i32 %96, 7
  %98 = and i32 %97, 31
  %99 = tail call i32 @Kit_TruthSupportSize(ptr noundef %95, i32 noundef %98) #9
  %100 = load ptr, ptr %89, align 8
  %101 = load i32, ptr %8, align 8
  %102 = lshr i32 %101, 7
  %103 = and i32 %102, 31
  %104 = tail call i32 @Kit_TruthSupportSize(ptr noundef %100, i32 noundef %103) #9
  %105 = tail call noundef i32 @llvm.smax.i32(i32 %.082.us89, i32 %99)
  %106 = tail call noundef i32 @llvm.smax.i32(i32 %105, i32 %104)
  %107 = add i32 %99, %.06581.us90
  %108 = add i32 %107, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond104.not, label %._crit_edge.split.us92, label %.preheader79.us, !llvm.loop !6

109:                                              ; preds = %79, %76, %.split.us.split
  %.171.us = phi i32 [ %.07285.us, %79 ], [ %.07086.us, %76 ], [ %.07086.us, %.split.us.split ]
  %.167.us = phi i32 [ %108, %79 ], [ %.06687.us, %76 ], [ %.06687.us, %.split.us.split ]
  %.1.us = phi i32 [ %106, %79 ], [ %.06488.us, %76 ], [ %.06488.us, %.split.us.split ]
  %110 = add nuw nsw i32 %.07285.us, 1
  %exitcond105.not = icmp eq i32 %110, 16
  br i1 %exitcond105.not, label %.preheader, label %.split.us.split, !llvm.loop !4

._crit_edge.split.us92:                           ; preds = %.preheader79.us
  %111 = icmp eq i32 %.07086.us, -1
  %112 = icmp sgt i32 %.06488.us, %106
  %or.cond77.us = select i1 %111, i1 true, i1 %112
  br i1 %or.cond77.us, label %79, label %76

.split:                                           ; preds = %5
  %113 = load i32, ptr %6, align 4
  br label %114

.preheader:                                       ; preds = %114, %109, %22
  %.us-phi96 = phi i32 [ %.171.us.us, %22 ], [ %.171.us, %109 ], [ %.171, %114 ]
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count113 = zext nneg i32 %2 to i64
  br label %121

114:                                              ; preds = %.split, %114
  %.07086 = phi i32 [ -1, %.split ], [ %.171, %114 ]
  %.07285 = phi i32 [ 0, %.split ], [ %120, %114 ]
  %115 = shl nuw nsw i32 1, %.07285
  %116 = and i32 %113, %115
  %.not = icmp ne i32 %116, 0
  %117 = and i32 %115, %4
  %118 = icmp ne i32 %117, 0
  %or.cond.not120 = and i1 %118, %.not
  %119 = icmp eq i32 %.07086, -1
  %or.cond118 = select i1 %or.cond.not120, i1 %119, i1 false
  %.171 = select i1 %or.cond118, i32 %.07285, i32 %.07086
  %120 = add nuw nsw i32 %.07285, 1
  %exitcond.not = icmp eq i32 %120, 16
  br i1 %exitcond.not, label %.preheader, label %114, !llvm.loop !4

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv110 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next111, %121 ]
  %122 = shl nuw nsw i64 %indvars.iv110, 1
  %123 = getelementptr inbounds ptr, ptr %3, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv110
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 8
  %128 = lshr i32 %127, 7
  %129 = and i32 %128, 31
  tail call void @Kit_TruthCofactor0New(ptr noundef %124, ptr noundef %126, i32 noundef %129, i32 noundef %.us-phi96) #9
  %130 = or disjoint i64 %122, 1
  %131 = getelementptr inbounds ptr, ptr %3, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %125, align 8
  %134 = load i32, ptr %8, align 8
  %135 = lshr i32 %134, 7
  %136 = and i32 %135, 31
  tail call void @Kit_TruthCofactor1New(ptr noundef %132, ptr noundef %133, i32 noundef %136, i32 noundef %.us-phi96) #9
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge, label %121, !llvm.loop !7

._crit_edge:                                      ; preds = %121, %.preheader
  ret i32 %.us-phi96
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Lpk_ComputeBoundSets_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i32], align 16
  %6 = ashr i32 %1, 1
  %7 = load i16, ptr %0, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sub nsw i32 %6, %8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Kit_DsdNtkObj.exit.thread, label %18

Kit_DsdNtkObj.exit.thread:                        ; preds = %4, %Kit_DsdNtkObj.exit
  %17 = shl nuw i32 1, %6
  br label %.critedge2

18:                                               ; preds = %Kit_DsdNtkObj.exit
  %19 = load i32, ptr %15, align 4
  %20 = lshr i32 %19, 6
  %21 = and i32 %20, 7
  %.off = add nsw i32 %21, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader70, label %.preheader71

.preheader71:                                     ; preds = %18
  %.not85 = icmp ult i32 %19, 67108864
  br i1 %.not85, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader71
  %22 = getelementptr inbounds i8, ptr %15, i64 4
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %2, i64 8
  br label %100

.preheader70:                                     ; preds = %18
  %24 = lshr i32 %19, 26
  %.not86 = icmp ult i32 %19, 67108864
  br i1 %.not86, label %.critedge, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader70
  %25 = getelementptr inbounds i8, ptr %15, i64 4
  br label %26

26:                                               ; preds = %.lr.ph77, %26
  %indvars.iv93 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next94, %26 ]
  %.05675 = phi i32 [ 0, %.lr.ph77 ], [ %32, %26 ]
  %27 = getelementptr inbounds [0 x i16], ptr %25, i64 0, i64 %indvars.iv93
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = tail call i32 @Lpk_ComputeBoundSets_rec(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %2, i32 noundef %3)
  %31 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %indvars.iv93
  store i32 %30, ptr %31, align 4
  %32 = or i32 %30, %.05675
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %33 = load i32, ptr %15, align 4
  %34 = lshr i32 %33, 26
  %35 = zext nneg i32 %34 to i64
  %36 = icmp ult i64 %indvars.iv.next94, %35
  br i1 %36, label %26, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %26, %.preheader70
  %.056.lcssa = phi i32 [ 0, %.preheader70 ], [ %32, %26 ]
  %.lcssa = phi i32 [ %24, %.preheader70 ], [ %34, %26 ]
  %notmask = shl nsw i32 -1, %.lcssa
  %37 = icmp ult i32 %notmask, -2
  br i1 %37, label %.preheader.lr.ph, label %.critedge2

.preheader.lr.ph:                                 ; preds = %.critedge
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %97
  %.084 = phi i32 [ 1, %.preheader.lr.ph ], [ %98, %97 ]
  %39 = load i32, ptr %15, align 4
  %.not87 = icmp ult i32 %39, 67108864
  br i1 %.not87, label %._crit_edge, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %.preheader
  %40 = lshr i32 %39, 26
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %48
  %indvars.iv96 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next97, %48 ]
  %.05480 = phi i32 [ 0, %.lr.ph82.preheader ], [ %.155, %48 ]
  %41 = trunc i64 %indvars.iv96 to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %.084
  %.not62 = icmp eq i32 %43, 0
  br i1 %.not62, label %48, label %44

44:                                               ; preds = %.lr.ph82
  %45 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %indvars.iv96
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %.05480
  br label %48

48:                                               ; preds = %.lr.ph82, %44
  %.155 = phi i32 [ %47, %44 ], [ %.05480, %.lr.ph82 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph82, !llvm.loop !9

._crit_edge:                                      ; preds = %48, %.preheader
  %.054.lcssa = phi i32 [ 0, %.preheader ], [ %.155, %48 ]
  %49 = and i32 %.054.lcssa, 1431655765
  %50 = lshr i32 %.054.lcssa, 1
  %51 = and i32 %50, 1431655765
  %52 = add nuw i32 %51, %49
  %53 = and i32 %52, 858993459
  %54 = lshr i32 %52, 2
  %55 = and i32 %54, 858993459
  %56 = add nuw nsw i32 %55, %53
  %57 = and i32 %56, 117901063
  %58 = lshr i32 %56, 4
  %59 = and i32 %58, 117901063
  %60 = add nuw nsw i32 %59, %57
  %61 = and i32 %60, 983055
  %62 = lshr i32 %60, 8
  %63 = and i32 %62, 983055
  %64 = add nuw nsw i32 %63, %61
  %65 = and i32 %64, 31
  %66 = lshr i32 %64, 16
  %67 = add nuw nsw i32 %65, %66
  %.not61 = icmp sgt i32 %67, %3
  br i1 %.not61, label %97, label %68

68:                                               ; preds = %._crit_edge
  %69 = load i32, ptr %38, align 4
  %70 = load i32, ptr %2, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %68
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %68
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #10
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #11
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %.phi.trans.insert.i, align 8
  store i32 %82, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %38, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %38, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %.054.lcssa, ptr %96, align 4
  br label %97

97:                                               ; preds = %._crit_edge, %Vec_IntPush.exit
  %98 = add nuw nsw i32 %.084, 1
  %99 = xor i32 %notmask, %98
  %exitcond99.not = icmp eq i32 %99, -1
  br i1 %exitcond99.not, label %.critedge2, label %.preheader, !llvm.loop !10

100:                                              ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %.15773 = phi i32 [ 0, %.lr.ph ], [ %105, %154 ]
  %101 = getelementptr inbounds [0 x i16], ptr %22, i64 0, i64 %indvars.iv
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = tail call i32 @Lpk_ComputeBoundSets_rec(ptr noundef nonnull %0, i32 noundef %103, ptr noundef %2, i32 noundef %3)
  %105 = or i32 %104, %.15773
  %106 = and i32 %104, 1431655765
  %107 = lshr i32 %104, 1
  %108 = and i32 %107, 1431655765
  %109 = add nuw i32 %108, %106
  %110 = and i32 %109, 858993459
  %111 = lshr i32 %109, 2
  %112 = and i32 %111, 858993459
  %113 = add nuw nsw i32 %112, %110
  %114 = and i32 %113, 117901063
  %115 = lshr i32 %113, 4
  %116 = and i32 %115, 117901063
  %117 = add nuw nsw i32 %116, %114
  %118 = and i32 %117, 983055
  %119 = lshr i32 %117, 8
  %120 = and i32 %119, 983055
  %121 = add nuw nsw i32 %120, %118
  %122 = and i32 %121, 31
  %123 = lshr i32 %121, 16
  %124 = add nuw nsw i32 %122, %123
  %.not = icmp sgt i32 %124, %3
  br i1 %.not, label %154, label %125

125:                                              ; preds = %100
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %2, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i63

.Vec_IntGrow.exit10_crit_edge.i63:                ; preds = %125
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8
  br label %Vec_IntPush.exit69

129:                                              ; preds = %125
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %.phi.trans.insert.i64, align 8
  %.not9.i.i67 = icmp eq ptr %132, null
  br i1 %.not9.i.i67, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i68

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i68

Vec_IntGrow.exit.i68:                             ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %.phi.trans.insert.i64, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit69

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %.phi.trans.insert.i64, align 8
  %.not9.i9.i66 = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i66, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #10
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #11
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %.phi.trans.insert.i64, align 8
  store i32 %139, ptr %2, align 8
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i63, %Vec_IntGrow.exit.i68, %147
  %149 = phi ptr [ %.pre.i65, %.Vec_IntGrow.exit10_crit_edge.i63 ], [ %148, %147 ], [ %137, %Vec_IntGrow.exit.i68 ]
  %150 = load i32, ptr %23, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %23, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  store i32 %104, ptr %153, align 4
  br label %154

154:                                              ; preds = %100, %Vec_IntPush.exit69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %15, align 4
  %156 = lshr i32 %155, 26
  %157 = zext nneg i32 %156 to i64
  %158 = icmp ult i64 %indvars.iv.next, %157
  br i1 %158, label %100, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %154, %97, %.preheader71, %.critedge, %Kit_DsdNtkObj.exit.thread
  %.052 = phi i32 [ %17, %Kit_DsdNtkObj.exit.thread ], [ %.056.lcssa, %.critedge ], [ 0, %.preheader71 ], [ %.056.lcssa, %97 ], [ %105, %154 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define noundef ptr @Lpk_ComputeBoundSets(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Vec_IntPush.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 1
  %9 = load i16, ptr %0, align 8
  %10 = icmp ule i16 %9, %8
  tail call void @llvm.assume(i1 %10)
  %11 = zext nneg i16 %8 to i64
  %12 = zext nneg i16 %9 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sub nsw i64 %11, %12
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 448
  switch i32 %19, label %45 [
    i32 64, label %.critedge
    i32 128, label %Kit_DsdNtkRoot.exit35
  ]

Kit_DsdNtkRoot.exit35:                            ; preds = %Vec_IntPush.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = lshr i16 %21, 1
  %23 = zext nneg i16 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, 1431655765
  %26 = lshr i32 %24, 1
  %27 = and i32 %26, 1431655765
  %28 = add nuw i32 %27, %25
  %29 = and i32 %28, 858993459
  %30 = lshr i32 %28, 2
  %31 = and i32 %30, 858993459
  %32 = add nuw nsw i32 %31, %29
  %33 = and i32 %32, 117901063
  %34 = lshr i32 %32, 4
  %35 = and i32 %34, 117901063
  %36 = add nuw nsw i32 %35, %33
  %37 = and i32 %36, 983055
  %38 = lshr i32 %36, 8
  %39 = and i32 %38, 983055
  %40 = add nuw nsw i32 %39, %37
  %41 = and i32 %40, 31
  %42 = lshr i32 %40, 16
  %43 = add nuw nsw i32 %41, %42
  %.not31 = icmp sgt i32 %43, %1
  br i1 %.not31, label %.critedge, label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %Kit_DsdNtkRoot.exit35
  store i32 2, ptr %3, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %24, ptr %44, align 4
  br label %.critedge

45:                                               ; preds = %Vec_IntPush.exit
  %46 = zext i16 %7 to i32
  %47 = tail call i32 @Lpk_ComputeBoundSets_rec(ptr noundef nonnull %0, i32 noundef %46, ptr noundef nonnull %2, i32 noundef %1)
  %48 = and i32 %47, 1431655765
  %49 = lshr i32 %47, 1
  %50 = and i32 %49, 1431655765
  %51 = add nuw i32 %50, %48
  %52 = and i32 %51, 858993459
  %53 = lshr i32 %51, 2
  %54 = and i32 %53, 858993459
  %55 = add nuw nsw i32 %54, %52
  %56 = and i32 %55, 117901063
  %57 = lshr i32 %55, 4
  %58 = and i32 %57, 117901063
  %59 = add nuw nsw i32 %58, %56
  %60 = and i32 %59, 983055
  %61 = lshr i32 %59, 8
  %62 = and i32 %61, 983055
  %63 = add nuw nsw i32 %62, %60
  %64 = and i32 %63, 31
  %65 = lshr i32 %63, 16
  %66 = add nuw nsw i32 %64, %65
  %.not = icmp sgt i32 %66, %1
  br i1 %.not, label %96, label %67

67:                                               ; preds = %45
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %67
  %.pre.i45 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit49

71:                                               ; preds = %67
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %.not9.i.i47 = icmp eq ptr %74, null
  br i1 %.not9.i.i47, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i48

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit49

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %5, align 8
  %.not9.i9.i46 = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i46, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #10
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #11
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %5, align 8
  store i32 %81, ptr %2, align 8
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %89
  %91 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i48 ]
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %47, ptr %95, align 4
  br label %96

96:                                               ; preds = %Vec_IntPush.exit49, %45
  %.val51 = load i32, ptr %3, align 4
  %97 = icmp sgt i32 %.val51, 0
  br i1 %97, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %96, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %96 ]
  %.val32 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i32, ptr %.val32, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 %99, -1
  %101 = and i32 %47, %100
  %102 = shl i32 %101, 16
  %103 = or i32 %102, %99
  store i32 %103, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %104 = sext i32 %.val to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %96, %Kit_DsdNtkRoot.exit35, %Vec_IntPush.exit42
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Lpk_MergeBoundSets(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 4
  %.val2227 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2227, 0
  br i1 %9, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph29.split, label %.critedge

.lr.ph29.split:                                   ; preds = %.lr.ph29, %.critedge2
  %.val2241 = phi i32 [ %.val22, %.critedge2 ], [ %.val2227, %.lr.ph29 ]
  %.val37 = phi i32 [ %.val38, %.critedge2 ], [ %13, %.lr.ph29 ]
  %.val25 = phi i32 [ %.val2536, %.critedge2 ], [ %13, %.lr.ph29 ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.critedge2 ], [ 0, %.lr.ph29 ]
  %.val24 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i32, ptr %.val24, i64 %indvars.iv32
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %.val25, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph29.split, %67
  %.val39 = phi i32 [ %.val, %67 ], [ %.val37, %.lr.ph29.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph29.split ]
  %.val23 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i32, ptr %.val23, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %16
  %21 = ashr i32 %20, 16
  %22 = and i32 %21, %20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %67

23:                                               ; preds = %.lr.ph
  %24 = and i32 %20, 21845
  %25 = lshr i32 %20, 1
  %26 = and i32 %25, 21845
  %27 = add nuw nsw i32 %26, %24
  %28 = and i32 %27, 13107
  %29 = lshr i32 %27, 2
  %30 = and i32 %29, 13107
  %31 = add nuw nsw i32 %30, %28
  %32 = and i32 %31, 1799
  %33 = lshr i32 %31, 4
  %34 = and i32 %33, 1799
  %35 = add nuw nsw i32 %34, %32
  %36 = and i32 %35, 15
  %37 = lshr i32 %35, 8
  %38 = add nuw nsw i32 %37, %36
  %.not21 = icmp sgt i32 %38, %2
  br i1 %.not21, label %67, label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #10
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #11
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %7, align 8
  store i32 %53, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %51, %Vec_IntGrow.exit.i ]
  %64 = add nsw i32 %40, 1
  store i32 %64, ptr %5, align 4
  %65 = sext i32 %40 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %20, ptr %66, align 4
  %.val.pre = load i32, ptr %11, align 4
  br label %67

67:                                               ; preds = %23, %Vec_IntPush.exit, %.lr.ph
  %.val = phi i32 [ %.val39, %23 ], [ %.val.pre, %Vec_IntPush.exit ], [ %.val39, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !13

.critedge2.loopexit:                              ; preds = %67
  %.val22.pre = load i32, ptr %8, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph29.split
  %.val22 = phi i32 [ %.val22.pre, %.critedge2.loopexit ], [ %.val2241, %.lr.ph29.split ]
  %.val38 = phi i32 [ %.val, %.critedge2.loopexit ], [ %.val37, %.lr.ph29.split ]
  %.val2536 = phi i32 [ %.val, %.critedge2.loopexit ], [ %.val25, %.lr.ph29.split ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %70 = sext i32 %.val22 to i64
  %71 = icmp slt i64 %indvars.iv.next33, %70
  br i1 %71, label %.lr.ph29.split, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.critedge2, %.lr.ph29, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Lpk_FunCompareBoundSets(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = getelementptr i8, ptr %1, i64 4
  %.val70 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val70, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 148
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 28
  br label %18

18:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.val63 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i32, ptr %.val63, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp ne i32 %21, 0
  %23 = and i32 %20, %3
  %24 = icmp ne i32 %23, 0
  %or.cond.not69 = and i1 %22, %24
  %25 = and i32 %20, %4
  %.not = icmp eq i32 %25, 0
  %or.cond62 = and i1 %.not, %or.cond.not69
  br i1 %or.cond62, label %26, label %78

26:                                               ; preds = %18
  %27 = and i32 %20, 21845
  %28 = lshr i32 %20, 1
  %29 = and i32 %28, 21845
  %30 = add nuw nsw i32 %29, %27
  %31 = and i32 %30, 13107
  %32 = lshr i32 %30, 2
  %33 = and i32 %32, 13107
  %34 = add nuw nsw i32 %33, %31
  %35 = and i32 %34, 1799
  %36 = lshr i32 %34, 4
  %37 = and i32 %36, 1799
  %38 = add nuw nsw i32 %37, %35
  %39 = and i32 %38, 15
  %40 = lshr i32 %38, 8
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %78, label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %10, align 8
  %45 = lshr i32 %44, 7
  %46 = and i32 %45, 31
  %47 = sub nsw i32 %46, %41
  %48 = add nsw i32 %47, 1
  %49 = lshr i32 %44, 12
  %.lhs.trunc = trunc i32 %47 to i8
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 15
  %.rhs.trunc = add nsw i8 %51, -1
  %52 = sdiv i8 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i8 %52 to i32
  %53 = srem i8 %.lhs.trunc, %.rhs.trunc
  %54 = icmp sgt i8 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %55, %.sext
  %57 = add nsw i32 %56, 1
  %58 = tail call i32 @Lpk_SuppDelay(i32 noundef %21, ptr noundef nonnull %11) #9
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %10, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 16383
  %.not59 = icmp slt i32 %56, %62
  br i1 %.not59, label %63, label %78

63:                                               ; preds = %43
  %64 = load i32, ptr %12, align 8
  %.not60 = icmp slt i32 %58, %64
  br i1 %.not60, label %65, label %78

65:                                               ; preds = %63
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4
  %70 = icmp sgt i32 %69, %48
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %69, %48
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load i32, ptr %15, align 4
  %75 = icmp sgt i32 %74, %59
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %68, %65
  store i32 %41, ptr %5, align 4
  store i32 %21, ptr %13, align 4
  %77 = add nsw i32 %41, %2
  store i32 %77, ptr %16, align 4
  store i32 %48, ptr %14, align 4
  store i32 %59, ptr %15, align 4
  store i32 %57, ptr %17, align 4
  br label %78

78:                                               ; preds = %71, %73, %76, %43, %63, %26, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %18, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %78, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @Lpk_SuppDelay(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Lpk_DsdLateArriving(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 148
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  br label %6

6:                                                ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %17 ]
  %.011 = phi i32 [ 0, %1 ], [ %.1, %17 ]
  %7 = trunc i64 %indvars.iv to i32
  %8 = shl nuw nsw i32 1, %7
  %9 = and i32 %3, %8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %5, align 8
  %14 = add nsw i32 %13, -2
  %15 = icmp sgt i32 %12, %14
  %16 = select i1 %15, i32 %8, i32 0
  %spec.select = or i32 %16, %.011
  br label %17

17:                                               ; preds = %10, %6
  %.1 = phi i32 [ %.011, %6 ], [ %spec.select, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %18, label %6, !llvm.loop !17

18:                                               ; preds = %17
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Lpk_DsdAnalizeOne(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x [8 x ptr]], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %4, -1
  %11 = shl nuw i32 1, %10
  %.not130 = icmp eq i32 %10, 31
  br i1 %.not130, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %.0111 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %25 ]
  %.094109 = phi i32 [ %9, %.lr.ph.preheader ], [ %.195, %25 ]
  %12 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %13) #9
  %15 = icmp slt i32 %.0111, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %12, align 8
  %18 = tail call i32 @Kit_DsdNonDsdSupports(ptr noundef %17) #9
  br label %25

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %.0111, %14
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 @Kit_DsdNonDsdSupports(ptr noundef %22) #9
  %24 = or i32 %23, %.094109
  br label %25

25:                                               ; preds = %16, %21, %19
  %.195 = phi i32 [ %18, %16 ], [ %24, %21 ], [ %.094109, %19 ]
  %.1 = phi i32 [ %14, %16 ], [ %.0111, %21 ], [ %.0111, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %25
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %26 = phi i32 [ %9, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.094.lcssa = phi i32 [ %9, %6 ], [ %.195, %._crit_edge.loopexit ]
  %27 = getelementptr inbounds i8, ptr %0, i64 148
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  br label %29

29:                                               ; preds = %40, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %40 ]
  %.011.i = phi i32 [ 0, %._crit_edge ], [ %.1.i, %40 ]
  %30 = trunc i64 %indvars.iv.i to i32
  %31 = shl nuw nsw i32 1, %30
  %32 = and i32 %31, %26
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %28, align 8
  %37 = add nsw i32 %36, -2
  %38 = icmp sgt i32 %35, %37
  %39 = select i1 %38, i32 %31, i32 0
  %spec.select.i = or i32 %39, %.011.i
  br label %40

40:                                               ; preds = %33, %29
  %.1.i = phi i32 [ %.011.i, %29 ], [ %spec.select.i, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Lpk_DsdLateArriving.exit, label %29, !llvm.loop !17

Lpk_DsdLateArriving.exit:                         ; preds = %40
  %41 = xor i32 %.1.i, -1
  %42 = and i32 %.094.lcssa, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %Lpk_DsdLateArriving.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  br label %.loopexit

45:                                               ; preds = %Lpk_DsdLateArriving.exit
  %46 = sext i32 %10 to i64
  %47 = getelementptr inbounds [16 x ptr], ptr %1, i64 %46
  %48 = sext i32 %4 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %1, i64 %48
  %50 = tail call i32 @Lpk_FunComputeMinSuppSizeVar(ptr noundef %0, ptr noundef %47, i32 noundef %11, ptr noundef %49, i32 noundef %42)
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds i8, ptr %3, i64 %46
  store i8 %51, ptr %52, align 1
  %.not131 = icmp eq i32 %4, 31
  br i1 %.not131, label %.preheader106.lr.ph, label %.lr.ph116

.lr.ph116:                                        ; preds = %45
  %53 = shl nuw nsw i32 1, %4
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count139 = zext nneg i32 %53 to i64
  br label %58

.preheader107:                                    ; preds = %62
  %55 = icmp sgt i32 %4, 0
  br i1 %55, label %.preheader106.lr.ph, label %._crit_edge121

.preheader106.lr.ph:                              ; preds = %45, %.preheader107
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = zext nneg i32 %10 to i64
  br label %.preheader106

58:                                               ; preds = %.lr.ph116, %62
  %indvars.iv135 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next136, %62 ]
  %59 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv135
  %60 = load ptr, ptr %59, align 8
  %.not101 = icmp eq ptr %60, null
  br i1 %.not101, label %62, label %61

61:                                               ; preds = %58
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %60) #9
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds [16 x ptr], ptr %1, i64 %48, i64 %indvars.iv135
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %54, align 8
  %66 = lshr i32 %65, 7
  %67 = and i32 %66, 31
  %68 = tail call ptr @Kit_DsdDecomposeExpand(ptr noundef %64, i32 noundef %67) #9
  store ptr %68, ptr %59, align 8
  %69 = load i32, ptr %54, align 8
  %70 = lshr i32 %69, 12
  %71 = and i32 %70, 15
  %72 = sub nsw i32 %71, %4
  %73 = tail call ptr @Lpk_ComputeBoundSets(ptr noundef %68, i32 noundef %72)
  %74 = getelementptr inbounds [4 x [8 x ptr]], ptr %7, i64 0, i64 %48, i64 %indvars.iv135
  store ptr %73, ptr %74, align 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count139
  br i1 %exitcond140.not, label %.preheader107, label %58, !llvm.loop !19

.preheader106:                                    ; preds = %.preheader106.lr.ph, %._crit_edge119
  %indvars.iv147 = phi i64 [ %57, %.preheader106.lr.ph ], [ %indvars.iv.next148, %._crit_edge119 ]
  %.not132 = icmp eq i64 %indvars.iv147, 31
  br i1 %.not132, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %.preheader106
  %75 = trunc i64 %indvars.iv147 to i32
  %76 = shl nuw i32 1, %75
  %77 = add nuw nsw i64 %indvars.iv147, 1
  %smax144 = tail call i32 @llvm.smax.i32(i32 %76, i32 1)
  %wide.trip.count145 = zext nneg i32 %smax144 to i64
  br label %78

78:                                               ; preds = %.lr.ph118, %Lpk_MergeBoundSets.exit
  %indvars.iv141 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next142, %Lpk_MergeBoundSets.exit ]
  %79 = shl nuw nsw i64 %indvars.iv141, 1
  %80 = getelementptr inbounds [4 x [8 x ptr]], ptr %7, i64 0, i64 %77, i64 %79
  %81 = load ptr, ptr %80, align 16
  %82 = or disjoint i64 %79, 1
  %83 = getelementptr inbounds [4 x [8 x ptr]], ptr %7, i64 0, i64 %77, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %56, align 8
  %86 = lshr i32 %85, 12
  %87 = and i32 %86, 15
  %88 = sub nsw i32 %87, %4
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4
  store i32 100, ptr %89, align 8
  %91 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %91, ptr %92, align 8
  %93 = getelementptr i8, ptr %81, i64 4
  %.val2227.i = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val2227.i, 0
  br i1 %94, label %.lr.ph29.i, label %Lpk_MergeBoundSets.exit

.lr.ph29.i:                                       ; preds = %78
  %95 = getelementptr i8, ptr %81, i64 8
  %96 = getelementptr i8, ptr %84, i64 4
  %97 = getelementptr i8, ptr %84, i64 8
  %98 = load i32, ptr %96, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph29.split.i, label %Lpk_MergeBoundSets.exit

.lr.ph29.split.i:                                 ; preds = %.lr.ph29.i, %.critedge2.i
  %.val2241.i = phi i32 [ %.val22.i, %.critedge2.i ], [ %.val2227.i, %.lr.ph29.i ]
  %.val37.i = phi i32 [ %.val38.i, %.critedge2.i ], [ %98, %.lr.ph29.i ]
  %.val25.i = phi i32 [ %.val2536.i, %.critedge2.i ], [ %98, %.lr.ph29.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.critedge2.i ], [ 0, %.lr.ph29.i ]
  %.val24.i = load ptr, ptr %95, align 8
  %100 = getelementptr inbounds i32, ptr %.val24.i, i64 %indvars.iv32.i
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %.val25.i, 0
  br i1 %102, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.lr.ph29.split.i, %152
  %.val39.i = phi i32 [ %.val.i, %152 ], [ %.val37.i, %.lr.ph29.split.i ]
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i104, %152 ], [ 0, %.lr.ph29.split.i ]
  %.val23.i = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds i32, ptr %.val23.i, i64 %indvars.iv.i102
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, %101
  %106 = ashr i32 %105, 16
  %107 = and i32 %106, %105
  %.not.i103 = icmp eq i32 %107, 0
  br i1 %.not.i103, label %108, label %152

108:                                              ; preds = %.lr.ph.i
  %109 = and i32 %105, 21845
  %110 = lshr i32 %105, 1
  %111 = and i32 %110, 21845
  %112 = add nuw nsw i32 %111, %109
  %113 = and i32 %112, 13107
  %114 = lshr i32 %112, 2
  %115 = and i32 %114, 13107
  %116 = add nuw nsw i32 %115, %113
  %117 = and i32 %116, 1799
  %118 = lshr i32 %116, 4
  %119 = and i32 %118, 1799
  %120 = add nuw nsw i32 %119, %117
  %121 = and i32 %120, 15
  %122 = lshr i32 %120, 8
  %123 = add nuw nsw i32 %122, %121
  %.not21.i = icmp sgt i32 %123, %88
  br i1 %.not21.i, label %152, label %124

124:                                              ; preds = %108
  %125 = load i32, ptr %90, align 4
  %126 = load i32, ptr %89, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %124
  %.pre.i.i = load ptr, ptr %92, align 8
  br label %Vec_IntPush.exit.i

128:                                              ; preds = %124
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %92, align 8
  %.not9.i.i.i = icmp eq ptr %131, null
  br i1 %.not9.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %92, align 8
  store i32 16, ptr %89, align 8
  br label %Vec_IntPush.exit.i

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %92, align 8
  %.not9.i9.i.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i.i, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #10
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #11
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %92, align 8
  store i32 %138, ptr %89, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %146, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %148 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i.i ]
  %149 = add nsw i32 %125, 1
  store i32 %149, ptr %90, align 4
  %150 = sext i32 %125 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %105, ptr %151, align 4
  %.val.pre.i = load i32, ptr %96, align 4
  br label %152

152:                                              ; preds = %Vec_IntPush.exit.i, %108, %.lr.ph.i
  %.val.i = phi i32 [ %.val39.i, %108 ], [ %.val.pre.i, %Vec_IntPush.exit.i ], [ %.val39.i, %.lr.ph.i ]
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %153 = sext i32 %.val.i to i64
  %154 = icmp slt i64 %indvars.iv.next.i104, %153
  br i1 %154, label %.lr.ph.i, label %.critedge2.loopexit.i, !llvm.loop !13

.critedge2.loopexit.i:                            ; preds = %152
  %.val22.pre.i = load i32, ptr %93, align 4
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %.lr.ph29.split.i
  %.val22.i = phi i32 [ %.val22.pre.i, %.critedge2.loopexit.i ], [ %.val2241.i, %.lr.ph29.split.i ]
  %.val38.i = phi i32 [ %.val.i, %.critedge2.loopexit.i ], [ %.val37.i, %.lr.ph29.split.i ]
  %.val2536.i = phi i32 [ %.val.i, %.critedge2.loopexit.i ], [ %.val25.i, %.lr.ph29.split.i ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %155 = sext i32 %.val22.i to i64
  %156 = icmp slt i64 %indvars.iv.next33.i, %155
  br i1 %156, label %.lr.ph29.split.i, label %Lpk_MergeBoundSets.exit, !llvm.loop !14

Lpk_MergeBoundSets.exit:                          ; preds = %.critedge2.i, %78, %.lr.ph29.i
  %157 = getelementptr inbounds [4 x [8 x ptr]], ptr %7, i64 0, i64 %indvars.iv147, i64 %indvars.iv141
  store ptr %89, ptr %157, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge119, label %78, !llvm.loop !20

._crit_edge119:                                   ; preds = %Lpk_MergeBoundSets.exit, %.preheader106
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -1
  %158 = icmp sgt i64 %indvars.iv147, 0
  br i1 %158, label %.preheader106, label %._crit_edge121, !llvm.loop !21

._crit_edge121:                                   ; preds = %._crit_edge119, %.preheader107
  %159 = phi i1 [ false, %.preheader107 ], [ true, %._crit_edge119 ]
  %160 = load ptr, ptr %7, align 16
  tail call void @Lpk_FunCompareBoundSets(ptr noundef %0, ptr noundef %160, i32 noundef %4, i32 noundef %.094.lcssa, i32 noundef %.1.i, ptr noundef %5)
  %161 = icmp sgt i32 %4, -1
  br i1 %161, label %.preheader.preheader, label %._crit_edge126

.preheader.preheader:                             ; preds = %._crit_edge121
  %162 = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge124
  %indvars.iv156 = phi i64 [ %162, %.preheader.preheader ], [ %indvars.iv.next157, %._crit_edge124 ]
  %.not133 = icmp eq i64 %indvars.iv156, 31
  br i1 %.not133, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader
  %163 = trunc i64 %indvars.iv156 to i32
  %164 = shl nuw i32 1, %163
  %smax153 = tail call i32 @llvm.smax.i32(i32 %164, i32 1)
  %wide.trip.count154 = zext nneg i32 %smax153 to i64
  br label %165

165:                                              ; preds = %.lr.ph123, %Vec_IntFree.exit
  %indvars.iv150 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next151, %Vec_IntFree.exit ]
  %166 = getelementptr inbounds [4 x [8 x ptr]], ptr %7, i64 0, i64 %indvars.iv156, i64 %indvars.iv150
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i105 = icmp eq ptr %169, null
  br i1 %.not.i105, label %Vec_IntFree.exit, label %170

170:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %169) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %165, %170
  tail call void @free(ptr noundef nonnull %167) #9
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge124, label %165, !llvm.loop !22

._crit_edge124:                                   ; preds = %Vec_IntFree.exit, %.preheader
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, -1
  %171 = icmp sgt i64 %indvars.iv156, 0
  br i1 %171, label %.preheader, label %._crit_edge126, !llvm.loop !23

._crit_edge126:                                   ; preds = %._crit_edge124, %._crit_edge121
  %172 = getelementptr inbounds i8, ptr %5, i64 4
  %173 = load i32, ptr %172, align 4
  %.not = icmp eq i32 %173, 0
  br i1 %.not, label %.loopexit, label %174

174:                                              ; preds = %._crit_edge126
  %175 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %4, ptr %175, align 4
  br i1 %159, label %.lr.ph129, label %.loopexit

.lr.ph129:                                        ; preds = %174
  %176 = getelementptr inbounds i8, ptr %5, i64 12
  %wide.trip.count162 = zext nneg i32 %4 to i64
  br label %177

177:                                              ; preds = %.lr.ph129, %177
  %indvars.iv159 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next160, %177 ]
  %178 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv159
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds [4 x i8], ptr %176, i64 0, i64 %indvars.iv159
  store i8 %179, ptr %180, align 1
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit, label %177, !llvm.loop !24

.loopexit:                                        ; preds = %177, %174, %._crit_edge126, %44
  %.089 = phi i32 [ 0, %44 ], [ 1, %._crit_edge126 ], [ 1, %174 ], [ 1, %177 ]
  ret i32 %.089
}

declare i32 @Kit_DsdNonDsdSizeMax(ptr noundef) local_unnamed_addr #1

declare i32 @Kit_DsdNonDsdSupports(ptr noundef) local_unnamed_addr #1

declare void @Kit_DsdNtkFree(ptr noundef) local_unnamed_addr #1

declare ptr @Kit_DsdDecomposeExpand(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_DsdAnalize(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x ptr], align 16
  %5 = alloca [5 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 228
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 7
  %10 = and i32 %9, 31
  %11 = tail call ptr @Kit_DsdDecomposeExpand(ptr noundef nonnull %6, i32 noundef %10) #9
  store ptr %11, ptr %4, align 16
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 8241836
  %17 = tail call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %11) #9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [17 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %15, %3
  %23 = load i32, ptr %7, align 8
  %24 = lshr i32 %23, 12
  %25 = and i32 %24, 15
  %26 = tail call ptr @Lpk_ComputeBoundSets(ptr noundef %11, i32 noundef %25)
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 148
  %30 = getelementptr inbounds i8, ptr %1, i64 144
  br label %31

31:                                               ; preds = %42, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %42 ]
  %.011.i = phi i32 [ 0, %22 ], [ %.1.i, %42 ]
  %32 = trunc i64 %indvars.iv.i to i32
  %33 = shl nuw nsw i32 1, %32
  %34 = and i32 %33, %28
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [16 x i32], ptr %29, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %30, align 8
  %39 = add nsw i32 %38, -2
  %40 = icmp sgt i32 %37, %39
  %41 = select i1 %40, i32 %33, i32 0
  %spec.select.i = or i32 %41, %.011.i
  br label %42

42:                                               ; preds = %35, %31
  %.1.i = phi i32 [ %.011.i, %31 ], [ %spec.select.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Lpk_DsdLateArriving.exit, label %31, !llvm.loop !17

Lpk_DsdLateArriving.exit:                         ; preds = %42
  tail call void @Lpk_FunCompareBoundSets(ptr noundef %1, ptr noundef %26, i32 noundef 0, i32 noundef 65535, i32 noundef %.1.i, ptr noundef nonnull @Lpk_DsdAnalize.Res0)
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i58 = icmp eq ptr %44, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %45

45:                                               ; preds = %Lpk_DsdLateArriving.exit
  tail call void @free(ptr noundef nonnull %44) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Lpk_DsdLateArriving.exit, %45
  tail call void @free(ptr noundef nonnull %26) #9
  %46 = load i32, ptr @Lpk_DsdAnalize.Res0, align 4
  %47 = load i32, ptr %7, align 8
  %48 = lshr i32 %47, 12
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %46, %49
  %51 = add nsw i32 %49, -1
  %52 = icmp eq i32 %46, %51
  %or.cond = select i1 %50, i1 true, i1 %52
  br i1 %or.cond, label %131, label %53

53:                                               ; preds = %Vec_IntFree.exit
  %54 = icmp eq i32 %2, 0
  br i1 %54, label %.lr.ph.preheader, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 8241072
  %57 = load ptr, ptr %56, align 8
  %58 = lshr i32 %47, 7
  %59 = and i32 %58, 31
  %60 = icmp ult i32 %59, 6
  %61 = add nsw i32 %59, -5
  %62 = shl nuw nsw i32 1, %61
  %spec.select.i59 = select i1 %60, i32 1, i32 %62
  %63 = zext nneg i32 %spec.select.i59 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %55
  %indvars.iv.i60 = phi i64 [ %63, %55 ], [ %indvars.iv.next.i61, %select.unfold.i ]
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i60, -1
  %64 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i61
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.next.i61
  store i32 %65, ptr %66, align 4
  %67 = icmp ugt i64 %indvars.iv.i60, 1
  br i1 %67, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !25

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i
  %68 = call i32 @Lpk_DsdAnalizeOne(ptr noundef nonnull %1, ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @Lpk_DsdAnalize.Res1), !range !26
  %.not53 = icmp eq i32 %68, 0
  br i1 %.not53, label %131, label %69

69:                                               ; preds = %Kit_TruthCopy.exit
  %70 = load i32, ptr @Lpk_DsdAnalize.Res1, align 4
  %71 = load i32, ptr %7, align 8
  %72 = lshr i32 %71, 12
  %73 = and i32 %72, 15
  %74 = add nsw i32 %73, -1
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %131, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr @Lpk_DsdAnalize.Res0, align 4
  %78 = add nsw i32 %73, -2
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %131, label %80

80:                                               ; preds = %76
  %81 = icmp eq i32 %70, %78
  br i1 %81, label %131, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %2, 1
  br i1 %83, label %.lr.ph.preheader, label %84

84:                                               ; preds = %82
  %85 = icmp ugt i32 %73, 3
  br i1 %85, label %86, label %106

86:                                               ; preds = %84
  %87 = call i32 @Lpk_DsdAnalizeOne(ptr noundef nonnull %1, ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull @Lpk_DsdAnalize.Res2), !range !26
  %.not54 = icmp eq i32 %87, 0
  br i1 %.not54, label %131, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr @Lpk_DsdAnalize.Res2, align 4
  %90 = load i32, ptr %7, align 8
  %91 = lshr i32 %90, 12
  %92 = and i32 %91, 15
  %93 = add nsw i32 %92, -2
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %131, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr @Lpk_DsdAnalize.Res0, align 4
  %97 = add nsw i32 %92, -3
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %131, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr @Lpk_DsdAnalize.Res1, align 4
  %101 = icmp eq i32 %100, %97
  br i1 %101, label %131, label %102

102:                                              ; preds = %99
  %103 = icmp eq i32 %89, %97
  br i1 %103, label %131, label %104

104:                                              ; preds = %102
  %105 = icmp eq i32 %2, 2
  br i1 %105, label %.lr.ph.preheader, label %106

106:                                              ; preds = %104, %84
  %107 = phi i32 [ %90, %104 ], [ %71, %84 ]
  %108 = and i32 %107, 61440
  %109 = icmp ugt i32 %108, 16384
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  %111 = call i32 @Lpk_DsdAnalizeOne(ptr noundef nonnull %1, ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @Lpk_DsdAnalize.Res3), !range !26
  %.not55 = icmp eq i32 %111, 0
  br i1 %.not55, label %131, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr @Lpk_DsdAnalize.Res3, align 4
  %114 = load i32, ptr %7, align 8
  %115 = lshr i32 %114, 12
  %116 = and i32 %115, 15
  %117 = add nsw i32 %116, -3
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %131, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr @Lpk_DsdAnalize.Res0, align 4
  %121 = add nsw i32 %116, -4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr @Lpk_DsdAnalize.Res1, align 4
  %125 = icmp eq i32 %124, %121
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr @Lpk_DsdAnalize.Res2, align 4
  %128 = icmp eq i32 %127, %121
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = icmp eq i32 %113, %121
  %spec.select = select i1 %130, ptr @Lpk_DsdAnalize.Res3, ptr null
  br label %131

131:                                              ; preds = %129, %126, %123, %119, %112, %102, %99, %95, %88, %80, %76, %69, %Vec_IntFree.exit, %106, %110, %86, %Kit_TruthCopy.exit
  %.044 = phi ptr [ null, %110 ], [ null, %106 ], [ null, %86 ], [ null, %Kit_TruthCopy.exit ], [ @Lpk_DsdAnalize.Res0, %Vec_IntFree.exit ], [ @Lpk_DsdAnalize.Res1, %69 ], [ @Lpk_DsdAnalize.Res0, %76 ], [ @Lpk_DsdAnalize.Res1, %80 ], [ @Lpk_DsdAnalize.Res2, %88 ], [ @Lpk_DsdAnalize.Res0, %95 ], [ @Lpk_DsdAnalize.Res1, %99 ], [ @Lpk_DsdAnalize.Res2, %102 ], [ @Lpk_DsdAnalize.Res3, %112 ], [ @Lpk_DsdAnalize.Res0, %119 ], [ @Lpk_DsdAnalize.Res1, %123 ], [ @Lpk_DsdAnalize.Res2, %126 ], [ %spec.select, %129 ]
  %.not63 = icmp eq i32 %2, 31
  br i1 %.not63, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53, %82, %104, %131
  %.04468 = phi ptr [ %.044, %131 ], [ null, %104 ], [ null, %82 ], [ null, %53 ]
  %132 = shl nuw nsw i32 1, %2
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %136 ]
  %133 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8
  %.not56 = icmp eq ptr %134, null
  br i1 %.not56, label %136, label %135

135:                                              ; preds = %.lr.ph
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %134) #9
  br label %136

136:                                              ; preds = %.lr.ph, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %136, %131
  %.04469 = phi ptr [ %.044, %131 ], [ %.04468, %136 ]
  ret ptr %.04469
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_DsdSplit(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8241072
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 228
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 31
  %13 = icmp ult i32 %12, 6
  %14 = add nsw i32 %12, -5
  %15 = shl nuw nsw i32 1, %14
  %spec.select.i = select i1 %13, i32 1, i32 %15
  %16 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %5
  %indvars.iv.i = phi i64 [ %16, %5 ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i
  store i32 %18, ptr %19, align 4
  %20 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %20, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !25

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %23
  %.07.i = phi i32 [ %24, %23 ], [ 0, %select.unfold.i ]
  %21 = shl nuw i32 1, %.07.i
  %22 = and i32 %21, %4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %Kit_WordFindFirstBit.exit

23:                                               ; preds = %Kit_TruthCopy.exit
  %24 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %24, 32
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %Kit_TruthCopy.exit, !llvm.loop !28

Kit_WordFindFirstBit.exit:                        ; preds = %Kit_TruthCopy.exit, %23
  %.06.i = phi i32 [ %.07.i, %Kit_TruthCopy.exit ], [ -1, %23 ]
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.preheader100.preheader, label %.lr.ph106

.preheader100.preheader:                          ; preds = %Kit_WordFindFirstBit.exit
  %wide.trip.count119 = zext nneg i32 %3 to i64
  br label %.preheader100

.preheader100:                                    ; preds = %.preheader100.preheader, %._crit_edge
  %indvars.iv116 = phi i64 [ 0, %.preheader100.preheader ], [ %indvars.iv.next117.pre-phi, %._crit_edge ]
  %.not = icmp eq i64 %indvars.iv116, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader100
  %26 = trunc i64 %indvars.iv116 to i32
  %27 = shl nuw i32 1, %26
  %28 = add nuw nsw i64 %indvars.iv116, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv116
  %smax = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = shl nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %indvars.iv116, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 8
  %37 = lshr i32 %36, 7
  %38 = and i32 %37, 31
  %39 = load i8, ptr %29, align 1
  %40 = sext i8 %39 to i32
  tail call void @Kit_TruthCofactor0New(ptr noundef %33, ptr noundef %35, i32 noundef %38, i32 noundef %40) #9
  %41 = or disjoint i64 %31, 1
  %42 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %28, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %34, align 8
  %45 = load i32, ptr %9, align 8
  %46 = lshr i32 %45, 7
  %47 = and i32 %46, 31
  %48 = load i8, ptr %29, align 1
  %49 = sext i8 %48 to i32
  tail call void @Kit_TruthCofactor1New(ptr noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef %49) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !29

._crit_edge:                                      ; preds = %30, %.preheader100
  %indvars.iv.next117.pre-phi = phi i64 [ 32, %.preheader100 ], [ %28, %30 ]
  %exitcond120.not = icmp eq i64 %indvars.iv.next117.pre-phi, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge103, label %.preheader100, !llvm.loop !30

._crit_edge103:                                   ; preds = %._crit_edge
  %.not112 = icmp eq i32 %3, 31
  br i1 %.not112, label %.preheader.lr.ph, label %.lr.ph106

.lr.ph106:                                        ; preds = %Kit_WordFindFirstBit.exit, %._crit_edge103
  %50 = shl nuw nsw i32 1, %3
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 8241776
  %53 = add nsw i32 %3, 1
  %54 = sext i32 %53 to i64
  %55 = zext nneg i32 %50 to i64
  %wide.trip.count125 = zext nneg i32 %50 to i64
  br label %57

.preheader99:                                     ; preds = %57
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge111

.preheader.lr.ph:                                 ; preds = %._crit_edge103, %.preheader99
  %invariant.gep = getelementptr i8, ptr %2, i64 -1
  %56 = zext nneg i32 %3 to i64
  br label %.preheader

57:                                               ; preds = %.lr.ph106, %57
  %indvars.iv121 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next122, %57 ]
  %58 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %51, i64 %indvars.iv121
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 8
  %61 = lshr i32 %60, 7
  %62 = and i32 %61, 31
  %63 = tail call ptr @Kit_DsdDecomposeExpand(ptr noundef %59, i32 noundef %62) #9
  %64 = load ptr, ptr %52, align 8
  %65 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %54, i64 %indvars.iv121
  %66 = load ptr, ptr %65, align 8
  %67 = add nuw nsw i64 %indvars.iv121, %55
  %68 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %54, i64 %67
  %69 = load ptr, ptr %68, align 8
  tail call void @Kit_DsdTruthPartialTwo(ptr noundef %64, ptr noundef %63, i32 noundef %4, i32 noundef %.06.i, ptr noundef %66, ptr noundef %69) #9
  tail call void @Kit_DsdNtkFree(ptr noundef %63) #9
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count125
  br i1 %exitcond126.not, label %.preheader99, label %57, !llvm.loop !31

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge109
  %indvars.iv133 = phi i64 [ %56, %.preheader.lr.ph ], [ %indvars.iv.next134, %._crit_edge109 ]
  %.not113 = icmp eq i64 %indvars.iv133, 31
  br i1 %.not113, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader
  %70 = trunc i64 %indvars.iv133 to i32
  %71 = shl nuw i32 1, %70
  %72 = add nuw nsw i64 %indvars.iv133, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv133
  %smax130 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %wide.trip.count131 = zext nneg i32 %smax130 to i64
  br label %73

73:                                               ; preds = %.lr.ph108, %73
  %indvars.iv127 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next128, %73 ]
  %74 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %indvars.iv133, i64 %indvars.iv127
  %75 = load ptr, ptr %74, align 8
  %76 = shl nuw nsw i64 %indvars.iv127, 1
  %77 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %72, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %72, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 8
  %83 = lshr i32 %82, 7
  %84 = and i32 %83, 31
  %85 = load i8, ptr %gep, align 1
  %86 = sext i8 %85 to i32
  tail call void @Kit_TruthMuxVar(ptr noundef %75, ptr noundef %78, ptr noundef %81, i32 noundef %84, i32 noundef %86) #9
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge109, label %73, !llvm.loop !32

._crit_edge109:                                   ; preds = %73, %.preheader
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %87 = icmp sgt i64 %indvars.iv133, 1
  br i1 %87, label %.preheader, label %._crit_edge111, !llvm.loop !33

._crit_edge111:                                   ; preds = %._crit_edge109, %.preheader99
  %88 = getelementptr inbounds i8, ptr %0, i64 8241200
  %89 = getelementptr inbounds i8, ptr %0, i64 8241208
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @Lpk_FunDup(ptr noundef %1, ptr noundef %90) #9
  %92 = load ptr, ptr %88, align 8
  %93 = load i32, ptr %9, align 8
  %94 = lshr i32 %93, 7
  %95 = and i32 %94, 31
  %96 = icmp ult i32 %95, 6
  %97 = add nsw i32 %95, -5
  %98 = shl nuw nsw i32 1, %97
  %spec.select.i94 = select i1 %96, i32 1, i32 %98
  %99 = zext nneg i32 %spec.select.i94 to i64
  br label %select.unfold.i95

select.unfold.i95:                                ; preds = %select.unfold.i95, %._crit_edge111
  %indvars.iv.i96 = phi i64 [ %99, %._crit_edge111 ], [ %indvars.iv.next.i97, %select.unfold.i95 ]
  %indvars.iv.next.i97 = add nsw i64 %indvars.iv.i96, -1
  %100 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.next.i97
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i97
  store i32 %101, ptr %102, align 4
  %103 = icmp ugt i64 %indvars.iv.i96, 1
  br i1 %103, label %select.unfold.i95, label %Kit_TruthCopy.exit98, !llvm.loop !25

Kit_TruthCopy.exit98:                             ; preds = %select.unfold.i95
  %104 = load i32, ptr %9, align 8
  %105 = lshr i32 %104, 7
  %106 = and i32 %105, 31
  %107 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %8, i32 noundef %106) #9
  %108 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %91, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = trunc i32 %110 to i8
  %112 = and i8 %111, 127
  %113 = getelementptr inbounds i8, ptr %1, i64 212
  %114 = sext i32 %.06.i to i64
  %115 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 %114
  store i8 %112, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %91, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %91, i64 148
  %119 = tail call i32 @Lpk_SuppDelay(i32 noundef %117, ptr noundef nonnull %118) #9
  %120 = getelementptr inbounds i8, ptr %1, i64 148
  %121 = getelementptr inbounds [16 x i32], ptr %120, i64 0, i64 %114
  store i32 %119, ptr %121, align 4
  %122 = load i32, ptr %9, align 8
  %123 = and i32 %122, -1073741825
  store i32 %123, ptr %9, align 8
  %124 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef nonnull %1) #9
  %125 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef %91) #9
  %126 = load i32, ptr %121, align 4
  %127 = getelementptr inbounds i8, ptr %91, i64 144
  store i32 %126, ptr %127, align 8
  %128 = load i32, ptr %109, align 8
  %129 = and i32 %128, -1073676289
  %130 = or disjoint i32 %129, 65536
  store i32 %130, ptr %109, align 8
  %131 = load i32, ptr %9, align 8
  %132 = add i32 %131, 1073676288
  %133 = and i32 %132, 1073676288
  %134 = and i32 %131, -1073676289
  %135 = or disjoint i32 %133, %134
  store i32 %135, ptr %9, align 8
  ret ptr %91
}

declare void @Kit_DsdTruthPartialTwo(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Lpk_FunDup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Lpk_FunSuppMinimize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

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
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
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
!26 = !{i32 0, i32 2}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
