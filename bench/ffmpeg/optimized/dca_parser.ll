; ModuleID = 'bench/ffmpeg/original/dca_parser.ll'
source_filename = "bench/ffmpeg/original/dca_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.DCACoreFrameHeader = type { i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@ff_dca_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86020, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 280, ptr @dca_parse_init, ptr @dca_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/dca_parser.c\00", align 1
@ff_dca_sampling_freqs = external local_unnamed_addr constant [16 x i32], align 16
@ff_dca_freq_ranges = external local_unnamed_addr constant [16 x i8], align 16
@ff_dca_sample_rates = external local_unnamed_addr constant [16 x i32], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @dca_parse_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 -1, ptr %4, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dca_parse(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca %struct.DCACoreFrameHeader, align 2
  %8 = alloca [82 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %4, ptr %9, align 8, !tbaa !20
  store i32 %5, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %310

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %.1.fr181.i = freeze i64 %19
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.preheader143.i, label %.preheader.i

.preheader143.i:                                  ; preds = %15
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader143.i
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = add i32 %21, %5
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %25

25:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.1.fr184.i = phi i64 [ %.1.fr181.i, %.lr.ph.i ], [ %31, %58 ]
  %.1104182.i = phi i32 [ %21, %.lr.ph.i ], [ %26, %58 ]
  %26 = add nsw i32 %.1104182.i, 1
  %27 = shl i64 %.1.fr184.i, 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %.fr195.i = freeze i8 %29
  %30 = zext i8 %.fr195.i to i64
  %31 = or disjoint i64 %27, %30
  %32 = and i64 %31, 281474976706815
  %33 = icmp eq i64 %32, 280508624334855
  %34 = and i64 %31, 281474976710640
  %35 = icmp eq i64 %34, 35183969437680
  %or.cond.i = or i1 %33, %35
  %36 = and i64 %31, 281474976645372
  %37 = icmp eq i64 %36, 279821439467772
  %or.cond125.i = or i1 %37, %or.cond.i
  %38 = and i64 %.1.fr184.i, 1099511627772
  %39 = icmp eq i64 %38, 549730648572
  %or.cond127.i = or i1 %39, %or.cond125.i
  %40 = and i64 %31, 4294967295
  %41 = icmp eq i64 %40, 1683496997
  %or.cond129.i = or i1 %41, %or.cond127.i
  br i1 %or.cond129.i, label %42, label %58

42:                                               ; preds = %25
  %43 = load i32, ptr %23, align 8, !tbaa !12
  %.fr.i = freeze i32 %43
  %44 = lshr i64 %27, 16
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %.fr.i, %45
  br i1 %46, label %47, label %switch.early.test.i

switch.early.test.i:                              ; preds = %42
  switch i32 %.fr.i, label %58 [
    i32 0, label %.loopexit145.i
    i32 1683496997, label %.loopexit146.i
  ]

47:                                               ; preds = %42
  %48 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.not116.i = icmp eq i32 %.fr.i, 0
  br i1 %.not116.i, label %50, label %55

.loopexit145.i:                                   ; preds = %switch.early.test.i
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %50

50:                                               ; preds = %.loopexit145.i, %47
  %.1101183229.i = phi i32 [ %49, %.loopexit145.i ], [ %48, %47 ]
  %51 = phi i32 [ %45, %.loopexit145.i ], [ 0, %47 ]
  %.v.i = select i1 %41, i32 -3, i32 -5
  %52 = add nsw i32 %.v.i, %.1104182.i
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %52, ptr %53, align 4, !tbaa !27
  br label %55

.loopexit146.i:                                   ; preds = %switch.early.test.i
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %55

55:                                               ; preds = %.loopexit146.i, %50, %47
  %.1101183228.i = phi i32 [ %54, %.loopexit146.i ], [ %.1101183229.i, %50 ], [ %48, %47 ]
  %56 = phi i32 [ %45, %.loopexit146.i ], [ %51, %50 ], [ %.fr.i, %47 ]
  %storemerge.i = select i1 %41, i32 1683496997, i32 %56
  store i32 %storemerge.i, ptr %23, align 8, !tbaa !12
  %57 = add nuw nsw i32 %.1101183228.i, 1
  br label %.preheader.i

58:                                               ; preds = %switch.early.test.i, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %25, !llvm.loop !28

.preheader.i:                                     ; preds = %55, %15
  %.0107.i = phi i32 [ %17, %15 ], [ 1, %55 ]
  %.0103.i = phi i32 [ %21, %15 ], [ 0, %55 ]
  %.0100.i = phi i32 [ 0, %15 ], [ %57, %55 ]
  %.099.i = phi i64 [ %.1.fr181.i, %15 ], [ %31, %55 ]
  %59 = icmp slt i32 %.0100.i, %5
  br i1 %59, label %.lr.ph191.i, label %.loopexit.i

.lr.ph191.i:                                      ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = sext i32 %.0100.i to i64
  br label %63

63:                                               ; preds = %283, %.lr.ph191.i
  %indvars.iv232.i = phi i64 [ %62, %.lr.ph191.i ], [ %indvars.iv.next233.i, %283 ]
  %.3190.i = phi i64 [ %.099.i, %.lr.ph191.i ], [ %214, %283 ]
  %.3106188.i = phi i32 [ %.0103.i, %.lr.ph191.i ], [ %216, %283 ]
  %.2109187.i = phi i32 [ %.0107.i, %.lr.ph191.i ], [ %.2109187.i268, %283 ]
  %64 = add nsw i32 %.3106188.i, 1
  %65 = shl i64 %.3190.i, 8
  %66 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv232.i
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = zext i8 %67 to i64
  %69 = or disjoint i64 %65, %68
  switch i32 %.2109187.i, label %213 [
    i32 1, label %.preheader264.i
    i32 2, label %._crit_edge235
    i32 3, label %._crit_edge237
  ]

70:                                               ; preds = %284
  %71 = add nsw i32 %193, 1
  %72 = shl i64 %191, 8
  %73 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next233.i.jt2
  %74 = load i8, ptr %73, align 1, !tbaa !26
  %75 = zext i8 %74 to i64
  %76 = or disjoint i64 %72, %75
  br label %._crit_edge235

77:                                               ; preds = %285
  %78 = add nsw i32 %292, 2
  %79 = shl i64 %226, 8
  %80 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next233.i.jt4
  %81 = load i8, ptr %80, align 1, !tbaa !26
  %82 = zext i8 %81 to i64
  %83 = or disjoint i64 %79, %82
  br label %213

._crit_edge237:                                   ; preds = %63
  %.pre = load i32, ptr %60, align 8, !tbaa !30
  br label %197

._crit_edge235:                                   ; preds = %70, %63
  %84 = phi i64 [ %76, %70 ], [ %69, %63 ]
  %85 = phi i64 [ %72, %70 ], [ %65, %63 ]
  %86 = phi i32 [ %71, %70 ], [ %64, %63 ]
  %.3106188.i267 = phi i32 [ %193, %70 ], [ %.3106188.i, %63 ]
  %.3190.i266 = phi i64 [ %191, %70 ], [ %.3190.i, %63 ]
  %indvars.iv232.i264 = phi i64 [ %indvars.iv.next233.i.jt2, %70 ], [ %indvars.iv232.i, %63 ]
  %.pre236.i.pre = load i32, ptr %60, align 8, !tbaa !30
  %87 = add nsw i32 %.3106188.i267, 3
  br label %190

.preheader264.i:                                  ; preds = %63
  %88 = load i32, ptr %61, align 8, !tbaa !12
  switch i32 %88, label %189 [
    i32 2147385345, label %.preheader264.i.split.split.us
    i32 -25230976, label %.preheader264.i.split.split.us104
    i32 536864768, label %.preheader264.i.split.split.us120
    i32 -14745368, label %.preheader264.i.split.split.us136
    i32 1683496997, label %.preheader264.i.split.split
  ]

.preheader264.i.split.split.us:                   ; preds = %.preheader264.i
  %89 = icmp eq i32 %64, 2
  br i1 %89, label %.split.us, label %.lr.ph156

.lr.ph156:                                        ; preds = %.preheader264.i.split.split.us, %92
  %indvars.iv232243.i.us155 = phi i64 [ %indvars.iv.next233.jt1.i.us, %92 ], [ %indvars.iv232.i, %.preheader264.i.split.split.us ]
  %90 = phi i32 [ %93, %92 ], [ %64, %.preheader264.i.split.split.us ]
  %91 = phi i64 [ %98, %92 ], [ %69, %.preheader264.i.split.split.us ]
  %indvars.iv.next233.jt1.i.us = add nsw i64 %indvars.iv232243.i.us155, 1
  %lftr.wideiv.jt1.i.us = trunc i64 %indvars.iv.next233.jt1.i.us to i32
  %exitcond235.not.jt1.i.us = icmp eq i32 %5, %lftr.wideiv.jt1.i.us
  br i1 %exitcond235.not.jt1.i.us, label %.loopexit.i, label %92, !llvm.loop !31

92:                                               ; preds = %.lr.ph156
  %93 = add nsw i32 %90, 1
  %94 = shl i64 %91, 8
  %95 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next233.jt1.i.us
  %96 = load i8, ptr %95, align 1, !tbaa !26
  %97 = zext i8 %96 to i64
  %98 = or disjoint i64 %94, %97
  %99 = icmp eq i32 %93, 2
  br i1 %99, label %.split.us, label %.lr.ph156

.split.us:                                        ; preds = %92, %.preheader264.i.split.split.us
  %.lcssa79.us = phi i64 [ %69, %.preheader264.i.split.split.us ], [ %98, %92 ]
  %indvars.iv232243.i.lcssa46.us = phi i64 [ %indvars.iv232.i, %.preheader264.i.split.split.us ], [ %indvars.iv.next233.jt1.i.us, %92 ]
  %100 = trunc i64 %.lcssa79.us to i32
  %101 = lshr i32 %100, 4
  %102 = and i32 %101, 16383
  %103 = add nuw nsw i32 %102, 1
  store i32 %103, ptr %60, align 8, !tbaa !30
  %indvars.iv.next233.jt2.i = add nsw i64 %indvars.iv232243.i.lcssa46.us, 1
  %lftr.wideiv.jt2.i = trunc i64 %indvars.iv.next233.jt2.i to i32
  %exitcond235.not.jt2.i = icmp eq i32 %5, %lftr.wideiv.jt2.i
  br i1 %exitcond235.not.jt2.i, label %.loopexit.i, label %176, !llvm.loop !31

.preheader264.i.split.split.us104:                ; preds = %.preheader264.i
  %104 = icmp eq i32 %64, 2
  br i1 %104, label %.split111.us, label %.lr.ph160

.lr.ph160:                                        ; preds = %.preheader264.i.split.split.us104, %107
  %indvars.iv232243.i.us106159 = phi i64 [ %indvars.iv.next233.jt1.i.us107, %107 ], [ %indvars.iv232.i, %.preheader264.i.split.split.us104 ]
  %105 = phi i32 [ %108, %107 ], [ %64, %.preheader264.i.split.split.us104 ]
  %106 = phi i64 [ %113, %107 ], [ %69, %.preheader264.i.split.split.us104 ]
  %indvars.iv.next233.jt1.i.us107 = add nsw i64 %indvars.iv232243.i.us106159, 1
  %lftr.wideiv.jt1.i.us108 = trunc i64 %indvars.iv.next233.jt1.i.us107 to i32
  %exitcond235.not.jt1.i.us109 = icmp eq i32 %5, %lftr.wideiv.jt1.i.us108
  br i1 %exitcond235.not.jt1.i.us109, label %.loopexit.i, label %107, !llvm.loop !31

107:                                              ; preds = %.lr.ph160
  %108 = add nsw i32 %105, 1
  %109 = shl i64 %106, 8
  %110 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next233.jt1.i.us107
  %111 = load i8, ptr %110, align 1, !tbaa !26
  %112 = zext i8 %111 to i64
  %113 = or disjoint i64 %109, %112
  %114 = icmp eq i32 %108, 2
  br i1 %114, label %.split111.us, label %.lr.ph160

.split111.us:                                     ; preds = %107, %.preheader264.i.split.split.us104
  %.lcssa78.us = phi i64 [ %69, %.preheader264.i.split.split.us104 ], [ %113, %107 ]
  %.lcssa71.us = phi i64 [ %68, %.preheader264.i.split.split.us104 ], [ %112, %107 ]
  %.3190250.i.lcssa51.us = phi i64 [ %.3190.i, %.preheader264.i.split.split.us104 ], [ %106, %107 ]
  %indvars.iv232243.i.lcssa45.us = phi i64 [ %indvars.iv232.i, %.preheader264.i.split.split.us104 ], [ %indvars.iv.next233.jt1.i.us107, %107 ]
  %115 = and i64 %.3190250.i.lcssa51.us, 196848
  %116 = shl nuw nsw i64 %.lcssa71.us, 8
  %117 = or disjoint i64 %115, %116
  %118 = lshr exact i64 %117, 4
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = add nuw nsw i32 %119, 1
  br label %290

.preheader264.i.split.split.us120:                ; preds = %.preheader264.i
  %121 = icmp eq i32 %64, 4
  br i1 %121, label %.split127.us, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader264.i.split.split.us120, %124
  %indvars.iv232243.i.us122165 = phi i64 [ %indvars.iv.next233.jt1.i.us123, %124 ], [ %indvars.iv232.i, %.preheader264.i.split.split.us120 ]
  %122 = phi i32 [ %125, %124 ], [ %64, %.preheader264.i.split.split.us120 ]
  %123 = phi i64 [ %130, %124 ], [ %69, %.preheader264.i.split.split.us120 ]
  %indvars.iv.next233.jt1.i.us123 = add nsw i64 %indvars.iv232243.i.us122165, 1
  %lftr.wideiv.jt1.i.us124 = trunc i64 %indvars.iv.next233.jt1.i.us123 to i32
  %exitcond235.not.jt1.i.us125 = icmp eq i32 %5, %lftr.wideiv.jt1.i.us124
  br i1 %exitcond235.not.jt1.i.us125, label %.loopexit.i, label %124, !llvm.loop !31

124:                                              ; preds = %.lr.ph166
  %125 = add nsw i32 %122, 1
  %126 = shl i64 %123, 8
  %127 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next233.jt1.i.us123
  %128 = load i8, ptr %127, align 1, !tbaa !26
  %129 = zext i8 %128 to i64
  %130 = or disjoint i64 %126, %129
  %131 = icmp eq i32 %125, 4
  br i1 %131, label %.split127.us, label %.lr.ph166

.split127.us:                                     ; preds = %124, %.preheader264.i.split.split.us120
  %.lcssa77.us = phi i64 [ %69, %.preheader264.i.split.split.us120 ], [ %130, %124 ]
  %.lcssa63.us = phi i64 [ %65, %.preheader264.i.split.split.us120 ], [ %126, %124 ]
  %.3190250.i.lcssa50.us = phi i64 [ %.3190.i, %.preheader264.i.split.split.us120 ], [ %123, %124 ]
  %indvars.iv232243.i.lcssa44.us = phi i64 [ %indvars.iv232.i, %.preheader264.i.split.split.us120 ], [ %indvars.iv.next233.jt1.i.us123, %124 ]
  %132 = and i64 %.3190250.i.lcssa50.us, 261888
  %133 = lshr exact i64 %.lcssa63.us, 6
  %134 = and i64 %133, 240
  %135 = or disjoint i64 %132, %134
  %136 = lshr exact i64 %135, 4
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = add nuw nsw i32 %137, 1
  br label %290

.preheader264.i.split.split.us136:                ; preds = %.preheader264.i
  %139 = icmp eq i32 %64, 4
  br i1 %139, label %.split143.us, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader264.i.split.split.us136, %142
  %indvars.iv232243.i.us138171 = phi i64 [ %indvars.iv.next233.jt1.i.us139, %142 ], [ %indvars.iv232.i, %.preheader264.i.split.split.us136 ]
  %140 = phi i32 [ %143, %142 ], [ %64, %.preheader264.i.split.split.us136 ]
  %141 = phi i64 [ %148, %142 ], [ %69, %.preheader264.i.split.split.us136 ]
  %indvars.iv.next233.jt1.i.us139 = add nsw i64 %indvars.iv232243.i.us138171, 1
  %lftr.wideiv.jt1.i.us140 = trunc i64 %indvars.iv.next233.jt1.i.us139 to i32
  %exitcond235.not.jt1.i.us141 = icmp eq i32 %5, %lftr.wideiv.jt1.i.us140
  br i1 %exitcond235.not.jt1.i.us141, label %.loopexit.i, label %142, !llvm.loop !31

142:                                              ; preds = %.lr.ph172
  %143 = add nsw i32 %140, 1
  %144 = shl i64 %141, 8
  %145 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next233.jt1.i.us139
  %146 = load i8, ptr %145, align 1, !tbaa !26
  %147 = zext i8 %146 to i64
  %148 = or disjoint i64 %144, %147
  %149 = icmp eq i32 %143, 4
  br i1 %149, label %.split143.us, label %.lr.ph172

.split143.us:                                     ; preds = %142, %.preheader264.i.split.split.us136
  %.lcssa76.us = phi i64 [ %69, %.preheader264.i.split.split.us136 ], [ %148, %142 ]
  %.3190250.i.lcssa49.us = phi i64 [ %.3190.i, %.preheader264.i.split.split.us136 ], [ %141, %142 ]
  %indvars.iv232243.i.lcssa43.us = phi i64 [ %indvars.iv232.i, %.preheader264.i.split.split.us136 ], [ %indvars.iv.next233.jt1.i.us139, %142 ]
  %150 = and i64 %.3190250.i.lcssa49.us, 16711680
  %151 = shl i64 %.lcssa76.us, 8
  %152 = and i64 %151, 50331648
  %153 = or disjoint i64 %150, %152
  %154 = lshr exact i64 %153, 12
  %155 = lshr i64 %151, 10
  %156 = and i64 %155, 15
  %157 = or disjoint i64 %154, %156
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = add nuw nsw i32 %158, 1
  br label %290

.preheader264.i.split.split:                      ; preds = %.preheader264.i
  %160 = icmp eq i32 %64, 6
  br i1 %160, label %._crit_edge, label %.lr.ph

161:                                              ; preds = %286
  %162 = add nsw i32 %289, 1
  %163 = shl i64 %288, 8
  %164 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next233.jt3.i
  %165 = load i8, ptr %164, align 1, !tbaa !26
  %166 = zext i8 %165 to i64
  %167 = or disjoint i64 %163, %166
  br label %197

168:                                              ; preds = %.lr.ph
  %169 = add nsw i32 %293, 1
  %170 = shl i64 %294, 8
  %171 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next233.jt1.i
  %172 = load i8, ptr %171, align 1, !tbaa !26
  %173 = zext i8 %172 to i64
  %174 = or disjoint i64 %170, %173
  %175 = icmp eq i32 %169, 6
  br i1 %175, label %._crit_edge, label %.lr.ph

176:                                              ; preds = %.split.us
  %177 = shl i64 %.lcssa79.us, 8
  %178 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next233.jt2.i
  %179 = load i8, ptr %178, align 1, !tbaa !26
  %180 = zext i8 %179 to i64
  %181 = or disjoint i64 %177, %180
  br label %190

._crit_edge:                                      ; preds = %168, %.preheader264.i.split.split
  %.lcssa75 = phi i64 [ %69, %.preheader264.i.split.split ], [ %174, %168 ]
  %.lcssa61 = phi i64 [ %65, %.preheader264.i.split.split ], [ %170, %168 ]
  %.3190250.i.lcssa48 = phi i64 [ %.3190.i, %.preheader264.i.split.split ], [ %294, %168 ]
  %indvars.iv232243.i.lcssa42 = phi i64 [ %indvars.iv232.i, %.preheader264.i.split.split ], [ %indvars.iv.next233.jt1.i, %168 ]
  %182 = and i64 %.3190250.i.lcssa48, 536870912
  %.not121.i = icmp eq i64 %182, 0
  %183 = lshr i64 %.lcssa75, 5
  %184 = and i64 %183, 1048575
  %185 = lshr i64 %.lcssa61, 13
  %186 = and i64 %185, 65535
  %.in122.i = select i1 %.not121.i, i64 %186, i64 %184
  %187 = trunc nuw nsw i64 %.in122.i to i32
  %188 = add nuw nsw i32 %187, 1
  br label %290

189:                                              ; preds = %.preheader264.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 144) #8
  tail call void @abort() #9
  unreachable

190:                                              ; preds = %._crit_edge235, %176
  %.pre236.i = phi i32 [ %103, %176 ], [ %.pre236.i.pre, %._crit_edge235 ]
  %191 = phi i64 [ %181, %176 ], [ %84, %._crit_edge235 ]
  %192 = phi i64 [ %177, %176 ], [ %85, %._crit_edge235 ]
  %193 = phi i32 [ 3, %176 ], [ %86, %._crit_edge235 ]
  %.3106188254.i = phi i32 [ 5, %176 ], [ %87, %._crit_edge235 ]
  %.3190249.i = phi i64 [ %.lcssa79.us, %176 ], [ %.3190.i266, %._crit_edge235 ]
  %indvars.iv232242.i = phi i64 [ %indvars.iv.next233.jt2.i, %176 ], [ %indvars.iv232.i264, %._crit_edge235 ]
  %194 = and i64 %191, 4294967295
  %195 = icmp ne i64 %194, 1683496997
  %.not118.i = icmp sgt i32 %.pre236.i, %.3106188254.i
  %or.cond = select i1 %195, i1 true, i1 %.not118.i
  br i1 %or.cond, label %218, label %196

196:                                              ; preds = %190
  store i32 %.3106188254.i, ptr %60, align 8, !tbaa !30
  br label %286

197:                                              ; preds = %._crit_edge237, %161
  %198 = phi i32 [ %287, %161 ], [ %.pre, %._crit_edge237 ]
  %199 = phi i64 [ %167, %161 ], [ %69, %._crit_edge237 ]
  %200 = phi i64 [ %163, %161 ], [ %65, %._crit_edge237 ]
  %201 = phi i32 [ %162, %161 ], [ %64, %._crit_edge237 ]
  %.3106188255.i = phi i32 [ %289, %161 ], [ %.3106188.i, %._crit_edge237 ]
  %.3190251.i = phi i64 [ %288, %161 ], [ %.3190.i, %._crit_edge237 ]
  %indvars.iv232244.i = phi i64 [ %indvars.iv.next233.jt3.i, %161 ], [ %indvars.iv232.i, %._crit_edge237 ]
  %202 = add nsw i32 %198, 3
  %203 = icmp eq i32 %.3106188255.i, %202
  br i1 %203, label %204, label %286

204:                                              ; preds = %197
  %205 = and i64 %.3190251.i, 536870912
  %.not120.i = icmp eq i64 %205, 0
  %206 = lshr i64 %199, 5
  %207 = and i64 %206, 1048575
  %208 = lshr i64 %200, 13
  %209 = and i64 %208, 65535
  %.in.i = select i1 %.not120.i, i64 %209, i64 %207
  %210 = trunc nuw nsw i64 %.in.i to i32
  %211 = add i32 %198, 1
  %212 = add i32 %211, %210
  br label %290

213:                                              ; preds = %77, %63
  %214 = phi i64 [ %83, %77 ], [ %69, %63 ]
  %215 = phi i64 [ %79, %77 ], [ %65, %63 ]
  %216 = phi i32 [ %78, %77 ], [ %64, %63 ]
  %.2109187.i268 = phi i32 [ 4, %77 ], [ %.2109187.i, %63 ]
  %.3190.i265 = phi i64 [ %226, %77 ], [ %.3190.i, %63 ]
  %indvars.iv232.i263 = phi i64 [ %indvars.iv.next233.i.jt4, %77 ], [ %indvars.iv232.i, %63 ]
  %.pre.i.pre = load i32, ptr %60, align 8, !tbaa !30
  %217 = icmp sgt i32 %.pre.i.pre, %216
  br i1 %217, label %283, label %228

218:                                              ; preds = %190
  %219 = icmp sgt i32 %.pre236.i, %193
  br i1 %219, label %284, label %239

220:                                              ; preds = %290
  %221 = add nsw i32 %292, 1
  %222 = shl i64 %291, 8
  %223 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next233.jt4.i
  %224 = load i8, ptr %223, align 1, !tbaa !26
  %225 = zext i8 %224 to i64
  %226 = or disjoint i64 %222, %225
  %227 = icmp sgt i32 %.sink.i, %221
  br i1 %227, label %285, label %250

228:                                              ; preds = %213
  %229 = and i64 %214, 281474976706815
  %230 = icmp eq i64 %229, 280508624334855
  %231 = and i64 %214, 281474976710640
  %232 = icmp eq i64 %231, 35183969437680
  %or.cond135.i = or i1 %230, %232
  %233 = and i64 %214, 281474976645372
  %234 = icmp eq i64 %233, 279821439467772
  %or.cond137.i = select i1 %or.cond135.i, i1 true, i1 %234
  %235 = and i64 %.3190.i265, 1099511627772
  %236 = icmp eq i64 %235, 549730648572
  %or.cond139.i = select i1 %or.cond137.i, i1 true, i1 %236
  %237 = and i64 %214, 4294967295
  %238 = icmp eq i64 %237, 1683496997
  %or.cond141.i = select i1 %or.cond139.i, i1 true, i1 %238
  br i1 %or.cond141.i, label %261, label %283

239:                                              ; preds = %218
  %240 = and i64 %191, 281474976706815
  %241 = icmp eq i64 %240, 280508624334855
  %242 = and i64 %191, 281474976710640
  %243 = icmp eq i64 %242, 35183969437680
  %or.cond135.i.jt2 = or i1 %241, %243
  %244 = and i64 %191, 281474976645372
  %245 = icmp eq i64 %244, 279821439467772
  %or.cond137.i.jt2 = or i1 %or.cond135.i.jt2, %245
  %246 = and i64 %.3190249.i, 1099511627772
  %247 = icmp eq i64 %246, 549730648572
  %or.cond139.i.jt2 = select i1 %or.cond137.i.jt2, i1 true, i1 %247
  %248 = and i64 %191, 4294967295
  %249 = icmp eq i64 %248, 1683496997
  %or.cond141.i.jt2 = or i1 %or.cond139.i.jt2, %249
  br i1 %or.cond141.i.jt2, label %267, label %284

250:                                              ; preds = %220
  %251 = and i64 %226, 281474976706815
  %252 = icmp eq i64 %251, 280508624334855
  %253 = and i64 %226, 281474976710640
  %254 = icmp eq i64 %253, 35183969437680
  %or.cond135.i.jt4 = or i1 %252, %254
  %255 = and i64 %226, 281474976645372
  %256 = icmp eq i64 %255, 279821439467772
  %or.cond137.i.jt4 = select i1 %or.cond135.i.jt4, i1 true, i1 %256
  %257 = and i64 %291, 1099511627772
  %258 = icmp eq i64 %257, 549730648572
  %or.cond139.i.jt4 = select i1 %or.cond137.i.jt4, i1 true, i1 %258
  %259 = and i64 %226, 4294967295
  %260 = icmp eq i64 %259, 1683496997
  %or.cond141.i.jt4 = select i1 %or.cond139.i.jt4, i1 true, i1 %260
  br i1 %or.cond141.i.jt4, label %273, label %285

261:                                              ; preds = %228
  %262 = load i32, ptr %61, align 8, !tbaa !12
  %263 = lshr i64 %215, 16
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i32 %262, %264
  %266 = icmp eq i32 %262, 1683496997
  %or.cond142.i = or i1 %265, %266
  br i1 %or.cond142.i, label %279, label %283

267:                                              ; preds = %239
  %268 = load i32, ptr %61, align 8, !tbaa !12
  %269 = lshr i64 %192, 16
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %268, %270
  %272 = icmp eq i32 %268, 1683496997
  %or.cond142.i.jt2 = or i1 %271, %272
  br i1 %or.cond142.i.jt2, label %279, label %284

273:                                              ; preds = %250
  %274 = load i32, ptr %61, align 8, !tbaa !12
  %275 = lshr i64 %222, 16
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %274, %276
  %278 = icmp eq i32 %274, 1683496997
  %or.cond142.i.jt4 = or i1 %277, %278
  br i1 %or.cond142.i.jt4, label %279, label %285

279:                                              ; preds = %267, %273, %261
  %280 = phi i1 [ %249, %267 ], [ %260, %273 ], [ %238, %261 ]
  %indvars.iv232246.i262 = phi i64 [ %indvars.iv232242.i, %267 ], [ %indvars.iv.next233.jt4.i, %273 ], [ %indvars.iv232.i263, %261 ]
  %281 = trunc nsw i64 %indvars.iv232246.i262 to i32
  store i32 0, ptr %16, align 8, !tbaa !23
  store i64 -1, ptr %18, align 8, !tbaa !24
  store i32 0, ptr %20, align 4, !tbaa !25
  %.v119.i = select i1 %280, i32 -3, i32 -5
  %282 = add nsw i32 %.v119.i, %281
  br label %dca_find_frame_end.exit

283:                                              ; preds = %261, %228, %213
  %indvars.iv.next233.i = add nsw i64 %indvars.iv232.i263, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next233.i to i32
  %exitcond235.not.i = icmp eq i32 %5, %lftr.wideiv.i
  br i1 %exitcond235.not.i, label %.loopexit.i, label %63, !llvm.loop !31

284:                                              ; preds = %239, %267, %218
  %indvars.iv.next233.i.jt2 = add nsw i64 %indvars.iv232242.i, 1
  %lftr.wideiv.i.jt2 = trunc i64 %indvars.iv.next233.i.jt2 to i32
  %exitcond235.not.i.jt2 = icmp eq i32 %5, %lftr.wideiv.i.jt2
  br i1 %exitcond235.not.i.jt2, label %.loopexit.i, label %70, !llvm.loop !31

285:                                              ; preds = %250, %273, %220
  %indvars.iv.next233.i.jt4 = add nsw i64 %indvars.iv232248.i, 2
  %lftr.wideiv.i.jt4 = trunc i64 %indvars.iv.next233.i.jt4 to i32
  %exitcond235.not.i.jt4 = icmp eq i32 %5, %lftr.wideiv.i.jt4
  br i1 %exitcond235.not.i.jt4, label %.loopexit.i, label %77, !llvm.loop !31

286:                                              ; preds = %197, %196
  %287 = phi i32 [ %198, %197 ], [ %.3106188254.i, %196 ]
  %288 = phi i64 [ %199, %197 ], [ %191, %196 ]
  %289 = phi i32 [ %201, %197 ], [ %193, %196 ]
  %indvars.iv232247.i = phi i64 [ %indvars.iv232244.i, %197 ], [ %indvars.iv232242.i, %196 ]
  %indvars.iv.next233.jt3.i = add nsw i64 %indvars.iv232247.i, 1
  %lftr.wideiv.jt3.i = trunc i64 %indvars.iv.next233.jt3.i to i32
  %exitcond235.not.jt3.i = icmp eq i32 %5, %lftr.wideiv.jt3.i
  br i1 %exitcond235.not.jt3.i, label %.loopexit.i, label %161, !llvm.loop !31

290:                                              ; preds = %204, %._crit_edge, %.split143.us, %.split127.us, %.split111.us
  %.sink.i = phi i32 [ %212, %204 ], [ %188, %._crit_edge ], [ %159, %.split143.us ], [ %138, %.split127.us ], [ %120, %.split111.us ]
  %291 = phi i64 [ %199, %204 ], [ %.lcssa75, %._crit_edge ], [ %.lcssa76.us, %.split143.us ], [ %.lcssa77.us, %.split127.us ], [ %.lcssa78.us, %.split111.us ]
  %292 = phi i32 [ %201, %204 ], [ 6, %._crit_edge ], [ 4, %.split143.us ], [ 4, %.split127.us ], [ 2, %.split111.us ]
  %indvars.iv232248.i = phi i64 [ %indvars.iv232244.i, %204 ], [ %indvars.iv232243.i.lcssa42, %._crit_edge ], [ %indvars.iv232243.i.lcssa43.us, %.split143.us ], [ %indvars.iv232243.i.lcssa44.us, %.split127.us ], [ %indvars.iv232243.i.lcssa45.us, %.split111.us ]
  store i32 %.sink.i, ptr %60, align 8, !tbaa !30
  %indvars.iv.next233.jt4.i = add nsw i64 %indvars.iv232248.i, 1
  %lftr.wideiv.jt4.i = trunc i64 %indvars.iv.next233.jt4.i to i32
  %exitcond235.not.jt4.i = icmp eq i32 %5, %lftr.wideiv.jt4.i
  br i1 %exitcond235.not.jt4.i, label %.loopexit.i, label %220, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader264.i.split.split, %168
  %indvars.iv232243.i151 = phi i64 [ %indvars.iv.next233.jt1.i, %168 ], [ %indvars.iv232.i, %.preheader264.i.split.split ]
  %293 = phi i32 [ %169, %168 ], [ %64, %.preheader264.i.split.split ]
  %294 = phi i64 [ %174, %168 ], [ %69, %.preheader264.i.split.split ]
  %indvars.iv.next233.jt1.i = add nsw i64 %indvars.iv232243.i151, 1
  %lftr.wideiv.jt1.i = trunc i64 %indvars.iv.next233.jt1.i to i32
  %exitcond235.not.jt1.i = icmp eq i32 %5, %lftr.wideiv.jt1.i
  br i1 %exitcond235.not.jt1.i, label %.loopexit.i, label %168, !llvm.loop !31

.loopexit.i:                                      ; preds = %58, %.split.us, %290, %286, %283, %285, %284, %.lr.ph, %.lr.ph172, %.lr.ph166, %.lr.ph160, %.lr.ph156, %.preheader.i, %.preheader143.i
  %.1108.i = phi i32 [ %.0107.i, %.preheader.i ], [ 0, %.preheader143.i ], [ 1, %.lr.ph156 ], [ 1, %.lr.ph160 ], [ 1, %.lr.ph166 ], [ 1, %.lr.ph172 ], [ 1, %.lr.ph ], [ 2, %284 ], [ 4, %285 ], [ 3, %286 ], [ 4, %290 ], [ 2, %.split.us ], [ %.2109187.i268, %283 ], [ 0, %58 ]
  %.2105.i = phi i32 [ %.0103.i, %.preheader.i ], [ %21, %.preheader143.i ], [ %90, %.lr.ph156 ], [ %105, %.lr.ph160 ], [ %122, %.lr.ph166 ], [ %140, %.lr.ph172 ], [ %293, %.lr.ph ], [ %193, %284 ], [ %221, %285 ], [ %289, %286 ], [ %292, %290 ], [ 2, %.split.us ], [ %216, %283 ], [ %24, %58 ]
  %.2.i = phi i64 [ %.099.i, %.preheader.i ], [ %.1.fr181.i, %.preheader143.i ], [ %91, %.lr.ph156 ], [ %106, %.lr.ph160 ], [ %123, %.lr.ph166 ], [ %141, %.lr.ph172 ], [ %294, %.lr.ph ], [ %191, %284 ], [ %226, %285 ], [ %288, %286 ], [ %291, %290 ], [ %.lcssa79.us, %.split.us ], [ %214, %283 ], [ %31, %58 ]
  store i32 %.1108.i, ptr %16, align 8, !tbaa !23
  store i64 %.2.i, ptr %18, align 8, !tbaa !24
  store i32 %.2105.i, ptr %20, align 4, !tbaa !25
  br label %dca_find_frame_end.exit

dca_find_frame_end.exit:                          ; preds = %279, %.loopexit.i
  %.0.i = phi i32 [ %282, %279 ], [ -100, %.loopexit.i ]
  %295 = call i32 @ff_combine_frame(ptr noundef nonnull %11, i32 noundef %.0.i, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %dca_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !21
  %298 = load i32, ptr %10, align 4, !tbaa !21
  br label %524

299:                                              ; preds = %dca_find_frame_end.exit
  %300 = load i32, ptr %10, align 4, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %302 = load i32, ptr %301, align 4, !tbaa !27
  %303 = icmp ugt i32 %300, %302
  %.pre239.pre = load ptr, ptr %9, align 8, !tbaa !20
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds nuw i8, ptr %.pre239.pre, i64 %305
  store ptr %306, ptr %9, align 8, !tbaa !20
  %307 = sub nuw i32 %300, %302
  store i32 %307, ptr %10, align 4, !tbaa !21
  br label %308

308:                                              ; preds = %304, %299
  %.pre239 = phi ptr [ %306, %304 ], [ %.pre239.pre, %299 ]
  %309 = phi i32 [ %307, %304 ], [ %300, %299 ]
  store i32 0, ptr %301, align 4, !tbaa !27
  br label %310

310:                                              ; preds = %6, %308
  %311 = phi i32 [ %309, %308 ], [ %5, %6 ]
  %312 = phi ptr [ %.pre239, %308 ], [ %4, %6 ]
  %.0 = phi i32 [ %.0.i, %308 ], [ %5, %6 ]
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(82) %8, i8 0, i64 82, i1 false)
  %315 = icmp slt i32 %311, 18
  br i1 %315, label %519, label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %312, align 1, !tbaa !26
  %318 = icmp eq i32 %317, 622876772
  br i1 %318, label %319, label %462

319:                                              ; preds = %316
  %320 = call i32 @ff_dca_exss_parse(ptr noundef nonnull %314, ptr noundef nonnull %312, i32 noundef %311) #8
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %519, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %324 = load i32, ptr %323, align 4, !tbaa !32
  %325 = and i32 %324, 256
  %.not67.i = icmp eq i32 %325, 0
  br i1 %.not67.i, label %382, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %328 = load i32, ptr %327, align 4, !tbaa !34
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %312, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %332 = load i32, ptr %331, align 4, !tbaa !35
  %or.cond.i.i = icmp ugt i32 %332, 268435455
  %333 = shl nuw nsw i32 %332, 3
  %334 = select i1 %or.cond.i.i, i32 -8, i32 %333
  %or.cond.i.i.i = icmp ugt i32 %334, 2147483134
  %335 = add nuw nsw i32 %334, 8
  br i1 %or.cond.i.i.i, label %519, label %336

336:                                              ; preds = %326
  %337 = load i32, ptr %330, align 1, !tbaa !26
  %338 = and i32 %337, 65535
  %339 = call i32 @llvm.bswap.i32(i32 %338)
  %340 = call i32 @llvm.umin.i32(i32 %335, i32 16)
  %341 = lshr exact i32 %340, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %330, i64 %342
  %344 = load i32, ptr %343, align 1, !tbaa !26
  %345 = call i32 @llvm.bswap.i32(i32 %344)
  %346 = lshr i32 %345, 16
  %347 = or disjoint i32 %346, %339
  %.not71.i = icmp eq i32 %347, 176167201
  br i1 %.not71.i, label %348, label %519

348:                                              ; preds = %336
  %349 = add nuw nsw i32 %340, 16
  %350 = call i32 @llvm.umin.i32(i32 %335, i32 %349)
  %351 = lshr exact i32 %350, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %330, i64 %352
  %354 = load i32, ptr %353, align 1, !tbaa !26
  %355 = call i32 @llvm.bswap.i32(i32 %354)
  %356 = and i32 %350, 7
  %357 = shl i32 %355, %356
  %358 = lshr i32 %357, 24
  %trunc106.i = trunc nuw i32 %358 to i8
  switch i8 %trunc106.i, label %519 [
    i8 2, label %359
    i8 1, label %._crit_edge.i29
  ]

._crit_edge.i29:                                  ; preds = %348
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 272
  %.pre.i30 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %371

359:                                              ; preds = %348
  %360 = add nuw nsw i32 %350, 8
  %361 = call i32 @llvm.umin.i32(i32 %335, i32 %360)
  %362 = lshr i32 %361, 3
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %330, i64 %363
  %365 = load i32, ptr %364, align 1, !tbaa !26
  %366 = call i32 @llvm.bswap.i32(i32 %365)
  %367 = and i32 %361, 7
  %368 = shl i32 %366, %367
  %369 = lshr i32 %368, 24
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i32 %369, ptr %370, align 8, !tbaa !19
  br label %371

371:                                              ; preds = %359, %._crit_edge.i29
  %372 = phi i32 [ %.pre.i30, %._crit_edge.i29 ], [ %369, %359 ]
  %373 = icmp ugt i32 %372, 15
  br i1 %373, label %519, label %374

374:                                              ; preds = %371
  %375 = zext nneg i32 %372 to i64
  %376 = getelementptr inbounds nuw i32, ptr @ff_dca_sampling_freqs, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !21
  %378 = getelementptr inbounds nuw i8, ptr @ff_dca_freq_ranges, i64 %375
  %379 = load i8, ptr %378, align 1, !tbaa !26
  %380 = zext nneg i8 %379 to i32
  %381 = shl i32 1024, %380
  br label %.sink.split113.i

382:                                              ; preds = %322
  %383 = and i32 %324, 512
  %.not68.i = icmp eq i32 %383, 0
  br i1 %.not68.i, label %519, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %386 = load i32, ptr %385, align 4, !tbaa !36
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %312, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %390 = load i32, ptr %389, align 4, !tbaa !37
  %or.cond.i72.i = icmp ugt i32 %390, 268435455
  %391 = shl nuw nsw i32 %390, 3
  %392 = select i1 %or.cond.i72.i, i32 -8, i32 %391
  %or.cond.i.i73.i = icmp ugt i32 %392, 2147483134
  %393 = add nuw nsw i32 %392, 8
  br i1 %or.cond.i.i73.i, label %519, label %394

394:                                              ; preds = %384
  %395 = load i32, ptr %388, align 1, !tbaa !26
  %396 = and i32 %395, 65535
  %397 = call i32 @llvm.bswap.i32(i32 %396)
  %398 = call i32 @llvm.umin.i32(i32 %393, i32 16)
  %399 = lshr exact i32 %398, 3
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 %400
  %402 = load i32, ptr %401, align 1, !tbaa !26
  %403 = call i32 @llvm.bswap.i32(i32 %402)
  %404 = lshr i32 %403, 16
  %405 = or disjoint i32 %404, %397
  %.not69.i = icmp eq i32 %405, 1101174087
  br i1 %.not69.i, label %406, label %519

406:                                              ; preds = %394
  %407 = add nuw nsw i32 %398, 16
  %408 = call i32 @llvm.umin.i32(i32 %393, i32 %407)
  %409 = lshr exact i32 %408, 3
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %388, i64 %410
  %412 = load i32, ptr %411, align 1, !tbaa !26
  %413 = call i32 @llvm.bswap.i32(i32 %412)
  %414 = and i32 %408, 7
  %415 = shl i32 %413, %414
  %.not70.i = icmp ult i32 %415, 268435456
  br i1 %.not70.i, label %416, label %519

416:                                              ; preds = %406
  %417 = or disjoint i32 %408, 4
  %418 = call i32 @llvm.umin.i32(i32 %393, i32 %417)
  %419 = add nuw nsw i32 %418, 8
  %420 = call i32 @llvm.umin.i32(i32 %393, i32 %419)
  %421 = lshr i32 %420, 3
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %388, i64 %422
  %424 = load i32, ptr %423, align 1, !tbaa !26
  %425 = call i32 @llvm.bswap.i32(i32 %424)
  %426 = and i32 %420, 7
  %427 = shl i32 %425, %426
  %428 = lshr i32 %427, 27
  %429 = add nuw nsw i32 %420, 5
  %430 = call i32 @llvm.umin.i32(i32 %393, i32 %429)
  %431 = add nuw nsw i32 %428, 1
  %432 = sub nsw i32 %393, %430
  %..i.i.i = call i32 @llvm.smin.i32(i32 range(i32 1, 65537) %431, i32 %432)
  %433 = add nuw nsw i32 %430, 4
  %434 = add nsw i32 %433, %..i.i.i
  %435 = call i32 @llvm.umin.i32(i32 %393, i32 %434)
  %436 = lshr i32 %435, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %388, i64 %437
  %439 = load i32, ptr %438, align 1, !tbaa !26
  %440 = call i32 @llvm.bswap.i32(i32 %439)
  %441 = and i32 %435, 7
  %442 = shl i32 %440, %441
  %443 = lshr i32 %442, 28
  %444 = add nuw nsw i32 %435, 4
  %445 = call i32 @llvm.umin.i32(i32 %393, i32 %444)
  %446 = lshr i32 %445, 3
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %388, i64 %447
  %449 = load i32, ptr %448, align 1, !tbaa !26
  %450 = call i32 @llvm.bswap.i32(i32 %449)
  %451 = and i32 %445, 7
  %452 = shl i32 %450, %451
  %453 = lshr i32 %452, 28
  %454 = add nuw nsw i32 %453, %443
  %455 = icmp samesign ugt i32 %454, 24
  br i1 %455, label %519, label %456

456:                                              ; preds = %416
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %458 = load i32, ptr %457, align 4, !tbaa !38
  %459 = icmp sgt i32 %458, 96000
  %460 = select i1 %459, i32 2, i32 1
  %461 = shl nuw nsw i32 %460, %454
  br label %.sink.split113.i

462:                                              ; preds = %316
  %463 = call i32 @avpriv_dca_convert_bitstream(ptr noundef nonnull %312, i32 noundef 18, ptr noundef nonnull %8, i32 noundef 18) #8
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %519, label %465

465:                                              ; preds = %462
  %466 = call i32 @avpriv_dca_parse_core_frame_header(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %463) #8
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %519, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %470 = load i8, ptr %469, align 1, !tbaa !39
  %471 = zext i8 %470 to i32
  %472 = shl nuw nsw i32 %471, 5
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %474 = load i8, ptr %473, align 1, !tbaa !42
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw i32, ptr @ff_dca_sample_rates, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !21
  %478 = load i32, ptr %313, align 4, !tbaa !21
  %.not.i26 = icmp eq i32 %478, -99
  br i1 %.not.i26, label %479, label %508

479:                                              ; preds = %468
  store i32 20, ptr %313, align 4, !tbaa !21
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %481 = load i8, ptr %480, align 2, !tbaa !43
  %.not63.i = icmp eq i8 %481, 0
  br i1 %.not63.i, label %486, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %484 = load i8, ptr %483, align 1, !tbaa !44
  switch i8 %484, label %486 [
    i8 0, label %.sink.split.i
    i8 6, label %.sink.split.i
    i8 2, label %485
  ]

485:                                              ; preds = %482
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %485, %482, %482
  %.sink.i28 = phi i32 [ 40, %485 ], [ 30, %482 ], [ 30, %482 ]
  store i32 %.sink.i28, ptr %313, align 4, !tbaa !21
  br label %486

486:                                              ; preds = %.sink.split.i, %482, %479
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %488 = load i16, ptr %487, align 2, !tbaa !45
  %489 = zext i16 %488 to i32
  %490 = add nuw nsw i32 %489, 3
  %491 = and i32 %490, 131068
  %492 = add nsw i32 %311, -4
  %493 = icmp samesign ult i32 %492, %491
  br i1 %493, label %508, label %494

494:                                              ; preds = %486
  %495 = zext nneg i32 %491 to i64
  %496 = getelementptr inbounds nuw i8, ptr %312, i64 %495
  %497 = load i32, ptr %496, align 1, !tbaa !26
  %.not64.i = icmp eq i32 %497, 622876772
  br i1 %.not64.i, label %498, label %508

498:                                              ; preds = %494
  %499 = sub nsw i32 %311, %491
  %500 = call i32 @ff_dca_exss_parse(ptr noundef nonnull %314, ptr noundef nonnull %496, i32 noundef %499) #8
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %508, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %504 = load i32, ptr %503, align 4, !tbaa !32
  %505 = and i32 %504, 512
  %.not65.i = icmp eq i32 %505, 0
  br i1 %.not65.i, label %506, label %.sink.split113.i

506:                                              ; preds = %502
  %507 = and i32 %504, 224
  %.not66.i = icmp eq i32 %507, 0
  br i1 %.not66.i, label %508, label %.sink.split113.i

.sink.split113.i:                                 ; preds = %374, %456, %506, %502
  %.034 = phi i32 [ %472, %506 ], [ %472, %502 ], [ %381, %374 ], [ %461, %456 ]
  %.033 = phi i32 [ %477, %506 ], [ %477, %502 ], [ %377, %374 ], [ %458, %456 ]
  %.sink114.i = phi i32 [ 50, %506 ], [ 60, %502 ], [ 70, %374 ], [ 60, %456 ]
  store i32 %.sink114.i, ptr %313, align 4, !tbaa !21
  br label %508

508:                                              ; preds = %.sink.split113.i, %506, %498, %494, %486, %468
  %.135 = phi i32 [ %.034, %.sink.split113.i ], [ %472, %486 ], [ %472, %498 ], [ %472, %506 ], [ %472, %494 ], [ %472, %468 ]
  %.2 = phi i32 [ %.033, %.sink.split113.i ], [ %477, %486 ], [ %477, %498 ], [ %477, %506 ], [ %477, %494 ], [ %477, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %510 = load i32, ptr %509, align 8, !tbaa !46
  %.not25 = icmp eq i32 %510, 0
  br i1 %.not25, label %511, label %512

511:                                              ; preds = %508
  store i32 %.2, ptr %509, align 8, !tbaa !46
  br label %512

512:                                              ; preds = %511, %508
  %513 = phi i32 [ %.2, %511 ], [ %510, %508 ]
  %514 = sext i32 %.135 to i64
  %515 = sext i32 %513 to i64
  %516 = sext i32 %.2 to i64
  %517 = call i64 @av_rescale(i64 noundef %514, i64 noundef %515, i64 noundef %516) #10
  %518 = trunc i64 %517 to i32
  br label %520

519:                                              ; preds = %310, %319, %326, %336, %348, %371, %384, %394, %406, %416, %382, %462, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %520

520:                                              ; preds = %519, %512
  %.sink = phi i32 [ 0, %519 ], [ %518, %512 ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.sink, ptr %521, align 8, !tbaa !63
  %522 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %522, ptr %2, align 8, !tbaa !20
  %523 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %523, ptr %3, align 4, !tbaa !21
  br label %524

524:                                              ; preds = %520, %297
  %.022 = phi i32 [ %.0, %520 ], [ %298, %297 ]
  ret i32 %.022
}

declare void @ff_parse_close(ptr noundef) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_dca_exss_parse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avpriv_dca_convert_bitstream(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avpriv_dca_parse_core_frame_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 48}
!13 = !{!"DCAParseContext", !14, i64 0, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !16, i64 64, !11, i64 272}
!14 = !{!"ParseContext", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"DCAExssParser", !17, i64 0, !18, i64 8, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 88}
!17 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!18 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!19 = !{!13, !11, i64 272}
!20 = !{!15, !15, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!5, !11, i64 184}
!23 = !{!14, !11, i64 24}
!24 = !{!14, !10, i64 40}
!25 = !{!13, !11, i64 52}
!26 = !{!7, !7, i64 0}
!27 = !{!13, !11, i64 60}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!13, !11, i64 56}
!31 = distinct !{!31, !29}
!32 = !{!33, !11, i64 52}
!33 = !{!"DCAExssAsset", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116}
!34 = !{!33, !11, i64 88}
!35 = !{!33, !11, i64 92}
!36 = !{!33, !11, i64 96}
!37 = !{!33, !11, i64 100}
!38 = !{!33, !11, i64 16}
!39 = !{!40, !7, i64 3}
!40 = !{!"DCACoreFrameHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !41, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24}
!41 = !{!"short", !7, i64 0}
!42 = !{!40, !7, i64 7}
!43 = !{!40, !7, i64 14}
!44 = !{!40, !7, i64 13}
!45 = !{!40, !41, i64 4}
!46 = !{!47, !11, i64 344}
!47 = !{!"AVCodecContext", !48, i64 0, !11, i64 8, !11, i64 12, !49, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !50, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !15, i64 72, !11, i64 80, !51, i64 84, !51, i64 92, !51, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !51, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !52, i64 204, !52, i64 208, !52, i64 212, !52, i64 216, !52, i64 220, !52, i64 224, !52, i64 228, !52, i64 232, !52, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !53, i64 288, !53, i64 296, !53, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !54, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !52, i64 428, !52, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !55, i64 456, !10, i64 464, !10, i64 472, !52, i64 480, !52, i64 484, !11, i64 488, !11, i64 492, !15, i64 496, !15, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !56, i64 536, !6, i64 544, !57, i64 552, !57, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !58, i64 728, !15, i64 736, !11, i64 744, !11, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !59, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !60, i64 832, !11, i64 840, !61, i64 848, !11, i64 856}
!48 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!49 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!50 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!51 = !{!"AVRational", !11, i64 0, !11, i64 4}
!52 = !{!"float", !7, i64 0}
!53 = !{!"p1 short", !6, i64 0}
!54 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!55 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!56 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!57 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!58 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!59 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!"p2 _ZTS15AVFrameSideData", !62, i64 0}
!62 = !{!"any p2 pointer", !6, i64 0}
!63 = !{!5, !11, i64 296}
