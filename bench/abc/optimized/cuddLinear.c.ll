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
define noundef i32 @Cudd_PrintLinear(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = ashr i32 %4, 6
  %6 = add nsw i32 %5, 1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %1
  %.not28 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = getelementptr inbounds i8, ptr %0, i64 608
  br i1 %.not28, label %.preheader.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count42 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %13
  %.02130.us = phi i32 [ %14, %13 ], [ 0, %.preheader.lr.ph ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader.us
  %14 = add nuw nsw i32 %.02130.us, 1
  %exitcond44.not = icmp eq i32 %14, %3
  br i1 %exitcond44.not, label %.loopexit, label %.preheader.us, !llvm.loop !4

15:                                               ; preds = %._crit_edge
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %.preheader.preheader, %15
  %indvars.iv39 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next40, %15 ]
  %16 = trunc i64 %indvars.iv39 to i32
  %17 = mul i32 %6, %16
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %32 ]
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i64, ptr %20, i64 %indvars.iv
  %22 = getelementptr i64, ptr %21, i64 %18
  %23 = load i64, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %29
  %.027 = phi i64 [ %23, %19 ], [ %30, %29 ]
  %.02226 = phi i32 [ 0, %19 ], [ %31, %29 ]
  %25 = load ptr, ptr %9, align 8
  %26 = and i64 %.027, 1
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, i64 noundef %26) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = ashr i64 %.027, 1
  %31 = add nuw nsw i32 %.02226, 1
  %exitcond.not = icmp eq i32 %31, 64
  br i1 %exitcond.not, label %32, label %24, !llvm.loop !6

32:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge, label %19, !llvm.loop !7

._crit_edge:                                      ; preds = %32
  %33 = load ptr, ptr %9, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %15

.loopexit:                                        ; preds = %._crit_edge, %15, %24, %.preheader.us, %13, %1
  %.020 = phi i32 [ 1, %1 ], [ 0, %.preheader.us ], [ 1, %13 ], [ 0, %24 ], [ 0, %._crit_edge ], [ 1, %15 ]
  ret i32 %.020
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Cudd_ReadLinear(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  %7 = ashr i32 %6, 6
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 %8, %1
  %10 = ashr i32 %2, 6
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = and i32 %2, 63
  %14 = getelementptr inbounds i8, ptr %0, i64 384
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
define noundef i32 @cuddLinearAndSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  store ptr null, ptr @entry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 384
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
  br i1 %17, label %ddLinearAndSiftingAux.exit.thread.sink.split, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 632
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %15
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 368
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
  %37 = getelementptr inbounds i8, ptr %0, i64 368
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %5, %38
  br i1 %.not, label %cuddInitLinear.exit.thread, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @cuddResizeLinear(ptr noundef nonnull %0), !range !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %ddLinearAndSiftingAux.exit.thread, label %cuddInitLinear.exit.thread

cuddInitLinear.exit.thread:                       ; preds = %.lr.ph31.i, %.preheader.i, %36, %39
  %42 = sext i32 %5 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #14
  store ptr %44, ptr @entry, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread75, label %47

.thread75:                                        ; preds = %cuddInitLinear.exit.thread
  %46 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %46, align 8
  br label %151

47:                                               ; preds = %cuddInitLinear.exit.thread
  %48 = tail call noalias ptr @malloc(i64 noundef %43) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %ddLinearAndSiftingAux.exit.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %47
  %50 = icmp sgt i32 %5, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %0, i64 312
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.DdSubtable, ptr %54, i64 %58, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv
  %63 = trunc i64 %indvars.iv to i32
  store i32 %63, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !10

._crit_edge:                                      ; preds = %55, %.preheader
  tail call void @qsort(ptr noundef nonnull %48, i64 noundef %42, i64 noundef 4, ptr noundef nonnull @ddLinearUniqueCompare) #13
  %64 = getelementptr inbounds i8, ptr %0, i64 456
  %65 = load i32, ptr %64, align 8
  %.80 = tail call i32 @llvm.smin.i32(i32 %5, i32 %65)
  %66 = icmp sgt i32 %.80, 0
  br i1 %66, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %._crit_edge
  %67 = getelementptr inbounds i8, ptr %0, i64 312
  %68 = getelementptr inbounds i8, ptr %0, i64 228
  %69 = getelementptr inbounds i8, ptr %0, i64 304
  %70 = getelementptr inbounds i8, ptr %0, i64 400
  br label %71

71:                                               ; preds = %.lr.ph83, %ddLinearAndSiftingAux.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next88, %ddLinearAndSiftingAux.exit ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv87
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, %1
  %79 = icmp sgt i32 %77, %2
  %or.cond = or i1 %78, %79
  br i1 %or.cond, label %ddLinearAndSiftingAux.exit, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %68, align 4
  %82 = load i32, ptr %69, align 8
  %83 = sub i32 %81, %82
  %84 = icmp eq i32 %77, %1
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = tail call fastcc ptr @ddLinearAndSiftingDown(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef null)
  %87 = icmp eq ptr %86, inttoptr (i64 -1 to ptr)
  br i1 %87, label %.lr.ph125.i, label %88

88:                                               ; preds = %85
  %89 = tail call fastcc i32 @ddLinearAndSiftingBackward(ptr noundef nonnull %0, i32 noundef %83, ptr noundef %86), !range !9
  %.not111.i = icmp eq i32 %89, 0
  br i1 %.not111.i, label %130, label %119

90:                                               ; preds = %80
  %91 = icmp eq i32 %77, %2
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = tail call fastcc ptr @ddLinearAndSiftingUp(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, ptr noundef null)
  %94 = icmp eq ptr %93, inttoptr (i64 -1 to ptr)
  br i1 %94, label %.lr.ph128.i.preheader, label %95

95:                                               ; preds = %92
  %96 = tail call fastcc i32 @ddLinearAndSiftingBackward(ptr noundef nonnull %0, i32 noundef %83, ptr noundef %93), !range !9
  %.not110.i = icmp eq i32 %96, 0
  br i1 %.not110.i, label %.preheader.i68, label %.preheader116.i

97:                                               ; preds = %90
  %98 = sub nsw i32 %77, %1
  %99 = sub nsw i32 %2, %77
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = tail call fastcc ptr @ddLinearAndSiftingDown(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %2, ptr noundef null)
  %103 = icmp eq ptr %102, inttoptr (i64 -1 to ptr)
  br i1 %103, label %.lr.ph125.i, label %104

104:                                              ; preds = %101
  %105 = tail call fastcc ptr @ddUndoMoves(ptr noundef nonnull %0, ptr noundef %102)
  %106 = tail call fastcc ptr @ddLinearAndSiftingUp(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %1, ptr noundef %105)
  %107 = icmp eq ptr %106, inttoptr (i64 -1 to ptr)
  br i1 %107, label %130, label %108

108:                                              ; preds = %104
  %109 = tail call fastcc i32 @ddLinearAndSiftingBackward(ptr noundef nonnull %0, i32 noundef %83, ptr noundef %106), !range !9
  %.not109.i = icmp eq i32 %109, 0
  br i1 %.not109.i, label %130, label %119

110:                                              ; preds = %97
  %111 = tail call fastcc ptr @ddLinearAndSiftingUp(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %1, ptr noundef null)
  %112 = icmp eq ptr %111, inttoptr (i64 -1 to ptr)
  br i1 %112, label %.lr.ph128.i.preheader, label %113

113:                                              ; preds = %110
  %114 = tail call fastcc ptr @ddUndoMoves(ptr noundef nonnull %0, ptr noundef %111)
  %115 = tail call fastcc ptr @ddLinearAndSiftingDown(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %2, ptr noundef %114)
  %116 = icmp eq ptr %115, inttoptr (i64 -1 to ptr)
  br i1 %116, label %.lr.ph125.i, label %117

117:                                              ; preds = %113
  %118 = tail call fastcc i32 @ddLinearAndSiftingBackward(ptr noundef nonnull %0, i32 noundef %83, ptr noundef %115), !range !9
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %130, label %119

119:                                              ; preds = %117, %108, %88
  %.089.i = phi ptr [ null, %88 ], [ %106, %108 ], [ %111, %117 ]
  %.088.i = phi ptr [ %86, %88 ], [ %102, %108 ], [ %115, %117 ]
  %.not112118.i = icmp eq ptr %.088.i, null
  br i1 %.not112118.i, label %.preheader116.i, label %.lr.ph.i

.preheader116.i:                                  ; preds = %.lr.ph.i, %119, %95
  %.089133.i = phi ptr [ %.089.i, %119 ], [ %93, %95 ], [ %.089.i, %.lr.ph.i ]
  %.not113120.i = icmp eq ptr %.089133.i, null
  br i1 %.not113120.i, label %ddLinearAndSiftingAux.exit, label %.lr.ph122.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %.1119.i = phi ptr [ %121, %.lr.ph.i ], [ %.088.i, %119 ]
  %120 = getelementptr inbounds i8, ptr %.1119.i, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %.1119.i, i64 4
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %70, align 8
  %124 = getelementptr inbounds i8, ptr %.1119.i, i64 8
  store ptr %123, ptr %124, align 8
  store ptr %.1119.i, ptr %70, align 8
  %.not112.i = icmp eq ptr %121, null
  br i1 %.not112.i, label %.preheader116.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph122.i:                                      ; preds = %.preheader116.i, %.lr.ph122.i
  %.190121.i = phi ptr [ %126, %.lr.ph122.i ], [ %.089133.i, %.preheader116.i ]
  %125 = getelementptr inbounds i8, ptr %.190121.i, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %.190121.i, i64 4
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %70, align 8
  %129 = getelementptr inbounds i8, ptr %.190121.i, i64 8
  store ptr %128, ptr %129, align 8
  store ptr %.190121.i, ptr %70, align 8
  %.not113.i = icmp eq ptr %126, null
  br i1 %.not113.i, label %ddLinearAndSiftingAux.exit, label %.lr.ph122.i, !llvm.loop !12

130:                                              ; preds = %117, %108, %104, %88
  %.291.i = phi ptr [ null, %88 ], [ inttoptr (i64 -1 to ptr), %104 ], [ %106, %108 ], [ %111, %117 ]
  %.2.i = phi ptr [ %86, %88 ], [ %102, %104 ], [ %102, %108 ], [ %115, %117 ]
  %.not114123.i = icmp eq ptr %.2.i, null
  br i1 %.not114123.i, label %.preheader.i68, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %113, %101, %85, %130
  %.2146.i = phi ptr [ %.2.i, %130 ], [ inttoptr (i64 -1 to ptr), %85 ], [ inttoptr (i64 -1 to ptr), %101 ], [ inttoptr (i64 -1 to ptr), %113 ]
  %.291145.i = phi ptr [ %.291.i, %130 ], [ %111, %113 ], [ null, %101 ], [ null, %85 ]
  br label %131

.preheader.i68:                                   ; preds = %95, %131, %130
  %.291138.i = phi ptr [ %.291.i, %130 ], [ %.291145.i, %131 ], [ %93, %95 ]
  %.not115126.i = icmp eq ptr %.291138.i, null
  br i1 %.not115126.i, label %ddLinearAndSiftingAux.exit.thread, label %.lr.ph128.i.preheader

.lr.ph128.i.preheader:                            ; preds = %110, %92, %.preheader.i68
  %.392127.i.ph = phi ptr [ %.291138.i, %.preheader.i68 ], [ inttoptr (i64 -1 to ptr), %92 ], [ inttoptr (i64 -1 to ptr), %110 ]
  br label %.lr.ph128.i

131:                                              ; preds = %131, %.lr.ph125.i
  %.3124.i = phi ptr [ %.2146.i, %.lr.ph125.i ], [ %133, %131 ]
  %132 = getelementptr inbounds i8, ptr %.3124.i, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %.3124.i, i64 4
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %70, align 8
  %136 = getelementptr inbounds i8, ptr %.3124.i, i64 8
  store ptr %135, ptr %136, align 8
  store ptr %.3124.i, ptr %70, align 8
  %.not114.i = icmp eq ptr %133, null
  br i1 %.not114.i, label %.preheader.i68, label %131, !llvm.loop !13

.lr.ph128.i:                                      ; preds = %.lr.ph128.i.preheader, %.lr.ph128.i
  %.392127.i = phi ptr [ %138, %.lr.ph128.i ], [ %.392127.i.ph, %.lr.ph128.i.preheader ]
  %137 = getelementptr inbounds i8, ptr %.392127.i, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %.392127.i, i64 4
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %70, align 8
  %141 = getelementptr inbounds i8, ptr %.392127.i, i64 8
  store ptr %140, ptr %141, align 8
  store ptr %.392127.i, ptr %70, align 8
  %.not115.i = icmp eq ptr %138, null
  br i1 %.not115.i, label %ddLinearAndSiftingAux.exit.thread, label %.lr.ph128.i, !llvm.loop !14

ddLinearAndSiftingAux.exit:                       ; preds = %.lr.ph122.i, %.preheader116.i, %71
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %142 = load i32, ptr %64, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %142)
  %143 = sext i32 %. to i64
  %144 = icmp slt i64 %indvars.iv.next88, %143
  br i1 %144, label %71, label %._crit_edge84, !llvm.loop !15

._crit_edge84:                                    ; preds = %ddLinearAndSiftingAux.exit, %._crit_edge
  tail call void @free(ptr noundef %48) #13
  %145 = load ptr, ptr @entry, align 8
  %.not63 = icmp eq ptr %145, null
  br i1 %.not63, label %151, label %146

146:                                              ; preds = %._crit_edge84
  tail call void @free(ptr noundef nonnull %145) #13
  store ptr null, ptr @entry, align 8
  br label %151

ddLinearAndSiftingAux.exit.thread.sink.split:     ; preds = %47, %9
  %147 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %147, align 8
  br label %ddLinearAndSiftingAux.exit.thread

ddLinearAndSiftingAux.exit.thread:                ; preds = %.lr.ph128.i, %ddLinearAndSiftingAux.exit.thread.sink.split, %.preheader.i68, %39
  %.052.ph = phi ptr [ null, %39 ], [ %48, %.preheader.i68 ], [ null, %ddLinearAndSiftingAux.exit.thread.sink.split ], [ %48, %.lr.ph128.i ]
  %.pr = load ptr, ptr @entry, align 8
  %.not65 = icmp eq ptr %.pr, null
  br i1 %.not65, label %149, label %148

148:                                              ; preds = %ddLinearAndSiftingAux.exit.thread
  tail call void @free(ptr noundef nonnull %.pr) #13
  store ptr null, ptr @entry, align 8
  br label %149

149:                                              ; preds = %148, %ddLinearAndSiftingAux.exit.thread
  %.not66 = icmp eq ptr %.052.ph, null
  br i1 %.not66, label %151, label %150

150:                                              ; preds = %149
  tail call void @free(ptr noundef nonnull %.052.ph) #13
  br label %151

151:                                              ; preds = %.thread75, %149, %150, %146, %._crit_edge84
  %.0 = phi i32 [ 1, %._crit_edge84 ], [ 1, %146 ], [ 0, %150 ], [ 0, %149 ], [ 0, %.thread75 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @cuddInitLinear(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = ashr i32 %4, 6
  %6 = add nsw i32 %5, 1
  %7 = mul nsw i32 %6, %3
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %14, align 8
  br label %.loopexit

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 632
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %9
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 368
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
define noundef i32 @cuddResizeLinear(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = ashr i32 %4, 6
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 136
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
  %20 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %20, align 8
  br label %50

21:                                               ; preds = %1
  %22 = mul nsw i32 %6, %3
  %23 = sub nsw i32 %14, %22
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = getelementptr inbounds i8, ptr %0, i64 632
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
  %35 = mul nsw i64 %indvars.iv75, %33
  %36 = mul nsw i64 %indvars.iv75, %34
  %invariant.gep = getelementptr i64, ptr %8, i64 %35
  %invariant.gep82 = getelementptr i64, ptr %17, i64 %36
  br label %37

37:                                               ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %37 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %38 = load i64, ptr %gep, align 8
  %gep83 = getelementptr i64, ptr %invariant.gep82, i64 %indvars.iv
  store i64 %38, ptr %gep83, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !16

._crit_edge:                                      ; preds = %37
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge66.thread, label %.preheader, !llvm.loop !17

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
  br i1 %exitcond80.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !18

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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ddLinearUniqueCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @cuddLinearInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 328
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
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 344
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = sext i32 %11 to i64
  %39 = getelementptr inbounds ptr, ptr %31, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = icmp sgt i32 %19, 0
  tail call void @llvm.assume(i1 %44)
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %13, %.loopexit
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %.loopexit ]
  %.0245306 = phi ptr [ null, %13 ], [ %.1246, %.loopexit ]
  %.0247305 = phi ptr [ null, %13 ], [ %.2249, %.loopexit ]
  %45 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph
  store ptr %0, ptr %45, align 8
  %49 = icmp eq ptr %.0247305, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %.0245306, i64 8
  store ptr %46, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %50
  %.1248 = phi ptr [ %.0247305, %50 ], [ %46, %48 ]
  br label %53

53:                                               ; preds = %53, %52
  %.0266 = phi ptr [ %46, %52 ], [ %55, %53 ]
  %54 = getelementptr inbounds i8, ptr %.0266, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not291 = icmp eq ptr %55, %0
  br i1 %.not291, label %.loopexit, label %53, !llvm.loop !19

.loopexit:                                        ; preds = %53, %.lr.ph
  %.2249 = phi ptr [ %.0247305, %.lr.ph ], [ %.1248, %53 ]
  %.1246 = phi ptr [ %.0245306, %.lr.ph ], [ %.0266, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit
  %.neg = sext i1 %37 to i32
  %.neg285 = sext i1 %43 to i32
  %56 = getelementptr inbounds i8, ptr %.1246, i64 8
  store ptr null, ptr %56, align 8
  %.not287322 = icmp eq ptr %.2249, null
  br i1 %.not287322, label %.preheader, label %.lr.ph326

.preheader:                                       ; preds = %.critedge4, %._crit_edge
  %.0271.lcssa = phi i32 [ %25, %._crit_edge ], [ %.3274, %.critedge4 ]
  %57 = icmp sgt i32 %27, 0
  br i1 %57, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %0, i64 400
  %wide.trip.count351 = zext nneg i32 %27 to i64
  br label %276

.lr.ph326:                                        ; preds = %._crit_edge, %.critedge4
  %.1267324 = phi ptr [ %60, %.critedge4 ], [ %.2249, %._crit_edge ]
  %.0271323 = phi i32 [ %.3274, %.critedge4 ], [ %25, %._crit_edge ]
  %59 = getelementptr inbounds i8, ptr %.1267324, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.1267324, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %11
  br i1 %64, label %65, label %70

65:                                               ; preds = %.lr.ph326
  %66 = getelementptr inbounds i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %62, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %.lr.ph326, %65
  %.0259 = phi ptr [ %67, %65 ], [ %62, %.lr.ph326 ]
  %.0257 = phi ptr [ %69, %65 ], [ %62, %.lr.ph326 ]
  %71 = getelementptr inbounds i8, ptr %.1267324, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %11
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 24
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
  %91 = getelementptr inbounds i8, ptr %62, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp eq ptr %.0259, %.1261
  br i1 %94, label %152, label %95

95:                                               ; preds = %83
  %96 = ptrtoint ptr %.0259 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = shl i64 %100, 1
  %102 = and i64 %96, 1
  %103 = or disjoint i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = mul i32 %104, 12582917
  %106 = ptrtoint ptr %.1261 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 32
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
  %.0254 = load ptr, ptr %.0243, align 8
  %121 = getelementptr inbounds i8, ptr %.0254, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ult ptr %.0259, %122
  %124 = getelementptr inbounds i8, ptr %.0254, i64 8
  br i1 %123, label %120, label %.preheader296, !llvm.loop !21

.preheader296:                                    ; preds = %120
  %125 = icmp eq ptr %.0259, %122
  br i1 %125, label %.lr.ph310.preheader, label %.critedge

.lr.ph310.preheader:                              ; preds = %.preheader296
  %126 = getelementptr inbounds i8, ptr %.0254, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ult ptr %.1261, %127
  br i1 %128, label %.lr.ph384, label %.lr.ph310._crit_edge

.lr.ph310:                                        ; preds = %.lr.ph384
  %129 = getelementptr inbounds i8, ptr %133, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ult ptr %.1261, %130
  br i1 %131, label %.lr.ph384, label %.lr.ph310._crit_edge.loopexit, !llvm.loop !22

.lr.ph384:                                        ; preds = %.lr.ph310.preheader, %.lr.ph310
  %.1255308383 = phi ptr [ %133, %.lr.ph310 ], [ %.0254, %.lr.ph310.preheader ]
  %132 = getelementptr inbounds i8, ptr %.1255308383, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %.0259, %135
  br i1 %136, label %.lr.ph310, label %.critedge.loopexit, !llvm.loop !22

.lr.ph310._crit_edge.loopexit:                    ; preds = %.lr.ph310
  %137 = getelementptr inbounds i8, ptr %.1255308383, i64 8
  br label %.lr.ph310._crit_edge

.lr.ph310._crit_edge:                             ; preds = %.lr.ph310._crit_edge.loopexit, %.lr.ph310.preheader
  %.1244309.lcssa = phi ptr [ %.0243, %.lr.ph310.preheader ], [ %137, %.lr.ph310._crit_edge.loopexit ]
  %.1255308.lcssa = phi ptr [ %.0254, %.lr.ph310.preheader ], [ %133, %.lr.ph310._crit_edge.loopexit ]
  %.lcssa371 = phi ptr [ %127, %.lr.ph310.preheader ], [ %130, %.lr.ph310._crit_edge.loopexit ]
  %138 = icmp eq ptr %.lcssa371, %.1261
  br i1 %138, label %152, label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph384
  %139 = getelementptr inbounds i8, ptr %.1255308383, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader296, %.lr.ph310._crit_edge
  %.1244298 = phi ptr [ %.1244309.lcssa, %.lr.ph310._crit_edge ], [ %.0243, %.preheader296 ], [ %139, %.critedge.loopexit ]
  %140 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #13
  %141 = icmp eq ptr %140, null
  br i1 %141, label %343, label %142

142:                                              ; preds = %.critedge
  store i32 %11, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr %.0259, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 24
  store ptr %.1261, ptr %145, align 8
  %146 = add nsw i32 %.0271323, 1
  %147 = load ptr, ptr %.1244298, align 8
  %148 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %147, ptr %148, align 8
  store ptr %140, ptr %.1244298, align 8
  %149 = getelementptr inbounds i8, ptr %.0259, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %.lr.ph310._crit_edge, %83, %142
  %.1255308.lcssa.sink = phi ptr [ %108, %142 ], [ %.0259, %83 ], [ %.1255308.lcssa, %.lr.ph310._crit_edge ]
  %.1272 = phi i32 [ %146, %142 ], [ %.0271323, %83 ], [ %.0271323, %.lr.ph310._crit_edge ]
  %.2256 = phi ptr [ %140, %142 ], [ %.0259, %83 ], [ %.1255308.lcssa, %.lr.ph310._crit_edge ]
  %153 = getelementptr inbounds i8, ptr %.1255308.lcssa.sink, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  store ptr %.2256, ptr %61, align 8
  %156 = getelementptr inbounds i8, ptr %75, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4
  %159 = icmp eq ptr %.1263, %.0257
  br i1 %159, label %160, label %167

160:                                              ; preds = %152
  %161 = ptrtoint ptr %.0257 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4
  br label %232

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
  %175 = getelementptr inbounds i8, ptr %.2264, i64 32
  %176 = load i64, ptr %175, align 8
  %.tr = trunc i64 %176 to i32
  %177 = mul i32 %.tr, 25165834
  %178 = ptrtoint ptr %.1258 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  %182 = load i64, ptr %181, align 8
  %183 = shl i64 %182, 1
  %184 = and i64 %178, 1
  %185 = or disjoint i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = add i32 %177, %186
  %188 = mul i32 %187, 4256249
  %189 = lshr i32 %188, %29
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %23, i64 %190
  br label %192

192:                                              ; preds = %192, %167
  %.2 = phi ptr [ %191, %167 ], [ %196, %192 ]
  %.0250 = load ptr, ptr %.2, align 8
  %193 = getelementptr inbounds i8, ptr %.0250, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ult ptr %.2264, %194
  %196 = getelementptr inbounds i8, ptr %.0250, i64 8
  br i1 %195, label %192, label %.preheader295, !llvm.loop !23

.preheader295:                                    ; preds = %192
  %197 = icmp eq ptr %.2264, %194
  br i1 %197, label %.lr.ph314.preheader, label %.critedge2

.lr.ph314.preheader:                              ; preds = %.preheader295
  %198 = getelementptr inbounds i8, ptr %.0250, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ult ptr %.1258, %199
  br i1 %200, label %.lr.ph388, label %.lr.ph314._crit_edge

.lr.ph314:                                        ; preds = %.lr.ph388
  %201 = getelementptr inbounds i8, ptr %205, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ult ptr %.1258, %202
  br i1 %203, label %.lr.ph388, label %.lr.ph314._crit_edge.loopexit, !llvm.loop !24

.lr.ph388:                                        ; preds = %.lr.ph314.preheader, %.lr.ph314
  %.1251312387 = phi ptr [ %205, %.lr.ph314 ], [ %.0250, %.lr.ph314.preheader ]
  %204 = getelementptr inbounds i8, ptr %.1251312387, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %.2264, %207
  br i1 %208, label %.lr.ph314, label %.critedge2.loopexit, !llvm.loop !24

.lr.ph314._crit_edge.loopexit:                    ; preds = %.lr.ph314
  %209 = getelementptr inbounds i8, ptr %.1251312387, i64 8
  br label %.lr.ph314._crit_edge

.lr.ph314._crit_edge:                             ; preds = %.lr.ph314._crit_edge.loopexit, %.lr.ph314.preheader
  %.3313.lcssa = phi ptr [ %.2, %.lr.ph314.preheader ], [ %209, %.lr.ph314._crit_edge.loopexit ]
  %.1251312.lcssa = phi ptr [ %.0250, %.lr.ph314.preheader ], [ %205, %.lr.ph314._crit_edge.loopexit ]
  %.lcssa377 = phi ptr [ %199, %.lr.ph314.preheader ], [ %202, %.lr.ph314._crit_edge.loopexit ]
  %210 = icmp eq ptr %.lcssa377, %.1258
  br i1 %210, label %224, label %.critedge2

.critedge2.loopexit:                              ; preds = %.lr.ph388
  %211 = getelementptr inbounds i8, ptr %.1251312387, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader295, %.lr.ph314._crit_edge
  %.3301 = phi ptr [ %.3313.lcssa, %.lr.ph314._crit_edge ], [ %.2, %.preheader295 ], [ %211, %.critedge2.loopexit ]
  %212 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #13
  %213 = icmp eq ptr %212, null
  br i1 %213, label %343, label %214

214:                                              ; preds = %.critedge2
  store i32 %11, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %212, i64 4
  store i32 1, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %212, i64 16
  store ptr %.2264, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %212, i64 24
  store ptr %.1258, ptr %217, align 8
  %218 = add nsw i32 %.1272, 1
  %219 = load ptr, ptr %.3301, align 8
  %220 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %219, ptr %220, align 8
  store ptr %212, ptr %.3301, align 8
  %221 = getelementptr inbounds i8, ptr %.2264, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4
  br label %224

224:                                              ; preds = %.lr.ph314._crit_edge, %214
  %.sink = phi ptr [ %180, %214 ], [ %.1251312.lcssa, %.lr.ph314._crit_edge ]
  %.2273 = phi i32 [ %218, %214 ], [ %.1272, %.lr.ph314._crit_edge ]
  %.2252 = phi ptr [ %212, %214 ], [ %.1251312.lcssa, %.lr.ph314._crit_edge ]
  %225 = getelementptr inbounds i8, ptr %.sink, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4
  br i1 %.not290, label %232, label %228

228:                                              ; preds = %224
  %229 = ptrtoint ptr %.2252 to i64
  %230 = xor i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  br label %232

232:                                              ; preds = %224, %228, %160
  %.3274 = phi i32 [ %.1272, %160 ], [ %.2273, %228 ], [ %.2273, %224 ]
  %.3253 = phi ptr [ %.0257, %160 ], [ %231, %228 ], [ %.2252, %224 ]
  store ptr %.3253, ptr %71, align 8
  %233 = ptrtoint ptr %.2256 to i64
  %234 = and i64 %233, -2
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = load i64, ptr %236, align 8
  %238 = shl i64 %237, 1
  %239 = and i64 %233, 1
  %240 = or disjoint i64 %238, %239
  %241 = trunc i64 %240 to i32
  %242 = mul i32 %241, 12582917
  %243 = ptrtoint ptr %.3253 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds i8, ptr %245, i64 32
  %247 = load i64, ptr %246, align 8
  %248 = shl i64 %247, 1
  %249 = and i64 %243, 1
  %250 = or disjoint i64 %248, %249
  %251 = trunc i64 %250 to i32
  %252 = add i32 %242, %251
  %253 = mul i32 %252, 4256249
  %254 = lshr i32 %253, %21
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %17, i64 %255
  br label %257

257:                                              ; preds = %257, %232
  %.4 = phi ptr [ %256, %232 ], [ %261, %257 ]
  %.0242 = load ptr, ptr %.4, align 8
  %258 = getelementptr inbounds i8, ptr %.0242, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ult ptr %.2256, %259
  %261 = getelementptr inbounds i8, ptr %.0242, i64 8
  br i1 %260, label %257, label %.preheader294, !llvm.loop !25

.preheader294:                                    ; preds = %257
  %262 = icmp eq ptr %.2256, %259
  br i1 %262, label %.lr.ph318.preheader, label %.critedge4

.lr.ph318.preheader:                              ; preds = %.preheader294
  %263 = getelementptr inbounds i8, ptr %.0242, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ult ptr %.3253, %264
  br i1 %265, label %.lr.ph393, label %.critedge4

.lr.ph318:                                        ; preds = %.lr.ph393
  %266 = getelementptr inbounds i8, ptr %270, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ult ptr %.3253, %267
  br i1 %268, label %.lr.ph393, label %.critedge4.loopexit, !llvm.loop !26

.lr.ph393:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %.1317392 = phi ptr [ %270, %.lr.ph318 ], [ %.0242, %.lr.ph318.preheader ]
  %269 = getelementptr inbounds i8, ptr %.1317392, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %.2256, %272
  br i1 %273, label %.lr.ph318, label %.critedge4.loopexit, !llvm.loop !26

.critedge4.loopexit:                              ; preds = %.lr.ph318, %.lr.ph393
  %274 = getelementptr inbounds i8, ptr %.1317392, i64 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph318.preheader, %.preheader294
  %275 = phi ptr [ %.0242, %.preheader294 ], [ %.0242, %.lr.ph318.preheader ], [ %270, %.critedge4.loopexit ]
  %.5.lcssa = phi ptr [ %.4, %.preheader294 ], [ %.4, %.lr.ph318.preheader ], [ %274, %.critedge4.loopexit ]
  store ptr %275, ptr %59, align 8
  store ptr %.1267324, ptr %.5.lcssa, align 8
  %.not287 = icmp eq ptr %60, null
  br i1 %.not287, label %.preheader, label %.lr.ph326, !llvm.loop !27

276:                                              ; preds = %.lr.ph339, %._crit_edge334
  %indvars.iv348 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next349, %._crit_edge334 ]
  %.4275337 = phi i32 [ %.0271.lcssa, %.lr.ph339 ], [ %.5276.lcssa, %._crit_edge334 ]
  %277 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv348
  %278 = load ptr, ptr %277, align 8
  %.not288328 = icmp eq ptr %278, %0
  br i1 %.not288328, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %276, %301
  %.6331 = phi ptr [ %.7, %301 ], [ %277, %276 ]
  %.2268330 = phi ptr [ %280, %301 ], [ %278, %276 ]
  %.5276329 = phi i32 [ %.6277, %301 ], [ %.4275337, %276 ]
  %279 = getelementptr inbounds i8, ptr %.2268330, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %.2268330, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %300

284:                                              ; preds = %.lr.ph333
  %285 = getelementptr inbounds i8, ptr %.2268330, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4
  %290 = getelementptr inbounds i8, ptr %.2268330, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4
  %298 = load ptr, ptr %58, align 8
  store ptr %298, ptr %279, align 8
  store ptr %.2268330, ptr %58, align 8
  %299 = add nsw i32 %.5276329, -1
  br label %301

300:                                              ; preds = %.lr.ph333
  store ptr %.2268330, ptr %.6331, align 8
  br label %301

301:                                              ; preds = %300, %284
  %.6277 = phi i32 [ %299, %284 ], [ %.5276329, %300 ]
  %.7 = phi ptr [ %.6331, %284 ], [ %279, %300 ]
  %.not288 = icmp eq ptr %280, %0
  br i1 %.not288, label %._crit_edge334, label %.lr.ph333, !llvm.loop !28

._crit_edge334:                                   ; preds = %301, %276
  %.5276.lcssa = phi i32 [ %.4275337, %276 ], [ %.6277, %301 ]
  %.6.lcssa = phi ptr [ %277, %276 ], [ %.7, %301 ]
  store ptr %0, ptr %.6.lcssa, align 8
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge340, label %276, !llvm.loop !29

._crit_edge340:                                   ; preds = %._crit_edge334, %.preheader
  %.4275.lcssa = phi i32 [ %.0271.lcssa, %.preheader ], [ %.5276.lcssa, %._crit_edge334 ]
  %302 = load ptr, ptr %30, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 %32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 1
  %308 = zext i1 %307 to i32
  %309 = getelementptr inbounds ptr, ptr %302, i64 %38
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 1
  %314 = zext i1 %313 to i32
  %315 = getelementptr inbounds i8, ptr %0, i64 304
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %.neg285, %.neg
  %.neg286 = add nsw i32 %317, %308
  %318 = add i32 %.neg286, %316
  %319 = add i32 %318, %314
  store i32 %319, ptr %315, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.DdSubtable, ptr %320, i64 %9, i32 3
  store i32 %.4275.lcssa, ptr %321, align 8
  %322 = sub i32 %.4275.lcssa, %25
  %323 = getelementptr inbounds i8, ptr %0, i64 228
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %322, %324
  store i32 %325, ptr %323, align 4
  %326 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %326, align 8
  %327 = add nsw i32 %.val, -1
  %328 = ashr i32 %327, 6
  %.not1.i = icmp slt i32 %328, 0
  br i1 %.not1.i, label %cuddXorLinear.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge340
  %329 = getelementptr i8, ptr %0, i64 384
  %.val292 = load ptr, ptr %329, align 8
  %330 = add nuw nsw i32 %328, 1
  %331 = mul nsw i32 %330, %11
  %332 = mul nsw i32 %330, %8
  %333 = sext i32 %331 to i64
  %334 = sext i32 %332 to i64
  %wide.trip.count.i = zext nneg i32 %330 to i64
  %invariant.gep.i = getelementptr i64, ptr %.val292, i64 %333
  %invariant.gep4.i = getelementptr i64, ptr %.val292, i64 %334
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %335 = load i64, ptr %gep.i, align 8
  %gep5.i = getelementptr i64, ptr %invariant.gep4.i, i64 %indvars.iv.i
  %336 = load i64, ptr %gep5.i, align 8
  %337 = xor i64 %336, %335
  store i64 %337, ptr %gep5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cuddXorLinear.exit, label %.lr.ph.i, !llvm.loop !30

cuddXorLinear.exit:                               ; preds = %.lr.ph.i, %._crit_edge340, %3
  %338 = getelementptr inbounds i8, ptr %0, i64 228
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %0, i64 304
  %341 = load i32, ptr %340, align 8
  %342 = sub i32 %339, %341
  br label %347

343:                                              ; preds = %.critedge2, %.critedge
  %344 = getelementptr inbounds i8, ptr %0, i64 616
  %345 = load ptr, ptr %344, align 8
  %346 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 39, i64 1, ptr %345)
  br label %347

347:                                              ; preds = %343, %cuddXorLinear.exit
  %.0 = phi i32 [ 0, %343 ], [ %342, %cuddXorLinear.exit ]
  ret i32 %.0
}

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @cuddUpdateInteractionMatrix(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %14, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 136
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
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !31

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
  br i1 %24, label %.lr.ph41, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %22, %.preheader
  ret void
}

declare void @cuddSetInteract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddLinearAndSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  %15 = icmp sgt i32 %2, %1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  %17 = getelementptr inbounds i8, ptr %0, i64 152
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
  %29 = getelementptr inbounds i8, ptr %28, i64 4
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
  br i1 %38, label %19, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %37, %4
  %.096.lcssa = phi i32 [ 0, %4 ], [ %.197, %37 ]
  %39 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %1) #13
  %.not125 = icmp sle i32 %39, %2
  %40 = icmp sgt i32 %.096.lcssa, 0
  %or.cond126 = select i1 %.not125, i1 %40, i1 false
  br i1 %or.cond126, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %0, i64 344
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  %43 = getelementptr inbounds i8, ptr %0, i64 608
  %44 = getelementptr inbounds i8, ptr %0, i64 464
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
  %56 = getelementptr inbounds i8, ptr %55, i64 4
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
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %.1101129, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %.0102128, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 8
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
  %87 = getelementptr inbounds i8, ptr %70, i64 12
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
  br i1 %or.cond, label %45, label %.critedge, !llvm.loop !34

97:                                               ; preds = %69, %66, %63
  %.not116137 = icmp eq ptr %.0102128, null
  br i1 %.not116137, label %.critedge, label %.lr.ph140

.lr.ph140:                                        ; preds = %76, %97
  %.2104146 = phi ptr [ %.0102128, %97 ], [ %70, %76 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 400
  br label %99

99:                                               ; preds = %.lr.ph140, %99
  %.3105138 = phi ptr [ %.2104146, %.lr.ph140 ], [ %101, %99 ]
  %100 = getelementptr inbounds i8, ptr %.3105138, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %.3105138, i64 4
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds i8, ptr %.3105138, i64 8
  store ptr %103, ptr %104, align 8
  store ptr %.3105138, ptr %98, align 8
  %.not116 = icmp eq ptr %101, null
  br i1 %.not116, label %.critedge, label %99, !llvm.loop !35

.critedge:                                        ; preds = %93, %86, %99, %._crit_edge, %97
  %.0 = phi ptr [ inttoptr (i64 -1 to ptr), %97 ], [ %3, %._crit_edge ], [ inttoptr (i64 -1 to ptr), %99 ], [ %70, %86 ], [ %70, %93 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ddLinearAndSiftingBackward(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #3 {
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  br i1 %.not33, label %._crit_edge, label %.lr.ph38

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.035 = phi ptr [ %7, %.lr.ph ], [ %2, %3 ]
  %.02634 = phi i32 [ %spec.select, %.lr.ph ], [ %1, %3 ]
  %4 = getelementptr inbounds i8, ptr %.035, i64 12
  %5 = load i32, ptr %4, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %5, i32 %.02634)
  %6 = getelementptr inbounds i8, ptr %.035, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !36

.lr.ph38:                                         ; preds = %.preheader, %32
  %.137 = phi ptr [ %34, %32 ], [ %2, %.preheader ]
  %8 = getelementptr inbounds i8, ptr %.137, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %spec.select
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph38
  %12 = getelementptr inbounds i8, ptr %.137, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %.137, align 8
  %17 = getelementptr inbounds i8, ptr %.137, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @cuddLinearInPlace(ptr noundef %0, i32 noundef %16, i32 noundef %18)
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %._crit_edge, label %20

20:                                               ; preds = %15, %11
  %21 = load i32, ptr %.137, align 8
  %22 = getelementptr inbounds i8, ptr %.137, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %21, i32 noundef %23) #13
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %._crit_edge, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %.137, align 8
  %30 = load i32, ptr %22, align 4
  %31 = tail call i32 @cuddLinearInPlace(ptr noundef %0, i32 noundef %29, i32 noundef %30)
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %._crit_edge, label %32

32:                                               ; preds = %25, %28
  %33 = getelementptr inbounds i8, ptr %.137, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph38, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph38, %15, %20, %28, %32, %3, %.preheader
  %.025 = phi i32 [ 1, %.preheader ], [ 1, %3 ], [ 1, %32 ], [ 0, %28 ], [ 0, %20 ], [ 0, %15 ], [ 1, %.lr.ph38 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddLinearAndSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  %.099121 = add nsw i32 %2, 1
  %15 = icmp slt i32 %.099121, %1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  %17 = getelementptr inbounds i8, ptr %0, i64 152
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
  %30 = getelementptr inbounds i8, ptr %29, i64 4
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
  %exitcond.not = icmp eq i32 %lftr.wideiv, %1
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !38

._crit_edge:                                      ; preds = %37, %4
  %.0.lcssa = phi i32 [ %14, %4 ], [ %.1, %37 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %9 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  %.neg.neg139 = zext i1 %45 to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 152
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
  %55 = getelementptr inbounds i8, ptr %0, i64 464
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
  %70 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %.0105124, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %.0101125, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 8
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
  %80 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 %.098, ptr %80, align 4
  %81 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %60, i32 noundef %9) #13
  %.not111 = icmp eq i32 %81, 0
  br i1 %.not111, label %96, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %38, align 8
  %84 = sext i32 %60 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
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
  br i1 %106, label %56, label %.loopexit, !llvm.loop !39

107:                                              ; preds = %66, %63, %56
  %.not113134 = icmp eq ptr %.0101125, null
  br i1 %.not113134, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %73, %107
  %.2103144 = phi ptr [ %.0101125, %107 ], [ %67, %73 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 400
  br label %109

109:                                              ; preds = %.lr.ph137, %109
  %.3104135 = phi ptr [ %.2103144, %.lr.ph137 ], [ %111, %109 ]
  %110 = getelementptr inbounds i8, ptr %.3104135, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %.3104135, i64 4
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds i8, ptr %.3104135, i64 8
  store ptr %113, ptr %114, align 8
  store ptr %.3104135, ptr %108, align 8
  %.not113 = icmp eq ptr %111, null
  br i1 %.not113, label %.loopexit, label %109, !llvm.loop !40

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
  %7 = getelementptr inbounds i8, ptr %.04966, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.05065, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %.04966, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
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
  %35 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %.0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %.04966, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

38:                                               ; preds = %.lr.ph
  %.not6167 = icmp eq ptr %.05065, null
  br i1 %.not6167, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %26, %30, %18, %22, %14, %38
  %.174 = phi ptr [ %.05065, %38 ], [ %3, %14 ], [ %3, %22 ], [ %3, %18 ], [ %3, %30 ], [ %3, %26 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 400
  br label %40

40:                                               ; preds = %.lr.ph69, %40
  %.268 = phi ptr [ %.174, %.lr.ph69 ], [ %42, %40 ]
  %41 = getelementptr inbounds i8, ptr %.268, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.268, i64 4
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %.268, i64 8
  store ptr %44, ptr %45, align 8
  store ptr %.268, ptr %39, align 8
  %.not61 = icmp eq ptr %42, null
  br i1 %.not61, label %.loopexit, label %40, !llvm.loop !42

.loopexit:                                        ; preds = %34, %40, %2, %38
  %.048 = phi ptr [ inttoptr (i64 -1 to ptr), %38 ], [ null, %2 ], [ inttoptr (i64 -1 to ptr), %40 ], [ %3, %34 ]
  ret ptr %.048
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
!9 = !{i32 0, i32 2}
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
!42 = distinct !{!42, !5}
