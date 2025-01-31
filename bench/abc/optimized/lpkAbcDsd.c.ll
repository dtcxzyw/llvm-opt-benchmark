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
define i32 @Lpk_FunComputeMinSuppSizeVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = icmp sgt i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %22 ], [ 0, %.split.us.split.us ]
  %.06488.us.us = phi i32 [ %.1.us.us, %22 ], [ -1, %.split.us.split.us ]
  %.06687.us.us = phi i32 [ %.167.us.us, %22 ], [ -1, %.split.us.split.us ]
  %.07086.us.us = phi i32 [ %.171.us.us, %22 ], [ -1, %.split.us.split.us ]
  %13 = trunc nuw nsw i64 %indvars.iv105 to i32
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %11, %14
  %.not.us.us = icmp eq i32 %15, 0
  %16 = and i32 %14, %4
  %17 = icmp eq i32 %16, 0
  %or.cond.us.us = or i1 %17, %.not.us.us
  br i1 %or.cond.us.us, label %22, label %.preheader79.us.us

18:                                               ; preds = %.preheader79.us.us
  %19 = icmp eq i32 %.06488.us.us, %67
  %20 = icmp sgt i32 %.06687.us.us, %invariant.op.us.us
  %or.cond78.us.us = select i1 %19, i1 %20, i1 false
  br i1 %or.cond78.us.us, label %21, label %22

21:                                               ; preds = %.preheader79.us.us, %18
  br label %22

22:                                               ; preds = %21, %18, %12
  %.171.us.us = phi i32 [ %13, %21 ], [ %.07086.us.us, %18 ], [ %.07086.us.us, %12 ]
  %.167.us.us = phi i32 [ %invariant.op.us.us, %21 ], [ %.06687.us.us, %18 ], [ %.06687.us.us, %12 ]
  %.1.us.us = phi i32 [ %67, %21 ], [ %.06488.us.us, %18 ], [ %.06488.us.us, %12 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 16
  br i1 %exitcond108.not, label %.preheader, label %12, !llvm.loop !4

.preheader79.us.us:                               ; preds = %12
  %23 = shl nuw nsw i64 %indvars.iv105, 1
  %24 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %23
  %25 = or disjoint i64 %23, 1
  %26 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %25
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
  %invariant.op.us.us = add nuw nsw i32 %46, %66
  %67 = tail call i32 @llvm.umax.i32(i32 %46, i32 %66)
  %68 = icmp eq i32 %.07086.us.us, -1
  %69 = icmp sgt i32 %.06488.us.us, %67
  %or.cond77.us.us = select i1 %68, i1 true, i1 %69
  br i1 %or.cond77.us.us, label %21, label %18

.split.us.split:                                  ; preds = %.split.us.split.preheader, %108
  %.06488.us = phi i32 [ %.1.us, %108 ], [ -1, %.split.us.split.preheader ]
  %.06687.us = phi i32 [ %.167.us, %108 ], [ -1, %.split.us.split.preheader ]
  %.07086.us = phi i32 [ %.171.us, %108 ], [ -1, %.split.us.split.preheader ]
  %.07285.us = phi i32 [ %109, %108 ], [ 0, %.split.us.split.preheader ]
  %70 = load i32, ptr %6, align 4
  %71 = shl nuw nsw i32 1, %.07285.us
  %72 = and i32 %70, %71
  %.not.us = icmp eq i32 %72, 0
  %73 = and i32 %71, %4
  %74 = icmp eq i32 %73, 0
  %or.cond.us = or i1 %74, %.not.us
  br i1 %or.cond.us, label %108, label %.preheader79.us

75:                                               ; preds = %._crit_edge.split.us92
  %76 = icmp eq i32 %.06488.us, %105
  %77 = icmp sgt i32 %.06687.us, %107
  %or.cond78.us = select i1 %76, i1 %77, i1 false
  br i1 %or.cond78.us, label %78, label %108

78:                                               ; preds = %75, %._crit_edge.split.us92
  br label %108

.preheader79.us:                                  ; preds = %.split.us.split, %.preheader79.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader79.us ], [ 0, %.split.us.split ]
  %.082.us89 = phi i32 [ %105, %.preheader79.us ], [ 0, %.split.us.split ]
  %.06581.us90 = phi i32 [ %107, %.preheader79.us ], [ 0, %.split.us.split ]
  %79 = shl nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr inbounds nuw ptr, ptr %3, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 8
  %85 = lshr i32 %84, 7
  %86 = and i32 %85, 31
  tail call void @Kit_TruthCofactor0New(ptr noundef %81, ptr noundef %83, i32 noundef %86, i32 noundef %.07285.us) #9
  %87 = or disjoint i64 %79, 1
  %88 = getelementptr inbounds nuw ptr, ptr %3, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %82, align 8
  %91 = load i32, ptr %8, align 8
  %92 = lshr i32 %91, 7
  %93 = and i32 %92, 31
  tail call void @Kit_TruthCofactor1New(ptr noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef %.07285.us) #9
  %94 = load ptr, ptr %80, align 8
  %95 = load i32, ptr %8, align 8
  %96 = lshr i32 %95, 7
  %97 = and i32 %96, 31
  %98 = tail call i32 @Kit_TruthSupportSize(ptr noundef %94, i32 noundef %97) #9
  %99 = load ptr, ptr %88, align 8
  %100 = load i32, ptr %8, align 8
  %101 = lshr i32 %100, 7
  %102 = and i32 %101, 31
  %103 = tail call i32 @Kit_TruthSupportSize(ptr noundef %99, i32 noundef %102) #9
  %104 = tail call noundef i32 @llvm.smax.i32(i32 %.082.us89, i32 %98)
  %105 = tail call noundef i32 @llvm.smax.i32(i32 %104, i32 %103)
  %106 = add i32 %98, %.06581.us90
  %107 = add i32 %106, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond103.not, label %._crit_edge.split.us92, label %.preheader79.us, !llvm.loop !6

108:                                              ; preds = %78, %75, %.split.us.split
  %.171.us = phi i32 [ %.07285.us, %78 ], [ %.07086.us, %75 ], [ %.07086.us, %.split.us.split ]
  %.167.us = phi i32 [ %107, %78 ], [ %.06687.us, %75 ], [ %.06687.us, %.split.us.split ]
  %.1.us = phi i32 [ %105, %78 ], [ %.06488.us, %75 ], [ %.06488.us, %.split.us.split ]
  %109 = add nuw nsw i32 %.07285.us, 1
  %exitcond104.not = icmp eq i32 %109, 16
  br i1 %exitcond104.not, label %.preheader, label %.split.us.split, !llvm.loop !4

._crit_edge.split.us92:                           ; preds = %.preheader79.us
  %110 = icmp eq i32 %.07086.us, -1
  %111 = icmp sgt i32 %.06488.us, %105
  %or.cond77.us = select i1 %110, i1 true, i1 %111
  br i1 %or.cond77.us, label %78, label %75

.split:                                           ; preds = %5
  %112 = load i32, ptr %6, align 4
  br label %113

.preheader:                                       ; preds = %113, %108, %22
  %.us-phi96 = phi i32 [ %.171.us.us, %22 ], [ %.171.us, %108 ], [ %.171, %113 ]
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count112 = zext nneg i32 %2 to i64
  br label %120

113:                                              ; preds = %.split, %113
  %.07086 = phi i32 [ -1, %.split ], [ %.171, %113 ]
  %.07285 = phi i32 [ 0, %.split ], [ %119, %113 ]
  %114 = shl nuw nsw i32 1, %.07285
  %115 = and i32 %112, %114
  %.not = icmp ne i32 %115, 0
  %116 = and i32 %114, %4
  %117 = icmp ne i32 %116, 0
  %or.cond.not119 = and i1 %117, %.not
  %118 = icmp eq i32 %.07086, -1
  %or.cond117 = select i1 %or.cond.not119, i1 %118, i1 false
  %.171 = select i1 %or.cond117, i32 %.07285, i32 %.07086
  %119 = add nuw nsw i32 %.07285, 1
  %exitcond.not = icmp eq i32 %119, 16
  br i1 %exitcond.not, label %.preheader, label %113, !llvm.loop !4

120:                                              ; preds = %.lr.ph, %120
  %indvars.iv109 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next110, %120 ]
  %121 = shl nuw nsw i64 %indvars.iv109, 1
  %122 = getelementptr inbounds nuw ptr, ptr %3, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv109
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %8, align 8
  %127 = lshr i32 %126, 7
  %128 = and i32 %127, 31
  tail call void @Kit_TruthCofactor0New(ptr noundef %123, ptr noundef %125, i32 noundef %128, i32 noundef %.us-phi96) #9
  %129 = or disjoint i64 %121, 1
  %130 = getelementptr inbounds nuw ptr, ptr %3, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %124, align 8
  %133 = load i32, ptr %8, align 8
  %134 = lshr i32 %133, 7
  %135 = and i32 %134, 31
  tail call void @Kit_TruthCofactor1New(ptr noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef %.us-phi96) #9
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %120, !llvm.loop !7

._crit_edge:                                      ; preds = %120, %.preheader
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %100

.preheader70:                                     ; preds = %18
  %24 = lshr i32 %19, 26
  %.not86 = icmp ult i32 %19, 67108864
  br i1 %.not86, label %.critedge, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader70
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %26

26:                                               ; preds = %.lr.ph77, %26
  %indvars.iv93 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next94, %26 ]
  %.05675 = phi i32 [ 0, %.lr.ph77 ], [ %32, %26 ]
  %27 = getelementptr inbounds nuw [0 x i16], ptr %25, i64 0, i64 %indvars.iv93
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = tail call i32 @Lpk_ComputeBoundSets_rec(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %2, i32 noundef %3)
  %31 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv93
  store i32 %30, ptr %31, align 4
  %32 = or i32 %30, %.05675
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %33 = load i32, ptr %15, align 4
  %34 = lshr i32 %33, 26
  %35 = zext nneg i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next94, %35
  br i1 %36, label %26, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %26, %.preheader70
  %.056.lcssa = phi i32 [ 0, %.preheader70 ], [ %32, %26 ]
  %.lcssa = phi i32 [ %24, %.preheader70 ], [ %34, %26 ]
  %notmask = shl nsw i32 -1, %.lcssa
  %37 = icmp samesign ult i32 %notmask, -2
  br i1 %37, label %.preheader.lr.ph, label %.critedge2

.preheader.lr.ph:                                 ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %41 = trunc nuw nsw i64 %indvars.iv96 to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %.084
  %.not62 = icmp eq i32 %43, 0
  br i1 %.not62, label %48, label %44

44:                                               ; preds = %.lr.ph82
  %45 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv96
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
  %101 = getelementptr inbounds nuw [0 x i16], ptr %22, i64 0, i64 %indvars.iv
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
  %158 = icmp samesign ult i64 %indvars.iv.next, %157
  br i1 %158, label %100, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %154, %97, %.preheader71, %.critedge, %Kit_DsdNtkObj.exit.thread
  %.052 = phi i32 [ %17, %Kit_DsdNtkObj.exit.thread ], [ %.056.lcssa, %.critedge ], [ 0, %.preheader71 ], [ %.056.lcssa, %97 ], [ %105, %154 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define noundef ptr @Lpk_ComputeBoundSets(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Vec_IntPush.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 1
  %9 = load i16, ptr %0, align 8
  %10 = icmp uge i16 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %narrow.i = sub nuw nsw i16 %8, %9
  %13 = zext nneg i16 %narrow.i to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 448
  switch i32 %17, label %43 [
    i32 64, label %.critedge
    i32 128, label %Kit_DsdNtkRoot.exit37
  ]

Kit_DsdNtkRoot.exit37:                            ; preds = %Vec_IntPush.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = lshr i16 %19, 1
  %21 = zext nneg i16 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, 1431655765
  %24 = lshr i32 %22, 1
  %25 = and i32 %24, 1431655765
  %26 = add nuw i32 %25, %23
  %27 = and i32 %26, 858993459
  %28 = lshr i32 %26, 2
  %29 = and i32 %28, 858993459
  %30 = add nuw nsw i32 %29, %27
  %31 = and i32 %30, 117901063
  %32 = lshr i32 %30, 4
  %33 = and i32 %32, 117901063
  %34 = add nuw nsw i32 %33, %31
  %35 = and i32 %34, 983055
  %36 = lshr i32 %34, 8
  %37 = and i32 %36, 983055
  %38 = add nuw nsw i32 %37, %35
  %39 = and i32 %38, 31
  %40 = lshr i32 %38, 16
  %41 = add nuw nsw i32 %39, %40
  %.not31 = icmp sgt i32 %41, %1
  br i1 %.not31, label %.critedge, label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %Kit_DsdNtkRoot.exit37
  store i32 2, ptr %3, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %22, ptr %42, align 4
  br label %.critedge

43:                                               ; preds = %Vec_IntPush.exit
  %44 = zext i16 %7 to i32
  %45 = tail call i32 @Lpk_ComputeBoundSets_rec(ptr noundef nonnull %0, i32 noundef %44, ptr noundef nonnull %2, i32 noundef %1)
  %46 = and i32 %45, 1431655765
  %47 = lshr i32 %45, 1
  %48 = and i32 %47, 1431655765
  %49 = add nuw i32 %48, %46
  %50 = and i32 %49, 858993459
  %51 = lshr i32 %49, 2
  %52 = and i32 %51, 858993459
  %53 = add nuw nsw i32 %52, %50
  %54 = and i32 %53, 117901063
  %55 = lshr i32 %53, 4
  %56 = and i32 %55, 117901063
  %57 = add nuw nsw i32 %56, %54
  %58 = and i32 %57, 983055
  %59 = lshr i32 %57, 8
  %60 = and i32 %59, 983055
  %61 = add nuw nsw i32 %60, %58
  %62 = and i32 %61, 31
  %63 = lshr i32 %61, 16
  %64 = add nuw nsw i32 %62, %63
  %.not = icmp sgt i32 %64, %1
  br i1 %.not, label %94, label %65

65:                                               ; preds = %43
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %65
  %.pre.i47 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit51

69:                                               ; preds = %65
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %.not9.i.i49 = icmp eq ptr %72, null
  br i1 %.not9.i.i49, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i50

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit51

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %5, align 8
  %.not9.i9.i48 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i48, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #10
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #11
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %5, align 8
  store i32 %79, ptr %2, align 8
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %87
  %89 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i50 ]
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %45, ptr %93, align 4
  br label %94

94:                                               ; preds = %Vec_IntPush.exit51, %43
  %.val53 = load i32, ptr %3, align 4
  %95 = icmp sgt i32 %.val53, 0
  br i1 %95, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %94, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %94 ]
  %.val32 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %97, -1
  %99 = and i32 %45, %98
  %100 = shl i32 %99, 16
  %101 = or i32 %100, %97
  store i32 %101, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %94, %Kit_DsdNtkRoot.exit37, %Vec_IntPush.exit44
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Lpk_MergeBoundSets(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %15 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv32
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %.val25, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph29.split, %67
  %.val39 = phi i32 [ %.val, %67 ], [ %.val37, %.lr.ph29.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph29.split ]
  %.val23 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
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
define void @Lpk_FunCompareBoundSets(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 40)) %5) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = getelementptr i8, ptr %1, i64 4
  %.val70 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val70, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %18

18:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.val63 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv
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
  %.lhs.trunc = trunc nsw i32 %47 to i8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @Lpk_SuppDelay(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Lpk_DsdLateArriving(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %6

6:                                                ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %17 ]
  %.011 = phi i32 [ 0, %1 ], [ %.1, %17 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = shl nuw nsw i32 1, %7
  %9 = and i32 %3, %8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv
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
define range(i32 0, 2) i32 @Lpk_DsdAnalizeOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [4 x [8 x ptr]], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %29

29:                                               ; preds = %40, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %40 ]
  %.011.i = phi i32 [ 0, %._crit_edge ], [ %.1.i, %40 ]
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %31 = shl nuw nsw i32 1, %30
  %32 = and i32 %31, %26
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw [16 x i32], ptr %27, i64 0, i64 %indvars.iv.i
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count139 = zext nneg i32 %53 to i64
  br label %58

.preheader107:                                    ; preds = %62
  %55 = icmp sgt i32 %4, 0
  br i1 %55, label %.preheader106.lr.ph, label %._crit_edge121

.preheader106.lr.ph:                              ; preds = %45, %.preheader107
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = zext nneg i32 %10 to i64
  br label %.preheader106

58:                                               ; preds = %.lr.ph116, %62
  %indvars.iv135 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next136, %62 ]
  %59 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv135
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
  %75 = trunc nuw nsw i64 %indvars.iv147 to i32
  %76 = shl nuw i32 1, %75
  %77 = add nuw nsw i64 %indvars.iv147, 1
  %smax144 = tail call i32 @llvm.smax.i32(i32 %76, i32 1)
  %wide.trip.count145 = zext nneg i32 %smax144 to i64
  br label %78

78:                                               ; preds = %.lr.ph118, %Lpk_MergeBoundSets.exit
  %indvars.iv141 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next142, %Lpk_MergeBoundSets.exit ]
  %79 = shl nuw nsw i64 %indvars.iv141, 1
  %80 = getelementptr inbounds nuw [4 x [8 x ptr]], ptr %7, i64 0, i64 %77, i64 %79
  %81 = load ptr, ptr %80, align 16
  %82 = or disjoint i64 %79, 1
  %83 = getelementptr inbounds nuw [4 x [8 x ptr]], ptr %7, i64 0, i64 %77, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %56, align 8
  %86 = lshr i32 %85, 12
  %87 = and i32 %86, 15
  %88 = sub nsw i32 %87, %4
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4
  store i32 100, ptr %89, align 8
  %91 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
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
  %100 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv32.i
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %.val25.i, 0
  br i1 %102, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.lr.ph29.split.i, %152
  %.val39.i = phi i32 [ %.val.i, %152 ], [ %.val37.i, %.lr.ph29.split.i ]
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i104, %152 ], [ 0, %.lr.ph29.split.i ]
  %.val23.i = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val23.i, i64 %indvars.iv.i102
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
  %157 = getelementptr inbounds nuw [4 x [8 x ptr]], ptr %7, i64 0, i64 %indvars.iv147, i64 %indvars.iv141
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
  %163 = trunc nuw nsw i64 %indvars.iv156 to i32
  %164 = shl nuw i32 1, %163
  %smax153 = tail call i32 @llvm.smax.i32(i32 %164, i32 1)
  %wide.trip.count154 = zext nneg i32 %smax153 to i64
  br label %165

165:                                              ; preds = %.lr.ph123, %Vec_IntFree.exit
  %indvars.iv150 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next151, %Vec_IntFree.exit ]
  %166 = getelementptr inbounds nuw [4 x [8 x ptr]], ptr %7, i64 0, i64 %indvars.iv156, i64 %indvars.iv150
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
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
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %173 = load i32, ptr %172, align 4
  %.not = icmp eq i32 %173, 0
  br i1 %.not, label %.loopexit, label %174

174:                                              ; preds = %._crit_edge126
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %4, ptr %175, align 4
  br i1 %159, label %.lr.ph129, label %.loopexit

.lr.ph129:                                        ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %wide.trip.count162 = zext nneg i32 %4 to i64
  br label %177

177:                                              ; preds = %.lr.ph129, %177
  %indvars.iv159 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next160, %177 ]
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv159
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 0, i64 %indvars.iv159
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
define ptr @Lpk_DsdAnalize(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x ptr], align 16
  %5 = alloca [5 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 7
  %10 = and i32 %9, 31
  %11 = tail call ptr @Kit_DsdDecomposeExpand(ptr noundef nonnull %6, i32 noundef %10) #9
  store ptr %11, ptr %4, align 16
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8241836
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %31

31:                                               ; preds = %42, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %42 ]
  %.011.i = phi i32 [ 0, %22 ], [ %.1.i, %42 ]
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  %33 = shl nuw nsw i32 1, %32
  %34 = and i32 %33, %28
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw [16 x i32], ptr %29, i64 0, i64 %indvars.iv.i
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
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  br i1 %or.cond, label %133, label %53

53:                                               ; preds = %Vec_IntFree.exit
  %54 = icmp eq i32 %2, 0
  br i1 %54, label %.lr.ph.preheader, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8241072
  %57 = load ptr, ptr %56, align 8
  %58 = lshr i32 %47, 7
  %59 = and i32 %58, 31
  %60 = icmp samesign ult i32 %59, 6
  %61 = add nsw i32 %59, -5
  %62 = shl nuw nsw i32 1, %61
  %63 = select i1 %60, i32 1, i32 %62
  %64 = zext nneg i32 %63 to i64
  br label %65

65:                                               ; preds = %65, %55
  %indvars.iv.i59 = phi i64 [ %64, %55 ], [ %indvars.iv.next.i60, %65 ]
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i59, -1
  %66 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next.i60
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.next.i60
  store i32 %67, ptr %68, align 4
  %69 = icmp samesign ugt i64 %indvars.iv.i59, 1
  br i1 %69, label %65, label %Kit_TruthCopy.exit, !llvm.loop !25

Kit_TruthCopy.exit:                               ; preds = %65
  %70 = call i32 @Lpk_DsdAnalizeOne(ptr noundef nonnull %1, ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @Lpk_DsdAnalize.Res1)
  %.not53 = icmp eq i32 %70, 0
  br i1 %.not53, label %133, label %71

71:                                               ; preds = %Kit_TruthCopy.exit
  %72 = load i32, ptr @Lpk_DsdAnalize.Res1, align 4
  %73 = load i32, ptr %7, align 8
  %74 = lshr i32 %73, 12
  %75 = and i32 %74, 15
  %76 = add nsw i32 %75, -1
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %133, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr @Lpk_DsdAnalize.Res0, align 4
  %80 = add nsw i32 %75, -2
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %133, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %72, %80
  br i1 %83, label %133, label %84

84:                                               ; preds = %82
  %85 = icmp eq i32 %2, 1
  br i1 %85, label %.lr.ph.preheader, label %86

86:                                               ; preds = %84
  %87 = icmp samesign ugt i32 %75, 3
  br i1 %87, label %88, label %108

88:                                               ; preds = %86
  %89 = call i32 @Lpk_DsdAnalizeOne(ptr noundef nonnull %1, ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull @Lpk_DsdAnalize.Res2)
  %.not54 = icmp eq i32 %89, 0
  br i1 %.not54, label %133, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr @Lpk_DsdAnalize.Res2, align 4
  %92 = load i32, ptr %7, align 8
  %93 = lshr i32 %92, 12
  %94 = and i32 %93, 15
  %95 = add nsw i32 %94, -2
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %133, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr @Lpk_DsdAnalize.Res0, align 4
  %99 = add nsw i32 %94, -3
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %133, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr @Lpk_DsdAnalize.Res1, align 4
  %103 = icmp eq i32 %102, %99
  br i1 %103, label %133, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %91, %99
  br i1 %105, label %133, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %2, 2
  br i1 %107, label %.lr.ph.preheader, label %108

108:                                              ; preds = %106, %86
  %109 = phi i32 [ %92, %106 ], [ %73, %86 ]
  %110 = and i32 %109, 61440
  %111 = icmp samesign ugt i32 %110, 16384
  br i1 %111, label %112, label %133

112:                                              ; preds = %108
  %113 = call i32 @Lpk_DsdAnalizeOne(ptr noundef nonnull %1, ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @Lpk_DsdAnalize.Res3)
  %.not55 = icmp eq i32 %113, 0
  br i1 %.not55, label %133, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr @Lpk_DsdAnalize.Res3, align 4
  %116 = load i32, ptr %7, align 8
  %117 = lshr i32 %116, 12
  %118 = and i32 %117, 15
  %119 = add nsw i32 %118, -3
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %133, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr @Lpk_DsdAnalize.Res0, align 4
  %123 = add nsw i32 %118, -4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr @Lpk_DsdAnalize.Res1, align 4
  %127 = icmp eq i32 %126, %123
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr @Lpk_DsdAnalize.Res2, align 4
  %130 = icmp eq i32 %129, %123
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = icmp eq i32 %115, %123
  %spec.select = select i1 %132, ptr @Lpk_DsdAnalize.Res3, ptr null
  br label %133

133:                                              ; preds = %131, %128, %125, %121, %114, %104, %101, %97, %90, %82, %78, %71, %Vec_IntFree.exit, %108, %112, %88, %Kit_TruthCopy.exit
  %.044 = phi ptr [ null, %112 ], [ null, %108 ], [ null, %88 ], [ null, %Kit_TruthCopy.exit ], [ @Lpk_DsdAnalize.Res0, %Vec_IntFree.exit ], [ @Lpk_DsdAnalize.Res1, %71 ], [ @Lpk_DsdAnalize.Res0, %78 ], [ @Lpk_DsdAnalize.Res1, %82 ], [ @Lpk_DsdAnalize.Res2, %90 ], [ @Lpk_DsdAnalize.Res0, %97 ], [ @Lpk_DsdAnalize.Res1, %101 ], [ @Lpk_DsdAnalize.Res2, %104 ], [ @Lpk_DsdAnalize.Res3, %114 ], [ @Lpk_DsdAnalize.Res0, %121 ], [ @Lpk_DsdAnalize.Res1, %125 ], [ @Lpk_DsdAnalize.Res2, %128 ], [ %spec.select, %131 ]
  %.not62 = icmp eq i32 %2, 31
  br i1 %.not62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53, %84, %106, %133
  %.04467 = phi ptr [ %.044, %133 ], [ null, %106 ], [ null, %84 ], [ null, %53 ]
  %134 = shl nuw nsw i32 1, %2
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %138 ]
  %135 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8
  %.not56 = icmp eq ptr %136, null
  br i1 %.not56, label %138, label %137

137:                                              ; preds = %.lr.ph
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %136) #9
  br label %138

138:                                              ; preds = %.lr.ph, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %138, %133
  %.04468 = phi ptr [ %.044, %133 ], [ %.04467, %138 ]
  ret ptr %.04468
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_DsdSplit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8241072
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 31
  %13 = icmp samesign ult i32 %12, 6
  %14 = add nsw i32 %12, -5
  %15 = shl nuw nsw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %18, %5
  %indvars.iv.i = phi i64 [ %17, %5 ], [ %indvars.iv.next.i, %18 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %19 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next.i
  store i32 %20, ptr %21, align 4
  %22 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %22, label %18, label %Kit_TruthCopy.exit, !llvm.loop !25

Kit_TruthCopy.exit:                               ; preds = %18, %25
  %.07.i = phi i32 [ %26, %25 ], [ 0, %18 ]
  %23 = shl nuw i32 1, %.07.i
  %24 = and i32 %23, %4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %Kit_WordFindFirstBit.exit

25:                                               ; preds = %Kit_TruthCopy.exit
  %26 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %26, 32
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %Kit_TruthCopy.exit, !llvm.loop !27

Kit_WordFindFirstBit.exit:                        ; preds = %Kit_TruthCopy.exit, %25
  %.06.i = phi i32 [ %.07.i, %Kit_TruthCopy.exit ], [ -1, %25 ]
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.preheader98.preheader, label %.lr.ph104

.preheader98.preheader:                           ; preds = %Kit_WordFindFirstBit.exit
  %wide.trip.count117 = zext nneg i32 %3 to i64
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.preheader, %._crit_edge
  %indvars.iv114 = phi i64 [ 0, %.preheader98.preheader ], [ %indvars.iv.next115.pre-phi, %._crit_edge ]
  %.not = icmp eq i64 %indvars.iv114, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader98
  %28 = trunc nuw nsw i64 %indvars.iv114 to i32
  %29 = shl nuw i32 1, %28
  %30 = add nuw nsw i64 %indvars.iv114, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv114
  %smax = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = shl nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %indvars.iv114, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 8
  %39 = lshr i32 %38, 7
  %40 = and i32 %39, 31
  %41 = load i8, ptr %31, align 1
  %42 = sext i8 %41 to i32
  tail call void @Kit_TruthCofactor0New(ptr noundef %35, ptr noundef %37, i32 noundef %40, i32 noundef %42) #9
  %43 = or disjoint i64 %33, 1
  %44 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %30, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = load i32, ptr %9, align 8
  %48 = lshr i32 %47, 7
  %49 = and i32 %48, 31
  %50 = load i8, ptr %31, align 1
  %51 = sext i8 %50 to i32
  tail call void @Kit_TruthCofactor1New(ptr noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef %51) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !28

._crit_edge:                                      ; preds = %32, %.preheader98
  %indvars.iv.next115.pre-phi = phi i64 [ 32, %.preheader98 ], [ %30, %32 ]
  %exitcond118.not = icmp eq i64 %indvars.iv.next115.pre-phi, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge101, label %.preheader98, !llvm.loop !29

._crit_edge101:                                   ; preds = %._crit_edge
  %.not110 = icmp eq i32 %3, 31
  br i1 %.not110, label %.preheader.lr.ph, label %.lr.ph104

.lr.ph104:                                        ; preds = %Kit_WordFindFirstBit.exit, %._crit_edge101
  %52 = shl nuw nsw i32 1, %3
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8241776
  %55 = add nsw i32 %3, 1
  %56 = sext i32 %55 to i64
  %57 = zext nneg i32 %52 to i64
  %wide.trip.count123 = zext nneg i32 %52 to i64
  br label %59

.preheader97:                                     ; preds = %59
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge109

.preheader.lr.ph:                                 ; preds = %._crit_edge101, %.preheader97
  %invariant.gep = getelementptr i8, ptr %2, i64 -1
  %58 = zext nneg i32 %3 to i64
  br label %.preheader

59:                                               ; preds = %.lr.ph104, %59
  %indvars.iv119 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next120, %59 ]
  %60 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %53, i64 %indvars.iv119
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 8
  %63 = lshr i32 %62, 7
  %64 = and i32 %63, 31
  %65 = tail call ptr @Kit_DsdDecomposeExpand(ptr noundef %61, i32 noundef %64) #9
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %56, i64 %indvars.iv119
  %68 = load ptr, ptr %67, align 8
  %69 = add nuw nsw i64 %indvars.iv119, %57
  %70 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %56, i64 %69
  %71 = load ptr, ptr %70, align 8
  tail call void @Kit_DsdTruthPartialTwo(ptr noundef %66, ptr noundef %65, i32 noundef %4, i32 noundef %.06.i, ptr noundef %68, ptr noundef %71) #9
  tail call void @Kit_DsdNtkFree(ptr noundef %65) #9
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count123
  br i1 %exitcond124.not, label %.preheader97, label %59, !llvm.loop !30

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge107
  %indvars.iv131 = phi i64 [ %58, %.preheader.lr.ph ], [ %indvars.iv.next132, %._crit_edge107 ]
  %.not111 = icmp eq i64 %indvars.iv131, 31
  br i1 %.not111, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %72 = trunc nuw nsw i64 %indvars.iv131 to i32
  %73 = shl nuw i32 1, %72
  %74 = add nuw nsw i64 %indvars.iv131, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv131
  %smax128 = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %wide.trip.count129 = zext nneg i32 %smax128 to i64
  br label %75

75:                                               ; preds = %.lr.ph106, %75
  %indvars.iv125 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next126, %75 ]
  %76 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %indvars.iv131, i64 %indvars.iv125
  %77 = load ptr, ptr %76, align 8
  %78 = shl nuw nsw i64 %indvars.iv125, 1
  %79 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %74, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = or disjoint i64 %78, 1
  %82 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %74, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 8
  %85 = lshr i32 %84, 7
  %86 = and i32 %85, 31
  %87 = load i8, ptr %gep, align 1
  %88 = sext i8 %87 to i32
  tail call void @Kit_TruthMuxVar(ptr noundef %77, ptr noundef %80, ptr noundef %83, i32 noundef %86, i32 noundef %88) #9
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge107, label %75, !llvm.loop !31

._crit_edge107:                                   ; preds = %75, %.preheader
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %89 = icmp sgt i64 %indvars.iv131, 1
  br i1 %89, label %.preheader, label %._crit_edge109, !llvm.loop !32

._crit_edge109:                                   ; preds = %._crit_edge107, %.preheader97
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8241200
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8241208
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @Lpk_FunDup(ptr noundef %1, ptr noundef %92) #9
  %94 = load ptr, ptr %90, align 8
  %95 = load i32, ptr %9, align 8
  %96 = lshr i32 %95, 7
  %97 = and i32 %96, 31
  %98 = icmp samesign ult i32 %97, 6
  %99 = add nsw i32 %97, -5
  %100 = shl nuw nsw i32 1, %99
  %101 = select i1 %98, i32 1, i32 %100
  %102 = zext nneg i32 %101 to i64
  br label %103

103:                                              ; preds = %103, %._crit_edge109
  %indvars.iv.i94 = phi i64 [ %102, %._crit_edge109 ], [ %indvars.iv.next.i95, %103 ]
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i94, -1
  %104 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.next.i95
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i95
  store i32 %105, ptr %106, align 4
  %107 = icmp samesign ugt i64 %indvars.iv.i94, 1
  br i1 %107, label %103, label %Kit_TruthCopy.exit96, !llvm.loop !25

Kit_TruthCopy.exit96:                             ; preds = %103
  %108 = load i32, ptr %9, align 8
  %109 = lshr i32 %108, 7
  %110 = and i32 %109, 31
  %111 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %8, i32 noundef %110) #9
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 127
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %118 = sext i32 %.06.i to i64
  %119 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 %118
  store i8 %116, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 148
  %123 = tail call i32 @Lpk_SuppDelay(i32 noundef %121, ptr noundef nonnull %122) #9
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %125 = getelementptr inbounds [16 x i32], ptr %124, i64 0, i64 %118
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr %9, align 8
  %127 = and i32 %126, -1073741825
  store i32 %127, ptr %9, align 8
  %128 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef nonnull %1) #9
  %129 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef %93) #9
  %130 = load i32, ptr %125, align 4
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 144
  store i32 %130, ptr %131, align 8
  %132 = load i32, ptr %113, align 8
  %133 = and i32 %132, -1073676289
  %134 = or disjoint i32 %133, 65536
  store i32 %134, ptr %113, align 8
  %135 = load i32, ptr %9, align 8
  %136 = add i32 %135, 1073676288
  %137 = and i32 %136, 1073676288
  %138 = and i32 %135, -1073676289
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %9, align 8
  ret ptr %93
}

declare void @Kit_DsdTruthPartialTwo(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Lpk_FunDup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Lpk_FunSuppMinimize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
