; ModuleID = 'bench/abc/original/cuddLinear.ll'
source_filename = "bench/abc/original/cuddLinear.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@entry = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Error: cuddLinearInPlace out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Change in size after identity transformation! From %d to %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Cudd_PrintLinear(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add nsw i32 %3, -1
  %5 = ashr i32 %4, 6
  %6 = add nsw i32 %5, 1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %1
  %.not28 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br i1 %.not28, label %.preheader.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %10 = zext nneg i32 %6 to i64
  %wide.trip.count42 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %14
  %.02130.us = phi i32 [ %15, %14 ], [ 0, %.preheader.lr.ph ]
  %11 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader.us
  %15 = add nuw nsw i32 %.02130.us, 1
  %exitcond44.not = icmp eq i32 %15, %3
  br i1 %exitcond44.not, label %.loopexit, label %.preheader.us, !llvm.loop !25

16:                                               ; preds = %._crit_edge
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %.preheader, !llvm.loop !25

.preheader:                                       ; preds = %.preheader.preheader, %16
  %indvars.iv39 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next40, %16 ]
  %17 = mul nuw nsw i64 %indvars.iv39, %10
  br label %18

18:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %31 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %17
  %22 = load i64, ptr %21, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %18, %28
  %.027 = phi i64 [ %22, %18 ], [ %29, %28 ]
  %.02226 = phi i32 [ 0, %18 ], [ %30, %28 ]
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = and i64 %.027, 1
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, i64 noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = ashr i64 %.027, 1
  %30 = add nuw nsw i32 %.02226, 1
  %exitcond.not = icmp eq i32 %30, 64
  br i1 %exitcond.not, label %31, label %23, !llvm.loop !29

31:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond38.not, label %._crit_edge, label %18, !llvm.loop !30

._crit_edge:                                      ; preds = %31
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.1) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %16

.loopexit:                                        ; preds = %._crit_edge, %16, %23, %.preheader.us, %14, %1
  %.020 = phi i32 [ 0, %23 ], [ 0, %.preheader.us ], [ 1, %1 ], [ 1, %14 ], [ 0, %._crit_edge ], [ 1, %16 ]
  ret i32 %.020
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_ReadLinear(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = add nsw i32 %5, -1
  %7 = ashr i32 %6, 6
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 %8, %1
  %10 = ashr i32 %2, 6
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = and i32 %2, 63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %12
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = zext nneg i32 %13 to i64
  %19 = lshr i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddLinearAndSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !31
  store ptr null, ptr @entry, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = add nsw i32 %5, -1
  %11 = ashr i32 %10, 6
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %12, %5
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #15
  store ptr %16, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %cuddInitLinear.exit, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = add i64 %20, %15
  store i64 %21, ptr %19, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %5, ptr %22, align 8, !tbaa !3
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %24 = zext nneg i32 %13 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %25, i1 false), !tbaa !28
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.preheader.i, %18
  %26 = icmp sgt i32 %5, 0
  br i1 %26, label %.lr.ph31.i, label %cuddInitLinear.exit.thread

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %.130.i = phi i32 [ %35, %.lr.ph31.i ], [ 0, %.preheader.i ]
  %27 = mul nsw i32 %.130.i, %12
  %28 = lshr i32 %.130.i, 6
  %29 = add nsw i32 %27, %28
  %30 = and i32 %.130.i, 63
  %31 = shl nuw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %16, i64 %33
  store i64 %32, ptr %34, align 8, !tbaa !28
  %35 = add nuw nsw i32 %.130.i, 1
  %exitcond.not.i = icmp eq i32 %35, %5
  br i1 %exitcond.not.i, label %cuddInitLinear.exit.thread, label %.lr.ph31.i, !llvm.loop !34

cuddInitLinear.exit:                              ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %36, align 8, !tbaa !35
  br label %ddLinearAndSiftingAux.exit

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %.not = icmp eq i32 %5, %39
  br i1 %.not, label %cuddInitLinear.exit.thread, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @cuddResizeLinear(ptr noundef nonnull %0)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %ddLinearAndSiftingAux.exit, label %cuddInitLinear.exit.thread

cuddInitLinear.exit.thread:                       ; preds = %.lr.ph31.i, %.preheader.i, %37, %40
  %43 = sext i32 %5 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #15
  store ptr %45, ptr @entry, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %48

.thread:                                          ; preds = %cuddInitLinear.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %47, align 8, !tbaa !35
  br label %267

48:                                               ; preds = %cuddInitLinear.exit.thread
  %49 = tail call noalias ptr @malloc(i64 noundef %44) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %.preheader

.preheader:                                       ; preds = %48
  %51 = icmp sgt i32 %5, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %57, align 8, !tbaa !35
  br label %ddLinearAndSiftingAux.exit

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [56 x i8], ptr %55, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  store i32 %64, ptr %65, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %66, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !40

._crit_edge:                                      ; preds = %58, %.preheader
  tail call void @qsort(ptr noundef nonnull %49, i64 noundef %43, i64 noundef 4, ptr noundef nonnull @ddLinearUniqueCompare) #14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %.91 = tail call i32 @llvm.smin.i32(i32 %5, i32 %69)
  %70 = icmp sgt i32 %.91, 0
  br i1 %70, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %75

75:                                               ; preds = %.lr.ph94, %ddLinearAndSiftingAux.exit.thread
  %indvars.iv109 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next110, %ddLinearAndSiftingAux.exit.thread ]
  %76 = load ptr, ptr %71, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv109
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = icmp slt i32 %81, %1
  %83 = icmp sgt i32 %81, %2
  %or.cond = or i1 %82, %83
  br i1 %or.cond, label %ddLinearAndSiftingAux.exit.thread, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %72, align 4, !tbaa !42
  %86 = load i32, ptr %73, align 8, !tbaa !43
  %87 = sub i32 %85, %86
  %88 = icmp eq i32 %81, %1
  br i1 %88, label %89, label %122

89:                                               ; preds = %84
  %90 = tail call fastcc ptr @ddLinearAndSiftingDown(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef null)
  %magicptr.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr.i, label %.lr.ph.i.i [
    i64 -1, label %.lr.ph.i
    i64 0, label %ddLinearAndSiftingAux.exit.thread
  ]

.lr.ph.i.i:                                       ; preds = %89, %.lr.ph.i.i
  %.035.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %90, %89 ]
  %.02634.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %87, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %92, i32 %.02634.i.i)
  %93 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %.lr.ph38.i.i, label %.lr.ph.i.i, !llvm.loop !48

.lr.ph38.i.i:                                     ; preds = %.lr.ph.i.i, %119
  %.137.i.i = phi ptr [ %121, %119 ], [ %90, %.lr.ph.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = icmp eq i32 %96, %spec.select.i.i
  br i1 %97, label %ddLinearAndSiftingBackward.exit.i, label %98

98:                                               ; preds = %.lr.ph38.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load i32, ptr %.137.i.i, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %103, i32 noundef %105)
  %.not30.i.i = icmp eq i32 %106, 0
  br i1 %.not30.i.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %107

107:                                              ; preds = %102, %98
  %108 = load i32, ptr %.137.i.i, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !51
  %111 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %108, i32 noundef %110) #14
  %.not31.i.i = icmp eq i32 %111, 0
  br i1 %.not31.i.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %99, align 8, !tbaa !49
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %.137.i.i, align 8, !tbaa !50
  %117 = load i32, ptr %109, align 4, !tbaa !51
  %118 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %116, i32 noundef %117)
  %.not32.i.i = icmp eq i32 %118, 0
  br i1 %.not32.i.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %119

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %.not29.i.i = icmp eq ptr %121, null
  br i1 %.not29.i.i, label %ddLinearAndSiftingBackward.exit.i, label %.lr.ph38.i.i, !llvm.loop !52

122:                                              ; preds = %84
  %123 = icmp eq i32 %81, %2
  br i1 %123, label %124, label %157

124:                                              ; preds = %122
  %125 = tail call fastcc ptr @ddLinearAndSiftingUp(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, ptr noundef null)
  %magicptr169.i = ptrtoint ptr %125 to i64
  switch i64 %magicptr169.i, label %.lr.ph.i117.i [
    i64 -1, label %.lr.ph184.i
    i64 0, label %ddLinearAndSiftingAux.exit.thread
  ]

.lr.ph.i117.i:                                    ; preds = %124, %.lr.ph.i117.i
  %.035.i118.i = phi ptr [ %129, %.lr.ph.i117.i ], [ %125, %124 ]
  %.02634.i119.i = phi i32 [ %spec.select.i120.i, %.lr.ph.i117.i ], [ %87, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.035.i118.i, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !44
  %spec.select.i120.i = tail call i32 @llvm.smin.i32(i32 %127, i32 %.02634.i119.i)
  %128 = getelementptr inbounds nuw i8, ptr %.035.i118.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %.not.i121.i = icmp eq ptr %129, null
  br i1 %.not.i121.i, label %.lr.ph38.i123.i, label %.lr.ph.i117.i, !llvm.loop !48

.lr.ph38.i123.i:                                  ; preds = %.lr.ph.i117.i, %154
  %.137.i124.i = phi ptr [ %156, %154 ], [ %125, %.lr.ph.i117.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.137.i124.i, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = icmp eq i32 %131, %spec.select.i120.i
  br i1 %132, label %.preheader.i67, label %133

133:                                              ; preds = %.lr.ph38.i123.i
  %134 = getelementptr inbounds nuw i8, ptr %.137.i124.i, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !49
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load i32, ptr %.137.i124.i, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %.137.i124.i, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !51
  %141 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %140)
  %.not30.i129.i = icmp eq i32 %141, 0
  br i1 %.not30.i129.i, label %.preheader172.i, label %142

142:                                              ; preds = %137, %133
  %143 = load i32, ptr %.137.i124.i, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %.137.i124.i, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !51
  %146 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %143, i32 noundef %145) #14
  %.not31.i125.i = icmp eq i32 %146, 0
  br i1 %.not31.i125.i, label %.preheader172.i, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %134, align 8, !tbaa !49
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i32, ptr %.137.i124.i, align 8, !tbaa !50
  %152 = load i32, ptr %144, align 4, !tbaa !51
  %153 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %151, i32 noundef %152)
  %.not32.i128.i = icmp eq i32 %153, 0
  br i1 %.not32.i128.i, label %.preheader172.i, label %154

154:                                              ; preds = %150, %147
  %155 = getelementptr inbounds nuw i8, ptr %.137.i124.i, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %.not29.i126.i = icmp eq ptr %156, null
  br i1 %.not29.i126.i, label %.preheader.i67, label %.lr.ph38.i123.i, !llvm.loop !52

157:                                              ; preds = %122
  %158 = sub nsw i32 %81, %1
  %159 = sub nsw i32 %2, %81
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %198

161:                                              ; preds = %157
  %162 = tail call fastcc ptr @ddLinearAndSiftingDown(ptr noundef nonnull %0, i32 noundef %81, i32 noundef %2, ptr noundef null)
  %163 = icmp eq ptr %162, inttoptr (i64 -1 to ptr)
  br i1 %163, label %.lr.ph.i, label %164

164:                                              ; preds = %161
  %165 = tail call fastcc ptr @ddUndoMoves(ptr noundef nonnull %0, ptr noundef %162)
  %166 = tail call fastcc ptr @ddLinearAndSiftingUp(ptr noundef nonnull %0, i32 noundef %81, i32 noundef %1, ptr noundef %165)
  %magicptr170.i = ptrtoint ptr %166 to i64
  switch i64 %magicptr170.i, label %.lr.ph.i132.i [
    i64 -1, label %ddLinearAndSiftingBackward.exit.thread.i
    i64 0, label %ddLinearAndSiftingBackward.exit.i
  ]

.lr.ph.i132.i:                                    ; preds = %164, %.lr.ph.i132.i
  %.035.i133.i = phi ptr [ %170, %.lr.ph.i132.i ], [ %166, %164 ]
  %.02634.i134.i = phi i32 [ %spec.select.i135.i, %.lr.ph.i132.i ], [ %87, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %.035.i133.i, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !44
  %spec.select.i135.i = tail call i32 @llvm.smin.i32(i32 %168, i32 %.02634.i134.i)
  %169 = getelementptr inbounds nuw i8, ptr %.035.i133.i, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %.not.i136.i = icmp eq ptr %170, null
  br i1 %.not.i136.i, label %.lr.ph38.i138.i, label %.lr.ph.i132.i, !llvm.loop !48

.lr.ph38.i138.i:                                  ; preds = %.lr.ph.i132.i, %195
  %.137.i139.i = phi ptr [ %197, %195 ], [ %166, %.lr.ph.i132.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.137.i139.i, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !44
  %173 = icmp eq i32 %172, %spec.select.i135.i
  br i1 %173, label %ddLinearAndSiftingBackward.exit.i, label %174

174:                                              ; preds = %.lr.ph38.i138.i
  %175 = getelementptr inbounds nuw i8, ptr %.137.i139.i, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !49
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load i32, ptr %.137.i139.i, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %.137.i139.i, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !51
  %182 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %179, i32 noundef %181)
  %.not30.i144.i = icmp eq i32 %182, 0
  br i1 %.not30.i144.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %183

183:                                              ; preds = %178, %174
  %184 = load i32, ptr %.137.i139.i, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw i8, ptr %.137.i139.i, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !51
  %187 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %184, i32 noundef %186) #14
  %.not31.i140.i = icmp eq i32 %187, 0
  br i1 %.not31.i140.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %175, align 8, !tbaa !49
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i32, ptr %.137.i139.i, align 8, !tbaa !50
  %193 = load i32, ptr %185, align 4, !tbaa !51
  %194 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %192, i32 noundef %193)
  %.not32.i143.i = icmp eq i32 %194, 0
  br i1 %.not32.i143.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %195

195:                                              ; preds = %191, %188
  %196 = getelementptr inbounds nuw i8, ptr %.137.i139.i, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  %.not29.i141.i = icmp eq ptr %197, null
  br i1 %.not29.i141.i, label %ddLinearAndSiftingBackward.exit.i, label %.lr.ph38.i138.i, !llvm.loop !52

198:                                              ; preds = %157
  %199 = tail call fastcc ptr @ddLinearAndSiftingUp(ptr noundef nonnull %0, i32 noundef %81, i32 noundef %1, ptr noundef null)
  %200 = icmp eq ptr %199, inttoptr (i64 -1 to ptr)
  br i1 %200, label %.lr.ph184.i, label %201

201:                                              ; preds = %198
  %202 = tail call fastcc ptr @ddUndoMoves(ptr noundef nonnull %0, ptr noundef %199)
  %203 = tail call fastcc ptr @ddLinearAndSiftingDown(ptr noundef nonnull %0, i32 noundef %81, i32 noundef %2, ptr noundef %202)
  %magicptr171.i = ptrtoint ptr %203 to i64
  switch i64 %magicptr171.i, label %.lr.ph.i147.i [
    i64 -1, label %.lr.ph.i
    i64 0, label %.preheader.i67
  ]

.lr.ph.i147.i:                                    ; preds = %201, %.lr.ph.i147.i
  %.035.i148.i = phi ptr [ %207, %.lr.ph.i147.i ], [ %203, %201 ]
  %.02634.i149.i = phi i32 [ %spec.select.i150.i, %.lr.ph.i147.i ], [ %87, %201 ]
  %204 = getelementptr inbounds nuw i8, ptr %.035.i148.i, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !44
  %spec.select.i150.i = tail call i32 @llvm.smin.i32(i32 %205, i32 %.02634.i149.i)
  %206 = getelementptr inbounds nuw i8, ptr %.035.i148.i, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !47
  %.not.i151.i = icmp eq ptr %207, null
  br i1 %.not.i151.i, label %.lr.ph38.i153.i, label %.lr.ph.i147.i, !llvm.loop !48

.lr.ph38.i153.i:                                  ; preds = %.lr.ph.i147.i, %232
  %.137.i154.i = phi ptr [ %234, %232 ], [ %203, %.lr.ph.i147.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.137.i154.i, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !44
  %210 = icmp eq i32 %209, %spec.select.i150.i
  br i1 %210, label %ddLinearAndSiftingBackward.exit.i, label %211

211:                                              ; preds = %.lr.ph38.i153.i
  %212 = getelementptr inbounds nuw i8, ptr %.137.i154.i, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !49
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = load i32, ptr %.137.i154.i, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %.137.i154.i, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !51
  %219 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %216, i32 noundef %218)
  %.not30.i159.i = icmp eq i32 %219, 0
  br i1 %.not30.i159.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %220

220:                                              ; preds = %215, %211
  %221 = load i32, ptr %.137.i154.i, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw i8, ptr %.137.i154.i, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !51
  %224 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %221, i32 noundef %223) #14
  %.not31.i155.i = icmp eq i32 %224, 0
  br i1 %.not31.i155.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %212, align 8, !tbaa !49
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i32, ptr %.137.i154.i, align 8, !tbaa !50
  %230 = load i32, ptr %222, align 4, !tbaa !51
  %231 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %229, i32 noundef %230)
  %.not32.i158.i = icmp eq i32 %231, 0
  br i1 %.not32.i158.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %232

232:                                              ; preds = %228, %225
  %233 = getelementptr inbounds nuw i8, ptr %.137.i154.i, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !47
  %.not29.i156.i = icmp eq ptr %234, null
  br i1 %.not29.i156.i, label %ddLinearAndSiftingBackward.exit.i, label %.lr.ph38.i153.i, !llvm.loop !52

ddLinearAndSiftingBackward.exit.i:                ; preds = %232, %.lr.ph38.i153.i, %195, %.lr.ph38.i138.i, %119, %.lr.ph38.i.i, %164
  %.190.i = phi ptr [ %166, %195 ], [ null, %164 ], [ null, %119 ], [ null, %.lr.ph38.i.i ], [ %166, %.lr.ph38.i138.i ], [ %199, %.lr.ph38.i153.i ], [ %199, %232 ]
  %.1.i = phi ptr [ %162, %195 ], [ %162, %164 ], [ %90, %119 ], [ %90, %.lr.ph38.i.i ], [ %162, %.lr.ph38.i138.i ], [ %203, %.lr.ph38.i153.i ], [ %203, %232 ]
  %.not112186.i = icmp eq ptr %.1.i, null
  br i1 %.not112186.i, label %.preheader.i67, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %ddLinearAndSiftingBackward.exit.i
  %.promoted189.i = load ptr, ptr %74, align 8, !tbaa !53
  br label %235

..preheader_crit_edge.i:                          ; preds = %235
  store ptr %.2187.i, ptr %74, align 8, !tbaa !53
  br label %.preheader.i67

.preheader.i67:                                   ; preds = %154, %.lr.ph38.i123.i, %..preheader_crit_edge.i, %ddLinearAndSiftingBackward.exit.i, %201
  %.190214.i = phi ptr [ %.190.i, %ddLinearAndSiftingBackward.exit.i ], [ %.190.i, %..preheader_crit_edge.i ], [ %199, %201 ], [ %125, %.lr.ph38.i123.i ], [ %125, %154 ]
  %.not113190.i = icmp eq ptr %.190214.i, null
  br i1 %.not113190.i, label %ddLinearAndSiftingAux.exit.thread, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.preheader.i67
  %.promoted193.i = load ptr, ptr %74, align 8, !tbaa !53
  br label %241

235:                                              ; preds = %235, %.lr.ph188.i
  %236 = phi ptr [ %.promoted189.i, %.lr.ph188.i ], [ %.2187.i, %235 ]
  %.2187.i = phi ptr [ %.1.i, %.lr.ph188.i ], [ %238, %235 ]
  %237 = getelementptr inbounds nuw i8, ptr %.2187.i, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw i8, ptr %.2187.i, i64 4
  store i32 0, ptr %239, align 4, !tbaa !54
  %240 = getelementptr inbounds nuw i8, ptr %.2187.i, i64 8
  store ptr %236, ptr %240, align 8, !tbaa !55
  %.not112.i = icmp eq ptr %238, null
  br i1 %.not112.i, label %..preheader_crit_edge.i, label %235, !llvm.loop !56

241:                                              ; preds = %241, %.lr.ph192.i
  %242 = phi ptr [ %.promoted193.i, %.lr.ph192.i ], [ %.291191.i, %241 ]
  %.291191.i = phi ptr [ %.190214.i, %.lr.ph192.i ], [ %244, %241 ]
  %243 = getelementptr inbounds nuw i8, ptr %.291191.i, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw i8, ptr %.291191.i, i64 4
  store i32 0, ptr %245, align 4, !tbaa !54
  %246 = getelementptr inbounds nuw i8, ptr %.291191.i, i64 8
  store ptr %242, ptr %246, align 8, !tbaa !55
  %.not113.i = icmp eq ptr %244, null
  br i1 %.not113.i, label %..loopexit_crit_edge.i, label %241, !llvm.loop !57

ddLinearAndSiftingBackward.exit.thread.i:         ; preds = %164, %228, %220, %215, %191, %183, %178, %115, %107, %102
  %.089.i = phi ptr [ null, %115 ], [ %166, %191 ], [ %199, %228 ], [ null, %102 ], [ null, %107 ], [ %166, %178 ], [ %166, %183 ], [ %199, %215 ], [ %199, %220 ], [ inttoptr (i64 -1 to ptr), %164 ]
  %.088.i = phi ptr [ %90, %115 ], [ %162, %191 ], [ %203, %228 ], [ %90, %102 ], [ %90, %107 ], [ %162, %178 ], [ %162, %183 ], [ %203, %215 ], [ %203, %220 ], [ %162, %164 ]
  %.not114180.i = icmp eq ptr %.088.i, null
  br i1 %.not114180.i, label %.preheader172.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %201, %161, %89, %ddLinearAndSiftingBackward.exit.thread.i
  %.088226.i = phi ptr [ %.088.i, %ddLinearAndSiftingBackward.exit.thread.i ], [ inttoptr (i64 -1 to ptr), %89 ], [ inttoptr (i64 -1 to ptr), %161 ], [ inttoptr (i64 -1 to ptr), %201 ]
  %.089225.i = phi ptr [ %.089.i, %ddLinearAndSiftingBackward.exit.thread.i ], [ %199, %201 ], [ null, %161 ], [ null, %89 ]
  %.promoted.i = load ptr, ptr %74, align 8, !tbaa !53
  br label %247

..preheader172_crit_edge.i:                       ; preds = %247
  store ptr %.3181.i, ptr %74, align 8, !tbaa !53
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %150, %142, %137, %..preheader172_crit_edge.i, %ddLinearAndSiftingBackward.exit.thread.i
  %.089218.i = phi ptr [ %.089.i, %ddLinearAndSiftingBackward.exit.thread.i ], [ %.089225.i, %..preheader172_crit_edge.i ], [ %125, %137 ], [ %125, %142 ], [ %125, %150 ]
  %.not115182.i = icmp eq ptr %.089218.i, null
  br i1 %.not115182.i, label %ddLinearAndSiftingAux.exit, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %198, %124, %.preheader172.i
  %.089218231.i = phi ptr [ %.089218.i, %.preheader172.i ], [ inttoptr (i64 -1 to ptr), %124 ], [ inttoptr (i64 -1 to ptr), %198 ]
  %.promoted185.i = load ptr, ptr %74, align 8, !tbaa !53
  br label %253

247:                                              ; preds = %247, %.lr.ph.i
  %248 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.3181.i, %247 ]
  %.3181.i = phi ptr [ %.088226.i, %.lr.ph.i ], [ %250, %247 ]
  %249 = getelementptr inbounds nuw i8, ptr %.3181.i, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw i8, ptr %.3181.i, i64 4
  store i32 0, ptr %251, align 4, !tbaa !54
  %252 = getelementptr inbounds nuw i8, ptr %.3181.i, i64 8
  store ptr %248, ptr %252, align 8, !tbaa !55
  %.not114.i = icmp eq ptr %250, null
  br i1 %.not114.i, label %..preheader172_crit_edge.i, label %247, !llvm.loop !58

253:                                              ; preds = %253, %.lr.ph184.i
  %254 = phi ptr [ %.promoted185.i, %.lr.ph184.i ], [ %.392183.i, %253 ]
  %.392183.i = phi ptr [ %.089218231.i, %.lr.ph184.i ], [ %256, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.392183.i, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %.392183.i, i64 4
  store i32 0, ptr %257, align 4, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %.392183.i, i64 8
  store ptr %254, ptr %258, align 8, !tbaa !55
  %.not115.i = icmp eq ptr %256, null
  br i1 %.not115.i, label %..loopexit173_crit_edge.i, label %253, !llvm.loop !59

..loopexit_crit_edge.i:                           ; preds = %241
  store ptr %.291191.i, ptr %74, align 8, !tbaa !53
  br label %ddLinearAndSiftingAux.exit.thread

..loopexit173_crit_edge.i:                        ; preds = %253
  store ptr %.392183.i, ptr %74, align 8, !tbaa !53
  br label %ddLinearAndSiftingAux.exit

ddLinearAndSiftingAux.exit.thread:                ; preds = %89, %124, %..loopexit_crit_edge.i, %.preheader.i67, %75
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %259 = load i32, ptr %68, align 8, !tbaa !41
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %259)
  %260 = sext i32 %. to i64
  %261 = icmp slt i64 %indvars.iv.next110, %260
  br i1 %261, label %75, label %._crit_edge95, !llvm.loop !60

._crit_edge95:                                    ; preds = %ddLinearAndSiftingAux.exit.thread, %._crit_edge
  tail call void @free(ptr noundef %49) #14
  %262 = load ptr, ptr @entry, align 8, !tbaa !32
  %.not63 = icmp eq ptr %262, null
  br i1 %.not63, label %267, label %263

263:                                              ; preds = %._crit_edge95
  tail call void @free(ptr noundef nonnull %262) #14
  store ptr null, ptr @entry, align 8, !tbaa !32
  br label %267

ddLinearAndSiftingAux.exit:                       ; preds = %..loopexit173_crit_edge.i, %.preheader172.i, %cuddInitLinear.exit, %40, %56
  %.052.ph = phi ptr [ %49, %..loopexit173_crit_edge.i ], [ %49, %.preheader172.i ], [ null, %40 ], [ null, %56 ], [ null, %cuddInitLinear.exit ]
  %.pr = load ptr, ptr @entry, align 8, !tbaa !32
  %.not65 = icmp eq ptr %.pr, null
  br i1 %.not65, label %265, label %264

264:                                              ; preds = %ddLinearAndSiftingAux.exit
  tail call void @free(ptr noundef nonnull %.pr) #14
  store ptr null, ptr @entry, align 8, !tbaa !32
  br label %265

265:                                              ; preds = %264, %ddLinearAndSiftingAux.exit
  %.not66 = icmp eq ptr %.052.ph, null
  br i1 %.not66, label %267, label %266

266:                                              ; preds = %265
  tail call void @free(ptr noundef nonnull %.052.ph) #14
  br label %267

267:                                              ; preds = %.thread, %265, %266, %263, %._crit_edge95
  %.0 = phi i32 [ 1, %263 ], [ 1, %._crit_edge95 ], [ 0, %266 ], [ 0, %265 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @cuddInitLinear(ptr noundef captures(none) initializes((384, 392)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = add nsw i32 %3, -1
  %5 = ashr i32 %4, 6
  %6 = add nsw i32 %5, 1
  %7 = mul nsw i32 %6, %3
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %10, ptr %11, align 8, !tbaa !27
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %14, align 8, !tbaa !35
  br label %.loopexit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = add i64 %17, %9
  store i64 %18, ptr %16, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %3, ptr %19, align 8, !tbaa !3
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %15
  %21 = zext nneg i32 %7 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %22, i1 false), !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %15
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %.130 = phi i32 [ %32, %.lr.ph31 ], [ 0, %.preheader ]
  %24 = mul nsw i32 %.130, %6
  %25 = lshr i32 %.130, 6
  %26 = add nsw i32 %24, %25
  %27 = and i32 %.130, 63
  %28 = shl nuw i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %10, i64 %30
  store i64 %29, ptr %31, align 8, !tbaa !28
  %32 = add nuw nsw i32 %.130, 1
  %exitcond.not = icmp eq i32 %32, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph31, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph31, %.preheader, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %.preheader ], [ 1, %.lr.ph31 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @cuddResizeLinear(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add nsw i32 %3, -1
  %5 = ashr i32 %4, 6
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = add nsw i32 %10, -1
  %12 = ashr i32 %11, 6
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %13, %10
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %7, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %20, align 8, !tbaa !35
  br label %50

21:                                               ; preds = %1
  %22 = mul nsw i32 %6, %3
  %23 = sub nsw i32 %14, %22
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !33
  %29 = icmp sgt i32 %14, 0
  br i1 %29, label %.lr.ph.preheader, label %.preheader60

.lr.ph.preheader:                                 ; preds = %21
  %30 = zext nneg i32 %14 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %31, i1 false), !tbaa !28
  br label %.preheader60

.preheader60:                                     ; preds = %.lr.ph.preheader, %21
  %32 = icmp slt i32 %3, 1
  %.not5962 = icmp slt i32 %5, 0
  %or.cond = select i1 %32, i1 true, i1 %.not5962
  br i1 %or.cond, label %._crit_edge66, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader60
  %33 = zext nneg i32 %6 to i64
  %34 = sext i32 %13 to i64
  %wide.trip.count78 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv75 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next76, %._crit_edge ]
  %35 = mul nuw nsw i64 %indvars.iv75, %33
  %36 = mul nsw i64 %indvars.iv75, %34
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  %invariant.gep87 = getelementptr [8 x i8], ptr %17, i64 %36
  br label %37

37:                                               ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %37 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %38 = load i64, ptr %gep, align 8, !tbaa !28
  %gep88 = getelementptr [8 x i8], ptr %invariant.gep87, i64 %indvars.iv
  store i64 %38, ptr %gep88, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !61

._crit_edge:                                      ; preds = %37
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge66.thread, label %.preheader, !llvm.loop !62

._crit_edge66:                                    ; preds = %.preheader60
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %._crit_edge66.thread

._crit_edge66.thread:                             ; preds = %._crit_edge, %._crit_edge66
  tail call void @free(ptr noundef nonnull %8) #14
  br label %39

39:                                               ; preds = %._crit_edge66, %._crit_edge66.thread
  %40 = icmp slt i32 %3, %10
  br i1 %40, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %39, %.lr.ph69
  %.267 = phi i32 [ %49, %.lr.ph69 ], [ %3, %39 ]
  %41 = mul nsw i32 %.267, %13
  %42 = ashr i32 %.267, 6
  %43 = add nsw i32 %41, %42
  %44 = and i32 %.267, 63
  %45 = shl nuw i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %17, i64 %47
  store i64 %46, ptr %48, align 8, !tbaa !28
  %49 = add nsw i32 %.267, 1
  %exitcond80.not = icmp eq i32 %49, %10
  br i1 %exitcond80.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !63

._crit_edge70:                                    ; preds = %.lr.ph69, %39
  store i32 %10, ptr %2, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %._crit_edge70, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %._crit_edge70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ddLinearUniqueCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr @entry, align 8, !tbaa !32
  %4 = load i32, ptr %1, align 4, !tbaa !38
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load i32, ptr %0, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @cuddLinearInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = tail call i32 @cuddTestInteract(ptr noundef %0, i32 noundef %8, i32 noundef %11) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.cuddXorLinear.exit_crit_edge, label %13

.cuddXorLinear.exit_crit_edge:                    ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  %.phi.trans.insert353 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre354 = load i32, ptr %.phi.trans.insert353, align 8, !tbaa !43
  br label %cuddXorLinear.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds [56 x i8], ptr %15, i64 %6
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds [56 x i8], ptr %15, i64 %9
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = icmp sgt i32 %19, 0
  tail call void @llvm.assume(i1 %42)
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %13, %.loopexit
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %.loopexit ]
  %.0245306 = phi ptr [ null, %13 ], [ %.1246, %.loopexit ]
  %.0247305 = phi ptr [ null, %13 ], [ %.1248, %.loopexit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph
  store ptr %0, ptr %43, align 8, !tbaa !69
  %47 = icmp eq ptr %.0247305, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.0245306, i64 8
  store ptr %44, ptr %49, align 8, !tbaa !55
  br label %50

50:                                               ; preds = %46, %48
  %.2249 = phi ptr [ %.0247305, %48 ], [ %44, %46 ]
  br label %51

51:                                               ; preds = %51, %50
  %.0266 = phi ptr [ %44, %50 ], [ %53, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %.not291 = icmp eq ptr %53, %0
  br i1 %.not291, label %.loopexit, label %51, !llvm.loop !70

.loopexit:                                        ; preds = %51, %.lr.ph
  %.1248 = phi ptr [ %.0247305, %.lr.ph ], [ %.2249, %51 ]
  %.1246 = phi ptr [ %.0245306, %.lr.ph ], [ %.0266, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.loopexit
  %54 = icmp eq i32 %36, 1
  %.neg = sext i1 %54 to i32
  %55 = icmp eq i32 %41, 1
  %.neg285 = sext i1 %55 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.1246, i64 8
  store ptr null, ptr %56, align 8, !tbaa !55
  %.not287322 = icmp eq ptr %.1248, null
  br i1 %.not287322, label %.preheader, label %.lr.ph326

.preheader:                                       ; preds = %.critedge4, %._crit_edge
  %.0271.lcssa = phi i32 [ %25, %._crit_edge ], [ %.2273, %.critedge4 ]
  %57 = icmp sgt i32 %27, 0
  br i1 %57, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count351 = zext nneg i32 %27 to i64
  br label %284

.lr.ph326:                                        ; preds = %._crit_edge, %.critedge4
  %.1267324 = phi ptr [ %60, %.critedge4 ], [ %.1248, %._crit_edge ]
  %.0271323 = phi i32 [ %.2273, %.critedge4 ], [ %25, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %.1267324, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %.1267324, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = load i32, ptr %62, align 8, !tbaa !73
  %64 = icmp eq i32 %63, %11
  br i1 %64, label %65, label %70

65:                                               ; preds = %.lr.ph326
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  br label %70

70:                                               ; preds = %.lr.ph326, %65
  %.0259 = phi ptr [ %67, %65 ], [ %62, %.lr.ph326 ]
  %.0257 = phi ptr [ %69, %65 ], [ %62, %.lr.ph326 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1267324, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 8, !tbaa !73
  %77 = icmp eq i32 %76, %11
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  br label %83

83:                                               ; preds = %70, %78
  %.0262 = phi ptr [ %80, %78 ], [ %75, %70 ]
  %.0260 = phi ptr [ %82, %78 ], [ %75, %70 ]
  %84 = and i64 %73, 1
  %.not289 = icmp eq i64 %84, 0
  %85 = ptrtoint ptr %.0262 to i64
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = ptrtoint ptr %.0260 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %.1263 = select i1 %.not289, ptr %.0262, ptr %87
  %.1261 = select i1 %.not289, ptr %.0260, ptr %90
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !54
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !54
  %94 = icmp eq ptr %.0259, %.1261
  br i1 %94, label %152, label %95

95:                                               ; preds = %83
  %96 = ptrtoint ptr %.0259 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !74
  %101 = shl i64 %100, 1
  %102 = and i64 %96, 1
  %103 = or disjoint i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = mul i32 %104, 12582917
  %106 = ptrtoint ptr %.1261 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !74
  %111 = shl i64 %110, 1
  %112 = and i64 %106, 1
  %113 = or disjoint i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = add i32 %105, %114
  %116 = mul i32 %115, 4256249
  %117 = lshr i32 %116, %29
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %23, i64 %118
  br label %120

120:                                              ; preds = %120, %95
  %.0243 = phi ptr [ %119, %95 ], [ %124, %120 ]
  %.1255 = load ptr, ptr %.0243, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw i8, ptr %.1255, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = icmp ult ptr %.0259, %122
  %124 = getelementptr inbounds nuw i8, ptr %.1255, i64 8
  br i1 %123, label %120, label %.preheader296, !llvm.loop !75

.preheader296:                                    ; preds = %120
  %125 = icmp eq ptr %.0259, %122
  br i1 %125, label %.lr.ph310.preheader, label %.critedge

.lr.ph310.preheader:                              ; preds = %.preheader296
  %126 = getelementptr inbounds nuw i8, ptr %.1255, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = icmp ult ptr %.1261, %127
  br i1 %128, label %.lr.ph399, label %.lr.ph310._crit_edge

.lr.ph310:                                        ; preds = %.lr.ph399
  %129 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = icmp ult ptr %.1261, %130
  br i1 %131, label %.lr.ph399, label %.lr.ph310._crit_edge.loopexit, !llvm.loop !76

.lr.ph399:                                        ; preds = %.lr.ph310.preheader, %.lr.ph310
  %.2256308398 = phi ptr [ %133, %.lr.ph310 ], [ %.1255, %.lr.ph310.preheader ]
  %132 = getelementptr inbounds nuw i8, ptr %.2256308398, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !72
  %136 = icmp eq ptr %.0259, %135
  br i1 %136, label %.lr.ph310, label %.critedge.loopexit, !llvm.loop !76

.lr.ph310._crit_edge.loopexit:                    ; preds = %.lr.ph310
  %137 = getelementptr inbounds nuw i8, ptr %.2256308398, i64 8
  br label %.lr.ph310._crit_edge

.lr.ph310._crit_edge:                             ; preds = %.lr.ph310._crit_edge.loopexit, %.lr.ph310.preheader
  %.1244309.lcssa = phi ptr [ %.0243, %.lr.ph310.preheader ], [ %137, %.lr.ph310._crit_edge.loopexit ]
  %.2256308.lcssa = phi ptr [ %.1255, %.lr.ph310.preheader ], [ %133, %.lr.ph310._crit_edge.loopexit ]
  %.lcssa386 = phi ptr [ %127, %.lr.ph310.preheader ], [ %130, %.lr.ph310._crit_edge.loopexit ]
  %138 = icmp eq ptr %.lcssa386, %.1261
  br i1 %138, label %152, label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph399
  %139 = getelementptr inbounds nuw i8, ptr %.2256308398, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader296, %.lr.ph310._crit_edge
  %.1244298 = phi ptr [ %.1244309.lcssa, %.lr.ph310._crit_edge ], [ %.0243, %.preheader296 ], [ %139, %.critedge.loopexit ]
  %140 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #14
  %141 = icmp eq ptr %140, null
  br i1 %141, label %350, label %142

142:                                              ; preds = %.critedge
  store i32 %11, ptr %140, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %143, align 4, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %.0259, ptr %144, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %.1261, ptr %145, align 8, !tbaa !72
  %146 = add nsw i32 %.0271323, 1
  %147 = load ptr, ptr %.1244298, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !55
  store ptr %140, ptr %.1244298, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %.0259, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !54
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !54
  br label %152

152:                                              ; preds = %.lr.ph310._crit_edge, %83, %142
  %.2256308.lcssa.sink = phi ptr [ %.0259, %83 ], [ %108, %142 ], [ %.2256308.lcssa, %.lr.ph310._crit_edge ]
  %.1272 = phi i32 [ %.0271323, %83 ], [ %146, %142 ], [ %.0271323, %.lr.ph310._crit_edge ]
  %.0254 = phi ptr [ %.0259, %83 ], [ %140, %142 ], [ %.2256308.lcssa, %.lr.ph310._crit_edge ]
  %153 = getelementptr inbounds nuw i8, ptr %.2256308.lcssa.sink, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !54
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !54
  store ptr %.0254, ptr %61, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !54
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !54
  %159 = icmp eq ptr %.1263, %.0257
  br i1 %159, label %160, label %167

160:                                              ; preds = %152
  %161 = ptrtoint ptr %.0257 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !54
  br label %239

167:                                              ; preds = %152
  %168 = ptrtoint ptr %.1263 to i64
  %169 = and i64 %168, 1
  %.not290 = icmp eq i64 %169, 0
  %170 = and i64 %168, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = ptrtoint ptr %.0257 to i64
  %173 = xor i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  %.2264 = select i1 %.not290, ptr %.1263, ptr %171
  %.1258 = select i1 %.not290, ptr %.0257, ptr %174
  %175 = ptrtoint ptr %.2264 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i64, ptr %178, align 8, !tbaa !74
  %180 = shl i64 %179, 1
  %181 = and i64 %175, 1
  %182 = or disjoint i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = mul i32 %183, 12582917
  %185 = ptrtoint ptr %.1258 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load i64, ptr %188, align 8, !tbaa !74
  %190 = shl i64 %189, 1
  %191 = and i64 %185, 1
  %192 = or disjoint i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = add i32 %184, %193
  %195 = mul i32 %194, 4256249
  %196 = lshr i32 %195, %29
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %23, i64 %197
  br label %199

199:                                              ; preds = %199, %167
  %.2 = phi ptr [ %198, %167 ], [ %203, %199 ]
  %.1251 = load ptr, ptr %.2, align 8, !tbaa !69
  %200 = getelementptr inbounds nuw i8, ptr %.1251, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !72
  %202 = icmp ult ptr %.2264, %201
  %203 = getelementptr inbounds nuw i8, ptr %.1251, i64 8
  br i1 %202, label %199, label %.preheader295, !llvm.loop !77

.preheader295:                                    ; preds = %199
  %204 = icmp eq ptr %.2264, %201
  br i1 %204, label %.lr.ph314.preheader, label %.critedge2

.lr.ph314.preheader:                              ; preds = %.preheader295
  %205 = getelementptr inbounds nuw i8, ptr %.1251, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !72
  %207 = icmp ult ptr %.1258, %206
  br i1 %207, label %.lr.ph403, label %.lr.ph314._crit_edge

.lr.ph314:                                        ; preds = %.lr.ph403
  %208 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  %210 = icmp ult ptr %.1258, %209
  br i1 %210, label %.lr.ph403, label %.lr.ph314._crit_edge.loopexit, !llvm.loop !78

.lr.ph403:                                        ; preds = %.lr.ph314.preheader, %.lr.ph314
  %.2252312402 = phi ptr [ %212, %.lr.ph314 ], [ %.1251, %.lr.ph314.preheader ]
  %211 = getelementptr inbounds nuw i8, ptr %.2252312402, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !72
  %215 = icmp eq ptr %.2264, %214
  br i1 %215, label %.lr.ph314, label %.critedge2.loopexit, !llvm.loop !78

.lr.ph314._crit_edge.loopexit:                    ; preds = %.lr.ph314
  %216 = getelementptr inbounds nuw i8, ptr %.2252312402, i64 8
  br label %.lr.ph314._crit_edge

.lr.ph314._crit_edge:                             ; preds = %.lr.ph314._crit_edge.loopexit, %.lr.ph314.preheader
  %.3313.lcssa = phi ptr [ %.2, %.lr.ph314.preheader ], [ %216, %.lr.ph314._crit_edge.loopexit ]
  %.2252312.lcssa = phi ptr [ %.1251, %.lr.ph314.preheader ], [ %212, %.lr.ph314._crit_edge.loopexit ]
  %.lcssa392 = phi ptr [ %206, %.lr.ph314.preheader ], [ %209, %.lr.ph314._crit_edge.loopexit ]
  %217 = icmp eq ptr %.lcssa392, %.1258
  br i1 %217, label %231, label %.critedge2

.critedge2.loopexit:                              ; preds = %.lr.ph403
  %218 = getelementptr inbounds nuw i8, ptr %.2252312402, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader295, %.lr.ph314._crit_edge
  %.3301 = phi ptr [ %.3313.lcssa, %.lr.ph314._crit_edge ], [ %.2, %.preheader295 ], [ %218, %.critedge2.loopexit ]
  %219 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #14
  %220 = icmp eq ptr %219, null
  br i1 %220, label %350, label %221

221:                                              ; preds = %.critedge2
  store i32 %11, ptr %219, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %222, align 4, !tbaa !54
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %.2264, ptr %223, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %.1258, ptr %224, align 8, !tbaa !72
  %225 = add nsw i32 %.1272, 1
  %226 = load ptr, ptr %.3301, align 8, !tbaa !69
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %226, ptr %227, align 8, !tbaa !55
  store ptr %219, ptr %.3301, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw i8, ptr %.2264, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !54
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !54
  br label %231

231:                                              ; preds = %.lr.ph314._crit_edge, %221
  %.sink385 = phi ptr [ %187, %221 ], [ %.2252312.lcssa, %.lr.ph314._crit_edge ]
  %.3274 = phi i32 [ %225, %221 ], [ %.1272, %.lr.ph314._crit_edge ]
  %.3253 = phi ptr [ %219, %221 ], [ %.2252312.lcssa, %.lr.ph314._crit_edge ]
  %232 = getelementptr inbounds nuw i8, ptr %.sink385, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !54
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !54
  br i1 %.not290, label %239, label %235

235:                                              ; preds = %231
  %236 = ptrtoint ptr %.3253 to i64
  %237 = xor i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  br label %239

239:                                              ; preds = %231, %235, %160
  %.2273 = phi i32 [ %.1272, %160 ], [ %.3274, %235 ], [ %.3274, %231 ]
  %.0250 = phi ptr [ %.1263, %160 ], [ %238, %235 ], [ %.3253, %231 ]
  store ptr %.0250, ptr %71, align 8, !tbaa !72
  %240 = ptrtoint ptr %.0254 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load i64, ptr %243, align 8, !tbaa !74
  %245 = shl i64 %244, 1
  %246 = and i64 %240, 1
  %247 = or disjoint i64 %245, %246
  %248 = trunc i64 %247 to i32
  %249 = mul i32 %248, 12582917
  %250 = ptrtoint ptr %.0250 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load i64, ptr %253, align 8, !tbaa !74
  %255 = shl i64 %254, 1
  %256 = and i64 %250, 1
  %257 = or disjoint i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = add i32 %249, %258
  %260 = mul i32 %259, 4256249
  %261 = lshr i32 %260, %21
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %17, i64 %262
  br label %264

264:                                              ; preds = %264, %239
  %.4 = phi ptr [ %263, %239 ], [ %268, %264 ]
  %.0242 = load ptr, ptr %.4, align 8, !tbaa !69
  %265 = getelementptr inbounds nuw i8, ptr %.0242, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = icmp ult ptr %.0254, %266
  %268 = getelementptr inbounds nuw i8, ptr %.0242, i64 8
  br i1 %267, label %264, label %.preheader294, !llvm.loop !79

.preheader294:                                    ; preds = %264
  %269 = icmp eq ptr %.0254, %266
  br i1 %269, label %.lr.ph318.preheader, label %.critedge4

.lr.ph318.preheader:                              ; preds = %.preheader294
  %270 = getelementptr inbounds nuw i8, ptr %.0242, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !72
  %272 = icmp ult ptr %.0250, %271
  br i1 %272, label %.lr.ph408, label %.critedge4

.lr.ph318:                                        ; preds = %.lr.ph408
  %273 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !72
  %275 = icmp ult ptr %.0250, %274
  br i1 %275, label %.lr.ph408, label %.critedge4.loopexit, !llvm.loop !80

.lr.ph408:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %.1317407 = phi ptr [ %277, %.lr.ph318 ], [ %.0242, %.lr.ph318.preheader ]
  %276 = getelementptr inbounds nuw i8, ptr %.1317407, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !72
  %280 = icmp eq ptr %.0254, %279
  br i1 %280, label %.lr.ph318, label %..critedge4.loopexit_crit_edge, !llvm.loop !80

..critedge4.loopexit_crit_edge:                   ; preds = %.lr.ph408
  %281 = getelementptr inbounds nuw i8, ptr %.1317407, i64 8
  br label %.critedge4, !llvm.loop !80

.critedge4.loopexit:                              ; preds = %.lr.ph318
  %282 = getelementptr inbounds nuw i8, ptr %.1317407, i64 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph318.preheader, %..critedge4.loopexit_crit_edge, %.preheader294
  %283 = phi ptr [ %.0242, %.preheader294 ], [ %.0242, %.lr.ph318.preheader ], [ %277, %..critedge4.loopexit_crit_edge ], [ %277, %.critedge4.loopexit ]
  %.5.lcssa = phi ptr [ %.4, %.preheader294 ], [ %.4, %.lr.ph318.preheader ], [ %281, %..critedge4.loopexit_crit_edge ], [ %282, %.critedge4.loopexit ]
  store ptr %283, ptr %59, align 8, !tbaa !55
  store ptr %.1267324, ptr %.5.lcssa, align 8, !tbaa !69
  %.not287 = icmp eq ptr %60, null
  br i1 %.not287, label %.preheader, label %.lr.ph326, !llvm.loop !81

284:                                              ; preds = %.lr.ph339, %._crit_edge334
  %indvars.iv348 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next349, %._crit_edge334 ]
  %.4275337 = phi i32 [ %.0271.lcssa, %.lr.ph339 ], [ %.5276.lcssa, %._crit_edge334 ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv348
  %286 = load ptr, ptr %285, align 8, !tbaa !69
  %.not288328 = icmp eq ptr %286, %0
  br i1 %.not288328, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %284, %309
  %.6331 = phi ptr [ %.7, %309 ], [ %285, %284 ]
  %.2268330 = phi ptr [ %288, %309 ], [ %286, %284 ]
  %.5276329 = phi i32 [ %.6277, %309 ], [ %.4275337, %284 ]
  %287 = getelementptr inbounds nuw i8, ptr %.2268330, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %289 = getelementptr inbounds nuw i8, ptr %.2268330, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !54
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %308

292:                                              ; preds = %.lr.ph333
  %293 = getelementptr inbounds nuw i8, ptr %.2268330, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !72
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !54
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !54
  %298 = getelementptr inbounds nuw i8, ptr %.2268330, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !72
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !54
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !54
  %306 = load ptr, ptr %58, align 8, !tbaa !53
  store ptr %306, ptr %287, align 8, !tbaa !55
  store ptr %.2268330, ptr %58, align 8, !tbaa !53
  %307 = add nsw i32 %.5276329, -1
  br label %309

308:                                              ; preds = %.lr.ph333
  store ptr %.2268330, ptr %.6331, align 8, !tbaa !69
  br label %309

309:                                              ; preds = %308, %292
  %.6277 = phi i32 [ %307, %292 ], [ %.5276329, %308 ]
  %.7 = phi ptr [ %.6331, %292 ], [ %287, %308 ]
  %.not288 = icmp eq ptr %288, %0
  br i1 %.not288, label %._crit_edge334, label %.lr.ph333, !llvm.loop !82

._crit_edge334:                                   ; preds = %309, %284
  %.5276.lcssa = phi i32 [ %.4275337, %284 ], [ %.6277, %309 ]
  %.6.lcssa = phi ptr [ %285, %284 ], [ %.7, %309 ]
  store ptr %0, ptr %.6.lcssa, align 8, !tbaa !69
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge340, label %284, !llvm.loop !83

._crit_edge340:                                   ; preds = %._crit_edge334, %.preheader
  %.4275.lcssa = phi i32 [ %.0271.lcssa, %.preheader ], [ %.5276.lcssa, %._crit_edge334 ]
  %310 = load ptr, ptr %30, align 8, !tbaa !68
  %311 = getelementptr inbounds [8 x i8], ptr %310, i64 %32
  %312 = load ptr, ptr %311, align 8, !tbaa !69
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !54
  %315 = icmp eq i32 %314, 1
  %316 = zext i1 %315 to i32
  %317 = getelementptr inbounds [8 x i8], ptr %310, i64 %37
  %318 = load ptr, ptr %317, align 8, !tbaa !69
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !54
  %321 = icmp eq i32 %320, 1
  %322 = zext i1 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %324 = load i32, ptr %323, align 8, !tbaa !43
  %325 = add nsw i32 %.neg285, %.neg
  %.neg286 = add nsw i32 %325, %316
  %326 = add i32 %.neg286, %324
  %327 = add i32 %326, %322
  store i32 %327, ptr %323, align 8, !tbaa !43
  %328 = load ptr, ptr %14, align 8, !tbaa !37
  %329 = getelementptr inbounds [56 x i8], ptr %328, i64 %9
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i32 %.4275.lcssa, ptr %330, align 8, !tbaa !39
  %331 = sub i32 %.4275.lcssa, %25
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %333 = load i32, ptr %332, align 4, !tbaa !42
  %334 = add i32 %331, %333
  store i32 %334, ptr %332, align 4, !tbaa !42
  %335 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %335, align 8, !tbaa !31
  %336 = add nsw i32 %.val, -1
  %337 = ashr i32 %336, 6
  %.not1.i = icmp slt i32 %337, 0
  br i1 %.not1.i, label %cuddXorLinear.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge340
  %338 = getelementptr i8, ptr %0, i64 384
  %.val292 = load ptr, ptr %338, align 8, !tbaa !27
  %339 = add nuw nsw i32 %337, 1
  %340 = mul nsw i32 %339, %11
  %341 = mul nsw i32 %339, %8
  %342 = sext i32 %340 to i64
  %343 = sext i32 %341 to i64
  %wide.trip.count.i = zext nneg i32 %339 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %.val292, i64 %342
  %invariant.gep4.i = getelementptr [8 x i8], ptr %.val292, i64 %343
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %344 = load i64, ptr %gep.i, align 8, !tbaa !28
  %gep5.i = getelementptr [8 x i8], ptr %invariant.gep4.i, i64 %indvars.iv.i
  %345 = load i64, ptr %gep5.i, align 8, !tbaa !28
  %346 = xor i64 %345, %344
  store i64 %346, ptr %gep5.i, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cuddXorLinear.exit, label %.lr.ph.i, !llvm.loop !84

cuddXorLinear.exit:                               ; preds = %.lr.ph.i, %.cuddXorLinear.exit_crit_edge, %._crit_edge340
  %347 = phi i32 [ %.pre354, %.cuddXorLinear.exit_crit_edge ], [ %327, %._crit_edge340 ], [ %327, %.lr.ph.i ]
  %348 = phi i32 [ %.pre, %.cuddXorLinear.exit_crit_edge ], [ %334, %._crit_edge340 ], [ %334, %.lr.ph.i ]
  %349 = sub i32 %348, %347
  br label %354

350:                                              ; preds = %.critedge2, %.critedge
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %352 = load ptr, ptr %351, align 8, !tbaa !85
  %353 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 39, i64 1, ptr %352)
  br label %354

354:                                              ; preds = %350, %cuddXorLinear.exit
  %.0 = phi i32 [ 0, %350 ], [ %349, %cuddXorLinear.exit ]
  ret i32 %.0
}

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @cuddUpdateInteractionMatrix(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %14, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.139 = add nsw i32 %2, 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp slt i32 %.139, %6
  br i1 %7, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %3, %14
  %.038 = phi i32 [ %15, %14 ], [ 0, %3 ]
  %.not36 = icmp eq i32 %.038, %1
  br i1 %.not36, label %14, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @cuddTestInteract(ptr noundef %0, i32 noundef %.038, i32 noundef %2) #14
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %14, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %.038, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @cuddSetInteract(ptr noundef %0, i32 noundef %.038, i32 noundef %1) #14
  br label %14

13:                                               ; preds = %10
  tail call void @cuddSetInteract(ptr noundef %0, i32 noundef %1, i32 noundef %.038) #14
  br label %14

14:                                               ; preds = %.lr.ph, %8, %13, %12
  %15 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %15, %2
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !86

.lr.ph41:                                         ; preds = %.preheader, %22
  %.140 = phi i32 [ %.1, %22 ], [ %.139, %.preheader ]
  %.not = icmp eq i32 %.140, %1
  br i1 %.not, label %22, label %16

16:                                               ; preds = %.lr.ph41
  %17 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.140) #14
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %.140, %1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @cuddSetInteract(ptr noundef nonnull %0, i32 noundef %.140, i32 noundef %1) #14
  br label %22

21:                                               ; preds = %18
  tail call void @cuddSetInteract(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.140) #14
  br label %22

22:                                               ; preds = %.lr.ph41, %16, %21, %20
  %.1 = add nsw i32 %.140, 1
  %23 = load i32, ptr %5, align 8, !tbaa !31
  %24 = icmp slt i32 %.1, %23
  br i1 %24, label %.lr.ph41, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %22, %.preheader
  ret void
}

declare void @cuddSetInteract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddLinearAndSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = sub i32 %11, %13
  %15 = icmp sgt i32 %2, %1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = sext i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.096124 = phi i32 [ 0, %.lr.ph ], [ %.197, %38 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %22) #14
  %.not117 = icmp eq i32 %23, 0
  br i1 %.not117, label %38, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8, !tbaa !68
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = icmp eq i32 %30, 1
  %.neg118 = sext i1 %31 to i32
  %32 = load ptr, ptr %17, align 8, !tbaa !37
  %33 = getelementptr inbounds [56 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = add i32 %.096124, %.neg118
  %37 = add i32 %36, %35
  br label %38

38:                                               ; preds = %19, %24
  %.197 = phi i32 [ %37, %24 ], [ %.096124, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = icmp sgt i64 %indvars.iv.next, %7
  br i1 %39, label %19, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %38, %4
  %.096.lcssa = phi i32 [ 0, %4 ], [ %.197, %38 ]
  %40 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %1) #14
  %.not125 = icmp sle i32 %40, %2
  %41 = icmp sgt i32 %.096.lcssa, 0
  %or.cond126 = select i1 %.not125, i1 %41, i1 false
  br i1 %or.cond126, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %46

46:                                               ; preds = %.lr.ph133, %95
  %.095131 = phi i32 [ %14, %.lr.ph133 ], [ %spec.select, %95 ]
  %.2130 = phi i32 [ %.096.lcssa, %.lr.ph133 ], [ %.3, %95 ]
  %.1101129 = phi i32 [ %40, %.lr.ph133 ], [ %96, %95 ]
  %.0102128 = phi ptr [ %3, %.lr.ph133 ], [ %72, %95 ]
  %.0106127 = phi i32 [ %1, %.lr.ph133 ], [ %.1101129, %95 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !64
  %48 = sext i32 %.1101129 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %50) #14
  %.not112 = icmp eq i32 %51, 0
  br i1 %.not112, label %65, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %42, align 8, !tbaa !68
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = icmp eq i32 %58, 1
  %.neg.neg141 = zext i1 %59 to i32
  %60 = load ptr, ptr %43, align 8, !tbaa !37
  %61 = getelementptr inbounds [56 x i8], ptr %60, i64 %48
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %.neg121 = add i32 %.2130, %.neg.neg141
  %64 = sub i32 %.neg121, %63
  br label %65

65:                                               ; preds = %52, %46
  %.3 = phi i32 [ %64, %52 ], [ %.2130, %46 ]
  %66 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0106127, i32 noundef %.1101129) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.0106127, i32 noundef %.1101129)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %99, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %99, label %74

74:                                               ; preds = %71
  store i32 %.0106127, ptr %72, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %.1101129, ptr %75, align 4, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %.0102128, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 0, ptr %77, align 8, !tbaa !49
  %.not113 = icmp slt i32 %69, %66
  br i1 %.not113, label %85, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.0106127, i32 noundef %.1101129)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.lr.ph140, label %81

81:                                               ; preds = %78
  %.not115 = icmp eq i32 %79, %66
  br i1 %.not115, label %88, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %44, align 8, !tbaa !24
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.3, i32 noundef %66, i32 noundef %79) #14
  br label %88

85:                                               ; preds = %74
  %86 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %50) #14
  %.not114 = icmp eq i32 %86, 0
  br i1 %.not114, label %88, label %87

87:                                               ; preds = %85
  store i32 1, ptr %77, align 8, !tbaa !49
  tail call void @cuddUpdateInteractionMatrix(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %50)
  br label %88

88:                                               ; preds = %85, %87, %81, %82
  %.199 = phi i32 [ %66, %82 ], [ %66, %81 ], [ %69, %87 ], [ %66, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %.199, ptr %89, align 4, !tbaa !44
  %90 = sitofp i32 %.199 to double
  %91 = sitofp i32 %.095131 to double
  %92 = load double, ptr %45, align 8, !tbaa !89
  %93 = fmul double %92, %91
  %94 = fcmp olt double %93, %90
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %88
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.199, i32 %.095131)
  %96 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.1101129) #14
  %.not = icmp sle i32 %96, %2
  %97 = sub nsw i32 %.199, %.3
  %98 = icmp slt i32 %97, %spec.select
  %or.cond = select i1 %.not, i1 %98, i1 false
  br i1 %or.cond, label %46, label %.critedge, !llvm.loop !90

99:                                               ; preds = %71, %68, %65
  %.not116137 = icmp eq ptr %.0102128, null
  br i1 %.not116137, label %.critedge, label %.lr.ph140

.lr.ph140:                                        ; preds = %78, %99
  %.2104152 = phi ptr [ %.0102128, %99 ], [ %72, %78 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %100, align 8, !tbaa !53
  br label %101

101:                                              ; preds = %.lr.ph140, %101
  %102 = phi ptr [ %.promoted, %.lr.ph140 ], [ %.3105138, %101 ]
  %.3105138 = phi ptr [ %.2104152, %.lr.ph140 ], [ %104, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.3105138, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %.3105138, i64 4
  store i32 0, ptr %105, align 4, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %.3105138, i64 8
  store ptr %102, ptr %106, align 8, !tbaa !55
  %.not116 = icmp eq ptr %104, null
  br i1 %.not116, label %..critedge.loopexit_crit_edge, label %101, !llvm.loop !91

..critedge.loopexit_crit_edge:                    ; preds = %101
  store ptr %.3105138, ptr %100, align 8, !tbaa !53
  br label %.critedge

.critedge:                                        ; preds = %95, %88, %._crit_edge, %99, %..critedge.loopexit_crit_edge
  %.0 = phi ptr [ inttoptr (i64 -1 to ptr), %99 ], [ inttoptr (i64 -1 to ptr), %..critedge.loopexit_crit_edge ], [ %3, %._crit_edge ], [ %72, %88 ], [ %72, %95 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddLinearAndSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = sub i32 %11, %13
  %.099121 = add nsw i32 %2, 1
  %15 = icmp slt i32 %.099121, %1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = sext i32 %2 to i64
  %19 = add nsw i64 %18, 1
  br label %20

20:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.0122 = phi i32 [ %14, %.lr.ph ], [ %.1, %38 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %9) #14
  %.not114 = icmp eq i32 %24, 0
  br i1 %.not114, label %38, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %16, align 8, !tbaa !68
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = icmp eq i32 %31, 1
  %.neg115.neg138 = zext i1 %32 to i32
  %33 = load ptr, ptr %17, align 8, !tbaa !37
  %34 = getelementptr inbounds [56 x i8], ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %.neg119 = add i32 %.0122, %.neg115.neg138
  %37 = sub i32 %.neg119, %36
  br label %38

38:                                               ; preds = %20, %25
  %.1 = phi i32 [ %37, %25 ], [ %.0122, %20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !92

._crit_edge:                                      ; preds = %38, %4
  %.0.lcssa = phi i32 [ %14, %4 ], [ %.1, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = sext i32 %9 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = icmp eq i32 %45, 1
  %.neg.neg139 = zext i1 %46 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds [56 x i8], ptr %48, i64 %7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %.neg117 = add i32 %.0.lcssa, %.neg.neg139
  %52 = sub i32 %.neg117, %51
  %53 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %1) #14
  %54 = icmp sge i32 %53, %2
  %55 = icmp sle i32 %52, %14
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %58

58:                                               ; preds = %.lr.ph130, %105
  %.2128 = phi i32 [ %52, %.lr.ph130 ], [ %.3, %105 ]
  %.096127 = phi i32 [ %14, %.lr.ph130 ], [ %spec.select, %105 ]
  %.1100126 = phi i32 [ %53, %.lr.ph130 ], [ %106, %105 ]
  %.0101125 = phi ptr [ %3, %.lr.ph130 ], [ %69, %105 ]
  %.0105124 = phi i32 [ %1, %.lr.ph130 ], [ %.1100126, %105 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !64
  %60 = sext i32 %.1100126 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.1100126, i32 noundef %.0105124) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %110, label %65

65:                                               ; preds = %58
  %66 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.1100126, i32 noundef %.0105124)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %110, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %110, label %71

71:                                               ; preds = %68
  store i32 %.1100126, ptr %69, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0105124, ptr %72, align 4, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.0101125, ptr %73, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %74, align 8, !tbaa !49
  %.not = icmp slt i32 %66, %63
  br i1 %.not, label %78, label %75

75:                                               ; preds = %71
  %76 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.1100126, i32 noundef %.0105124)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.lr.ph137, label %81

78:                                               ; preds = %71
  %79 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %62, i32 noundef %9) #14
  %.not110 = icmp eq i32 %79, 0
  br i1 %.not110, label %81, label %80

80:                                               ; preds = %78
  store i32 1, ptr %74, align 8, !tbaa !49
  tail call void @cuddUpdateInteractionMatrix(ptr noundef nonnull %0, i32 noundef %62, i32 noundef %9)
  br label %81

81:                                               ; preds = %78, %80, %75
  %.098 = phi i32 [ %63, %75 ], [ %66, %80 ], [ %63, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 %.098, ptr %82, align 4, !tbaa !44
  %83 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %62, i32 noundef %9) #14
  %.not111 = icmp eq i32 %83, 0
  br i1 %.not111, label %99, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %39, align 8, !tbaa !68
  %86 = sext i32 %62 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !54
  %91 = icmp eq i32 %90, 1
  %.neg112 = sext i1 %91 to i32
  %92 = load ptr, ptr %47, align 8, !tbaa !37
  %93 = sext i32 %.0105124 to i64
  %94 = getelementptr inbounds [56 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !39
  %97 = add i32 %.2128, %.neg112
  %98 = add i32 %97, %96
  br label %99

99:                                               ; preds = %84, %81
  %.3 = phi i32 [ %98, %84 ], [ %.2128, %81 ]
  %100 = sitofp i32 %.098 to double
  %101 = sitofp i32 %.096127 to double
  %102 = load double, ptr %57, align 8, !tbaa !89
  %103 = fmul double %102, %101
  %104 = fcmp olt double %103, %100
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %99
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.098, i32 %.096127)
  %106 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %.1100126) #14
  %107 = icmp sge i32 %106, %2
  %108 = icmp sle i32 %.3, %spec.select
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %58, label %.loopexit, !llvm.loop !93

110:                                              ; preds = %68, %65, %58
  %.not113134 = icmp eq ptr %.0101125, null
  br i1 %.not113134, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %75, %110
  %.2103151 = phi ptr [ %.0101125, %110 ], [ %69, %75 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %111, align 8, !tbaa !53
  br label %112

112:                                              ; preds = %.lr.ph137, %112
  %113 = phi ptr [ %.promoted, %.lr.ph137 ], [ %.3104135, %112 ]
  %.3104135 = phi ptr [ %.2103151, %.lr.ph137 ], [ %115, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %.3104135, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %.3104135, i64 4
  store i32 0, ptr %116, align 4, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %.3104135, i64 8
  store ptr %113, ptr %117, align 8, !tbaa !55
  %.not113 = icmp eq ptr %115, null
  br i1 %.not113, label %..loopexit_crit_edge, label %112, !llvm.loop !94

..loopexit_crit_edge:                             ; preds = %112
  store ptr %.3104135, ptr %111, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %99, %105, %._crit_edge, %110, %..loopexit_crit_edge
  %.095 = phi ptr [ inttoptr (i64 -1 to ptr), %110 ], [ inttoptr (i64 -1 to ptr), %..loopexit_crit_edge ], [ %3, %._crit_edge ], [ %69, %105 ], [ %69, %99 ]
  ret ptr %.095
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddUndoMoves(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 {
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.04966 = phi ptr [ %31, %28 ], [ %1, %2 ]
  %.05065 = phi ptr [ %3, %28 ], [ null, %2 ]
  %3 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %.lr.ph
  %6 = load i32, ptr %.04966, align 8, !tbaa !50
  store i32 %6, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.04966, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.05065, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %.04966, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  switch i32 %12, label %22 [
    i32 0, label %14
    i32 1, label %16
  ]

14:                                               ; preds = %5
  store i32 0, ptr %13, align 8, !tbaa !49
  %15 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %6, i32 noundef %8) #14
  %.not60 = icmp eq i32 %15, 0
  br i1 %.not60, label %.lr.ph69, label %28

16:                                               ; preds = %5
  store i32 2, ptr %13, align 8, !tbaa !49
  %17 = tail call i32 @cuddLinearInPlace(ptr noundef %0, i32 noundef %6, i32 noundef %8)
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %.lr.ph69, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %.04966, align 8, !tbaa !50
  %20 = load i32, ptr %7, align 4, !tbaa !51
  %21 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %19, i32 noundef %20) #14
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %.lr.ph69, label %28

22:                                               ; preds = %5
  store i32 1, ptr %13, align 8, !tbaa !49
  %23 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %6, i32 noundef %8) #14
  %.not56 = icmp eq i32 %23, 0
  br i1 %.not56, label %.lr.ph69, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %.04966, align 8, !tbaa !50
  %26 = load i32, ptr %7, align 4, !tbaa !51
  %27 = tail call i32 @cuddLinearInPlace(ptr noundef %0, i32 noundef %25, i32 noundef %26)
  %.not57 = icmp eq i32 %27, 0
  br i1 %.not57, label %.lr.ph69, label %28

28:                                               ; preds = %18, %24, %14
  %.0 = phi i32 [ %15, %14 ], [ %21, %18 ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0, ptr %29, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %.04966, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !95

32:                                               ; preds = %.lr.ph
  %.not6167 = icmp eq ptr %.05065, null
  br i1 %.not6167, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %22, %24, %16, %18, %14, %32
  %.179 = phi ptr [ %.05065, %32 ], [ %3, %14 ], [ %3, %18 ], [ %3, %16 ], [ %3, %24 ], [ %3, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %33, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %.lr.ph69, %34
  %35 = phi ptr [ %.promoted, %.lr.ph69 ], [ %.268, %34 ]
  %.268 = phi ptr [ %.179, %.lr.ph69 ], [ %37, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.268, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %.268, i64 4
  store i32 0, ptr %38, align 4, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %.268, i64 8
  store ptr %35, ptr %39, align 8, !tbaa !55
  %.not61 = icmp eq ptr %37, null
  br i1 %.not61, label %..loopexit_crit_edge, label %34, !llvm.loop !96

..loopexit_crit_edge:                             ; preds = %34
  store ptr %.268, ptr %33, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %28, %2, %32, %..loopexit_crit_edge
  %.048 = phi ptr [ inttoptr (i64 -1 to ptr), %32 ], [ inttoptr (i64 -1 to ptr), %..loopexit_crit_edge ], [ null, %2 ], [ %3, %28 ]
  ret ptr %.048
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 368}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !23, i64 608}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !18, i64 384}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = !{!4, !6, i64 136}
!32 = !{!17, !17, i64 0}
!33 = !{!4, !11, i64 632}
!34 = distinct !{!34, !26}
!35 = !{!4, !6, i64 624}
!36 = !{!4, !17, i64 312}
!37 = !{!4, !14, i64 152}
!38 = !{!6, !6, i64 0}
!39 = !{!15, !6, i64 16}
!40 = distinct !{!40, !26}
!41 = !{!4, !6, i64 456}
!42 = !{!4, !6, i64 228}
!43 = !{!4, !6, i64 304}
!44 = !{!45, !6, i64 12}
!45 = !{!"Move", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !46, i64 16}
!46 = !{!"p1 _ZTS4Move", !10, i64 0}
!47 = !{!45, !46, i64 16}
!48 = distinct !{!48, !26}
!49 = !{!45, !6, i64 8}
!50 = !{!45, !6, i64 0}
!51 = !{!45, !6, i64 4}
!52 = distinct !{!52, !26}
!53 = !{!4, !9, i64 400}
!54 = !{!5, !6, i64 4}
!55 = !{!5, !9, i64 8}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = !{!4, !17, i64 328}
!65 = !{!15, !16, i64 0}
!66 = !{!15, !6, i64 12}
!67 = !{!15, !6, i64 8}
!68 = !{!4, !16, i64 344}
!69 = !{!9, !9, i64 0}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = !{!7, !7, i64 0}
!73 = !{!5, !6, i64 0}
!74 = !{!5, !11, i64 32}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = !{!4, !23, i64 616}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = !{!4, !13, i64 464}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
