; ModuleID = 'bench/abc/original/cuddLinear.c.ll'
source_filename = "bench/abc/original/cuddLinear.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@entry = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Error: cuddLinearInPlace out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Change in size after identity transformation! From %d to %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Cudd_PrintLinear(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8
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
  %11 = load ptr, ptr %9, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader.us
  %15 = add nuw nsw i32 %.02130.us, 1
  %exitcond44.not = icmp eq i32 %15, %3
  br i1 %exitcond44.not, label %.loopexit, label %.preheader.us, !llvm.loop !4

16:                                               ; preds = %._crit_edge
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %.preheader.preheader, %16
  %indvars.iv39 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next40, %16 ]
  %17 = mul nuw nsw i64 %indvars.iv39, %10
  br label %18

18:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %31 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %17
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %28
  %.027 = phi i64 [ %22, %18 ], [ %29, %28 ]
  %.02226 = phi i32 [ 0, %18 ], [ %30, %28 ]
  %24 = load ptr, ptr %9, align 8
  %25 = and i64 %.027, 1
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, i64 noundef %25) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = ashr i64 %.027, 1
  %30 = add nuw nsw i32 %.02226, 1
  %exitcond.not = icmp eq i32 %30, 64
  br i1 %exitcond.not, label %31, label %23, !llvm.loop !6

31:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond38.not, label %._crit_edge, label %18, !llvm.loop !7

._crit_edge:                                      ; preds = %31
  %32 = load ptr, ptr %9, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.1) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %16

.loopexit:                                        ; preds = %._crit_edge, %16, %23, %.preheader.us, %14, %1
  %.020 = phi i32 [ 1, %1 ], [ 0, %.preheader.us ], [ 1, %14 ], [ 0, %23 ], [ 0, %._crit_edge ], [ 1, %16 ]
  ret i32 %.020
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_ReadLinear(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  %7 = ashr i32 %6, 6
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 %8, %1
  %10 = ashr i32 %2, 6
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = and i32 %2, 63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %12
  %17 = load i64, ptr %16, align 8
  %18 = zext nneg i32 %13 to i64
  %19 = lshr i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddLinearAndSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  store ptr null, ptr @entry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = add nsw i32 %5, -1
  %11 = ashr i32 %10, 6
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %12, %5
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #14
  store ptr %16, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ddLinearAndSiftingAux.exit.sink.split, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %15
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %5, ptr %22, align 8
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %24 = zext nneg i32 %13 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %25, i1 false)
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
  %34 = getelementptr inbounds i64, ptr %16, i64 %33
  store i64 %32, ptr %34, align 8
  %35 = add nuw nsw i32 %.130.i, 1
  %exitcond.not.i = icmp eq i32 %35, %5
  br i1 %exitcond.not.i, label %cuddInitLinear.exit.thread, label %.lr.ph31.i, !llvm.loop !8

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %5, %38
  br i1 %.not, label %cuddInitLinear.exit.thread, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @cuddResizeLinear(ptr noundef nonnull %0)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %ddLinearAndSiftingAux.exit, label %cuddInitLinear.exit.thread

cuddInitLinear.exit.thread:                       ; preds = %.lr.ph31.i, %.preheader.i, %36, %39
  %42 = sext i32 %5 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #14
  store ptr %44, ptr @entry, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %47

.thread:                                          ; preds = %cuddInitLinear.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %46, align 8
  br label %261

47:                                               ; preds = %cuddInitLinear.exit.thread
  %48 = tail call noalias ptr @malloc(i64 noundef %43) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %ddLinearAndSiftingAux.exit.sink.split, label %.preheader

.preheader:                                       ; preds = %47
  %50 = icmp sgt i32 %5, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.DdSubtable, ptr %54, i64 %58, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %63, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !9

._crit_edge:                                      ; preds = %55, %.preheader
  tail call void @qsort(ptr noundef nonnull %48, i64 noundef %42, i64 noundef 4, ptr noundef nonnull @ddLinearUniqueCompare) #13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %65 = load i32, ptr %64, align 8
  %.93 = tail call i32 @llvm.smin.i32(i32 %5, i32 %65)
  %66 = icmp sgt i32 %.93, 0
  br i1 %66, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %71

71:                                               ; preds = %.lr.ph96, %ddLinearAndSiftingAux.exit.thread
  %indvars.iv113 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next114, %ddLinearAndSiftingAux.exit.thread ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv113
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, %1
  %79 = icmp sgt i32 %77, %2
  %or.cond = or i1 %78, %79
  br i1 %or.cond, label %ddLinearAndSiftingAux.exit.thread, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %68, align 4
  %82 = load i32, ptr %69, align 8
  %83 = sub i32 %81, %82
  %84 = icmp eq i32 %77, %1
  br i1 %84, label %85, label %118

85:                                               ; preds = %80
  %86 = tail call fastcc ptr @ddLinearAndSiftingDown(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef null)
  %magicptr.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i, label %.lr.ph.i.i [
    i64 -1, label %.lr.ph.i
    i64 0, label %ddLinearAndSiftingAux.exit.thread
  ]

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.i.i
  %.035.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %86, %85 ]
  %.02634.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %83, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 12
  %88 = load i32, ptr %87, align 4
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %88, i32 %.02634.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %.lr.ph38.i.i, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph38.i.i:                                     ; preds = %.lr.ph.i.i, %115
  %.137.i.i = phi ptr [ %117, %115 ], [ %86, %.lr.ph.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %spec.select.i.i
  br i1 %93, label %ddLinearAndSiftingBackward.exit.i, label %94

94:                                               ; preds = %.lr.ph38.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load i32, ptr %.137.i.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %99, i32 noundef %101)
  %.not30.i.i = icmp eq i32 %102, 0
  br i1 %.not30.i.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %103

103:                                              ; preds = %98, %94
  %104 = load i32, ptr %.137.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %106) #13
  %.not31.i.i = icmp eq i32 %107, 0
  br i1 %.not31.i.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %95, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %.137.i.i, align 8
  %113 = load i32, ptr %105, align 4
  %114 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %112, i32 noundef %113)
  %.not32.i.i = icmp eq i32 %114, 0
  br i1 %.not32.i.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %115

115:                                              ; preds = %111, %108
  %116 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not29.i.i = icmp eq ptr %117, null
  br i1 %.not29.i.i, label %ddLinearAndSiftingBackward.exit.i, label %.lr.ph38.i.i, !llvm.loop !11

118:                                              ; preds = %80
  %119 = icmp eq i32 %77, %2
  br i1 %119, label %120, label %153

120:                                              ; preds = %118
  %121 = tail call fastcc ptr @ddLinearAndSiftingUp(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, ptr noundef null)
  %magicptr169.i = ptrtoint ptr %121 to i64
  switch i64 %magicptr169.i, label %.lr.ph.i117.i [
    i64 -1, label %.lr.ph184.i.preheader
    i64 0, label %ddLinearAndSiftingAux.exit.thread
  ]

.lr.ph.i117.i:                                    ; preds = %120, %.lr.ph.i117.i
  %.035.i118.i = phi ptr [ %125, %.lr.ph.i117.i ], [ %121, %120 ]
  %.02634.i119.i = phi i32 [ %spec.select.i120.i, %.lr.ph.i117.i ], [ %83, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %.035.i118.i, i64 12
  %123 = load i32, ptr %122, align 4
  %spec.select.i120.i = tail call i32 @llvm.smin.i32(i32 %123, i32 %.02634.i119.i)
  %124 = getelementptr inbounds nuw i8, ptr %.035.i118.i, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not.i121.i = icmp eq ptr %125, null
  br i1 %.not.i121.i, label %.lr.ph38.i123.i, label %.lr.ph.i117.i, !llvm.loop !10

.lr.ph38.i123.i:                                  ; preds = %.lr.ph.i117.i, %150
  %.137.i124.i = phi ptr [ %152, %150 ], [ %121, %.lr.ph.i117.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.137.i124.i, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %spec.select.i120.i
  br i1 %128, label %.preheader.i67, label %129

129:                                              ; preds = %.lr.ph38.i123.i
  %130 = getelementptr inbounds nuw i8, ptr %.137.i124.i, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load i32, ptr %.137.i124.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.137.i124.i, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %134, i32 noundef %136)
  %.not30.i129.i = icmp eq i32 %137, 0
  br i1 %.not30.i129.i, label %.preheader172.i, label %138

138:                                              ; preds = %133, %129
  %139 = load i32, ptr %.137.i124.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.137.i124.i, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %139, i32 noundef %141) #13
  %.not31.i125.i = icmp eq i32 %142, 0
  br i1 %.not31.i125.i, label %.preheader172.i, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %130, align 8
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, ptr %.137.i124.i, align 8
  %148 = load i32, ptr %140, align 4
  %149 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %147, i32 noundef %148)
  %.not32.i128.i = icmp eq i32 %149, 0
  br i1 %.not32.i128.i, label %.preheader172.i, label %150

150:                                              ; preds = %146, %143
  %151 = getelementptr inbounds nuw i8, ptr %.137.i124.i, i64 16
  %152 = load ptr, ptr %151, align 8
  %.not29.i126.i = icmp eq ptr %152, null
  br i1 %.not29.i126.i, label %.preheader.i67, label %.lr.ph38.i123.i, !llvm.loop !11

153:                                              ; preds = %118
  %154 = sub nsw i32 %77, %1
  %155 = sub nsw i32 %2, %77
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %194

157:                                              ; preds = %153
  %158 = tail call fastcc ptr @ddLinearAndSiftingDown(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %2, ptr noundef null)
  %159 = icmp eq ptr %158, inttoptr (i64 -1 to ptr)
  br i1 %159, label %.lr.ph.i, label %160

160:                                              ; preds = %157
  %161 = tail call fastcc ptr @ddUndoMoves(ptr noundef nonnull %0, ptr noundef %158)
  %162 = tail call fastcc ptr @ddLinearAndSiftingUp(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %1, ptr noundef %161)
  %magicptr170.i = ptrtoint ptr %162 to i64
  switch i64 %magicptr170.i, label %.lr.ph.i132.i [
    i64 -1, label %ddLinearAndSiftingBackward.exit.thread.i
    i64 0, label %ddLinearAndSiftingBackward.exit.i
  ]

.lr.ph.i132.i:                                    ; preds = %160, %.lr.ph.i132.i
  %.035.i133.i = phi ptr [ %166, %.lr.ph.i132.i ], [ %162, %160 ]
  %.02634.i134.i = phi i32 [ %spec.select.i135.i, %.lr.ph.i132.i ], [ %83, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %.035.i133.i, i64 12
  %164 = load i32, ptr %163, align 4
  %spec.select.i135.i = tail call i32 @llvm.smin.i32(i32 %164, i32 %.02634.i134.i)
  %165 = getelementptr inbounds nuw i8, ptr %.035.i133.i, i64 16
  %166 = load ptr, ptr %165, align 8
  %.not.i136.i = icmp eq ptr %166, null
  br i1 %.not.i136.i, label %.lr.ph38.i138.i, label %.lr.ph.i132.i, !llvm.loop !10

.lr.ph38.i138.i:                                  ; preds = %.lr.ph.i132.i, %191
  %.137.i139.i = phi ptr [ %193, %191 ], [ %162, %.lr.ph.i132.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.137.i139.i, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, %spec.select.i135.i
  br i1 %169, label %ddLinearAndSiftingBackward.exit.i, label %170

170:                                              ; preds = %.lr.ph38.i138.i
  %171 = getelementptr inbounds nuw i8, ptr %.137.i139.i, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load i32, ptr %.137.i139.i, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.137.i139.i, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %175, i32 noundef %177)
  %.not30.i144.i = icmp eq i32 %178, 0
  br i1 %.not30.i144.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %179

179:                                              ; preds = %174, %170
  %180 = load i32, ptr %.137.i139.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.137.i139.i, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %180, i32 noundef %182) #13
  %.not31.i140.i = icmp eq i32 %183, 0
  br i1 %.not31.i140.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %171, align 8
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i32, ptr %.137.i139.i, align 8
  %189 = load i32, ptr %181, align 4
  %190 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %188, i32 noundef %189)
  %.not32.i143.i = icmp eq i32 %190, 0
  br i1 %.not32.i143.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %191

191:                                              ; preds = %187, %184
  %192 = getelementptr inbounds nuw i8, ptr %.137.i139.i, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not29.i141.i = icmp eq ptr %193, null
  br i1 %.not29.i141.i, label %ddLinearAndSiftingBackward.exit.i, label %.lr.ph38.i138.i, !llvm.loop !11

194:                                              ; preds = %153
  %195 = tail call fastcc ptr @ddLinearAndSiftingUp(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %1, ptr noundef null)
  %196 = icmp eq ptr %195, inttoptr (i64 -1 to ptr)
  br i1 %196, label %.lr.ph184.i.preheader, label %197

197:                                              ; preds = %194
  %198 = tail call fastcc ptr @ddUndoMoves(ptr noundef nonnull %0, ptr noundef %195)
  %199 = tail call fastcc ptr @ddLinearAndSiftingDown(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %2, ptr noundef %198)
  %magicptr171.i = ptrtoint ptr %199 to i64
  switch i64 %magicptr171.i, label %.lr.ph.i147.i [
    i64 -1, label %.lr.ph.i
    i64 0, label %.preheader.i67
  ]

.lr.ph.i147.i:                                    ; preds = %197, %.lr.ph.i147.i
  %.035.i148.i = phi ptr [ %203, %.lr.ph.i147.i ], [ %199, %197 ]
  %.02634.i149.i = phi i32 [ %spec.select.i150.i, %.lr.ph.i147.i ], [ %83, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %.035.i148.i, i64 12
  %201 = load i32, ptr %200, align 4
  %spec.select.i150.i = tail call i32 @llvm.smin.i32(i32 %201, i32 %.02634.i149.i)
  %202 = getelementptr inbounds nuw i8, ptr %.035.i148.i, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not.i151.i = icmp eq ptr %203, null
  br i1 %.not.i151.i, label %.lr.ph38.i153.i, label %.lr.ph.i147.i, !llvm.loop !10

.lr.ph38.i153.i:                                  ; preds = %.lr.ph.i147.i, %228
  %.137.i154.i = phi ptr [ %230, %228 ], [ %199, %.lr.ph.i147.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.137.i154.i, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, %spec.select.i150.i
  br i1 %206, label %ddLinearAndSiftingBackward.exit.i, label %207

207:                                              ; preds = %.lr.ph38.i153.i
  %208 = getelementptr inbounds nuw i8, ptr %.137.i154.i, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load i32, ptr %.137.i154.i, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.137.i154.i, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %212, i32 noundef %214)
  %.not30.i159.i = icmp eq i32 %215, 0
  br i1 %.not30.i159.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %216

216:                                              ; preds = %211, %207
  %217 = load i32, ptr %.137.i154.i, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.137.i154.i, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %217, i32 noundef %219) #13
  %.not31.i155.i = icmp eq i32 %220, 0
  br i1 %.not31.i155.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %208, align 8
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i32, ptr %.137.i154.i, align 8
  %226 = load i32, ptr %218, align 4
  %227 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %225, i32 noundef %226)
  %.not32.i158.i = icmp eq i32 %227, 0
  br i1 %.not32.i158.i, label %ddLinearAndSiftingBackward.exit.thread.i, label %228

228:                                              ; preds = %224, %221
  %229 = getelementptr inbounds nuw i8, ptr %.137.i154.i, i64 16
  %230 = load ptr, ptr %229, align 8
  %.not29.i156.i = icmp eq ptr %230, null
  br i1 %.not29.i156.i, label %ddLinearAndSiftingBackward.exit.i, label %.lr.ph38.i153.i, !llvm.loop !11

ddLinearAndSiftingBackward.exit.i:                ; preds = %228, %.lr.ph38.i153.i, %191, %.lr.ph38.i138.i, %115, %.lr.ph38.i.i, %160
  %.190.i = phi ptr [ null, %160 ], [ null, %.lr.ph38.i.i ], [ null, %115 ], [ %162, %.lr.ph38.i138.i ], [ %162, %191 ], [ %195, %.lr.ph38.i153.i ], [ %195, %228 ]
  %.1.i = phi ptr [ %158, %160 ], [ %86, %.lr.ph38.i.i ], [ %86, %115 ], [ %158, %.lr.ph38.i138.i ], [ %158, %191 ], [ %199, %.lr.ph38.i153.i ], [ %199, %228 ]
  %.not112185.i = icmp eq ptr %.1.i, null
  br i1 %.not112185.i, label %.preheader.i67, label %.lr.ph187.i

.preheader.i67:                                   ; preds = %150, %.lr.ph38.i123.i, %.lr.ph187.i, %ddLinearAndSiftingBackward.exit.i, %197
  %.190202.i = phi ptr [ %.190.i, %ddLinearAndSiftingBackward.exit.i ], [ %195, %197 ], [ %.190.i, %.lr.ph187.i ], [ %121, %.lr.ph38.i123.i ], [ %121, %150 ]
  %.not113188.i = icmp eq ptr %.190202.i, null
  br i1 %.not113188.i, label %ddLinearAndSiftingAux.exit.thread, label %.lr.ph190.i

.lr.ph187.i:                                      ; preds = %ddLinearAndSiftingBackward.exit.i, %.lr.ph187.i
  %.2186.i = phi ptr [ %232, %.lr.ph187.i ], [ %.1.i, %ddLinearAndSiftingBackward.exit.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.2186.i, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.2186.i, i64 4
  store i32 0, ptr %233, align 4
  %234 = load ptr, ptr %70, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.2186.i, i64 8
  store ptr %234, ptr %235, align 8
  store ptr %.2186.i, ptr %70, align 8
  %.not112.i = icmp eq ptr %232, null
  br i1 %.not112.i, label %.preheader.i67, label %.lr.ph187.i, !llvm.loop !12

.lr.ph190.i:                                      ; preds = %.preheader.i67, %.lr.ph190.i
  %.291189.i = phi ptr [ %237, %.lr.ph190.i ], [ %.190202.i, %.preheader.i67 ]
  %236 = getelementptr inbounds nuw i8, ptr %.291189.i, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.291189.i, i64 4
  store i32 0, ptr %238, align 4
  %239 = load ptr, ptr %70, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.291189.i, i64 8
  store ptr %239, ptr %240, align 8
  store ptr %.291189.i, ptr %70, align 8
  %.not113.i = icmp eq ptr %237, null
  br i1 %.not113.i, label %ddLinearAndSiftingAux.exit.thread, label %.lr.ph190.i, !llvm.loop !13

ddLinearAndSiftingBackward.exit.thread.i:         ; preds = %160, %224, %216, %211, %187, %179, %174, %111, %103, %98
  %.089.i = phi ptr [ null, %98 ], [ null, %103 ], [ null, %111 ], [ %162, %174 ], [ %162, %179 ], [ %162, %187 ], [ %195, %211 ], [ %195, %216 ], [ %195, %224 ], [ inttoptr (i64 -1 to ptr), %160 ]
  %.088.i = phi ptr [ %86, %98 ], [ %86, %103 ], [ %86, %111 ], [ %158, %174 ], [ %158, %179 ], [ %158, %187 ], [ %199, %211 ], [ %199, %216 ], [ %199, %224 ], [ %158, %160 ]
  %.not114180.i = icmp eq ptr %.088.i, null
  br i1 %.not114180.i, label %.preheader172.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %197, %157, %85, %ddLinearAndSiftingBackward.exit.thread.i
  %.088214.i = phi ptr [ %.088.i, %ddLinearAndSiftingBackward.exit.thread.i ], [ inttoptr (i64 -1 to ptr), %85 ], [ inttoptr (i64 -1 to ptr), %157 ], [ inttoptr (i64 -1 to ptr), %197 ]
  %.089213.i = phi ptr [ %.089.i, %ddLinearAndSiftingBackward.exit.thread.i ], [ %195, %197 ], [ null, %157 ], [ null, %85 ]
  br label %241

.preheader172.i:                                  ; preds = %146, %138, %133, %241, %ddLinearAndSiftingBackward.exit.thread.i
  %.089206.i = phi ptr [ %.089.i, %ddLinearAndSiftingBackward.exit.thread.i ], [ %.089213.i, %241 ], [ %121, %133 ], [ %121, %138 ], [ %121, %146 ]
  %.not115182.i = icmp eq ptr %.089206.i, null
  br i1 %.not115182.i, label %ddLinearAndSiftingAux.exit, label %.lr.ph184.i.preheader

.lr.ph184.i.preheader:                            ; preds = %194, %120, %.preheader172.i
  %.392183.i.ph = phi ptr [ %.089206.i, %.preheader172.i ], [ inttoptr (i64 -1 to ptr), %120 ], [ inttoptr (i64 -1 to ptr), %194 ]
  br label %.lr.ph184.i

241:                                              ; preds = %241, %.lr.ph.i
  %.3181.i = phi ptr [ %.088214.i, %.lr.ph.i ], [ %243, %241 ]
  %242 = getelementptr inbounds nuw i8, ptr %.3181.i, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.3181.i, i64 4
  store i32 0, ptr %244, align 4
  %245 = load ptr, ptr %70, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.3181.i, i64 8
  store ptr %245, ptr %246, align 8
  store ptr %.3181.i, ptr %70, align 8
  %.not114.i = icmp eq ptr %243, null
  br i1 %.not114.i, label %.preheader172.i, label %241, !llvm.loop !14

.lr.ph184.i:                                      ; preds = %.lr.ph184.i.preheader, %.lr.ph184.i
  %.392183.i = phi ptr [ %248, %.lr.ph184.i ], [ %.392183.i.ph, %.lr.ph184.i.preheader ]
  %247 = getelementptr inbounds nuw i8, ptr %.392183.i, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.392183.i, i64 4
  store i32 0, ptr %249, align 4
  %250 = load ptr, ptr %70, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.392183.i, i64 8
  store ptr %250, ptr %251, align 8
  store ptr %.392183.i, ptr %70, align 8
  %.not115.i = icmp eq ptr %248, null
  br i1 %.not115.i, label %ddLinearAndSiftingAux.exit, label %.lr.ph184.i, !llvm.loop !15

ddLinearAndSiftingAux.exit.thread:                ; preds = %.lr.ph190.i, %85, %120, %.preheader.i67, %71
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %252 = load i32, ptr %64, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %252)
  %253 = sext i32 %. to i64
  %254 = icmp slt i64 %indvars.iv.next114, %253
  br i1 %254, label %71, label %._crit_edge97, !llvm.loop !16

._crit_edge97:                                    ; preds = %ddLinearAndSiftingAux.exit.thread, %._crit_edge
  tail call void @free(ptr noundef %48) #13
  %255 = load ptr, ptr @entry, align 8
  %.not63 = icmp eq ptr %255, null
  br i1 %.not63, label %261, label %256

256:                                              ; preds = %._crit_edge97
  tail call void @free(ptr noundef nonnull %255) #13
  store ptr null, ptr @entry, align 8
  br label %261

ddLinearAndSiftingAux.exit.sink.split:            ; preds = %47, %9
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %257, align 8
  br label %ddLinearAndSiftingAux.exit

ddLinearAndSiftingAux.exit:                       ; preds = %.lr.ph184.i, %ddLinearAndSiftingAux.exit.sink.split, %.preheader172.i, %39
  %.052.ph = phi ptr [ %48, %.preheader172.i ], [ null, %39 ], [ null, %ddLinearAndSiftingAux.exit.sink.split ], [ %48, %.lr.ph184.i ]
  %.pr = load ptr, ptr @entry, align 8
  %.not65 = icmp eq ptr %.pr, null
  br i1 %.not65, label %259, label %258

258:                                              ; preds = %ddLinearAndSiftingAux.exit
  tail call void @free(ptr noundef nonnull %.pr) #13
  store ptr null, ptr @entry, align 8
  br label %259

259:                                              ; preds = %258, %ddLinearAndSiftingAux.exit
  %.not66 = icmp eq ptr %.052.ph, null
  br i1 %.not66, label %261, label %260

260:                                              ; preds = %259
  tail call void @free(ptr noundef nonnull %.052.ph) #13
  br label %261

261:                                              ; preds = %.thread, %259, %260, %256, %._crit_edge97
  %.0 = phi i32 [ 1, %._crit_edge97 ], [ 1, %256 ], [ 0, %260 ], [ 0, %259 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 0, 2) i32 @cuddInitLinear(ptr noundef captures(none) initializes((384, 392)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = ashr i32 %4, 6
  %6 = add nsw i32 %5, 1
  %7 = mul nsw i32 %6, %3
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %14, align 8
  br label %.loopexit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %9
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %3, ptr %19, align 8
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %15
  %21 = zext nneg i32 %7 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %22, i1 false)
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
  %31 = getelementptr inbounds i64, ptr %10, i64 %30
  store i64 %29, ptr %31, align 8
  %32 = add nuw nsw i32 %.130, 1
  %exitcond.not = icmp eq i32 %32, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph31, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph31, %.preheader, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %.preheader ], [ 1, %.lr.ph31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddResizeLinear(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = ashr i32 %4, 6
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  %12 = ashr i32 %11, 6
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %13, %10
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %20, align 8
  br label %50

21:                                               ; preds = %1
  %22 = mul nsw i32 %6, %3
  %23 = sub nsw i32 %14, %22
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = icmp sgt i32 %14, 0
  br i1 %29, label %.lr.ph.preheader, label %.preheader60

.lr.ph.preheader:                                 ; preds = %21
  %30 = zext nneg i32 %14 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %31, i1 false)
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
  %invariant.gep = getelementptr inbounds nuw i64, ptr %8, i64 %35
  %invariant.gep82 = getelementptr i64, ptr %17, i64 %36
  br label %37

37:                                               ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %37 ]
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %indvars.iv
  %38 = load i64, ptr %gep, align 8
  %gep83 = getelementptr i64, ptr %invariant.gep82, i64 %indvars.iv
  store i64 %38, ptr %gep83, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !17

._crit_edge:                                      ; preds = %37
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge66.thread, label %.preheader, !llvm.loop !18

._crit_edge66:                                    ; preds = %.preheader60
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %._crit_edge66.thread

._crit_edge66.thread:                             ; preds = %._crit_edge, %._crit_edge66
  tail call void @free(ptr noundef nonnull %8) #13
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
  %48 = getelementptr inbounds i64, ptr %17, i64 %47
  store i64 %46, ptr %48, align 8
  %49 = add nsw i32 %.267, 1
  %exitcond80.not = icmp eq i32 %49, %10
  br i1 %exitcond80.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !19

._crit_edge70:                                    ; preds = %.lr.ph69, %39
  store i32 %10, ptr %2, align 8
  br label %50

50:                                               ; preds = %._crit_edge70, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %._crit_edge70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ddLinearUniqueCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr @entry, align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @cuddLinearInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @cuddTestInteract(ptr noundef %0, i32 noundef %8, i32 noundef %11) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %cuddXorLinear.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = sext i32 %11 to i64
  %39 = getelementptr inbounds ptr, ptr %31, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = icmp sgt i32 %19, 0
  tail call void @llvm.assume(i1 %44)
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %13, %.loopexit
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %.loopexit ]
  %.0245306 = phi ptr [ null, %13 ], [ %.1246, %.loopexit ]
  %.0247305 = phi ptr [ null, %13 ], [ %.1248, %.loopexit ]
  %45 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph
  store ptr %0, ptr %45, align 8
  %49 = icmp eq ptr %.0247305, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.0245306, i64 8
  store ptr %46, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %50
  %.2249 = phi ptr [ %.0247305, %50 ], [ %46, %48 ]
  br label %53

53:                                               ; preds = %53, %52
  %.0266 = phi ptr [ %46, %52 ], [ %55, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not291 = icmp eq ptr %55, %0
  br i1 %.not291, label %.loopexit, label %53, !llvm.loop !20

.loopexit:                                        ; preds = %53, %.lr.ph
  %.1248 = phi ptr [ %.0247305, %.lr.ph ], [ %.2249, %53 ]
  %.1246 = phi ptr [ %.0245306, %.lr.ph ], [ %.0266, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit
  %.neg = sext i1 %37 to i32
  %.neg285 = sext i1 %43 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.1246, i64 8
  store ptr null, ptr %56, align 8
  %.not287322 = icmp eq ptr %.1248, null
  br i1 %.not287322, label %.preheader, label %.lr.ph326

.preheader:                                       ; preds = %.critedge4, %._crit_edge
  %.0271.lcssa = phi i32 [ %25, %._crit_edge ], [ %.2273, %.critedge4 ]
  %57 = icmp sgt i32 %27, 0
  br i1 %57, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count351 = zext nneg i32 %27 to i64
  br label %283

.lr.ph326:                                        ; preds = %._crit_edge, %.critedge4
  %.1267324 = phi ptr [ %60, %.critedge4 ], [ %.1248, %._crit_edge ]
  %.0271323 = phi i32 [ %.2273, %.critedge4 ], [ %25, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %.1267324, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.1267324, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %11
  br i1 %64, label %65, label %70

65:                                               ; preds = %.lr.ph326
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %.lr.ph326, %65
  %.0259 = phi ptr [ %67, %65 ], [ %62, %.lr.ph326 ]
  %.0257 = phi ptr [ %69, %65 ], [ %62, %.lr.ph326 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1267324, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %11
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %82 = load ptr, ptr %81, align 8
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
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp eq ptr %.0259, %.1261
  br i1 %94, label %152, label %95

95:                                               ; preds = %83
  %96 = ptrtoint ptr %.0259 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = shl i64 %100, 1
  %102 = and i64 %96, 1
  %103 = or disjoint i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = mul i32 %104, 12582917
  %106 = ptrtoint ptr %.1261 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = shl i64 %110, 1
  %112 = and i64 %106, 1
  %113 = or disjoint i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = add i32 %105, %114
  %116 = mul i32 %115, 4256249
  %117 = lshr i32 %116, %29
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %23, i64 %118
  br label %120

120:                                              ; preds = %120, %95
  %.0243 = phi ptr [ %119, %95 ], [ %124, %120 ]
  %.1255 = load ptr, ptr %.0243, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.1255, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ult ptr %.0259, %122
  %124 = getelementptr inbounds nuw i8, ptr %.1255, i64 8
  br i1 %123, label %120, label %.preheader296, !llvm.loop !22

.preheader296:                                    ; preds = %120
  %125 = icmp eq ptr %.0259, %122
  br i1 %125, label %.lr.ph310.preheader, label %.critedge

.lr.ph310.preheader:                              ; preds = %.preheader296
  %126 = getelementptr inbounds nuw i8, ptr %.1255, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ult ptr %.1261, %127
  br i1 %128, label %.lr.ph383, label %.lr.ph310._crit_edge

.lr.ph310:                                        ; preds = %.lr.ph383
  %129 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ult ptr %.1261, %130
  br i1 %131, label %.lr.ph383, label %.lr.ph310._crit_edge.loopexit, !llvm.loop !23

.lr.ph383:                                        ; preds = %.lr.ph310.preheader, %.lr.ph310
  %.2256308382 = phi ptr [ %133, %.lr.ph310 ], [ %.1255, %.lr.ph310.preheader ]
  %132 = getelementptr inbounds nuw i8, ptr %.2256308382, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %.0259, %135
  br i1 %136, label %.lr.ph310, label %.critedge.loopexit, !llvm.loop !23

.lr.ph310._crit_edge.loopexit:                    ; preds = %.lr.ph310
  %137 = getelementptr inbounds nuw i8, ptr %.2256308382, i64 8
  br label %.lr.ph310._crit_edge

.lr.ph310._crit_edge:                             ; preds = %.lr.ph310._crit_edge.loopexit, %.lr.ph310.preheader
  %.1244309.lcssa = phi ptr [ %.0243, %.lr.ph310.preheader ], [ %137, %.lr.ph310._crit_edge.loopexit ]
  %.2256308.lcssa = phi ptr [ %.1255, %.lr.ph310.preheader ], [ %133, %.lr.ph310._crit_edge.loopexit ]
  %.lcssa370 = phi ptr [ %127, %.lr.ph310.preheader ], [ %130, %.lr.ph310._crit_edge.loopexit ]
  %138 = icmp eq ptr %.lcssa370, %.1261
  br i1 %138, label %152, label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph383
  %139 = getelementptr inbounds nuw i8, ptr %.2256308382, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader296, %.lr.ph310._crit_edge
  %.1244298 = phi ptr [ %.1244309.lcssa, %.lr.ph310._crit_edge ], [ %.0243, %.preheader296 ], [ %139, %.critedge.loopexit ]
  %140 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #13
  %141 = icmp eq ptr %140, null
  br i1 %141, label %350, label %142

142:                                              ; preds = %.critedge
  store i32 %11, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %.0259, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %.1261, ptr %145, align 8
  %146 = add nsw i32 %.0271323, 1
  %147 = load ptr, ptr %.1244298, align 8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %147, ptr %148, align 8
  store ptr %140, ptr %.1244298, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0259, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %.lr.ph310._crit_edge, %83, %142
  %.2256308.lcssa.sink = phi ptr [ %108, %142 ], [ %.0259, %83 ], [ %.2256308.lcssa, %.lr.ph310._crit_edge ]
  %.1272 = phi i32 [ %146, %142 ], [ %.0271323, %83 ], [ %.0271323, %.lr.ph310._crit_edge ]
  %.0254 = phi ptr [ %140, %142 ], [ %.0259, %83 ], [ %.2256308.lcssa, %.lr.ph310._crit_edge ]
  %153 = getelementptr inbounds nuw i8, ptr %.2256308.lcssa.sink, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  store ptr %.0254, ptr %61, align 8
  %156 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4
  %159 = icmp eq ptr %.1263, %.0257
  br i1 %159, label %160, label %167

160:                                              ; preds = %152
  %161 = ptrtoint ptr %.0257 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4
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
  %179 = load i64, ptr %178, align 8
  %180 = shl i64 %179, 1
  %181 = and i64 %175, 1
  %182 = or disjoint i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = mul i32 %183, 12582917
  %185 = ptrtoint ptr %.1258 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load i64, ptr %188, align 8
  %190 = shl i64 %189, 1
  %191 = and i64 %185, 1
  %192 = or disjoint i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = add i32 %184, %193
  %195 = mul i32 %194, 4256249
  %196 = lshr i32 %195, %29
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %23, i64 %197
  br label %199

199:                                              ; preds = %199, %167
  %.2 = phi ptr [ %198, %167 ], [ %203, %199 ]
  %.1251 = load ptr, ptr %.2, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.1251, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ult ptr %.2264, %201
  %203 = getelementptr inbounds nuw i8, ptr %.1251, i64 8
  br i1 %202, label %199, label %.preheader295, !llvm.loop !24

.preheader295:                                    ; preds = %199
  %204 = icmp eq ptr %.2264, %201
  br i1 %204, label %.lr.ph314.preheader, label %.critedge2

.lr.ph314.preheader:                              ; preds = %.preheader295
  %205 = getelementptr inbounds nuw i8, ptr %.1251, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ult ptr %.1258, %206
  br i1 %207, label %.lr.ph387, label %.lr.ph314._crit_edge

.lr.ph314:                                        ; preds = %.lr.ph387
  %208 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ult ptr %.1258, %209
  br i1 %210, label %.lr.ph387, label %.lr.ph314._crit_edge.loopexit, !llvm.loop !25

.lr.ph387:                                        ; preds = %.lr.ph314.preheader, %.lr.ph314
  %.2252312386 = phi ptr [ %212, %.lr.ph314 ], [ %.1251, %.lr.ph314.preheader ]
  %211 = getelementptr inbounds nuw i8, ptr %.2252312386, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %.2264, %214
  br i1 %215, label %.lr.ph314, label %.critedge2.loopexit, !llvm.loop !25

.lr.ph314._crit_edge.loopexit:                    ; preds = %.lr.ph314
  %216 = getelementptr inbounds nuw i8, ptr %.2252312386, i64 8
  br label %.lr.ph314._crit_edge

.lr.ph314._crit_edge:                             ; preds = %.lr.ph314._crit_edge.loopexit, %.lr.ph314.preheader
  %.3313.lcssa = phi ptr [ %.2, %.lr.ph314.preheader ], [ %216, %.lr.ph314._crit_edge.loopexit ]
  %.2252312.lcssa = phi ptr [ %.1251, %.lr.ph314.preheader ], [ %212, %.lr.ph314._crit_edge.loopexit ]
  %.lcssa376 = phi ptr [ %206, %.lr.ph314.preheader ], [ %209, %.lr.ph314._crit_edge.loopexit ]
  %217 = icmp eq ptr %.lcssa376, %.1258
  br i1 %217, label %231, label %.critedge2

.critedge2.loopexit:                              ; preds = %.lr.ph387
  %218 = getelementptr inbounds nuw i8, ptr %.2252312386, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader295, %.lr.ph314._crit_edge
  %.3301 = phi ptr [ %.3313.lcssa, %.lr.ph314._crit_edge ], [ %.2, %.preheader295 ], [ %218, %.critedge2.loopexit ]
  %219 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #13
  %220 = icmp eq ptr %219, null
  br i1 %220, label %350, label %221

221:                                              ; preds = %.critedge2
  store i32 %11, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %.2264, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %.1258, ptr %224, align 8
  %225 = add nsw i32 %.1272, 1
  %226 = load ptr, ptr %.3301, align 8
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %226, ptr %227, align 8
  store ptr %219, ptr %.3301, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.2264, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4
  br label %231

231:                                              ; preds = %.lr.ph314._crit_edge, %221
  %.sink369 = phi ptr [ %187, %221 ], [ %.2252312.lcssa, %.lr.ph314._crit_edge ]
  %.3274 = phi i32 [ %225, %221 ], [ %.1272, %.lr.ph314._crit_edge ]
  %.3253 = phi ptr [ %219, %221 ], [ %.2252312.lcssa, %.lr.ph314._crit_edge ]
  %232 = getelementptr inbounds nuw i8, ptr %.sink369, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  br i1 %.not290, label %239, label %235

235:                                              ; preds = %231
  %236 = ptrtoint ptr %.3253 to i64
  %237 = xor i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  br label %239

239:                                              ; preds = %231, %235, %160
  %.2273 = phi i32 [ %.1272, %160 ], [ %.3274, %235 ], [ %.3274, %231 ]
  %.0250 = phi ptr [ %.1263, %160 ], [ %238, %235 ], [ %.3253, %231 ]
  store ptr %.0250, ptr %71, align 8
  %240 = ptrtoint ptr %.0254 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load i64, ptr %243, align 8
  %245 = shl i64 %244, 1
  %246 = and i64 %240, 1
  %247 = or disjoint i64 %245, %246
  %248 = trunc i64 %247 to i32
  %249 = mul i32 %248, 12582917
  %250 = ptrtoint ptr %.0250 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load i64, ptr %253, align 8
  %255 = shl i64 %254, 1
  %256 = and i64 %250, 1
  %257 = or disjoint i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = add i32 %249, %258
  %260 = mul i32 %259, 4256249
  %261 = lshr i32 %260, %21
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %17, i64 %262
  br label %264

264:                                              ; preds = %264, %239
  %.4 = phi ptr [ %263, %239 ], [ %268, %264 ]
  %.0242 = load ptr, ptr %.4, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.0242, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ult ptr %.0254, %266
  %268 = getelementptr inbounds nuw i8, ptr %.0242, i64 8
  br i1 %267, label %264, label %.preheader294, !llvm.loop !26

.preheader294:                                    ; preds = %264
  %269 = icmp eq ptr %.0254, %266
  br i1 %269, label %.lr.ph318.preheader, label %.critedge4

.lr.ph318.preheader:                              ; preds = %.preheader294
  %270 = getelementptr inbounds nuw i8, ptr %.0242, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ult ptr %.0250, %271
  br i1 %272, label %.lr.ph392, label %.critedge4

.lr.ph318:                                        ; preds = %.lr.ph392
  %273 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ult ptr %.0250, %274
  br i1 %275, label %.lr.ph392, label %.critedge4.loopexit, !llvm.loop !27

.lr.ph392:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %.1317391 = phi ptr [ %277, %.lr.ph318 ], [ %.0242, %.lr.ph318.preheader ]
  %276 = getelementptr inbounds nuw i8, ptr %.1317391, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %.0254, %279
  br i1 %280, label %.lr.ph318, label %.critedge4.loopexit, !llvm.loop !27

.critedge4.loopexit:                              ; preds = %.lr.ph318, %.lr.ph392
  %281 = getelementptr inbounds nuw i8, ptr %.1317391, i64 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph318.preheader, %.preheader294
  %282 = phi ptr [ %.0242, %.preheader294 ], [ %.0242, %.lr.ph318.preheader ], [ %277, %.critedge4.loopexit ]
  %.5.lcssa = phi ptr [ %.4, %.preheader294 ], [ %.4, %.lr.ph318.preheader ], [ %281, %.critedge4.loopexit ]
  store ptr %282, ptr %59, align 8
  store ptr %.1267324, ptr %.5.lcssa, align 8
  %.not287 = icmp eq ptr %60, null
  br i1 %.not287, label %.preheader, label %.lr.ph326, !llvm.loop !28

283:                                              ; preds = %.lr.ph339, %._crit_edge334
  %indvars.iv348 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next349, %._crit_edge334 ]
  %.4275337 = phi i32 [ %.0271.lcssa, %.lr.ph339 ], [ %.5276.lcssa, %._crit_edge334 ]
  %284 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv348
  %285 = load ptr, ptr %284, align 8
  %.not288328 = icmp eq ptr %285, %0
  br i1 %.not288328, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %283, %308
  %.6331 = phi ptr [ %.7, %308 ], [ %284, %283 ]
  %.2268330 = phi ptr [ %287, %308 ], [ %285, %283 ]
  %.5276329 = phi i32 [ %.6277, %308 ], [ %.4275337, %283 ]
  %286 = getelementptr inbounds nuw i8, ptr %.2268330, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.2268330, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %.lr.ph333
  %292 = getelementptr inbounds nuw i8, ptr %.2268330, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.2268330, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, -2
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, -1
  store i32 %304, ptr %302, align 4
  %305 = load ptr, ptr %58, align 8
  store ptr %305, ptr %286, align 8
  store ptr %.2268330, ptr %58, align 8
  %306 = add nsw i32 %.5276329, -1
  br label %308

307:                                              ; preds = %.lr.ph333
  store ptr %.2268330, ptr %.6331, align 8
  br label %308

308:                                              ; preds = %307, %291
  %.6277 = phi i32 [ %306, %291 ], [ %.5276329, %307 ]
  %.7 = phi ptr [ %.6331, %291 ], [ %286, %307 ]
  %.not288 = icmp eq ptr %287, %0
  br i1 %.not288, label %._crit_edge334, label %.lr.ph333, !llvm.loop !29

._crit_edge334:                                   ; preds = %308, %283
  %.5276.lcssa = phi i32 [ %.4275337, %283 ], [ %.6277, %308 ]
  %.6.lcssa = phi ptr [ %284, %283 ], [ %.7, %308 ]
  store ptr %0, ptr %.6.lcssa, align 8
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge340, label %283, !llvm.loop !30

._crit_edge340:                                   ; preds = %._crit_edge334, %.preheader
  %.4275.lcssa = phi i32 [ %.0271.lcssa, %.preheader ], [ %.5276.lcssa, %._crit_edge334 ]
  %309 = load ptr, ptr %30, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 %32
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 1
  %315 = zext i1 %314 to i32
  %316 = getelementptr inbounds ptr, ptr %309, i64 %38
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 1
  %321 = zext i1 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %.neg285, %.neg
  %.neg286 = add nsw i32 %324, %315
  %325 = add i32 %.neg286, %323
  %326 = add i32 %325, %321
  store i32 %326, ptr %322, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.DdSubtable, ptr %327, i64 %9, i32 3
  store i32 %.4275.lcssa, ptr %328, align 8
  %329 = sub i32 %.4275.lcssa, %25
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %329, %331
  store i32 %332, ptr %330, align 4
  %333 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %333, align 8
  %334 = add nsw i32 %.val, -1
  %335 = ashr i32 %334, 6
  %.not1.i = icmp slt i32 %335, 0
  br i1 %.not1.i, label %cuddXorLinear.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge340
  %336 = getelementptr i8, ptr %0, i64 384
  %.val292 = load ptr, ptr %336, align 8
  %337 = add nuw nsw i32 %335, 1
  %338 = mul nsw i32 %337, %11
  %339 = mul nsw i32 %337, %8
  %340 = sext i32 %338 to i64
  %341 = sext i32 %339 to i64
  %wide.trip.count.i = zext nneg i32 %337 to i64
  %invariant.gep.i = getelementptr i64, ptr %.val292, i64 %340
  %invariant.gep4.i = getelementptr i64, ptr %.val292, i64 %341
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %342 = load i64, ptr %gep.i, align 8
  %gep5.i = getelementptr i64, ptr %invariant.gep4.i, i64 %indvars.iv.i
  %343 = load i64, ptr %gep5.i, align 8
  %344 = xor i64 %343, %342
  store i64 %344, ptr %gep5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cuddXorLinear.exit, label %.lr.ph.i, !llvm.loop !31

cuddXorLinear.exit:                               ; preds = %.lr.ph.i, %._crit_edge340, %3
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %348 = load i32, ptr %347, align 8
  %349 = sub i32 %346, %348
  br label %354

350:                                              ; preds = %.critedge2, %.critedge
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %352 = load ptr, ptr %351, align 8
  %353 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 39, i64 1, ptr %352)
  br label %354

354:                                              ; preds = %350, %cuddXorLinear.exit
  %.0 = phi i32 [ 0, %350 ], [ %349, %cuddXorLinear.exit ]
  ret i32 %.0
}

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @cuddUpdateInteractionMatrix(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %14, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.139 = add nsw i32 %2, 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %.139, %6
  br i1 %7, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %3, %14
  %.038 = phi i32 [ %15, %14 ], [ 0, %3 ]
  %.not36 = icmp eq i32 %.038, %1
  br i1 %.not36, label %14, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @cuddTestInteract(ptr noundef %0, i32 noundef %.038, i32 noundef %2) #13
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %14, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %.038, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @cuddSetInteract(ptr noundef %0, i32 noundef %.038, i32 noundef %1) #13
  br label %14

13:                                               ; preds = %10
  tail call void @cuddSetInteract(ptr noundef %0, i32 noundef %1, i32 noundef %.038) #13
  br label %14

14:                                               ; preds = %.lr.ph, %8, %13, %12
  %15 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %15, %2
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !32

.lr.ph41:                                         ; preds = %.preheader, %22
  %.140 = phi i32 [ %.1, %22 ], [ %.139, %.preheader ]
  %.not = icmp eq i32 %.140, %1
  br i1 %.not, label %22, label %16

16:                                               ; preds = %.lr.ph41
  %17 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.140) #13
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %.140, %1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @cuddSetInteract(ptr noundef nonnull %0, i32 noundef %.140, i32 noundef %1) #13
  br label %22

21:                                               ; preds = %18
  tail call void @cuddSetInteract(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.140) #13
  br label %22

22:                                               ; preds = %.lr.ph41, %16, %21, %20
  %.1 = add nsw i32 %.140, 1
  %23 = load i32, ptr %5, align 8
  %24 = icmp slt i32 %.1, %23
  br i1 %24, label %.lr.ph41, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %22, %.preheader
  ret void
}

declare void @cuddSetInteract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddLinearAndSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  %15 = icmp sgt i32 %2, %1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = sext i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.096124 = phi i32 [ 0, %.lr.ph ], [ %.197, %37 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %22) #13
  %.not117 = icmp eq i32 %23, 0
  br i1 %.not117, label %37, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  %.neg118 = sext i1 %31 to i32
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %indvars.iv, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %.096124, %.neg118
  %36 = add i32 %35, %34
  br label %37

37:                                               ; preds = %19, %24
  %.197 = phi i32 [ %36, %24 ], [ %.096124, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = icmp sgt i64 %indvars.iv.next, %7
  br i1 %38, label %19, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %37, %4
  %.096.lcssa = phi i32 [ 0, %4 ], [ %.197, %37 ]
  %39 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %1) #13
  %.not125 = icmp sle i32 %39, %2
  %40 = icmp sgt i32 %.096.lcssa, 0
  %or.cond126 = select i1 %.not125, i1 %40, i1 false
  br i1 %or.cond126, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %45

45:                                               ; preds = %.lr.ph133, %93
  %.095131 = phi i32 [ %14, %.lr.ph133 ], [ %spec.select, %93 ]
  %.2130 = phi i32 [ %.096.lcssa, %.lr.ph133 ], [ %.3, %93 ]
  %.1101129 = phi i32 [ %39, %.lr.ph133 ], [ %94, %93 ]
  %.0102128 = phi ptr [ %3, %.lr.ph133 ], [ %70, %93 ]
  %.0106127 = phi i32 [ %1, %.lr.ph133 ], [ %.1101129, %93 ]
  %46 = load ptr, ptr %5, align 8
  %47 = sext i32 %.1101129 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %49) #13
  %.not112 = icmp eq i32 %50, 0
  br i1 %.not112, label %63, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %41, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  %.neg.neg141 = zext i1 %58 to i32
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds %struct.DdSubtable, ptr %59, i64 %47, i32 3
  %61 = load i32, ptr %60, align 8
  %.neg121 = add i32 %.2130, %.neg.neg141
  %62 = sub i32 %.neg121, %61
  br label %63

63:                                               ; preds = %51, %45
  %.3 = phi i32 [ %62, %51 ], [ %.2130, %45 ]
  %64 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0106127, i32 noundef %.1101129) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %97, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.0106127, i32 noundef %.1101129)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %97, label %72

72:                                               ; preds = %69
  store i32 %.0106127, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %.1101129, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %.0102128, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %75, align 8
  %.not113 = icmp slt i32 %67, %64
  br i1 %.not113, label %83, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.0106127, i32 noundef %.1101129)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.lr.ph140, label %79

79:                                               ; preds = %76
  %.not115 = icmp eq i32 %77, %64
  br i1 %.not115, label %86, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %43, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.3, i32 noundef %64, i32 noundef %77) #13
  br label %86

83:                                               ; preds = %72
  %84 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %49) #13
  %.not114 = icmp eq i32 %84, 0
  br i1 %.not114, label %86, label %85

85:                                               ; preds = %83
  store i32 1, ptr %75, align 8
  tail call void @cuddUpdateInteractionMatrix(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %49)
  br label %86

86:                                               ; preds = %83, %85, %79, %80
  %.199 = phi i32 [ %64, %80 ], [ %64, %79 ], [ %67, %85 ], [ %64, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %.199, ptr %87, align 4
  %88 = sitofp i32 %.199 to double
  %89 = sitofp i32 %.095131 to double
  %90 = load double, ptr %44, align 8
  %91 = fmul double %90, %89
  %92 = fcmp olt double %91, %88
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %86
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.199, i32 %.095131)
  %94 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.1101129) #13
  %.not = icmp sle i32 %94, %2
  %95 = sub nsw i32 %.199, %.3
  %96 = icmp slt i32 %95, %spec.select
  %or.cond = select i1 %.not, i1 %96, i1 false
  br i1 %or.cond, label %45, label %.critedge, !llvm.loop !35

97:                                               ; preds = %69, %66, %63
  %.not116137 = icmp eq ptr %.0102128, null
  br i1 %.not116137, label %.critedge, label %.lr.ph140

.lr.ph140:                                        ; preds = %76, %97
  %.2104146 = phi ptr [ %.0102128, %97 ], [ %70, %76 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %99

99:                                               ; preds = %.lr.ph140, %99
  %.3105138 = phi ptr [ %.2104146, %.lr.ph140 ], [ %101, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %.3105138, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.3105138, i64 4
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.3105138, i64 8
  store ptr %103, ptr %104, align 8
  store ptr %.3105138, ptr %98, align 8
  %.not116 = icmp eq ptr %101, null
  br i1 %.not116, label %.critedge, label %99, !llvm.loop !36

.critedge:                                        ; preds = %93, %86, %99, %._crit_edge, %97
  %.0 = phi ptr [ inttoptr (i64 -1 to ptr), %97 ], [ %3, %._crit_edge ], [ inttoptr (i64 -1 to ptr), %99 ], [ %70, %86 ], [ %70, %93 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddLinearAndSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8
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

20:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.0122 = phi i32 [ %14, %.lr.ph ], [ %.1, %37 ]
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %9) #13
  %.not114 = icmp eq i32 %24, 0
  br i1 %.not114, label %37, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %16, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  %.neg115.neg138 = zext i1 %32 to i32
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %33, i64 %indvars.iv, i32 3
  %35 = load i32, ptr %34, align 8
  %.neg119 = add i32 %.0122, %.neg115.neg138
  %36 = sub i32 %.neg119, %35
  br label %37

37:                                               ; preds = %20, %25
  %.1 = phi i32 [ %36, %25 ], [ %.0122, %20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !37

._crit_edge:                                      ; preds = %37, %4
  %.0.lcssa = phi i32 [ %14, %4 ], [ %.1, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %9 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  %.neg.neg139 = zext i1 %45 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %7, i32 3
  %49 = load i32, ptr %48, align 8
  %.neg117 = add i32 %.0.lcssa, %.neg.neg139
  %50 = sub i32 %.neg117, %49
  %51 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %1) #13
  %52 = icmp sge i32 %51, %2
  %53 = icmp sle i32 %50, %14
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %56

56:                                               ; preds = %.lr.ph130, %102
  %.2128 = phi i32 [ %50, %.lr.ph130 ], [ %.3, %102 ]
  %.096127 = phi i32 [ %14, %.lr.ph130 ], [ %spec.select, %102 ]
  %.1100126 = phi i32 [ %51, %.lr.ph130 ], [ %103, %102 ]
  %.0101125 = phi ptr [ %3, %.lr.ph130 ], [ %67, %102 ]
  %.0105124 = phi i32 [ %1, %.lr.ph130 ], [ %.1100126, %102 ]
  %57 = load ptr, ptr %5, align 8
  %58 = sext i32 %.1100126 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.1100126, i32 noundef %.0105124) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %107, label %63

63:                                               ; preds = %56
  %64 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.1100126, i32 noundef %.0105124)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %107, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %107, label %69

69:                                               ; preds = %66
  store i32 %.1100126, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.0105124, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %.0101125, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %72, align 8
  %.not = icmp slt i32 %64, %61
  br i1 %.not, label %76, label %73

73:                                               ; preds = %69
  %74 = tail call i32 @cuddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.1100126, i32 noundef %.0105124)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.lr.ph137, label %79

76:                                               ; preds = %69
  %77 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %60, i32 noundef %9) #13
  %.not110 = icmp eq i32 %77, 0
  br i1 %.not110, label %79, label %78

78:                                               ; preds = %76
  store i32 1, ptr %72, align 8
  tail call void @cuddUpdateInteractionMatrix(ptr noundef nonnull %0, i32 noundef %60, i32 noundef %9)
  br label %79

79:                                               ; preds = %76, %78, %73
  %.098 = phi i32 [ %61, %73 ], [ %64, %78 ], [ %61, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %.098, ptr %80, align 4
  %81 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %60, i32 noundef %9) #13
  %.not111 = icmp eq i32 %81, 0
  br i1 %.not111, label %96, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %38, align 8
  %84 = sext i32 %60 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  %.neg112 = sext i1 %89 to i32
  %90 = load ptr, ptr %46, align 8
  %91 = sext i32 %.0105124 to i64
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %90, i64 %91, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %.2128, %.neg112
  %95 = add i32 %94, %93
  br label %96

96:                                               ; preds = %82, %79
  %.3 = phi i32 [ %95, %82 ], [ %.2128, %79 ]
  %97 = sitofp i32 %.098 to double
  %98 = sitofp i32 %.096127 to double
  %99 = load double, ptr %55, align 8
  %100 = fmul double %99, %98
  %101 = fcmp olt double %100, %97
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %96
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.098, i32 %.096127)
  %103 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %.1100126) #13
  %104 = icmp sge i32 %103, %2
  %105 = icmp sle i32 %.3, %spec.select
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %56, label %.loopexit, !llvm.loop !38

107:                                              ; preds = %66, %63, %56
  %.not113134 = icmp eq ptr %.0101125, null
  br i1 %.not113134, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %73, %107
  %.2103144 = phi ptr [ %.0101125, %107 ], [ %67, %73 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %109

109:                                              ; preds = %.lr.ph137, %109
  %.3104135 = phi ptr [ %.2103144, %.lr.ph137 ], [ %111, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.3104135, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.3104135, i64 4
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.3104135, i64 8
  store ptr %113, ptr %114, align 8
  store ptr %.3104135, ptr %108, align 8
  %.not113 = icmp eq ptr %111, null
  br i1 %.not113, label %.loopexit, label %109, !llvm.loop !39

.loopexit:                                        ; preds = %96, %102, %109, %._crit_edge, %107
  %.095 = phi ptr [ inttoptr (i64 -1 to ptr), %107 ], [ %3, %._crit_edge ], [ inttoptr (i64 -1 to ptr), %109 ], [ %67, %102 ], [ %67, %96 ]
  ret ptr %.095
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddUndoMoves(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #3 {
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %34
  %.04966 = phi ptr [ %37, %34 ], [ %1, %2 ]
  %.05065 = phi ptr [ %3, %34 ], [ null, %2 ]
  %3 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %.lr.ph
  %6 = load i32, ptr %.04966, align 8
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.04966, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.05065, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.04966, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  switch i32 %12, label %26 [
    i32 0, label %14
    i32 1, label %18
  ]

14:                                               ; preds = %5
  store i32 0, ptr %13, align 8
  %15 = load i32, ptr %.04966, align 8
  %16 = load i32, ptr %7, align 4
  %17 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %15, i32 noundef %16) #13
  %.not60 = icmp eq i32 %17, 0
  br i1 %.not60, label %.lr.ph69, label %34

18:                                               ; preds = %5
  store i32 2, ptr %13, align 8
  %19 = load i32, ptr %.04966, align 8
  %20 = load i32, ptr %7, align 4
  %21 = tail call i32 @cuddLinearInPlace(ptr noundef %0, i32 noundef %19, i32 noundef %20)
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %.lr.ph69, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %.04966, align 8
  %24 = load i32, ptr %7, align 4
  %25 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %23, i32 noundef %24) #13
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %.lr.ph69, label %34

26:                                               ; preds = %5
  store i32 1, ptr %13, align 8
  %27 = load i32, ptr %.04966, align 8
  %28 = load i32, ptr %7, align 4
  %29 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %27, i32 noundef %28) #13
  %.not56 = icmp eq i32 %29, 0
  br i1 %.not56, label %.lr.ph69, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %.04966, align 8
  %32 = load i32, ptr %7, align 4
  %33 = tail call i32 @cuddLinearInPlace(ptr noundef %0, i32 noundef %31, i32 noundef %32)
  %.not57 = icmp eq i32 %33, 0
  br i1 %.not57, label %.lr.ph69, label %34

34:                                               ; preds = %22, %30, %14
  %.0 = phi i32 [ %17, %14 ], [ %25, %22 ], [ %33, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.04966, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

38:                                               ; preds = %.lr.ph
  %.not6167 = icmp eq ptr %.05065, null
  br i1 %.not6167, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %26, %30, %18, %22, %14, %38
  %.174 = phi ptr [ %.05065, %38 ], [ %3, %14 ], [ %3, %22 ], [ %3, %18 ], [ %3, %30 ], [ %3, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %40

40:                                               ; preds = %.lr.ph69, %40
  %.268 = phi ptr [ %.174, %.lr.ph69 ], [ %42, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.268, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.268, i64 4
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.268, i64 8
  store ptr %44, ptr %45, align 8
  store ptr %.268, ptr %39, align 8
  %.not61 = icmp eq ptr %42, null
  br i1 %.not61, label %.loopexit, label %40, !llvm.loop !41

.loopexit:                                        ; preds = %34, %40, %2, %38
  %.048 = phi ptr [ inttoptr (i64 -1 to ptr), %38 ], [ null, %2 ], [ inttoptr (i64 -1 to ptr), %40 ], [ %3, %34 ]
  ret ptr %.048
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
