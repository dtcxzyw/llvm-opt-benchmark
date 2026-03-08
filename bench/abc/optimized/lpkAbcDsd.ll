; ModuleID = 'bench/abc/original/lpkAbcDsd.ll'
source_filename = "bench/abc/original/lpkAbcDsd.ll"
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
  %11 = load i32, ptr %6, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %22, %.split.us.split.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %22 ], [ 0, %.split.us.split.us ]
  %.06490.us.us = phi i32 [ %.1.us.us, %22 ], [ -1, %.split.us.split.us ]
  %.06689.us.us = phi i32 [ %.167.us.us, %22 ], [ -1, %.split.us.split.us ]
  %.07088.us.us = phi i32 [ %.171.us.us, %22 ], [ -1, %.split.us.split.us ]
  %13 = trunc nuw nsw i64 %indvars.iv107 to i32
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %11, %14
  %.not.us.us = icmp eq i32 %15, 0
  %16 = and i32 %14, %4
  %17 = icmp eq i32 %16, 0
  %or.cond.us.us = or i1 %17, %.not.us.us
  br i1 %or.cond.us.us, label %22, label %.preheader79.us.us

18:                                               ; preds = %.preheader79.us.us
  %19 = icmp eq i32 %.06490.us.us, %65
  %20 = icmp sgt i32 %.06689.us.us, %invariant.op.us.us
  %or.cond78.us.us = select i1 %19, i1 %20, i1 false
  br i1 %or.cond78.us.us, label %21, label %22

21:                                               ; preds = %.preheader79.us.us, %18
  br label %22

22:                                               ; preds = %21, %18, %12
  %.171.us.us = phi i32 [ %.07088.us.us, %12 ], [ %13, %21 ], [ %.07088.us.us, %18 ]
  %.167.us.us = phi i32 [ %.06689.us.us, %12 ], [ %invariant.op.us.us, %21 ], [ %.06689.us.us, %18 ]
  %.1.us.us = phi i32 [ %.06490.us.us, %12 ], [ %65, %21 ], [ %.06490.us.us, %18 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 16
  br i1 %exitcond110.not, label %.preheader, label %12, !llvm.loop !10

.preheader79.us.us:                               ; preds = %12
  %.idx120 = shl nuw nsw i64 %indvars.iv107, 3
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx120
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %23, align 4, !tbaa !12
  %26 = and i32 %25, 1431655765
  %27 = lshr i32 %25, 1
  %28 = and i32 %27, 1431655765
  %29 = add nuw i32 %28, %26
  %30 = and i32 %29, 858993459
  %31 = lshr i32 %29, 2
  %32 = and i32 %31, 858993459
  %33 = add nuw nsw i32 %32, %30
  %34 = and i32 %33, 117901063
  %35 = lshr i32 %33, 4
  %36 = and i32 %35, 117901063
  %37 = add nuw nsw i32 %36, %34
  %38 = and i32 %37, 983055
  %39 = lshr i32 %37, 8
  %40 = and i32 %39, 983055
  %41 = add nuw nsw i32 %40, %38
  %42 = and i32 %41, 31
  %43 = lshr i32 %41, 16
  %44 = add nuw nsw i32 %42, %43
  %45 = load i32, ptr %24, align 4, !tbaa !12
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
  %invariant.op.us.us = add nuw nsw i32 %44, %64
  %65 = tail call i32 @llvm.umax.i32(i32 %44, i32 %64)
  %66 = icmp eq i32 %.07088.us.us, -1
  %67 = icmp sgt i32 %.06490.us.us, %65
  %or.cond77.us.us = select i1 %66, i1 true, i1 %67
  br i1 %or.cond77.us.us, label %21, label %18

.split.us.split:                                  ; preds = %.split.us.split.preheader, %104
  %.06490.us = phi i32 [ %.1.us, %104 ], [ -1, %.split.us.split.preheader ]
  %.06689.us = phi i32 [ %.167.us, %104 ], [ -1, %.split.us.split.preheader ]
  %.07088.us = phi i32 [ %.171.us, %104 ], [ -1, %.split.us.split.preheader ]
  %.07285.us = phi i32 [ %105, %104 ], [ 0, %.split.us.split.preheader ]
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = shl nuw nsw i32 1, %.07285.us
  %70 = and i32 %68, %69
  %.not.us = icmp eq i32 %70, 0
  %71 = and i32 %69, %4
  %72 = icmp eq i32 %71, 0
  %or.cond.us = or i1 %72, %.not.us
  br i1 %or.cond.us, label %104, label %.preheader79.us

73:                                               ; preds = %._crit_edge.split.us94
  %74 = icmp eq i32 %.06490.us, %101
  %75 = icmp sgt i32 %.06689.us, %103
  %or.cond78.us = select i1 %74, i1 %75, i1 false
  br i1 %or.cond78.us, label %76, label %104

76:                                               ; preds = %73, %._crit_edge.split.us94
  br label %104

.preheader79.us:                                  ; preds = %.split.us.split, %.preheader79.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader79.us ], [ 0, %.split.us.split ]
  %.082.us91 = phi i32 [ %101, %.preheader79.us ], [ 0, %.split.us.split ]
  %.06581.us92 = phi i32 [ %103, %.preheader79.us ], [ 0, %.split.us.split ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = load i32, ptr %8, align 8
  %82 = lshr i32 %81, 7
  %83 = and i32 %82, 31
  tail call void @Kit_TruthCofactor0New(ptr noundef %78, ptr noundef %80, i32 noundef %83, i32 noundef %.07285.us) #11
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = load ptr, ptr %79, align 8, !tbaa !13
  %87 = load i32, ptr %8, align 8
  %88 = lshr i32 %87, 7
  %89 = and i32 %88, 31
  tail call void @Kit_TruthCofactor1New(ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %.07285.us) #11
  %90 = load ptr, ptr %77, align 8, !tbaa !13
  %91 = load i32, ptr %8, align 8
  %92 = lshr i32 %91, 7
  %93 = and i32 %92, 31
  %94 = tail call i32 @Kit_TruthSupportSize(ptr noundef %90, i32 noundef %93) #11
  %95 = load ptr, ptr %84, align 8, !tbaa !13
  %96 = load i32, ptr %8, align 8
  %97 = lshr i32 %96, 7
  %98 = and i32 %97, 31
  %99 = tail call i32 @Kit_TruthSupportSize(ptr noundef %95, i32 noundef %98) #11
  %100 = tail call noundef i32 @llvm.smax.i32(i32 %.082.us91, i32 %94)
  %101 = tail call noundef i32 @llvm.smax.i32(i32 %100, i32 %99)
  %102 = add i32 %94, %.06581.us92
  %103 = add i32 %102, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond105.not, label %._crit_edge.split.us94, label %.preheader79.us, !llvm.loop !15

104:                                              ; preds = %76, %73, %.split.us.split
  %.171.us = phi i32 [ %.07088.us, %.split.us.split ], [ %.07285.us, %76 ], [ %.07088.us, %73 ]
  %.167.us = phi i32 [ %.06689.us, %.split.us.split ], [ %103, %76 ], [ %.06689.us, %73 ]
  %.1.us = phi i32 [ %.06490.us, %.split.us.split ], [ %101, %76 ], [ %.06490.us, %73 ]
  %105 = add nuw nsw i32 %.07285.us, 1
  %exitcond106.not = icmp eq i32 %105, 16
  br i1 %exitcond106.not, label %.preheader, label %.split.us.split, !llvm.loop !10

._crit_edge.split.us94:                           ; preds = %.preheader79.us
  %106 = icmp eq i32 %.07088.us, -1
  %107 = icmp sgt i32 %.06490.us, %101
  %or.cond77.us = select i1 %106, i1 true, i1 %107
  br i1 %or.cond77.us, label %76, label %73

.split:                                           ; preds = %5
  %108 = load i32, ptr %6, align 4, !tbaa !3
  br label %109

.preheader:                                       ; preds = %109, %104, %22
  %.us-phi98 = phi i32 [ %.171.us, %104 ], [ %.171.us.us, %22 ], [ %.171, %109 ]
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count114 = zext nneg i32 %2 to i64
  br label %116

109:                                              ; preds = %.split, %109
  %.07088 = phi i32 [ -1, %.split ], [ %.171, %109 ]
  %.07285 = phi i32 [ 0, %.split ], [ %115, %109 ]
  %110 = shl nuw nsw i32 1, %.07285
  %111 = and i32 %108, %110
  %.not = icmp ne i32 %111, 0
  %112 = and i32 %110, %4
  %113 = icmp ne i32 %112, 0
  %or.cond.not127 = and i1 %113, %.not
  %114 = icmp eq i32 %.07088, -1
  %or.cond125 = select i1 %or.cond.not127, i1 %114, i1 false
  %.171 = select i1 %or.cond125, i32 %.07285, i32 %.07088
  %115 = add nuw nsw i32 %.07285, 1
  %exitcond.not = icmp eq i32 %115, 16
  br i1 %exitcond.not, label %.preheader, label %109, !llvm.loop !10

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv111 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next112, %116 ]
  %.idx121 = shl nuw nsw i64 %indvars.iv111, 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx121
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv111
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = load i32, ptr %8, align 8
  %122 = lshr i32 %121, 7
  %123 = and i32 %122, 31
  tail call void @Kit_TruthCofactor0New(ptr noundef %118, ptr noundef %120, i32 noundef %123, i32 noundef %.us-phi98) #11
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = load ptr, ptr %119, align 8, !tbaa !13
  %127 = load i32, ptr %8, align 8
  %128 = lshr i32 %127, 7
  %129 = and i32 %128, 31
  tail call void @Kit_TruthCofactor1New(ptr noundef %125, ptr noundef %126, i32 noundef %129, i32 noundef %.us-phi98) #11
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %116, !llvm.loop !16

._crit_edge:                                      ; preds = %116, %.preheader
  ret i32 %.us-phi98
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Lpk_ComputeBoundSets_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [16 x i32], align 16
  %6 = ashr i32 %1, 1
  %7 = load i16, ptr %0, align 8, !tbaa !17
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = sub nsw i32 %6, %8
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !22
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
  br i1 %switch, label %24, label %.preheader70

.preheader70:                                     ; preds = %18
  %.not84 = icmp ult i32 %19, 67108864
  br i1 %.not84, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader70
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %100

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not85 = icmp ult i32 %19, 67108864
  br i1 %.not85, label %.critedge, label %.lr.ph75

.lr.ph75:                                         ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %26

26:                                               ; preds = %.lr.ph75, %26
  %indvars.iv91 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next92, %26 ]
  %.05673 = phi i32 [ 0, %.lr.ph75 ], [ %32, %26 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv91
  %28 = load i16, ptr %27, align 2, !tbaa !24
  %29 = zext i16 %28 to i32
  %30 = tail call i32 @Lpk_ComputeBoundSets_rec(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %2, i32 noundef %3)
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv91
  store i32 %30, ptr %31, align 4, !tbaa !12
  %32 = or i32 %30, %.05673
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %33 = load i32, ptr %15, align 4
  %34 = lshr i32 %33, 26
  %35 = zext nneg i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next92, %35
  br i1 %36, label %26, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %26, %24
  %.056.lcssa = phi i32 [ 0, %24 ], [ %32, %26 ]
  %.lcssa = phi i32 [ 0, %24 ], [ %34, %26 ]
  %notmask = shl nsw i32 -1, %.lcssa
  %37 = icmp samesign ult i32 %notmask, -2
  br i1 %37, label %.preheader.lr.ph, label %._crit_edge83

.preheader.lr.ph:                                 ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %97
  %.082 = phi i32 [ 1, %.preheader.lr.ph ], [ %98, %97 ]
  %39 = load i32, ptr %15, align 4
  %40 = lshr i32 %39, 26
  %.not86 = icmp eq i32 %40, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %48
  %indvars.iv94 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next95, %48 ]
  %.05478 = phi i32 [ 0, %.lr.ph80.preheader ], [ %.155, %48 ]
  %41 = trunc nuw nsw i64 %indvars.iv94 to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %.082
  %.not62 = icmp eq i32 %43, 0
  br i1 %.not62, label %48, label %44

44:                                               ; preds = %.lr.ph80
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv94
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = or i32 %46, %.05478
  br label %48

48:                                               ; preds = %.lr.ph80, %44
  %.155 = phi i32 [ %47, %44 ], [ %.05478, %.lr.ph80 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph80, !llvm.loop !26

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
  %69 = load i32, ptr %38, align 4, !tbaa !27
  %70 = load i32, ptr %2, align 8, !tbaa !29
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %68
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

72:                                               ; preds = %68
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #12
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #13
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %82, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %38, align 4, !tbaa !27
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %38, align 4, !tbaa !27
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  store i32 %.054.lcssa, ptr %96, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %._crit_edge, %Vec_IntPush.exit
  %98 = add nuw nsw i32 %.082, 1
  %99 = xor i32 %notmask, %98
  %exitcond97.not = icmp eq i32 %99, -1
  br i1 %exitcond97.not, label %._crit_edge83, label %.preheader, !llvm.loop !31

._crit_edge83:                                    ; preds = %97, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge2

100:                                              ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %.15771 = phi i32 [ 0, %.lr.ph ], [ %105, %154 ]
  %101 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %102 = load i16, ptr %101, align 2, !tbaa !24
  %103 = zext i16 %102 to i32
  %104 = tail call i32 @Lpk_ComputeBoundSets_rec(ptr noundef nonnull %0, i32 noundef %103, ptr noundef %2, i32 noundef %3)
  %105 = or i32 %104, %.15771
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
  %126 = load i32, ptr %23, align 4, !tbaa !27
  %127 = load i32, ptr %2, align 8, !tbaa !29
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i63

.Vec_IntGrow.exit10_crit_edge.i63:                ; preds = %125
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8, !tbaa !30
  br label %Vec_IntPush.exit69

129:                                              ; preds = %125
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %.phi.trans.insert.i64, align 8, !tbaa !30
  %.not9.i.i67 = icmp eq ptr %132, null
  br i1 %.not9.i.i67, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i68

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i68

Vec_IntGrow.exit.i68:                             ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %.phi.trans.insert.i64, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit69

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %.phi.trans.insert.i64, align 8, !tbaa !30
  %.not9.i9.i66 = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i66, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #12
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #13
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %.phi.trans.insert.i64, align 8, !tbaa !30
  store i32 %139, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i63, %Vec_IntGrow.exit.i68, %147
  %149 = phi ptr [ %.pre.i65, %.Vec_IntGrow.exit10_crit_edge.i63 ], [ %148, %147 ], [ %137, %Vec_IntGrow.exit.i68 ]
  %150 = load i32, ptr %23, align 4, !tbaa !27
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %23, align 4, !tbaa !27
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %149, i64 %152
  store i32 %104, ptr %153, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %100, %Vec_IntPush.exit69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %15, align 4
  %156 = lshr i32 %155, 26
  %157 = zext nneg i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next, %157
  br i1 %158, label %100, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %154, %.preheader70, %._crit_edge83, %Kit_DsdNtkObj.exit.thread
  %.052 = phi i32 [ %17, %Kit_DsdNtkObj.exit.thread ], [ %.056.lcssa, %._crit_edge83 ], [ 0, %.preheader70 ], [ %105, %154 ]
  ret i32 %.052
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Lpk_ComputeBoundSets(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
Vec_IntPush.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %2, align 8, !tbaa !29
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !30
  store i32 1, ptr %3, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = lshr i16 %7, 1
  %9 = load i16, ptr %0, align 8, !tbaa !17
  %10 = icmp uge i16 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %narrow.i = sub nuw nsw i16 %8, %9
  %13 = zext nneg i16 %narrow.i to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 448
  switch i32 %17, label %43 [
    i32 64, label %.critedge
    i32 128, label %Kit_DsdNtkRoot.exit37
  ]

Kit_DsdNtkRoot.exit37:                            ; preds = %Vec_IntPush.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i16, ptr %18, align 4, !tbaa !24
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
  store i32 2, ptr %3, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %22, ptr %42, align 4, !tbaa !12
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
  %66 = load i32, ptr %3, align 4, !tbaa !27
  %67 = load i32, ptr %2, align 8, !tbaa !29
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %65
  %.pre.i47 = load ptr, ptr %5, align 8, !tbaa !30
  br label %Vec_IntPush.exit51

69:                                               ; preds = %65
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !30
  %.not9.i.i49 = icmp eq ptr %72, null
  br i1 %.not9.i.i49, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i50

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %5, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit51

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %5, align 8, !tbaa !30
  %.not9.i9.i48 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i48, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #12
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #13
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %5, align 8, !tbaa !30
  store i32 %79, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %87
  %89 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i50 ]
  %90 = load i32, ptr %3, align 4, !tbaa !27
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4, !tbaa !27
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  store i32 %45, ptr %93, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %Vec_IntPush.exit51, %43
  %.val53 = load i32, ptr %3, align 4, !tbaa !27
  %95 = icmp sgt i32 %.val53, 0
  br i1 %95, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %94
  %.val32 = load ptr, ptr %5, align 8, !tbaa !30
  br label %96

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = xor i32 %98, -1
  %100 = and i32 %45, %99
  %101 = shl i32 %100, 16
  %102 = or i32 %101, %98
  store i32 %102, ptr %97, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !27
  %103 = sext i32 %.val to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %96, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %96, %Vec_IntPush.exit, %94, %Kit_DsdNtkRoot.exit37, %Vec_IntPush.exit44
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Lpk_MergeBoundSets(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  store i32 100, ptr %4, align 8, !tbaa !29
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %0, i64 4
  %.val2227 = load i32, ptr %8, align 4, !tbaa !27
  %9 = icmp sgt i32 %.val2227, 0
  br i1 %9, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i32, ptr %11, align 4, !tbaa !27
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph29.split, label %.critedge

.lr.ph29.split:                                   ; preds = %.lr.ph29, %.critedge2
  %.val2246 = phi i32 [ %.val22, %.critedge2 ], [ %.val2227, %.lr.ph29 ]
  %.val42 = phi i32 [ %.val43, %.critedge2 ], [ %13, %.lr.ph29 ]
  %.pre.i37 = phi ptr [ %.pre.i38, %.critedge2 ], [ %6, %.lr.ph29 ]
  %.val25 = phi i32 [ %.val2536, %.critedge2 ], [ %13, %.lr.ph29 ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.critedge2 ], [ 0, %.lr.ph29 ]
  %.val24 = load ptr, ptr %10, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv32
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %.val25, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph29.split, %62
  %.val44 = phi i32 [ %.val, %62 ], [ %.val42, %.lr.ph29.split ]
  %18 = phi ptr [ %.pre.i40, %62 ], [ %.pre.i37, %.lr.ph29.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph29.split ]
  %.val23 = load ptr, ptr %12, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = or i32 %20, %16
  %22 = ashr i32 %21, 16
  %23 = and i32 %22, %21
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %62

24:                                               ; preds = %.lr.ph
  %25 = and i32 %21, 21845
  %26 = lshr i32 %21, 1
  %27 = and i32 %26, 21845
  %28 = add nuw nsw i32 %27, %25
  %29 = and i32 %28, 13107
  %30 = lshr i32 %28, 2
  %31 = and i32 %30, 13107
  %32 = add nuw nsw i32 %31, %29
  %33 = and i32 %32, 1799
  %34 = lshr i32 %32, 4
  %35 = and i32 %34, 1799
  %36 = add nuw nsw i32 %35, %33
  %37 = and i32 %36, 15
  %38 = lshr i32 %36, 8
  %39 = add nuw nsw i32 %38, %37
  %.not21 = icmp sgt i32 %39, %2
  br i1 %.not21, label %62, label %40

40:                                               ; preds = %24
  %41 = load i32, ptr %5, align 4, !tbaa !27
  %42 = load i32, ptr %4, align 8, !tbaa !29
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %Vec_IntPush.exit

44:                                               ; preds = %40
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

49:                                               ; preds = %46
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

51:                                               ; preds = %44
  %52 = shl nuw nsw i32 %41, 1
  %.not9.i9.i = icmp eq ptr %18, null
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %54) #12
  br label %Vec_IntPush.exit.sink.split

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #13
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %55, %57, %47, %49
  %.sink50 = phi ptr [ %50, %49 ], [ %48, %47 ], [ %56, %55 ], [ %58, %57 ]
  %.sink = phi i32 [ 16, %49 ], [ 16, %47 ], [ %52, %55 ], [ %52, %57 ]
  store ptr %.sink50, ptr %7, align 8, !tbaa !30
  store i32 %.sink, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %40
  %.pre.i41 = phi ptr [ %18, %40 ], [ %.sink50, %Vec_IntPush.exit.sink.split ]
  %59 = add nsw i32 %41, 1
  store i32 %59, ptr %5, align 4, !tbaa !27
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.pre.i41, i64 %60
  store i32 %21, ptr %61, align 4, !tbaa !12
  %.val.pre = load i32, ptr %11, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %24, %Vec_IntPush.exit, %.lr.ph
  %.val = phi i32 [ %.val44, %24 ], [ %.val.pre, %Vec_IntPush.exit ], [ %.val44, %.lr.ph ]
  %.pre.i40 = phi ptr [ %18, %24 ], [ %.pre.i41, %Vec_IntPush.exit ], [ %18, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !35

.critedge2.loopexit:                              ; preds = %62
  %.val22.pre = load i32, ptr %8, align 4, !tbaa !27
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph29.split
  %.val22 = phi i32 [ %.val22.pre, %.critedge2.loopexit ], [ %.val2246, %.lr.ph29.split ]
  %.val43 = phi i32 [ %.val, %.critedge2.loopexit ], [ %.val42, %.lr.ph29.split ]
  %.pre.i38 = phi ptr [ %.pre.i40, %.critedge2.loopexit ], [ %.pre.i37, %.lr.ph29.split ]
  %.val2536 = phi i32 [ %.val, %.critedge2.loopexit ], [ %.val25, %.lr.ph29.split ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %65 = sext i32 %.val22 to i64
  %66 = icmp slt i64 %indvars.iv.next33, %65
  br i1 %66, label %.lr.ph29.split, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.critedge2, %.lr.ph29, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Lpk_FunCompareBoundSets(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 40)) %5) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = getelementptr i8, ptr %1, i64 4
  %.val70 = load i32, ptr %7, align 4, !tbaa !27
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
  %.val63 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !12
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
  %58 = tail call i32 @Lpk_SuppDelay(i32 noundef %21, ptr noundef nonnull %11) #11
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %10, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 16383
  %.not59 = icmp slt i32 %56, %62
  br i1 %.not59, label %63, label %78

63:                                               ; preds = %43
  %64 = load i32, ptr %12, align 8, !tbaa !38
  %.not60 = icmp slt i32 %58, %64
  br i1 %.not60, label %65, label %78

65:                                               ; preds = %63
  %66 = load i32, ptr %13, align 4, !tbaa !39
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4, !tbaa !41
  %70 = icmp sgt i32 %69, %48
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %69, %48
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load i32, ptr %15, align 4, !tbaa !42
  %75 = icmp sgt i32 %74, %59
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %68, %65
  store i32 %41, ptr %5, align 4, !tbaa !43
  store i32 %21, ptr %13, align 4, !tbaa !39
  %77 = add nsw i32 %41, %2
  store i32 %77, ptr %16, align 4, !tbaa !44
  store i32 %48, ptr %14, align 4, !tbaa !41
  store i32 %59, ptr %15, align 4, !tbaa !42
  store i32 %57, ptr %17, align 4, !tbaa !45
  br label %78

78:                                               ; preds = %71, %73, %76, %43, %63, %26, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !27
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %18, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %78, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @Lpk_SuppDelay(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Lpk_DsdLateArriving(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !3
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load i32, ptr %5, align 8, !tbaa !38
  %14 = add nsw i32 %13, -2
  %15 = icmp sgt i32 %12, %14
  %16 = select i1 %15, i32 %8, i32 0
  %spec.select = or i32 %16, %.011
  br label %17

17:                                               ; preds = %10, %6
  %.1 = phi i32 [ %.011, %6 ], [ %spec.select, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %18, label %6, !llvm.loop !47

18:                                               ; preds = %17
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Lpk_DsdAnalizeOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [4 x [8 x ptr]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !3
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = tail call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %13) #11
  %15 = icmp slt i32 %.0111, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %12, align 8, !tbaa !48
  %18 = tail call i32 @Kit_DsdNonDsdSupports(ptr noundef %17) #11
  br label %25

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %.0111, %14
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8, !tbaa !48
  %23 = tail call i32 @Kit_DsdNonDsdSupports(ptr noundef %22) #11
  %24 = or i32 %23, %.094109
  br label %25

25:                                               ; preds = %16, %21, %19
  %.195 = phi i32 [ %18, %16 ], [ %24, %21 ], [ %.094109, %19 ]
  %.1 = phi i32 [ %14, %16 ], [ %.0111, %21 ], [ %.0111, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %25
  %.pre = load i32, ptr %8, align 4, !tbaa !3
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = load i32, ptr %28, align 8, !tbaa !38
  %37 = add nsw i32 %36, -2
  %38 = icmp sgt i32 %35, %37
  %39 = select i1 %38, i32 %31, i32 0
  %spec.select.i = or i32 %39, %.011.i
  br label %40

40:                                               ; preds = %33, %29
  %.1.i = phi i32 [ %.011.i, %29 ], [ %spec.select.i, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Lpk_DsdLateArriving.exit, label %29, !llvm.loop !47

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
  %47 = getelementptr inbounds [128 x i8], ptr %1, i64 %46
  %48 = sext i32 %4 to i64
  %49 = getelementptr inbounds [128 x i8], ptr %1, i64 %48
  %50 = tail call i32 @Lpk_FunComputeMinSuppSizeVar(ptr noundef %0, ptr noundef %47, i32 noundef %11, ptr noundef %49, i32 noundef %42)
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds i8, ptr %3, i64 %46
  store i8 %51, ptr %52, align 1, !tbaa !51
  %.not131 = icmp eq i32 %4, 31
  br i1 %.not131, label %.preheader106.lr.ph, label %.lr.ph116

.lr.ph116:                                        ; preds = %45
  %53 = shl nuw nsw i32 1, %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds [64 x i8], ptr %7, i64 %48
  %wide.trip.count139 = zext nneg i32 %53 to i64
  br label %59

.preheader107:                                    ; preds = %63
  %56 = icmp sgt i32 %4, 0
  br i1 %56, label %.preheader106.lr.ph, label %._crit_edge121

.preheader106.lr.ph:                              ; preds = %45, %.preheader107
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = zext nneg i32 %10 to i64
  br label %.preheader106

59:                                               ; preds = %.lr.ph116, %63
  %indvars.iv135 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next136, %63 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv135
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %.not101 = icmp eq ptr %61, null
  br i1 %.not101, label %63, label %62

62:                                               ; preds = %59
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %61) #11
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv135
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load i32, ptr %54, align 8
  %67 = lshr i32 %66, 7
  %68 = and i32 %67, 31
  %69 = tail call ptr @Kit_DsdDecomposeExpand(ptr noundef %65, i32 noundef %68) #11
  store ptr %69, ptr %60, align 8, !tbaa !48
  %70 = load i32, ptr %54, align 8
  %71 = lshr i32 %70, 12
  %72 = and i32 %71, 15
  %73 = sub nsw i32 %72, %4
  %74 = tail call ptr @Lpk_ComputeBoundSets(ptr noundef %69, i32 noundef %73)
  %75 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv135
  store ptr %74, ptr %75, align 8, !tbaa !52
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count139
  br i1 %exitcond140.not, label %.preheader107, label %59, !llvm.loop !54

.preheader106:                                    ; preds = %.preheader106.lr.ph, %._crit_edge119
  %indvars.iv147 = phi i64 [ %58, %.preheader106.lr.ph ], [ %indvars.iv.next148, %._crit_edge119 ]
  %.not132 = icmp eq i64 %indvars.iv147, 31
  br i1 %.not132, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %.preheader106
  %76 = trunc nuw nsw i64 %indvars.iv147 to i32
  %77 = shl nuw i32 1, %76
  %78 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvars.iv147
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %smax144 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count145 = zext nneg i32 %smax144 to i64
  br label %80

80:                                               ; preds = %.lr.ph118, %Lpk_MergeBoundSets.exit
  %indvars.iv141 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next142, %Lpk_MergeBoundSets.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv141, 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx
  %82 = load ptr, ptr %81, align 16, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = load i32, ptr %57, align 8
  %86 = lshr i32 %85, 12
  %87 = and i32 %86, 15
  %88 = sub nsw i32 %87, %4
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4, !tbaa !27
  store i32 100, ptr %89, align 8, !tbaa !29
  %91 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !30
  %93 = getelementptr i8, ptr %82, i64 4
  %.val2227.i = load i32, ptr %93, align 4, !tbaa !27
  %94 = icmp sgt i32 %.val2227.i, 0
  br i1 %94, label %.lr.ph29.i, label %Lpk_MergeBoundSets.exit

.lr.ph29.i:                                       ; preds = %80
  %95 = getelementptr i8, ptr %82, i64 8
  %96 = getelementptr i8, ptr %84, i64 4
  %97 = getelementptr i8, ptr %84, i64 8
  %98 = load i32, ptr %96, align 4, !tbaa !27
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph29.split.i, label %Lpk_MergeBoundSets.exit

.lr.ph29.split.i:                                 ; preds = %.lr.ph29.i, %.critedge2.i
  %.val2246.i = phi i32 [ %.val22.i, %.critedge2.i ], [ %.val2227.i, %.lr.ph29.i ]
  %.val42.i = phi i32 [ %.val43.i, %.critedge2.i ], [ %98, %.lr.ph29.i ]
  %.pre.i37.i = phi ptr [ %.pre.i38.i, %.critedge2.i ], [ %91, %.lr.ph29.i ]
  %.val25.i = phi i32 [ %.val2536.i, %.critedge2.i ], [ %98, %.lr.ph29.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.critedge2.i ], [ 0, %.lr.ph29.i ]
  %.val24.i = load ptr, ptr %95, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %indvars.iv32.i
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = icmp sgt i32 %.val25.i, 0
  br i1 %102, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.lr.ph29.split.i, %147
  %.val44.i = phi i32 [ %.val.i, %147 ], [ %.val42.i, %.lr.ph29.split.i ]
  %103 = phi ptr [ %.pre.i40.i, %147 ], [ %.pre.i37.i, %.lr.ph29.split.i ]
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i104, %147 ], [ 0, %.lr.ph29.split.i ]
  %.val23.i = load ptr, ptr %97, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i, i64 %indvars.iv.i102
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = or i32 %105, %101
  %107 = ashr i32 %106, 16
  %108 = and i32 %107, %106
  %.not.i103 = icmp eq i32 %108, 0
  br i1 %.not.i103, label %109, label %147

109:                                              ; preds = %.lr.ph.i
  %110 = and i32 %106, 21845
  %111 = lshr i32 %106, 1
  %112 = and i32 %111, 21845
  %113 = add nuw nsw i32 %112, %110
  %114 = and i32 %113, 13107
  %115 = lshr i32 %113, 2
  %116 = and i32 %115, 13107
  %117 = add nuw nsw i32 %116, %114
  %118 = and i32 %117, 1799
  %119 = lshr i32 %117, 4
  %120 = and i32 %119, 1799
  %121 = add nuw nsw i32 %120, %118
  %122 = and i32 %121, 15
  %123 = lshr i32 %121, 8
  %124 = add nuw nsw i32 %123, %122
  %.not21.i = icmp sgt i32 %124, %88
  br i1 %.not21.i, label %147, label %125

125:                                              ; preds = %109
  %126 = load i32, ptr %90, align 4, !tbaa !27
  %127 = load i32, ptr %89, align 8, !tbaa !29
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %Vec_IntPush.exit.i

129:                                              ; preds = %125
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %.not9.i.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i.i, label %134, label %132

132:                                              ; preds = %131
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split.i

134:                                              ; preds = %131
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split.i

136:                                              ; preds = %129
  %137 = shl nuw nsw i32 %126, 1
  %.not9.i9.i.i = icmp eq ptr %103, null
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i.i, label %142, label %140

140:                                              ; preds = %136
  %141 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %139) #12
  br label %Vec_IntPush.exit.sink.split.i

142:                                              ; preds = %136
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #13
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %142, %140, %134, %132
  %.sink50.i = phi ptr [ %135, %134 ], [ %133, %132 ], [ %141, %140 ], [ %143, %142 ]
  %.sink.i = phi i32 [ 16, %134 ], [ 16, %132 ], [ %137, %140 ], [ %137, %142 ]
  store ptr %.sink50.i, ptr %92, align 8, !tbaa !30
  store i32 %.sink.i, ptr %89, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %125
  %.pre.i41.i = phi ptr [ %103, %125 ], [ %.sink50.i, %Vec_IntPush.exit.sink.split.i ]
  %144 = add nsw i32 %126, 1
  store i32 %144, ptr %90, align 4, !tbaa !27
  %145 = sext i32 %126 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.pre.i41.i, i64 %145
  store i32 %106, ptr %146, align 4, !tbaa !12
  %.val.pre.i = load i32, ptr %96, align 4, !tbaa !27
  br label %147

147:                                              ; preds = %Vec_IntPush.exit.i, %109, %.lr.ph.i
  %.val.i = phi i32 [ %.val44.i, %109 ], [ %.val.pre.i, %Vec_IntPush.exit.i ], [ %.val44.i, %.lr.ph.i ]
  %.pre.i40.i = phi ptr [ %103, %109 ], [ %.pre.i41.i, %Vec_IntPush.exit.i ], [ %103, %.lr.ph.i ]
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %148 = sext i32 %.val.i to i64
  %149 = icmp slt i64 %indvars.iv.next.i104, %148
  br i1 %149, label %.lr.ph.i, label %.critedge2.loopexit.i, !llvm.loop !35

.critedge2.loopexit.i:                            ; preds = %147
  %.val22.pre.i = load i32, ptr %93, align 4, !tbaa !27
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %.lr.ph29.split.i
  %.val22.i = phi i32 [ %.val22.pre.i, %.critedge2.loopexit.i ], [ %.val2246.i, %.lr.ph29.split.i ]
  %.val43.i = phi i32 [ %.val.i, %.critedge2.loopexit.i ], [ %.val42.i, %.lr.ph29.split.i ]
  %.pre.i38.i = phi ptr [ %.pre.i40.i, %.critedge2.loopexit.i ], [ %.pre.i37.i, %.lr.ph29.split.i ]
  %.val2536.i = phi i32 [ %.val.i, %.critedge2.loopexit.i ], [ %.val25.i, %.lr.ph29.split.i ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %150 = sext i32 %.val22.i to i64
  %151 = icmp slt i64 %indvars.iv.next33.i, %150
  br i1 %151, label %.lr.ph29.split.i, label %Lpk_MergeBoundSets.exit, !llvm.loop !36

Lpk_MergeBoundSets.exit:                          ; preds = %.critedge2.i, %80, %.lr.ph29.i
  %152 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv141
  store ptr %89, ptr %152, align 8, !tbaa !52
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge119, label %80, !llvm.loop !55

._crit_edge119:                                   ; preds = %Lpk_MergeBoundSets.exit, %.preheader106
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -1
  %153 = icmp sgt i64 %indvars.iv147, 0
  br i1 %153, label %.preheader106, label %._crit_edge121, !llvm.loop !56

._crit_edge121:                                   ; preds = %._crit_edge119, %.preheader107
  %154 = phi i1 [ false, %.preheader107 ], [ true, %._crit_edge119 ]
  %155 = load ptr, ptr %7, align 16, !tbaa !52
  tail call void @Lpk_FunCompareBoundSets(ptr noundef %0, ptr noundef %155, i32 noundef %4, i32 noundef %.094.lcssa, i32 noundef %.1.i, ptr noundef %5)
  %156 = icmp sgt i32 %4, -1
  br i1 %156, label %.preheader.preheader, label %._crit_edge126

.preheader.preheader:                             ; preds = %._crit_edge121
  %157 = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge124
  %indvars.iv156 = phi i64 [ %157, %.preheader.preheader ], [ %indvars.iv.next157, %._crit_edge124 ]
  %.not133 = icmp eq i64 %indvars.iv156, 31
  br i1 %.not133, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader
  %158 = trunc nuw nsw i64 %indvars.iv156 to i32
  %159 = shl nuw i32 1, %158
  %160 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvars.iv156
  %smax153 = tail call i32 @llvm.smax.i32(i32 %159, i32 1)
  %wide.trip.count154 = zext nneg i32 %smax153 to i64
  br label %161

161:                                              ; preds = %.lr.ph123, %Vec_IntFree.exit
  %indvars.iv150 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next151, %Vec_IntFree.exit ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv150
  %163 = load ptr, ptr %162, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %.not.i105 = icmp eq ptr %165, null
  br i1 %.not.i105, label %Vec_IntFree.exit, label %166

166:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %165) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %161, %166
  tail call void @free(ptr noundef nonnull %163) #11
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge124, label %161, !llvm.loop !57

._crit_edge124:                                   ; preds = %Vec_IntFree.exit, %.preheader
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, -1
  %167 = icmp sgt i64 %indvars.iv156, 0
  br i1 %167, label %.preheader, label %._crit_edge126, !llvm.loop !58

._crit_edge126:                                   ; preds = %._crit_edge124, %._crit_edge121
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %.loopexit, label %170

170:                                              ; preds = %._crit_edge126
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %4, ptr %171, align 4, !tbaa !59
  br i1 %154, label %.lr.ph129, label %.loopexit

.lr.ph129:                                        ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %wide.trip.count162 = zext nneg i32 %4 to i64
  br label %173

173:                                              ; preds = %.lr.ph129, %173
  %indvars.iv159 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next160, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv159
  %175 = load i8, ptr %174, align 1, !tbaa !51
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv159
  store i8 %175, ptr %176, align 1, !tbaa !51
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit, label %173, !llvm.loop !60

.loopexit:                                        ; preds = %173, %170, %._crit_edge126, %44
  %.089 = phi i32 [ 0, %44 ], [ 1, %._crit_edge126 ], [ 1, %170 ], [ 1, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 7
  %10 = and i32 %9, 31
  %11 = tail call ptr @Kit_DsdDecomposeExpand(ptr noundef nonnull %6, i32 noundef %10) #11
  store ptr %11, ptr %4, align 16, !tbaa !48
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8241836
  %17 = tail call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %11) #11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %15, %3
  %23 = load i32, ptr %7, align 8
  %24 = lshr i32 %23, 12
  %25 = and i32 %24, 15
  %26 = tail call ptr @Lpk_ComputeBoundSets(ptr noundef %11, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !3
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = load i32, ptr %30, align 8, !tbaa !38
  %39 = add nsw i32 %38, -2
  %40 = icmp sgt i32 %37, %39
  %41 = select i1 %40, i32 %33, i32 0
  %spec.select.i = or i32 %41, %.011.i
  br label %42

42:                                               ; preds = %35, %31
  %.1.i = phi i32 [ %.011.i, %31 ], [ %spec.select.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Lpk_DsdLateArriving.exit, label %31, !llvm.loop !47

Lpk_DsdLateArriving.exit:                         ; preds = %42
  tail call void @Lpk_FunCompareBoundSets(ptr noundef %1, ptr noundef %26, i32 noundef 0, i32 noundef 65535, i32 noundef %.1.i, ptr noundef nonnull @Lpk_DsdAnalize.Res0)
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.not.i58 = icmp eq ptr %44, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %45

45:                                               ; preds = %Lpk_DsdLateArriving.exit
  tail call void @free(ptr noundef nonnull %44) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Lpk_DsdLateArriving.exit, %45
  tail call void @free(ptr noundef nonnull %26) #11
  %46 = load i32, ptr @Lpk_DsdAnalize.Res0, align 4, !tbaa !43
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
  %57 = load ptr, ptr %56, align 8, !tbaa !13
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next.i60
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.next.i60
  store i32 %67, ptr %68, align 4, !tbaa !12
  %69 = icmp samesign ugt i64 %indvars.iv.i59, 1
  br i1 %69, label %65, label %Kit_TruthCopy.exit, !llvm.loop !72

Kit_TruthCopy.exit:                               ; preds = %65
  %70 = call i32 @Lpk_DsdAnalizeOne(ptr noundef nonnull %1, ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @Lpk_DsdAnalize.Res1)
  %.not53 = icmp eq i32 %70, 0
  br i1 %.not53, label %133, label %71

71:                                               ; preds = %Kit_TruthCopy.exit
  %72 = load i32, ptr @Lpk_DsdAnalize.Res1, align 4, !tbaa !43
  %73 = load i32, ptr %7, align 8
  %74 = lshr i32 %73, 12
  %75 = and i32 %74, 15
  %76 = add nsw i32 %75, -1
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %133, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr @Lpk_DsdAnalize.Res0, align 4, !tbaa !43
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
  %91 = load i32, ptr @Lpk_DsdAnalize.Res2, align 4, !tbaa !43
  %92 = load i32, ptr %7, align 8
  %93 = lshr i32 %92, 12
  %94 = and i32 %93, 15
  %95 = add nsw i32 %94, -2
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %133, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr @Lpk_DsdAnalize.Res0, align 4, !tbaa !43
  %99 = add nsw i32 %94, -3
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %133, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr @Lpk_DsdAnalize.Res1, align 4, !tbaa !43
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
  %115 = load i32, ptr @Lpk_DsdAnalize.Res3, align 4, !tbaa !43
  %116 = load i32, ptr %7, align 8
  %117 = lshr i32 %116, 12
  %118 = and i32 %117, 15
  %119 = add nsw i32 %118, -3
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %133, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr @Lpk_DsdAnalize.Res0, align 4, !tbaa !43
  %123 = add nsw i32 %118, -4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr @Lpk_DsdAnalize.Res1, align 4, !tbaa !43
  %127 = icmp eq i32 %126, %123
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr @Lpk_DsdAnalize.Res2, align 4, !tbaa !43
  %130 = icmp eq i32 %129, %123
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = icmp eq i32 %115, %123
  %spec.select = select i1 %132, ptr @Lpk_DsdAnalize.Res3, ptr null
  br label %133

133:                                              ; preds = %131, %128, %125, %121, %114, %104, %101, %97, %90, %82, %78, %71, %Vec_IntFree.exit, %108, %112, %88, %Kit_TruthCopy.exit
  %.044 = phi ptr [ null, %Kit_TruthCopy.exit ], [ @Lpk_DsdAnalize.Res0, %Vec_IntFree.exit ], [ %spec.select, %131 ], [ null, %88 ], [ @Lpk_DsdAnalize.Res1, %71 ], [ @Lpk_DsdAnalize.Res0, %78 ], [ null, %112 ], [ @Lpk_DsdAnalize.Res1, %82 ], [ @Lpk_DsdAnalize.Res2, %90 ], [ @Lpk_DsdAnalize.Res0, %97 ], [ @Lpk_DsdAnalize.Res1, %101 ], [ null, %108 ], [ @Lpk_DsdAnalize.Res2, %104 ], [ @Lpk_DsdAnalize.Res3, %114 ], [ @Lpk_DsdAnalize.Res0, %121 ], [ @Lpk_DsdAnalize.Res1, %125 ], [ @Lpk_DsdAnalize.Res2, %128 ]
  %.not62 = icmp eq i32 %2, 31
  br i1 %.not62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53, %84, %106, %133
  %.04475 = phi ptr [ %.044, %133 ], [ null, %106 ], [ null, %84 ], [ null, %53 ]
  %134 = shl nuw nsw i32 1, %2
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %138 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %.not56 = icmp eq ptr %136, null
  br i1 %.not56, label %138, label %137

137:                                              ; preds = %.lr.ph
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %136) #11
  br label %138

138:                                              ; preds = %.lr.ph, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %138, %133
  %.04476 = phi ptr [ %.044, %133 ], [ %.04475, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.04476
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_DsdSplit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8241072
  %7 = load ptr, ptr %6, align 8, !tbaa !13
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next.i
  store i32 %20, ptr %21, align 4, !tbaa !12
  %22 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %22, label %18, label %Kit_TruthCopy.exit, !llvm.loop !72

Kit_TruthCopy.exit:                               ; preds = %18, %25
  %.07.i = phi i32 [ %26, %25 ], [ 0, %18 ]
  %23 = shl nuw i32 1, %.07.i
  %24 = and i32 %23, %4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %Kit_WordFindFirstBit.exit

25:                                               ; preds = %Kit_TruthCopy.exit
  %26 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %26, 32
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %Kit_TruthCopy.exit, !llvm.loop !74

Kit_WordFindFirstBit.exit:                        ; preds = %Kit_TruthCopy.exit, %25
  %.06.i = phi i32 [ %.07.i, %Kit_TruthCopy.exit ], [ -1, %25 ]
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.preheader98.preheader, label %.lr.ph104

.preheader98.preheader:                           ; preds = %Kit_WordFindFirstBit.exit
  %wide.trip.count117 = zext nneg i32 %3 to i64
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.preheader, %._crit_edge
  %indvars.iv114 = phi i64 [ 0, %.preheader98.preheader ], [ %indvars.iv.next115, %._crit_edge ]
  %.not = icmp eq i64 %indvars.iv114, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader98
  %28 = trunc nuw nsw i64 %indvars.iv114 to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %indvars.iv114
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv114
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i32, ptr %9, align 8
  %39 = lshr i32 %38, 7
  %40 = and i32 %39, 31
  %41 = load i8, ptr %32, align 1, !tbaa !51
  %42 = sext i8 %41 to i32
  tail call void @Kit_TruthCofactor0New(ptr noundef %35, ptr noundef %37, i32 noundef %40, i32 noundef %42) #11
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load ptr, ptr %36, align 8, !tbaa !13
  %46 = load i32, ptr %9, align 8
  %47 = lshr i32 %46, 7
  %48 = and i32 %47, 31
  %49 = load i8, ptr %32, align 1, !tbaa !51
  %50 = sext i8 %49 to i32
  tail call void @Kit_TruthCofactor1New(ptr noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef %50) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !75

._crit_edge:                                      ; preds = %33, %.preheader98
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge101, label %.preheader98, !llvm.loop !76

._crit_edge101:                                   ; preds = %._crit_edge
  %.not110 = icmp eq i32 %3, 31
  br i1 %.not110, label %.preheader.preheader, label %.lr.ph104

.lr.ph104:                                        ; preds = %Kit_WordFindFirstBit.exit, %._crit_edge101
  %51 = shl nuw nsw i32 1, %3
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds [128 x i8], ptr %6, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8241776
  %55 = getelementptr i8, ptr %53, i64 128
  %56 = zext nneg i32 %51 to i64
  %wide.trip.count123 = zext nneg i32 %51 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %55, i64 %56
  br label %58

.preheader97:                                     ; preds = %58
  br i1 %27, label %.preheader.preheader, label %._crit_edge109

.preheader.preheader:                             ; preds = %._crit_edge101, %.preheader97
  %57 = zext nneg i32 %3 to i64
  br label %.preheader

58:                                               ; preds = %.lr.ph104, %58
  %indvars.iv119 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next120, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv119
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load i32, ptr %9, align 8
  %62 = lshr i32 %61, 7
  %63 = and i32 %62, 31
  %64 = tail call ptr @Kit_DsdDecomposeExpand(ptr noundef %60, i32 noundef %63) #11
  %65 = load ptr, ptr %54, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv119
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv119
  %68 = load ptr, ptr %gep, align 8, !tbaa !13
  tail call void @Kit_DsdTruthPartialTwo(ptr noundef %65, ptr noundef %64, i32 noundef %4, i32 noundef %.06.i, ptr noundef %67, ptr noundef %68) #11
  tail call void @Kit_DsdNtkFree(ptr noundef %64) #11
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count123
  br i1 %exitcond124.not, label %.preheader97, label %58, !llvm.loop !78

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge107
  %indvars.iv131 = phi i64 [ %57, %.preheader.preheader ], [ %indvars.iv.next132, %._crit_edge107 ]
  %.not111 = icmp eq i64 %indvars.iv131, 31
  br i1 %.not111, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %69 = trunc nuw nsw i64 %indvars.iv131 to i32
  %70 = shl nuw i32 1, %69
  %71 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %indvars.iv131
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = getelementptr i8, ptr %2, i64 %indvars.iv131
  %74 = getelementptr i8, ptr %73, i64 -1
  %smax128 = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %wide.trip.count129 = zext nneg i32 %smax128 to i64
  br label %75

75:                                               ; preds = %.lr.ph106, %75
  %indvars.iv125 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next126, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv125
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %.idx136 = shl nuw nsw i64 %indvars.iv125, 4
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx136
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = load i32, ptr %9, align 8
  %83 = lshr i32 %82, 7
  %84 = and i32 %83, 31
  %85 = load i8, ptr %74, align 1, !tbaa !51
  %86 = sext i8 %85 to i32
  tail call void @Kit_TruthMuxVar(ptr noundef %77, ptr noundef %79, ptr noundef %81, i32 noundef %84, i32 noundef %86) #11
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge107, label %75, !llvm.loop !79

._crit_edge107:                                   ; preds = %75, %.preheader
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %87 = icmp sgt i64 %indvars.iv131, 1
  br i1 %87, label %.preheader, label %._crit_edge109, !llvm.loop !80

._crit_edge109:                                   ; preds = %._crit_edge107, %.preheader97
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8241200
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8241208
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = tail call ptr @Lpk_FunDup(ptr noundef %1, ptr noundef %90) #11
  %92 = load ptr, ptr %88, align 8, !tbaa !13
  %93 = load i32, ptr %9, align 8
  %94 = lshr i32 %93, 7
  %95 = and i32 %94, 31
  %96 = icmp samesign ult i32 %95, 6
  %97 = add nsw i32 %95, -5
  %98 = shl nuw nsw i32 1, %97
  %99 = select i1 %96, i32 1, i32 %98
  %100 = zext nneg i32 %99 to i64
  br label %101

101:                                              ; preds = %101, %._crit_edge109
  %indvars.iv.i94 = phi i64 [ %100, %._crit_edge109 ], [ %indvars.iv.next.i95, %101 ]
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i94, -1
  %102 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.next.i95
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i95
  store i32 %103, ptr %104, align 4, !tbaa !12
  %105 = icmp samesign ugt i64 %indvars.iv.i94, 1
  br i1 %105, label %101, label %Kit_TruthCopy.exit96, !llvm.loop !72

Kit_TruthCopy.exit96:                             ; preds = %101
  %106 = load i32, ptr %9, align 8
  %107 = lshr i32 %106, 7
  %108 = and i32 %107, 31
  %109 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %8, i32 noundef %108) #11
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %109, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 127
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %116 = sext i32 %.06.i to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store i8 %114, ptr %117, align 1, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 148
  %121 = tail call i32 @Lpk_SuppDelay(i32 noundef %119, ptr noundef nonnull %120) #11
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %116
  store i32 %121, ptr %123, align 4, !tbaa !12
  %124 = load i32, ptr %9, align 8
  %125 = and i32 %124, -1073741825
  store i32 %125, ptr %9, align 8
  %126 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef nonnull %1) #11
  %127 = tail call i32 @Lpk_FunSuppMinimize(ptr noundef %91) #11
  %128 = load i32, ptr %123, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 144
  store i32 %128, ptr %129, align 8, !tbaa !38
  %130 = load i32, ptr %111, align 8
  %131 = and i32 %130, -1073676289
  %132 = or disjoint i32 %131, 65536
  store i32 %132, ptr %111, align 8
  %133 = load i32, ptr %9, align 8
  %134 = add i32 %133, 1073676288
  %135 = and i32 %134, 1073676288
  %136 = and i32 %133, -1073676289
  %137 = or disjoint i32 %135, %136
  store i32 %137, ptr %9, align 8
  ret ptr %91
}

declare void @Kit_DsdTruthPartialTwo(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Lpk_FunDup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Lpk_FunSuppMinimize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"Lpk_Fun_t_", !5, i64 0, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 11, !9, i64 12, !7, i64 16, !9, i64 144, !7, i64 148, !7, i64 212, !7, i64 228}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !19, i64 0}
!18 = !{!"Kit_DsdNtk_t_", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !14, i64 8, !14, i64 16, !20, i64 24}
!19 = !{!"short", !7, i64 0}
!20 = !{!"p2 _ZTS13Kit_DsdObj_t_", !6, i64 0}
!21 = !{!18, !20, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13Kit_DsdObj_t_", !6, i64 0}
!24 = !{!19, !19, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28, !9, i64 4}
!28 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!29 = !{!28, !9, i64 0}
!30 = !{!28, !14, i64 8}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!18, !19, i64 6}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!4, !9, i64 144}
!39 = !{!40, !9, i64 4}
!40 = !{!"Lpk_Res_t_", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!41 = !{!40, !9, i64 20}
!42 = !{!40, !9, i64 24}
!43 = !{!40, !9, i64 0}
!44 = !{!40, !9, i64 16}
!45 = !{!40, !9, i64 28}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !6, i64 0}
!50 = distinct !{!50, !11}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = !{!40, !9, i64 8}
!60 = distinct !{!60, !11}
!61 = !{!62, !63, i64 0}
!62 = !{!"Lpk_Man_t_", !63, i64 0, !64, i64 8, !65, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !7, i64 8200040, !66, i64 8240040, !67, i64 8240048, !53, i64 8240056, !66, i64 8240064, !9, i64 8240072, !9, i64 8240076, !9, i64 8240080, !7, i64 8240084, !7, i64 8240484, !5, i64 8240888, !5, i64 8240896, !5, i64 8240904, !5, i64 8240912, !53, i64 8240920, !53, i64 8240928, !53, i64 8240936, !7, i64 8240944, !7, i64 8241072, !7, i64 8241712, !68, i64 8241776, !9, i64 8241784, !9, i64 8241788, !9, i64 8241792, !9, i64 8241796, !9, i64 8241800, !9, i64 8241804, !9, i64 8241808, !9, i64 8241812, !9, i64 8241816, !9, i64 8241820, !9, i64 8241824, !9, i64 8241828, !9, i64 8241832, !7, i64 8241836, !69, i64 8241904, !69, i64 8241912, !69, i64 8241920, !69, i64 8241928, !69, i64 8241936, !69, i64 8241944, !69, i64 8241952, !69, i64 8241960, !69, i64 8241968, !69, i64 8241976, !69, i64 8241984, !69, i64 8241992, !69, i64 8242000}
!63 = !{!"p1 _ZTS10Lpk_Par_t_", !6, i64 0}
!64 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!65 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!66 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!67 = !{!"p1 _ZTS9If_Man_t_", !6, i64 0}
!68 = !{!"p1 _ZTS13Kit_DsdMan_t_", !6, i64 0}
!69 = !{!"long", !7, i64 0}
!70 = !{!71, !9, i64 32}
!71 = !{!"Lpk_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = !{!62, !68, i64 8241776}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
