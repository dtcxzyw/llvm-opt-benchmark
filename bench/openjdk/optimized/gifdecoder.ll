; ModuleID = 'bench/openjdk/original/gifdecoder.ll'
source_filename = "bench/openjdk/original/gifdecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"readBytes\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"([BII)I\00", align 1
@readID = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"sendPixels\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"(IIII[BLjava/awt/image/ColorModel;)I\00", align 1
@sendID = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"[S\00", align 1
@prefixID = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@suffixID = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"outCode\00", align 1
@outCodeID = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_GifImageDecoder_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  store ptr %6, ptr @readID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #3
  store ptr %12, ptr @sendID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #3
  store ptr %18, ptr @prefixID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #3
  store ptr %24, ptr @suffixID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #3
  store ptr %30, ptr @outCodeID, align 8
  br label %31

31:                                               ; preds = %26, %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_image_GifImageDecoder_parseImage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = shl nuw i32 1, %7
  %13 = add nuw nsw i32 %12, 1
  %14 = add nsw i32 %7, 1
  %15 = shl nuw i32 1, %14
  %16 = add nsw i32 %15, -1
  %17 = add nuw nsw i32 %12, 2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 760
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @prefixID, align 8
  %22 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21) #3
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 760
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @suffixID, align 8
  %27 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %26) #3
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 760
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @outCodeID, align 8
  %32 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31) #3
  %.not = icmp eq i8 %6, 0
  %33 = select i1 %.not, i32 1, i32 8
  %34 = icmp sgt i32 %12, 4093
  %35 = icmp sgt i32 %15, 4095
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %.thread713, label %36

36:                                               ; preds = %11
  %37 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %38 = insertelement <4 x ptr> %37, ptr %9, i64 1
  %39 = insertelement <4 x ptr> %38, ptr %22, i64 2
  %40 = insertelement <4 x ptr> %39, ptr %27, i64 3
  %.fr1739 = freeze <4 x ptr> %40
  %41 = icmp eq <4 x ptr> %.fr1739, zeroinitializer
  %42 = icmp eq ptr %32, null
  %43 = bitcast <4 x i1> %41 to i4
  %44 = icmp ne i4 %43, 0
  %op.rdx = select i1 %44, i1 true, i1 %42
  br i1 %op.rdx, label %45, label %46

45:                                               ; preds = %36
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef null) #3
  br label %.thread713

46:                                               ; preds = %36
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1368
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %22) #3
  %.not642 = icmp eq i32 %50, 4096
  br i1 %.not642, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1368
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %27) #3
  %.not643 = icmp eq i32 %55, 4096
  br i1 %.not643, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1368
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef nonnull %0, ptr noundef nonnull %32) #3
  %.not644 = icmp eq i32 %60, 4097
  br i1 %.not644, label %62, label %61

61:                                               ; preds = %56, %51, %46
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef null) #3
  br label %.thread713

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1776
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef null) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread713, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1776
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef null) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit716, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1776
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef null) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit716, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1776
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit716, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1776
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %89(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef null) #3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit716, label %.preheader732

.preheader732:                                    ; preds = %86
  %92 = icmp sgt i32 %4, 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader732
  %.0571.ph = phi i32 [ 0, %.preheader732 ], [ %.1572, %.outer.backedge ]
  %.0567.ph = phi i32 [ 0, %.preheader732 ], [ %.1568, %.outer.backedge ]
  %.0564.ph = phi i32 [ 0, %.preheader732 ], [ %216, %.outer.backedge ]
  %.0561.ph = phi i32 [ 0, %.preheader732 ], [ %215, %.outer.backedge ]
  %.0558.ph = phi i32 [ %14, %.preheader732 ], [ %.0558.ph.be, %.outer.backedge ]
  %.0555.ph = phi i32 [ %15, %.preheader732 ], [ %.0555.ph.be, %.outer.backedge ]
  %.0552.ph = phi i32 [ %16, %.preheader732 ], [ %.0552.ph.be, %.outer.backedge ]
  %.0549.ph = phi i32 [ %17, %.preheader732 ], [ %.0549.ph.be, %.outer.backedge ]
  %.0547.ph = phi i32 [ 0, %.preheader732 ], [ %214, %.outer.backedge ]
  %.0546.ph = phi i8 [ 0, %.preheader732 ], [ %320, %.outer.backedge ]
  %.1537.ph = phi ptr [ %66, %.preheader732 ], [ %.8544.lcssa, %.outer.backedge ]
  %.1527.ph = phi ptr [ %72, %.preheader732 ], [ %.8534.lcssa, %.outer.backedge ]
  %.1517.ph = phi ptr [ %78, %.preheader732 ], [ %.8524.lcssa, %.outer.backedge ]
  %.1507.ph = phi ptr [ %84, %.preheader732 ], [ %.8514.lcssa, %.outer.backedge ]
  %.1502.ph = phi ptr [ %90, %.preheader732 ], [ %.8.lcssa, %.outer.backedge ]
  %.0496.ph = phi i32 [ 0, %.preheader732 ], [ %.1497, %.outer.backedge ]
  %.0487.ph = phi i32 [ 0, %.preheader732 ], [ %.1488, %.outer.backedge ]
  %.0484.ph = phi i32 [ %4, %.preheader732 ], [ %.1485.lcssa, %.outer.backedge ]
  %.0480.ph = phi i32 [ 0, %.preheader732 ], [ %.1481.lcssa, %.outer.backedge ]
  %.0477.ph = phi i32 [ 0, %.preheader732 ], [ %.1478.lcssa, %.outer.backedge ]
  %.0473.ph = phi i32 [ %33, %.preheader732 ], [ %.1474.lcssa, %.outer.backedge ]
  %.0471.ph = phi i32 [ %33, %.preheader732 ], [ %.1472.lcssa, %.outer.backedge ]
  %93 = icmp slt i32 %.0480.ph, %5
  br label %94

94:                                               ; preds = %.outer, %218
  %.0571 = phi i32 [ %.1572, %218 ], [ %.0571.ph, %.outer ]
  %.0567 = phi i32 [ %.1568, %218 ], [ %.0567.ph, %.outer ]
  %.0564 = phi i32 [ %216, %218 ], [ %.0564.ph, %.outer ]
  %.0561 = phi i32 [ %215, %218 ], [ %.0561.ph, %.outer ]
  %.0558 = phi i32 [ %14, %218 ], [ %.0558.ph, %.outer ]
  %.0555 = phi i32 [ %15, %218 ], [ %.0555.ph, %.outer ]
  %.0552 = phi i32 [ %16, %218 ], [ %.0552.ph, %.outer ]
  %.0549 = phi i32 [ %13, %218 ], [ %.0549.ph, %.outer ]
  %.1537 = phi ptr [ %.2538, %218 ], [ %.1537.ph, %.outer ]
  %.1527 = phi ptr [ %.2528, %218 ], [ %.1527.ph, %.outer ]
  %.1517 = phi ptr [ %.2518, %218 ], [ %.1517.ph, %.outer ]
  %.1507 = phi ptr [ %.2508, %218 ], [ %.1507.ph, %.outer ]
  %.1502 = phi ptr [ %.2503, %218 ], [ %.1502.ph, %.outer ]
  %.0496 = phi i32 [ %.1497, %218 ], [ %.0496.ph, %.outer ]
  %.0487 = phi i32 [ %.1488, %218 ], [ %.0487.ph, %.outer ]
  %95 = icmp slt i32 %.0564, %.0558
  br i1 %95, label %.preheader, label %213

.preheader:                                       ; preds = %94
  %96 = icmp slt i32 %.0571, 2
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %193
  %.2489964 = phi i32 [ %.3490668, %193 ], [ %.0487, %.preheader ]
  %.2498963 = phi i32 [ %194, %193 ], [ %.0496, %.preheader ]
  %.3504962 = phi ptr [ %181, %193 ], [ %.1502, %.preheader ]
  %.3509961 = phi ptr [ %175, %193 ], [ %.1507, %.preheader ]
  %.3519960 = phi ptr [ %169, %193 ], [ %.1517, %.preheader ]
  %.3529959 = phi ptr [ %163, %193 ], [ %.1527, %.preheader ]
  %.3539958 = phi ptr [ %157, %193 ], [ %.1537, %.preheader ]
  %.2569957 = phi i32 [ 0, %193 ], [ %.0567, %.preheader ]
  %.2573956 = phi i32 [ %.4575666, %193 ], [ %.0571, %.preheader ]
  %.not645 = icmp eq i32 %.2498963, 0
  br i1 %.not645, label %124, label %97

97:                                               ; preds = %.lr.ph
  %98 = icmp ne i32 %.2573956, 1
  %99 = add nsw i32 %.0564, 8
  %.not647 = icmp slt i32 %99, %.0558
  %or.cond662 = select i1 %98, i1 true, i1 %.not647
  br i1 %or.cond662, label %100, label %205

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1784
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %.3539958, i32 noundef 0) #3
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1784
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.3529959, i32 noundef 0) #3
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1784
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %.3519960, i32 noundef 0) #3
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1784
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %.3509961, i32 noundef 0) #3
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1784
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %.3504962, i32 noundef 0) #3
  %116 = icmp sgt i32 %.0477.ph, 0
  br i1 %116, label %117, label %.thread713

117:                                              ; preds = %100
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 392
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr @sendID, align 8
  %122 = add nsw i32 %.0480.ph, %3
  %123 = tail call i32 (ptr, ptr, ptr, ...) %120(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %121, i32 noundef %2, i32 noundef %122, i32 noundef %4, i32 noundef %.0471.ph, ptr noundef %9, ptr noundef %10) #3
  br label %.thread713

124:                                              ; preds = %.lr.ph
  %125 = sext i32 %.2569957 to i64
  %126 = getelementptr inbounds i8, ptr %.3504962, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %.3504962, align 1
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1784
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %.3539958, i32 noundef 0) #3
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1784
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.3529959, i32 noundef 0) #3
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1784
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %.3519960, i32 noundef 0) #3
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1784
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %.3509961, i32 noundef 0) #3
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1784
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %.3504962, i32 noundef 0) #3
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 392
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr @readID, align 8
  %147 = add nuw nsw i32 %.2489964, 1
  %148 = tail call i32 (ptr, ptr, ptr, ...) %145(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %146, ptr noundef %8, i32 noundef %.2573956, i32 noundef %147) #3
  %.0470 = tail call i32 @llvm.smin.i32(i32 %148, i32 %147)
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr %151(ptr noundef nonnull %0) #3
  %.not646 = icmp eq ptr %152, null
  br i1 %.not646, label %153, label %.thread713

153:                                              ; preds = %124
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1776
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr %156(ptr noundef nonnull %0, ptr noundef %22, ptr noundef null) #3
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1776
  %162 = load ptr, ptr %161, align 8
  %163 = tail call ptr %162(ptr noundef nonnull %0, ptr noundef %27, ptr noundef null) #3
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.loopexit716, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1776
  %168 = load ptr, ptr %167, align 8
  %169 = tail call ptr %168(ptr noundef nonnull %0, ptr noundef %32, ptr noundef null) #3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.loopexit716, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1776
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr %174(ptr noundef nonnull %0, ptr noundef %9, ptr noundef null) #3
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.loopexit716, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1776
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr %180(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #3
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.loopexit716, label %183

183:                                              ; preds = %177
  %184 = add nsw i32 %.2489964, %.2573956
  %185 = icmp sgt i32 %.0470, 0
  br i1 %185, label %.thread, label %187

.thread:                                          ; preds = %183
  %.neg = add i32 %184, 1
  %186 = sub i32 %.neg, %.0470
  br label %193

187:                                              ; preds = %183
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds i8, ptr %181, i64 %188
  %190 = load i8, ptr %189, align 1
  %.fr = freeze i8 %190
  %191 = zext i8 %.fr to i32
  %192 = icmp eq i8 %.fr, 0
  %spec.select = zext i1 %192 to i32
  br label %193

193:                                              ; preds = %187, %.thread
  %.3490668 = phi i32 [ 0, %.thread ], [ %191, %187 ]
  %.4575666 = phi i32 [ %186, %.thread ], [ %184, %187 ]
  %194 = phi i32 [ 1, %.thread ], [ %spec.select, %187 ]
  %195 = icmp slt i32 %.4575666, 2
  br i1 %195, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %193, %.preheader
  %.2573.lcssa = phi i32 [ %.0571, %.preheader ], [ %.4575666, %193 ]
  %.2569.lcssa = phi i32 [ %.0567, %.preheader ], [ 0, %193 ]
  %.3539.lcssa = phi ptr [ %.1537, %.preheader ], [ %157, %193 ]
  %.3529.lcssa = phi ptr [ %.1527, %.preheader ], [ %163, %193 ]
  %.3519.lcssa = phi ptr [ %.1517, %.preheader ], [ %169, %193 ]
  %.3509.lcssa = phi ptr [ %.1507, %.preheader ], [ %175, %193 ]
  %.3504.lcssa = phi ptr [ %.1502, %.preheader ], [ %181, %193 ]
  %.2498.lcssa = phi i32 [ %.0496, %.preheader ], [ %194, %193 ]
  %.2489.lcssa = phi i32 [ %.0487, %.preheader ], [ %.3490668, %193 ]
  %196 = add nsw i32 %.2573.lcssa, -2
  %197 = add nsw i32 %.2569.lcssa, 1
  %198 = sext i32 %.2569.lcssa to i64
  %199 = getelementptr inbounds i8, ptr %.3504.lcssa, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, %.0564
  %203 = add nsw i32 %202, %.0561
  %204 = add nsw i32 %.0564, 8
  %.pre = add nsw i32 %.0564, 16
  br label %205

205:                                              ; preds = %97, %._crit_edge
  %.pre-phi = phi i32 [ %99, %97 ], [ %.pre, %._crit_edge ]
  %.3539785 = phi ptr [ %.3539958, %97 ], [ %.3539.lcssa, %._crit_edge ]
  %.3529780 = phi ptr [ %.3529959, %97 ], [ %.3529.lcssa, %._crit_edge ]
  %.3519775 = phi ptr [ %.3519960, %97 ], [ %.3519.lcssa, %._crit_edge ]
  %.3509770 = phi ptr [ %.3509961, %97 ], [ %.3509.lcssa, %._crit_edge ]
  %.3504765 = phi ptr [ %.3504962, %97 ], [ %.3504.lcssa, %._crit_edge ]
  %.2498760 = phi i32 [ %.2498963, %97 ], [ %.2498.lcssa, %._crit_edge ]
  %.2489755 = phi i32 [ %.2489964, %97 ], [ %.2489.lcssa, %._crit_edge ]
  %.3574 = phi i32 [ 0, %97 ], [ %196, %._crit_edge ]
  %.3570 = phi i32 [ %.2569957, %97 ], [ %197, %._crit_edge ]
  %.2566 = phi i32 [ %.0564, %97 ], [ %204, %._crit_edge ]
  %.2563 = phi i32 [ %.0561, %97 ], [ %203, %._crit_edge ]
  %206 = add nsw i32 %.3570, 1
  %207 = sext i32 %.3570 to i64
  %208 = getelementptr inbounds i8, ptr %.3504765, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, %.2566
  %212 = add nsw i32 %211, %.2563
  br label %213

213:                                              ; preds = %205, %94
  %.1572 = phi i32 [ %.3574, %205 ], [ %.0571, %94 ]
  %.1568 = phi i32 [ %206, %205 ], [ %.0567, %94 ]
  %.1565 = phi i32 [ %.pre-phi, %205 ], [ %.0564, %94 ]
  %.1562 = phi i32 [ %212, %205 ], [ %.0561, %94 ]
  %.2538 = phi ptr [ %.3539785, %205 ], [ %.1537, %94 ]
  %.2528 = phi ptr [ %.3529780, %205 ], [ %.1527, %94 ]
  %.2518 = phi ptr [ %.3519775, %205 ], [ %.1517, %94 ]
  %.2508 = phi ptr [ %.3509770, %205 ], [ %.1507, %94 ]
  %.2503 = phi ptr [ %.3504765, %205 ], [ %.1502, %94 ]
  %.1497 = phi i32 [ %.2498760, %205 ], [ %.0496, %94 ]
  %.1488 = phi i32 [ %.2489755, %205 ], [ %.0487, %94 ]
  %214 = and i32 %.1562, %.0552
  %215 = ashr i32 %.1562, %.0558
  %216 = sub nsw i32 %.1565, %.0558
  %217 = icmp eq i32 %214, %12
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br i1 %93, label %94, label %.thread670

219:                                              ; preds = %213
  %220 = icmp eq i32 %214, %13
  br i1 %220, label %.thread670, label %303

.thread670:                                       ; preds = %304, %219, %218, %.lr.ph977, %.lr.ph984
  %.6542 = phi ptr [ %369, %.lr.ph984 ], [ %.2538, %.lr.ph977 ], [ %.2538, %218 ], [ %.2538, %219 ], [ %.2538, %304 ]
  %.6532 = phi ptr [ %375, %.lr.ph984 ], [ %.2528, %.lr.ph977 ], [ %.2528, %218 ], [ %.2528, %219 ], [ %.2528, %304 ]
  %.6522 = phi ptr [ %381, %.lr.ph984 ], [ %.2518, %.lr.ph977 ], [ %.2518, %218 ], [ %.2518, %219 ], [ %.2518, %304 ]
  %.6512 = phi ptr [ %387, %.lr.ph984 ], [ %.2508, %.lr.ph977 ], [ %.2508, %218 ], [ %.2508, %219 ], [ %.2508, %304 ]
  %.6 = phi ptr [ %393, %.lr.ph984 ], [ %.2503, %.lr.ph977 ], [ %.2503, %218 ], [ %.2503, %219 ], [ %.2503, %304 ]
  %.not6531023 = icmp eq i32 %.1497, 0
  br i1 %.not6531023, label %.lr.ph1030, label %._crit_edge1031

.lr.ph1030:                                       ; preds = %.thread670, %283
  %.41029 = phi i32 [ %287, %283 ], [ %.1488, %.thread670 ]
  %.71028 = phi ptr [ %281, %283 ], [ %.6, %.thread670 ]
  %.75131027 = phi ptr [ %275, %283 ], [ %.6512, %.thread670 ]
  %.75231026 = phi ptr [ %269, %283 ], [ %.6522, %.thread670 ]
  %.75331025 = phi ptr [ %263, %283 ], [ %.6532, %.thread670 ]
  %.75431024 = phi ptr [ %257, %283 ], [ %.6542, %.thread670 ]
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1784
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %.75431024, i32 noundef 0) #3
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 1784
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.75331025, i32 noundef 0) #3
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1784
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %.75231026, i32 noundef 0) #3
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1784
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %.75131027, i32 noundef 0) #3
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1784
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %.71028, i32 noundef 0) #3
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 392
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr @readID, align 8
  %240 = add nuw nsw i32 %.41029, 1
  %241 = tail call i32 (ptr, ptr, ptr, ...) %238(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %239, ptr noundef %8, i32 noundef 0, i32 noundef %240) #3
  %.not654 = icmp eq i32 %241, 0
  br i1 %.not654, label %242, label %247

242:                                              ; preds = %.lr.ph1030
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr %245(ptr noundef nonnull %0) #3
  %.not655 = icmp eq ptr %246, null
  br i1 %.not655, label %253, label %247

247:                                              ; preds = %242, %.lr.ph1030
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8
  %251 = tail call ptr %250(ptr noundef nonnull %0) #3
  %.not656 = icmp eq ptr %251, null
  %252 = zext i1 %.not656 to i8
  br label %.thread713

253:                                              ; preds = %242
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1776
  %256 = load ptr, ptr %255, align 8
  %257 = tail call ptr %256(ptr noundef nonnull %0, ptr noundef %22, ptr noundef null) #3
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1776
  %262 = load ptr, ptr %261, align 8
  %263 = tail call ptr %262(ptr noundef nonnull %0, ptr noundef %27, ptr noundef null) #3
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.loopexit716, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 1776
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr %268(ptr noundef nonnull %0, ptr noundef %32, ptr noundef null) #3
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.loopexit716, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 1776
  %274 = load ptr, ptr %273, align 8
  %275 = tail call ptr %274(ptr noundef nonnull %0, ptr noundef %9, ptr noundef null) #3
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.loopexit716, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 1776
  %280 = load ptr, ptr %279, align 8
  %281 = tail call ptr %280(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #3
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.loopexit716, label %283

283:                                              ; preds = %277
  %284 = zext nneg i32 %.41029 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %.not1037 = icmp eq i8 %286, 0
  br i1 %.not1037, label %._crit_edge1031, label %.lr.ph1030, !llvm.loop !8

._crit_edge1031:                                  ; preds = %283, %.thread670
  %.7543.lcssa = phi ptr [ %.6542, %.thread670 ], [ %257, %283 ]
  %.7533.lcssa = phi ptr [ %.6532, %.thread670 ], [ %263, %283 ]
  %.7523.lcssa = phi ptr [ %.6522, %.thread670 ], [ %269, %283 ]
  %.7513.lcssa = phi ptr [ %.6512, %.thread670 ], [ %275, %283 ]
  %.7.lcssa = phi ptr [ %.6, %.thread670 ], [ %281, %283 ]
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 1784
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %.7543.lcssa, i32 noundef 0) #3
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 1784
  %293 = load ptr, ptr %292, align 8
  tail call void %293(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.7533.lcssa, i32 noundef 0) #3
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1784
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %.7523.lcssa, i32 noundef 0) #3
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 1784
  %299 = load ptr, ptr %298, align 8
  tail call void %299(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %.7513.lcssa, i32 noundef 0) #3
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 1784
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %.7.lcssa, i32 noundef 0) #3
  br label %.thread713

303:                                              ; preds = %219
  %.not648 = icmp slt i32 %214, %.0549
  br i1 %.not648, label %308, label %304

304:                                              ; preds = %303
  %305 = icmp sgt i32 %214, %.0549
  br i1 %305, label %.thread670, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %.2518, i64 4096
  store i8 %.0546.ph, ptr %307, align 1
  br label %308

308:                                              ; preds = %306, %303
  %.0493 = phi i32 [ 4096, %306 ], [ 4097, %303 ]
  %.0491 = phi i32 [ %.0547.ph, %306 ], [ %214, %303 ]
  %.not649973 = icmp slt i32 %.0491, %12
  br i1 %.not649973, label %._crit_edge978, label %.lr.ph977.preheader

.lr.ph977.preheader:                              ; preds = %308
  %309 = zext nneg i32 %.0493 to i64
  br label %.lr.ph977

.lr.ph977:                                        ; preds = %.lr.ph977.preheader, %315
  %indvars.iv = phi i64 [ %309, %.lr.ph977.preheader ], [ %indvars.iv.next, %315 ]
  %.1492975 = phi i32 [ %.0491, %.lr.ph977.preheader ], [ %318, %315 ]
  %310 = sext i32 %.1492975 to i64
  %311 = getelementptr inbounds i8, ptr %.2528, i64 %310
  %312 = load i8, ptr %311, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %313 = getelementptr inbounds i8, ptr %.2518, i64 %indvars.iv.next
  store i8 %312, ptr %313, align 1
  %314 = icmp eq i64 %indvars.iv.next, 0
  br i1 %314, label %.thread670, label %315

315:                                              ; preds = %.lr.ph977
  %316 = getelementptr inbounds i16, ptr %.2538, i64 %310
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i32
  %.not649 = icmp sgt i32 %12, %318
  br i1 %.not649, label %._crit_edge978.loopexit, label %.lr.ph977, !llvm.loop !9

._crit_edge978.loopexit:                          ; preds = %315
  %319 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge978

._crit_edge978:                                   ; preds = %._crit_edge978.loopexit, %308
  %.1494.lcssa = phi i32 [ %.0493, %308 ], [ %319, %._crit_edge978.loopexit ]
  %.1492.lcssa = phi i32 [ %.0491, %308 ], [ %318, %._crit_edge978.loopexit ]
  %320 = trunc i32 %.1492.lcssa to i8
  %321 = add nsw i32 %.1494.lcssa, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %.2518, i64 %322
  store i8 %320, ptr %323, align 1
  %324 = icmp slt i32 %.1494.lcssa, 4098
  %or.cond1738 = and i1 %92, %324
  br i1 %or.cond1738, label %.lr.ph1728, label %.critedge

.lr.ph1728:                                       ; preds = %._crit_edge978
  %325 = sub i32 4097, %.1494.lcssa
  %326 = sext i32 %.1494.lcssa to i64
  %327 = add nsw i64 %326, -1
  br label %328

328:                                              ; preds = %.lr.ph1728, %.loopexit717
  %329 = phi i32 [ %325, %.lr.ph1728 ], [ %400, %.loopexit717 ]
  %.85449881727 = phi ptr [ %.2538, %.lr.ph1728 ], [ %.9545, %.loopexit717 ]
  %.85349891726 = phi ptr [ %.2528, %.lr.ph1728 ], [ %.9535, %.loopexit717 ]
  %.85249901725 = phi ptr [ %.2518, %.lr.ph1728 ], [ %.9525, %.loopexit717 ]
  %.85149911724 = phi ptr [ %.2508, %.lr.ph1728 ], [ %.9515, %.loopexit717 ]
  %.89921723 = phi ptr [ %.2503, %.lr.ph1728 ], [ %.9, %.loopexit717 ]
  %.14859941722 = phi i32 [ %.0484.ph, %.lr.ph1728 ], [ %.2486, %.loopexit717 ]
  %.14819951721 = phi i32 [ %.0480.ph, %.lr.ph1728 ], [ %.2482, %.loopexit717 ]
  %.14789961720 = phi i32 [ %.0477.ph, %.lr.ph1728 ], [ %.2479, %.loopexit717 ]
  %.14749971719 = phi i32 [ %.0473.ph, %.lr.ph1728 ], [ %.2475, %.loopexit717 ]
  %.14729981718 = phi i32 [ %.0471.ph, %.lr.ph1728 ], [ %.2, %.loopexit717 ]
  %indvars.iv12501717 = phi i64 [ %327, %.lr.ph1728 ], [ %indvars.iv.next1251, %.loopexit717 ]
  %indvars.iv.next1251 = add nsw i64 %indvars.iv12501717, 1
  %330 = getelementptr inbounds i8, ptr %.85249901725, i64 %indvars.iv12501717
  %331 = load i8, ptr %330, align 1
  %332 = add nsw i32 %.14789961720, 1
  %333 = sext i32 %.14789961720 to i64
  %334 = getelementptr inbounds i8, ptr %.85149911724, i64 %333
  store i8 %331, ptr %334, align 1
  %335 = add nsw i32 %.14859941722, -1
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %.loopexit717

337:                                              ; preds = %328
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 1784
  %340 = load ptr, ptr %339, align 8
  tail call void %340(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %.85449881727, i32 noundef 0) #3
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 1784
  %343 = load ptr, ptr %342, align 8
  tail call void %343(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.85349891726, i32 noundef 0) #3
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 1784
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %.85249901725, i32 noundef 0) #3
  %347 = load ptr, ptr %0, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 1784
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %.85149911724, i32 noundef 0) #3
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 1784
  %352 = load ptr, ptr %351, align 8
  tail call void %352(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %.89921723, i32 noundef 0) #3
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 392
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr @sendID, align 8
  %357 = add nsw i32 %.14819951721, %3
  %358 = tail call i32 (ptr, ptr, ptr, ...) %355(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %356, i32 noundef %2, i32 noundef %357, i32 noundef %4, i32 noundef %.14729981718, ptr noundef %9, ptr noundef %10) #3
  %359 = icmp slt i32 %358, 1
  br i1 %359, label %.thread713, label %360

360:                                              ; preds = %337
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 120
  %363 = load ptr, ptr %362, align 8
  %364 = tail call ptr %363(ptr noundef nonnull %0) #3
  %.not651 = icmp eq ptr %364, null
  br i1 %.not651, label %365, label %.thread713

365:                                              ; preds = %360
  %366 = load ptr, ptr %0, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 1776
  %368 = load ptr, ptr %367, align 8
  %369 = tail call ptr %368(ptr noundef nonnull %0, ptr noundef %22, ptr noundef null) #3
  %370 = icmp eq ptr %369, null
  br i1 %370, label %.loopexit, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 1776
  %374 = load ptr, ptr %373, align 8
  %375 = tail call ptr %374(ptr noundef nonnull %0, ptr noundef %27, ptr noundef null) #3
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.loopexit716, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 1776
  %380 = load ptr, ptr %379, align 8
  %381 = tail call ptr %380(ptr noundef nonnull %0, ptr noundef %32, ptr noundef null) #3
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.loopexit716, label %383

383:                                              ; preds = %377
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 1776
  %386 = load ptr, ptr %385, align 8
  %387 = tail call ptr %386(ptr noundef nonnull %0, ptr noundef %9, ptr noundef null) #3
  %388 = icmp eq ptr %387, null
  br i1 %388, label %.loopexit716, label %389

389:                                              ; preds = %383
  %390 = load ptr, ptr %0, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 1776
  %392 = load ptr, ptr %391, align 8
  %393 = tail call ptr %392(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #3
  %394 = icmp eq ptr %393, null
  br i1 %394, label %.loopexit716, label %395

395:                                              ; preds = %389
  %396 = add nsw i32 %.14749971719, %.14819951721
  %.not652981 = icmp slt i32 %396, %5
  br i1 %.not652981, label %.loopexit717, label %.lr.ph984

397:                                              ; preds = %.lr.ph984
  %398 = lshr i32 %.3982, 1
  %.not652 = icmp slt i32 %398, %5
  br i1 %.not652, label %.loopexit717, label %.lr.ph984, !llvm.loop !10

.lr.ph984:                                        ; preds = %395, %397
  %.3982 = phi i32 [ %398, %397 ], [ %.14729981718, %395 ]
  %399 = icmp ult i32 %.3982, 2
  br i1 %399, label %.thread670, label %397, !llvm.loop !10

.loopexit717:                                     ; preds = %397, %395, %328
  %.9545 = phi ptr [ %.85449881727, %328 ], [ %369, %395 ], [ %369, %397 ]
  %.9535 = phi ptr [ %.85349891726, %328 ], [ %375, %395 ], [ %375, %397 ]
  %.9525 = phi ptr [ %.85249901725, %328 ], [ %381, %395 ], [ %381, %397 ]
  %.9515 = phi ptr [ %.85149911724, %328 ], [ %387, %395 ], [ %387, %397 ]
  %.9 = phi ptr [ %.89921723, %328 ], [ %393, %395 ], [ %393, %397 ]
  %.2486 = phi i32 [ %335, %328 ], [ %4, %395 ], [ %4, %397 ]
  %.2482 = phi i32 [ %.14819951721, %328 ], [ %396, %395 ], [ %398, %397 ]
  %.2479 = phi i32 [ %332, %328 ], [ 0, %395 ], [ 0, %397 ]
  %.2475 = phi i32 [ %.14749971719, %328 ], [ %.14749971719, %395 ], [ %.3982, %397 ]
  %.2 = phi i32 [ %.14729981718, %328 ], [ %.14729981718, %395 ], [ %398, %397 ]
  %400 = add nsw i32 %329, -1
  %401 = icmp sgt i32 %329, 0
  br i1 %401, label %328, label %.critedge

.critedge:                                        ; preds = %.loopexit717, %._crit_edge978
  %.8544.lcssa = phi ptr [ %.2538, %._crit_edge978 ], [ %.9545, %.loopexit717 ]
  %.8534.lcssa = phi ptr [ %.2528, %._crit_edge978 ], [ %.9535, %.loopexit717 ]
  %.8524.lcssa = phi ptr [ %.2518, %._crit_edge978 ], [ %.9525, %.loopexit717 ]
  %.8514.lcssa = phi ptr [ %.2508, %._crit_edge978 ], [ %.9515, %.loopexit717 ]
  %.8.lcssa = phi ptr [ %.2503, %._crit_edge978 ], [ %.9, %.loopexit717 ]
  %.1485.lcssa = phi i32 [ %.0484.ph, %._crit_edge978 ], [ %.2486, %.loopexit717 ]
  %.1481.lcssa = phi i32 [ %.0480.ph, %._crit_edge978 ], [ %.2482, %.loopexit717 ]
  %.1478.lcssa = phi i32 [ %.0477.ph, %._crit_edge978 ], [ %.2479, %.loopexit717 ]
  %.1474.lcssa = phi i32 [ %.0473.ph, %._crit_edge978 ], [ %.2475, %.loopexit717 ]
  %.1472.lcssa = phi i32 [ %.0471.ph, %._crit_edge978 ], [ %.2, %.loopexit717 ]
  %402 = trunc i32 %.0547.ph to i16
  %403 = sext i32 %.0549 to i64
  %404 = getelementptr inbounds i16, ptr %.8544.lcssa, i64 %403
  store i16 %402, ptr %404, align 2
  %405 = getelementptr inbounds i8, ptr %.8534.lcssa, i64 %403
  store i8 %320, ptr %405, align 1
  %406 = add nsw i32 %.0549, 1
  %.not650 = icmp slt i32 %406, %.0555
  br i1 %.not650, label %.outer.backedge, label %407

407:                                              ; preds = %.critedge
  %408 = icmp slt i32 %.0558, 12
  br i1 %408, label %409, label %413

409:                                              ; preds = %407
  %410 = add nsw i32 %.0558, 1
  %411 = shl i32 %.0555, 1
  %412 = add nsw i32 %411, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %409, %413, %.critedge
  %.0558.ph.be = phi i32 [ %410, %409 ], [ %.0558, %413 ], [ %.0558, %.critedge ]
  %.0555.ph.be = phi i32 [ %411, %409 ], [ %.0555, %413 ], [ %.0555, %.critedge ]
  %.0552.ph.be = phi i32 [ %412, %409 ], [ %.0552, %413 ], [ %.0552, %.critedge ]
  %.0549.ph.be = phi i32 [ %406, %409 ], [ %414, %413 ], [ %406, %.critedge ]
  br label %.outer

413:                                              ; preds = %407
  %414 = add nsw i32 %.0555, -1
  br label %.outer.backedge

.loopexit716:                                     ; preds = %371, %377, %383, %389, %159, %165, %171, %177, %259, %265, %271, %277, %68, %74, %80, %86
  %.0536.ph = phi ptr [ %66, %86 ], [ %66, %80 ], [ %66, %74 ], [ %66, %68 ], [ %257, %277 ], [ %257, %271 ], [ %257, %265 ], [ %257, %259 ], [ %157, %177 ], [ %157, %171 ], [ %157, %165 ], [ %157, %159 ], [ %369, %389 ], [ %369, %383 ], [ %369, %377 ], [ %369, %371 ]
  %.0526.ph = phi ptr [ %72, %86 ], [ %72, %80 ], [ %72, %74 ], [ null, %68 ], [ null, %259 ], [ %263, %265 ], [ %263, %271 ], [ %263, %277 ], [ null, %159 ], [ %163, %165 ], [ %163, %171 ], [ %163, %177 ], [ null, %371 ], [ %375, %377 ], [ %375, %383 ], [ %375, %389 ]
  %.0516.ph = phi ptr [ %78, %86 ], [ %78, %80 ], [ null, %74 ], [ null, %68 ], [ %.75231026, %259 ], [ null, %265 ], [ %269, %271 ], [ %269, %277 ], [ %.3519960, %159 ], [ null, %165 ], [ %169, %171 ], [ %169, %177 ], [ %.85249901725, %371 ], [ null, %377 ], [ %381, %383 ], [ %381, %389 ]
  %.0506.ph = phi ptr [ %84, %86 ], [ null, %80 ], [ null, %74 ], [ null, %68 ], [ %.75131027, %259 ], [ %.75131027, %265 ], [ null, %271 ], [ %275, %277 ], [ %.3509961, %159 ], [ %.3509961, %165 ], [ null, %171 ], [ %175, %177 ], [ %.85149911724, %371 ], [ %.85149911724, %377 ], [ null, %383 ], [ %387, %389 ]
  %.0501.ph = phi ptr [ null, %86 ], [ null, %80 ], [ null, %74 ], [ null, %68 ], [ %.71028, %259 ], [ %.71028, %265 ], [ %.71028, %271 ], [ null, %277 ], [ %.3504962, %159 ], [ %.3504962, %165 ], [ %.3504962, %171 ], [ null, %177 ], [ %.89921723, %371 ], [ %.89921723, %377 ], [ %.89921723, %383 ], [ null, %389 ]
  %415 = load ptr, ptr %0, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 1784
  %417 = load ptr, ptr %416, align 8
  tail call void %417(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %.0536.ph, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %365, %153, %253, %.loopexit716
  %.0501691 = phi ptr [ %.0501.ph, %.loopexit716 ], [ %.71028, %253 ], [ %.3504962, %153 ], [ %.89921723, %365 ]
  %.0506689 = phi ptr [ %.0506.ph, %.loopexit716 ], [ %.75131027, %253 ], [ %.3509961, %153 ], [ %.85149911724, %365 ]
  %.0516687 = phi ptr [ %.0516.ph, %.loopexit716 ], [ %.75231026, %253 ], [ %.3519960, %153 ], [ %.85249901725, %365 ]
  %.0526685 = phi ptr [ %.0526.ph, %.loopexit716 ], [ %.75331025, %253 ], [ %.3529959, %153 ], [ %.85349891726, %365 ]
  %.not658 = icmp eq ptr %.0526685, null
  br i1 %.not658, label %422, label %418

418:                                              ; preds = %.loopexit
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 1784
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %.0526685, i32 noundef 0) #3
  br label %422

422:                                              ; preds = %418, %.loopexit
  %.not659 = icmp eq ptr %.0516687, null
  br i1 %.not659, label %427, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 1784
  %426 = load ptr, ptr %425, align 8
  tail call void %426(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %.0516687, i32 noundef 0) #3
  br label %427

427:                                              ; preds = %423, %422
  %.not660 = icmp eq ptr %.0506689, null
  br i1 %.not660, label %432, label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %0, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 1784
  %431 = load ptr, ptr %430, align 8
  tail call void %431(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %.0506689, i32 noundef 0) #3
  br label %432

432:                                              ; preds = %428, %427
  %.not661 = icmp eq ptr %.0501691, null
  br i1 %.not661, label %.thread713, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 1784
  %436 = load ptr, ptr %435, align 8
  tail call void %436(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %.0501691, i32 noundef 0) #3
  br label %.thread713

.thread713:                                       ; preds = %360, %337, %124, %62, %432, %433, %100, %117, %11, %._crit_edge1031, %247, %61, %45
  %.0 = phi i8 [ 0, %45 ], [ 0, %61 ], [ %252, %247 ], [ 1, %._crit_edge1031 ], [ 0, %11 ], [ 1, %117 ], [ 1, %100 ], [ 0, %433 ], [ 0, %432 ], [ 0, %62 ], [ 0, %124 ], [ 0, %337 ], [ 0, %360 ]
  ret i8 %.0
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
