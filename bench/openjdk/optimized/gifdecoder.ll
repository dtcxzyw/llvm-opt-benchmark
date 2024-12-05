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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  store ptr %6, ptr @readID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #3
  store ptr %12, ptr @sendID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #3
  store ptr %18, ptr @prefixID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #3
  store ptr %24, ptr @suffixID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 760
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @prefixID, align 8
  %22 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21) #3
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 760
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @suffixID, align 8
  %27 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %26) #3
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 760
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
  %37 = icmp eq ptr %8, null
  %38 = icmp eq ptr %9, null
  %or.cond3 = or i1 %37, %38
  %39 = icmp eq ptr %22, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %39
  %40 = icmp eq ptr %27, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %40
  %41 = icmp eq ptr %32, null
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %41
  br i1 %or.cond9, label %42, label %43

42:                                               ; preds = %36
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef null) #3
  br label %.thread713

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1368
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %22) #3
  %.not642 = icmp eq i32 %47, 4096
  br i1 %.not642, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1368
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %27) #3
  %.not643 = icmp eq i32 %52, 4096
  br i1 %.not643, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1368
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %32) #3
  %.not644 = icmp eq i32 %57, 4097
  br i1 %.not644, label %59, label %58

58:                                               ; preds = %53, %48, %43
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef null) #3
  br label %.thread713

59:                                               ; preds = %53
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1776
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef null) #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread713, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1776
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %68(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef null) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit716, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1776
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef null) #3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit716, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1776
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr %80(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit716, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1776
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr %86(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef null) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit716, label %.preheader732

.preheader732:                                    ; preds = %83
  %89 = icmp sgt i32 %4, 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader732
  %.0571.ph = phi i32 [ 0, %.preheader732 ], [ %.1572, %.outer.backedge ]
  %.0567.ph = phi i32 [ 0, %.preheader732 ], [ %.1568, %.outer.backedge ]
  %.0564.ph = phi i32 [ 0, %.preheader732 ], [ %213, %.outer.backedge ]
  %.0561.ph = phi i32 [ 0, %.preheader732 ], [ %212, %.outer.backedge ]
  %.0558.ph = phi i32 [ %14, %.preheader732 ], [ %.0558.ph.be, %.outer.backedge ]
  %.0555.ph = phi i32 [ %15, %.preheader732 ], [ %.0555.ph.be, %.outer.backedge ]
  %.0552.ph = phi i32 [ %16, %.preheader732 ], [ %.0552.ph.be, %.outer.backedge ]
  %.0549.ph = phi i32 [ %17, %.preheader732 ], [ %.0549.ph.be, %.outer.backedge ]
  %.0547.ph = phi i32 [ 0, %.preheader732 ], [ %211, %.outer.backedge ]
  %.0546.ph = phi i8 [ 0, %.preheader732 ], [ %317, %.outer.backedge ]
  %.1537.ph = phi ptr [ %63, %.preheader732 ], [ %.8544.lcssa, %.outer.backedge ]
  %.1527.ph = phi ptr [ %69, %.preheader732 ], [ %.8534.lcssa, %.outer.backedge ]
  %.1517.ph = phi ptr [ %75, %.preheader732 ], [ %.8524.lcssa, %.outer.backedge ]
  %.1507.ph = phi ptr [ %81, %.preheader732 ], [ %.8514.lcssa, %.outer.backedge ]
  %.1502.ph = phi ptr [ %87, %.preheader732 ], [ %.8.lcssa, %.outer.backedge ]
  %.0496.ph = phi i32 [ 0, %.preheader732 ], [ %.1497, %.outer.backedge ]
  %.0487.ph = phi i32 [ 0, %.preheader732 ], [ %.1488, %.outer.backedge ]
  %.0484.ph = phi i32 [ %4, %.preheader732 ], [ %.1485.lcssa, %.outer.backedge ]
  %.0480.ph = phi i32 [ 0, %.preheader732 ], [ %.1481.lcssa, %.outer.backedge ]
  %.0477.ph = phi i32 [ 0, %.preheader732 ], [ %.1478.lcssa, %.outer.backedge ]
  %.0473.ph = phi i32 [ %33, %.preheader732 ], [ %.1474.lcssa, %.outer.backedge ]
  %.0471.ph = phi i32 [ %33, %.preheader732 ], [ %.1472.lcssa, %.outer.backedge ]
  %90 = icmp slt i32 %.0480.ph, %5
  br label %91

91:                                               ; preds = %.outer, %215
  %.0571 = phi i32 [ %.1572, %215 ], [ %.0571.ph, %.outer ]
  %.0567 = phi i32 [ %.1568, %215 ], [ %.0567.ph, %.outer ]
  %.0564 = phi i32 [ %213, %215 ], [ %.0564.ph, %.outer ]
  %.0561 = phi i32 [ %212, %215 ], [ %.0561.ph, %.outer ]
  %.0558 = phi i32 [ %14, %215 ], [ %.0558.ph, %.outer ]
  %.0555 = phi i32 [ %15, %215 ], [ %.0555.ph, %.outer ]
  %.0552 = phi i32 [ %16, %215 ], [ %.0552.ph, %.outer ]
  %.0549 = phi i32 [ %13, %215 ], [ %.0549.ph, %.outer ]
  %.1537 = phi ptr [ %.2538, %215 ], [ %.1537.ph, %.outer ]
  %.1527 = phi ptr [ %.2528, %215 ], [ %.1527.ph, %.outer ]
  %.1517 = phi ptr [ %.2518, %215 ], [ %.1517.ph, %.outer ]
  %.1507 = phi ptr [ %.2508, %215 ], [ %.1507.ph, %.outer ]
  %.1502 = phi ptr [ %.2503, %215 ], [ %.1502.ph, %.outer ]
  %.0496 = phi i32 [ %.1497, %215 ], [ %.0496.ph, %.outer ]
  %.0487 = phi i32 [ %.1488, %215 ], [ %.0487.ph, %.outer ]
  %92 = icmp slt i32 %.0564, %.0558
  br i1 %92, label %.preheader, label %210

.preheader:                                       ; preds = %91
  %93 = icmp slt i32 %.0571, 2
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %190
  %.2489964 = phi i32 [ %.3490668, %190 ], [ %.0487, %.preheader ]
  %.2498963 = phi i32 [ %191, %190 ], [ %.0496, %.preheader ]
  %.3504962 = phi ptr [ %178, %190 ], [ %.1502, %.preheader ]
  %.3509961 = phi ptr [ %172, %190 ], [ %.1507, %.preheader ]
  %.3519960 = phi ptr [ %166, %190 ], [ %.1517, %.preheader ]
  %.3529959 = phi ptr [ %160, %190 ], [ %.1527, %.preheader ]
  %.3539958 = phi ptr [ %154, %190 ], [ %.1537, %.preheader ]
  %.2569957 = phi i32 [ 0, %190 ], [ %.0567, %.preheader ]
  %.2573956 = phi i32 [ %.4575666, %190 ], [ %.0571, %.preheader ]
  %.not645 = icmp eq i32 %.2498963, 0
  br i1 %.not645, label %121, label %94

94:                                               ; preds = %.lr.ph
  %95 = icmp ne i32 %.2573956, 1
  %96 = add nsw i32 %.0564, 8
  %.not647 = icmp slt i32 %96, %.0558
  %or.cond662 = select i1 %95, i1 true, i1 %.not647
  br i1 %or.cond662, label %97, label %202

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1784
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %.3539958, i32 noundef 0) #3
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1784
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.3529959, i32 noundef 0) #3
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1784
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %.3519960, i32 noundef 0) #3
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1784
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %.3509961, i32 noundef 0) #3
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1784
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %.3504962, i32 noundef 0) #3
  %113 = icmp sgt i32 %.0477.ph, 0
  br i1 %113, label %114, label %.thread713

114:                                              ; preds = %97
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 392
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr @sendID, align 8
  %119 = add nsw i32 %.0480.ph, %3
  %120 = tail call i32 (ptr, ptr, ptr, ...) %117(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %118, i32 noundef %2, i32 noundef %119, i32 noundef %4, i32 noundef %.0471.ph, ptr noundef %9, ptr noundef %10) #3
  br label %.thread713

121:                                              ; preds = %.lr.ph
  %122 = sext i32 %.2569957 to i64
  %123 = getelementptr inbounds i8, ptr %.3504962, i64 %122
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %.3504962, align 1
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1784
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %.3539958, i32 noundef 0) #3
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1784
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.3529959, i32 noundef 0) #3
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1784
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %.3519960, i32 noundef 0) #3
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1784
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %.3509961, i32 noundef 0) #3
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1784
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %.3504962, i32 noundef 0) #3
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 392
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr @readID, align 8
  %144 = add nuw nsw i32 %.2489964, 1
  %145 = tail call i32 (ptr, ptr, ptr, ...) %142(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %143, ptr noundef %8, i32 noundef %.2573956, i32 noundef %144) #3
  %.0470 = tail call i32 @llvm.smin.i32(i32 %145, i32 %144)
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr %148(ptr noundef nonnull %0) #3
  %.not646 = icmp eq ptr %149, null
  br i1 %.not646, label %150, label %.thread713

150:                                              ; preds = %121
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1776
  %153 = load ptr, ptr %152, align 8
  %154 = tail call ptr %153(ptr noundef nonnull %0, ptr noundef %22, ptr noundef null) #3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1776
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr %159(ptr noundef nonnull %0, ptr noundef %27, ptr noundef null) #3
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.loopexit716, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1776
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr %165(ptr noundef nonnull %0, ptr noundef %32, ptr noundef null) #3
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.loopexit716, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1776
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr %171(ptr noundef nonnull %0, ptr noundef %9, ptr noundef null) #3
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit716, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1776
  %177 = load ptr, ptr %176, align 8
  %178 = tail call ptr %177(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #3
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit716, label %180

180:                                              ; preds = %174
  %181 = add nsw i32 %.2489964, %.2573956
  %182 = icmp sgt i32 %.0470, 0
  br i1 %182, label %.thread, label %184

.thread:                                          ; preds = %180
  %.neg = add i32 %181, 1
  %183 = sub i32 %.neg, %.0470
  br label %190

184:                                              ; preds = %180
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds i8, ptr %178, i64 %185
  %187 = load i8, ptr %186, align 1
  %.fr = freeze i8 %187
  %188 = zext i8 %.fr to i32
  %189 = icmp eq i8 %.fr, 0
  %spec.select = zext i1 %189 to i32
  br label %190

190:                                              ; preds = %184, %.thread
  %.3490668 = phi i32 [ 0, %.thread ], [ %188, %184 ]
  %.4575666 = phi i32 [ %183, %.thread ], [ %181, %184 ]
  %191 = phi i32 [ 1, %.thread ], [ %spec.select, %184 ]
  %192 = icmp slt i32 %.4575666, 2
  br i1 %192, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %190, %.preheader
  %.2573.lcssa = phi i32 [ %.0571, %.preheader ], [ %.4575666, %190 ]
  %.2569.lcssa = phi i32 [ %.0567, %.preheader ], [ 0, %190 ]
  %.3539.lcssa = phi ptr [ %.1537, %.preheader ], [ %154, %190 ]
  %.3529.lcssa = phi ptr [ %.1527, %.preheader ], [ %160, %190 ]
  %.3519.lcssa = phi ptr [ %.1517, %.preheader ], [ %166, %190 ]
  %.3509.lcssa = phi ptr [ %.1507, %.preheader ], [ %172, %190 ]
  %.3504.lcssa = phi ptr [ %.1502, %.preheader ], [ %178, %190 ]
  %.2498.lcssa = phi i32 [ %.0496, %.preheader ], [ %191, %190 ]
  %.2489.lcssa = phi i32 [ %.0487, %.preheader ], [ %.3490668, %190 ]
  %193 = add nsw i32 %.2573.lcssa, -2
  %194 = add nsw i32 %.2569.lcssa, 1
  %195 = sext i32 %.2569.lcssa to i64
  %196 = getelementptr inbounds i8, ptr %.3504.lcssa, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = shl i32 %198, %.0564
  %200 = add nsw i32 %199, %.0561
  %201 = add nsw i32 %.0564, 8
  %.pre = add nsw i32 %.0564, 16
  br label %202

202:                                              ; preds = %94, %._crit_edge
  %.pre-phi = phi i32 [ %96, %94 ], [ %.pre, %._crit_edge ]
  %.3539785 = phi ptr [ %.3539958, %94 ], [ %.3539.lcssa, %._crit_edge ]
  %.3529780 = phi ptr [ %.3529959, %94 ], [ %.3529.lcssa, %._crit_edge ]
  %.3519775 = phi ptr [ %.3519960, %94 ], [ %.3519.lcssa, %._crit_edge ]
  %.3509770 = phi ptr [ %.3509961, %94 ], [ %.3509.lcssa, %._crit_edge ]
  %.3504765 = phi ptr [ %.3504962, %94 ], [ %.3504.lcssa, %._crit_edge ]
  %.2498760 = phi i32 [ %.2498963, %94 ], [ %.2498.lcssa, %._crit_edge ]
  %.2489755 = phi i32 [ %.2489964, %94 ], [ %.2489.lcssa, %._crit_edge ]
  %.3574 = phi i32 [ 0, %94 ], [ %193, %._crit_edge ]
  %.3570 = phi i32 [ %.2569957, %94 ], [ %194, %._crit_edge ]
  %.2566 = phi i32 [ %.0564, %94 ], [ %201, %._crit_edge ]
  %.2563 = phi i32 [ %.0561, %94 ], [ %200, %._crit_edge ]
  %203 = add nsw i32 %.3570, 1
  %204 = sext i32 %.3570 to i64
  %205 = getelementptr inbounds i8, ptr %.3504765, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, %.2566
  %209 = add nsw i32 %208, %.2563
  br label %210

210:                                              ; preds = %202, %91
  %.1572 = phi i32 [ %.3574, %202 ], [ %.0571, %91 ]
  %.1568 = phi i32 [ %203, %202 ], [ %.0567, %91 ]
  %.1565 = phi i32 [ %.pre-phi, %202 ], [ %.0564, %91 ]
  %.1562 = phi i32 [ %209, %202 ], [ %.0561, %91 ]
  %.2538 = phi ptr [ %.3539785, %202 ], [ %.1537, %91 ]
  %.2528 = phi ptr [ %.3529780, %202 ], [ %.1527, %91 ]
  %.2518 = phi ptr [ %.3519775, %202 ], [ %.1517, %91 ]
  %.2508 = phi ptr [ %.3509770, %202 ], [ %.1507, %91 ]
  %.2503 = phi ptr [ %.3504765, %202 ], [ %.1502, %91 ]
  %.1497 = phi i32 [ %.2498760, %202 ], [ %.0496, %91 ]
  %.1488 = phi i32 [ %.2489755, %202 ], [ %.0487, %91 ]
  %211 = and i32 %.1562, %.0552
  %212 = ashr i32 %.1562, %.0558
  %213 = sub nsw i32 %.1565, %.0558
  %214 = icmp eq i32 %211, %12
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br i1 %90, label %91, label %.thread670

216:                                              ; preds = %210
  %217 = icmp eq i32 %211, %13
  br i1 %217, label %.thread670, label %300

.thread670:                                       ; preds = %301, %216, %215, %.lr.ph977, %.lr.ph984
  %.6542 = phi ptr [ %366, %.lr.ph984 ], [ %.2538, %.lr.ph977 ], [ %.2538, %215 ], [ %.2538, %216 ], [ %.2538, %301 ]
  %.6532 = phi ptr [ %372, %.lr.ph984 ], [ %.2528, %.lr.ph977 ], [ %.2528, %215 ], [ %.2528, %216 ], [ %.2528, %301 ]
  %.6522 = phi ptr [ %378, %.lr.ph984 ], [ %.2518, %.lr.ph977 ], [ %.2518, %215 ], [ %.2518, %216 ], [ %.2518, %301 ]
  %.6512 = phi ptr [ %384, %.lr.ph984 ], [ %.2508, %.lr.ph977 ], [ %.2508, %215 ], [ %.2508, %216 ], [ %.2508, %301 ]
  %.6 = phi ptr [ %390, %.lr.ph984 ], [ %.2503, %.lr.ph977 ], [ %.2503, %215 ], [ %.2503, %216 ], [ %.2503, %301 ]
  %.not6531023 = icmp eq i32 %.1497, 0
  br i1 %.not6531023, label %.lr.ph1030, label %._crit_edge1031

.lr.ph1030:                                       ; preds = %.thread670, %280
  %.41029 = phi i32 [ %284, %280 ], [ %.1488, %.thread670 ]
  %.71028 = phi ptr [ %278, %280 ], [ %.6, %.thread670 ]
  %.75131027 = phi ptr [ %272, %280 ], [ %.6512, %.thread670 ]
  %.75231026 = phi ptr [ %266, %280 ], [ %.6522, %.thread670 ]
  %.75331025 = phi ptr [ %260, %280 ], [ %.6532, %.thread670 ]
  %.75431024 = phi ptr [ %254, %280 ], [ %.6542, %.thread670 ]
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1784
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %.75431024, i32 noundef 0) #3
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1784
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.75331025, i32 noundef 0) #3
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1784
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %.75231026, i32 noundef 0) #3
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1784
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %.75131027, i32 noundef 0) #3
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1784
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %.71028, i32 noundef 0) #3
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 392
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr @readID, align 8
  %237 = add nuw nsw i32 %.41029, 1
  %238 = tail call i32 (ptr, ptr, ptr, ...) %235(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %236, ptr noundef %8, i32 noundef 0, i32 noundef %237) #3
  %.not654 = icmp eq i32 %238, 0
  br i1 %.not654, label %239, label %244

239:                                              ; preds = %.lr.ph1030
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %242 = load ptr, ptr %241, align 8
  %243 = tail call ptr %242(ptr noundef nonnull %0) #3
  %.not655 = icmp eq ptr %243, null
  br i1 %.not655, label %250, label %244

244:                                              ; preds = %239, %.lr.ph1030
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %247 = load ptr, ptr %246, align 8
  %248 = tail call ptr %247(ptr noundef nonnull %0) #3
  %.not656 = icmp eq ptr %248, null
  %249 = zext i1 %.not656 to i8
  br label %.thread713

250:                                              ; preds = %239
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1776
  %253 = load ptr, ptr %252, align 8
  %254 = tail call ptr %253(ptr noundef nonnull %0, ptr noundef %22, ptr noundef null) #3
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1776
  %259 = load ptr, ptr %258, align 8
  %260 = tail call ptr %259(ptr noundef nonnull %0, ptr noundef %27, ptr noundef null) #3
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.loopexit716, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1776
  %265 = load ptr, ptr %264, align 8
  %266 = tail call ptr %265(ptr noundef nonnull %0, ptr noundef %32, ptr noundef null) #3
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.loopexit716, label %268

268:                                              ; preds = %262
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1776
  %271 = load ptr, ptr %270, align 8
  %272 = tail call ptr %271(ptr noundef nonnull %0, ptr noundef %9, ptr noundef null) #3
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.loopexit716, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1776
  %277 = load ptr, ptr %276, align 8
  %278 = tail call ptr %277(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #3
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.loopexit716, label %280

280:                                              ; preds = %274
  %281 = zext nneg i32 %.41029 to i64
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %.not1037 = icmp eq i8 %283, 0
  br i1 %.not1037, label %._crit_edge1031, label %.lr.ph1030, !llvm.loop !8

._crit_edge1031:                                  ; preds = %280, %.thread670
  %.7543.lcssa = phi ptr [ %.6542, %.thread670 ], [ %254, %280 ]
  %.7533.lcssa = phi ptr [ %.6532, %.thread670 ], [ %260, %280 ]
  %.7523.lcssa = phi ptr [ %.6522, %.thread670 ], [ %266, %280 ]
  %.7513.lcssa = phi ptr [ %.6512, %.thread670 ], [ %272, %280 ]
  %.7.lcssa = phi ptr [ %.6, %.thread670 ], [ %278, %280 ]
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1784
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %.7543.lcssa, i32 noundef 0) #3
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1784
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.7533.lcssa, i32 noundef 0) #3
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1784
  %293 = load ptr, ptr %292, align 8
  tail call void %293(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %.7523.lcssa, i32 noundef 0) #3
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1784
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %.7513.lcssa, i32 noundef 0) #3
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1784
  %299 = load ptr, ptr %298, align 8
  tail call void %299(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %.7.lcssa, i32 noundef 0) #3
  br label %.thread713

300:                                              ; preds = %216
  %.not648 = icmp slt i32 %211, %.0549
  br i1 %.not648, label %305, label %301

301:                                              ; preds = %300
  %302 = icmp sgt i32 %211, %.0549
  br i1 %302, label %.thread670, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %.2518, i64 4096
  store i8 %.0546.ph, ptr %304, align 1
  br label %305

305:                                              ; preds = %303, %300
  %.0493 = phi i32 [ 4096, %303 ], [ 4097, %300 ]
  %.0491 = phi i32 [ %.0547.ph, %303 ], [ %211, %300 ]
  %.not649973 = icmp slt i32 %.0491, %12
  br i1 %.not649973, label %._crit_edge978, label %.lr.ph977.preheader

.lr.ph977.preheader:                              ; preds = %305
  %306 = zext nneg i32 %.0493 to i64
  br label %.lr.ph977

.lr.ph977:                                        ; preds = %.lr.ph977.preheader, %312
  %indvars.iv = phi i64 [ %306, %.lr.ph977.preheader ], [ %indvars.iv.next, %312 ]
  %.1492975 = phi i32 [ %.0491, %.lr.ph977.preheader ], [ %315, %312 ]
  %307 = sext i32 %.1492975 to i64
  %308 = getelementptr inbounds i8, ptr %.2528, i64 %307
  %309 = load i8, ptr %308, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %310 = getelementptr inbounds i8, ptr %.2518, i64 %indvars.iv.next
  store i8 %309, ptr %310, align 1
  %311 = icmp eq i64 %indvars.iv.next, 0
  br i1 %311, label %.thread670, label %312

312:                                              ; preds = %.lr.ph977
  %313 = getelementptr inbounds i16, ptr %.2538, i64 %307
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i32
  %.not649 = icmp sgt i32 %12, %315
  br i1 %.not649, label %._crit_edge978.loopexit, label %.lr.ph977, !llvm.loop !9

._crit_edge978.loopexit:                          ; preds = %312
  %316 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge978

._crit_edge978:                                   ; preds = %._crit_edge978.loopexit, %305
  %.1494.lcssa = phi i32 [ %.0493, %305 ], [ %316, %._crit_edge978.loopexit ]
  %.1492.lcssa = phi i32 [ %.0491, %305 ], [ %315, %._crit_edge978.loopexit ]
  %317 = trunc i32 %.1492.lcssa to i8
  %318 = sext i32 %.1494.lcssa to i64
  %319 = getelementptr i8, ptr %.2518, i64 %318
  %320 = getelementptr i8, ptr %319, i64 -1
  store i8 %317, ptr %320, align 1
  %321 = icmp slt i32 %.1494.lcssa, 4098
  %or.cond1738 = and i1 %89, %321
  br i1 %or.cond1738, label %.lr.ph1728, label %.critedge

.lr.ph1728:                                       ; preds = %._crit_edge978
  %322 = sub i32 4097, %.1494.lcssa
  %323 = sext i32 %.1494.lcssa to i64
  %324 = add nsw i64 %323, -1
  br label %325

325:                                              ; preds = %.lr.ph1728, %.loopexit717
  %326 = phi i32 [ %322, %.lr.ph1728 ], [ %397, %.loopexit717 ]
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
  %indvars.iv12501717 = phi i64 [ %324, %.lr.ph1728 ], [ %indvars.iv.next1251, %.loopexit717 ]
  %indvars.iv.next1251 = add nsw i64 %indvars.iv12501717, 1
  %327 = getelementptr inbounds i8, ptr %.85249901725, i64 %indvars.iv12501717
  %328 = load i8, ptr %327, align 1
  %329 = add nsw i32 %.14789961720, 1
  %330 = sext i32 %.14789961720 to i64
  %331 = getelementptr inbounds i8, ptr %.85149911724, i64 %330
  store i8 %328, ptr %331, align 1
  %332 = add nsw i32 %.14859941722, -1
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %.loopexit717

334:                                              ; preds = %325
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1784
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %.85449881727, i32 noundef 0) #3
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1784
  %340 = load ptr, ptr %339, align 8
  tail call void %340(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %.85349891726, i32 noundef 0) #3
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1784
  %343 = load ptr, ptr %342, align 8
  tail call void %343(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %.85249901725, i32 noundef 0) #3
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1784
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %.85149911724, i32 noundef 0) #3
  %347 = load ptr, ptr %0, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1784
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %.89921723, i32 noundef 0) #3
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 392
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr @sendID, align 8
  %354 = add nsw i32 %.14819951721, %3
  %355 = tail call i32 (ptr, ptr, ptr, ...) %352(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %353, i32 noundef %2, i32 noundef %354, i32 noundef %4, i32 noundef %.14729981718, ptr noundef %9, ptr noundef %10) #3
  %356 = icmp slt i32 %355, 1
  br i1 %356, label %.thread713, label %357

357:                                              ; preds = %334
  %358 = load ptr, ptr %0, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 120
  %360 = load ptr, ptr %359, align 8
  %361 = tail call ptr %360(ptr noundef nonnull %0) #3
  %.not651 = icmp eq ptr %361, null
  br i1 %.not651, label %362, label %.thread713

362:                                              ; preds = %357
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1776
  %365 = load ptr, ptr %364, align 8
  %366 = tail call ptr %365(ptr noundef nonnull %0, ptr noundef %22, ptr noundef null) #3
  %367 = icmp eq ptr %366, null
  br i1 %367, label %.loopexit, label %368

368:                                              ; preds = %362
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1776
  %371 = load ptr, ptr %370, align 8
  %372 = tail call ptr %371(ptr noundef nonnull %0, ptr noundef %27, ptr noundef null) #3
  %373 = icmp eq ptr %372, null
  br i1 %373, label %.loopexit716, label %374

374:                                              ; preds = %368
  %375 = load ptr, ptr %0, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 1776
  %377 = load ptr, ptr %376, align 8
  %378 = tail call ptr %377(ptr noundef nonnull %0, ptr noundef %32, ptr noundef null) #3
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.loopexit716, label %380

380:                                              ; preds = %374
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 1776
  %383 = load ptr, ptr %382, align 8
  %384 = tail call ptr %383(ptr noundef nonnull %0, ptr noundef %9, ptr noundef null) #3
  %385 = icmp eq ptr %384, null
  br i1 %385, label %.loopexit716, label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 1776
  %389 = load ptr, ptr %388, align 8
  %390 = tail call ptr %389(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #3
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.loopexit716, label %392

392:                                              ; preds = %386
  %393 = add nsw i32 %.14749971719, %.14819951721
  %.not652981 = icmp slt i32 %393, %5
  br i1 %.not652981, label %.loopexit717, label %.lr.ph984

394:                                              ; preds = %.lr.ph984
  %395 = lshr i32 %.3982, 1
  %.not652 = icmp slt i32 %395, %5
  br i1 %.not652, label %.loopexit717, label %.lr.ph984, !llvm.loop !10

.lr.ph984:                                        ; preds = %392, %394
  %.3982 = phi i32 [ %395, %394 ], [ %.14729981718, %392 ]
  %396 = icmp ult i32 %.3982, 2
  br i1 %396, label %.thread670, label %394, !llvm.loop !10

.loopexit717:                                     ; preds = %394, %392, %325
  %.9545 = phi ptr [ %.85449881727, %325 ], [ %366, %392 ], [ %366, %394 ]
  %.9535 = phi ptr [ %.85349891726, %325 ], [ %372, %392 ], [ %372, %394 ]
  %.9525 = phi ptr [ %.85249901725, %325 ], [ %378, %392 ], [ %378, %394 ]
  %.9515 = phi ptr [ %.85149911724, %325 ], [ %384, %392 ], [ %384, %394 ]
  %.9 = phi ptr [ %.89921723, %325 ], [ %390, %392 ], [ %390, %394 ]
  %.2486 = phi i32 [ %332, %325 ], [ %4, %392 ], [ %4, %394 ]
  %.2482 = phi i32 [ %.14819951721, %325 ], [ %393, %392 ], [ %395, %394 ]
  %.2479 = phi i32 [ %329, %325 ], [ 0, %392 ], [ 0, %394 ]
  %.2475 = phi i32 [ %.14749971719, %325 ], [ %.14749971719, %392 ], [ %.3982, %394 ]
  %.2 = phi i32 [ %.14729981718, %325 ], [ %.14729981718, %392 ], [ %395, %394 ]
  %397 = add nsw i32 %326, -1
  %398 = icmp sgt i32 %326, 0
  br i1 %398, label %325, label %.critedge

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
  %399 = trunc i32 %.0547.ph to i16
  %400 = sext i32 %.0549 to i64
  %401 = getelementptr inbounds i16, ptr %.8544.lcssa, i64 %400
  store i16 %399, ptr %401, align 2
  %402 = getelementptr inbounds i8, ptr %.8534.lcssa, i64 %400
  store i8 %317, ptr %402, align 1
  %403 = add nsw i32 %.0549, 1
  %.not650 = icmp slt i32 %403, %.0555
  br i1 %.not650, label %.outer.backedge, label %404

404:                                              ; preds = %.critedge
  %405 = icmp slt i32 %.0558, 12
  br i1 %405, label %406, label %410

406:                                              ; preds = %404
  %407 = add nsw i32 %.0558, 1
  %408 = shl i32 %.0555, 1
  %409 = add nsw i32 %408, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %406, %410, %.critedge
  %.0558.ph.be = phi i32 [ %407, %406 ], [ %.0558, %410 ], [ %.0558, %.critedge ]
  %.0555.ph.be = phi i32 [ %408, %406 ], [ %.0555, %410 ], [ %.0555, %.critedge ]
  %.0552.ph.be = phi i32 [ %409, %406 ], [ %.0552, %410 ], [ %.0552, %.critedge ]
  %.0549.ph.be = phi i32 [ %403, %406 ], [ %411, %410 ], [ %403, %.critedge ]
  br label %.outer

410:                                              ; preds = %404
  %411 = add nsw i32 %.0555, -1
  br label %.outer.backedge

.loopexit716:                                     ; preds = %368, %374, %380, %386, %156, %162, %168, %174, %256, %262, %268, %274, %65, %71, %77, %83
  %.0536.ph = phi ptr [ %63, %83 ], [ %63, %77 ], [ %63, %71 ], [ %63, %65 ], [ %254, %274 ], [ %254, %268 ], [ %254, %262 ], [ %254, %256 ], [ %154, %174 ], [ %154, %168 ], [ %154, %162 ], [ %154, %156 ], [ %366, %386 ], [ %366, %380 ], [ %366, %374 ], [ %366, %368 ]
  %.0526.ph = phi ptr [ %69, %83 ], [ %69, %77 ], [ %69, %71 ], [ null, %65 ], [ null, %256 ], [ %260, %262 ], [ %260, %268 ], [ %260, %274 ], [ null, %156 ], [ %160, %162 ], [ %160, %168 ], [ %160, %174 ], [ null, %368 ], [ %372, %374 ], [ %372, %380 ], [ %372, %386 ]
  %.0516.ph = phi ptr [ %75, %83 ], [ %75, %77 ], [ null, %71 ], [ null, %65 ], [ %.75231026, %256 ], [ null, %262 ], [ %266, %268 ], [ %266, %274 ], [ %.3519960, %156 ], [ null, %162 ], [ %166, %168 ], [ %166, %174 ], [ %.85249901725, %368 ], [ null, %374 ], [ %378, %380 ], [ %378, %386 ]
  %.0506.ph = phi ptr [ %81, %83 ], [ null, %77 ], [ null, %71 ], [ null, %65 ], [ %.75131027, %256 ], [ %.75131027, %262 ], [ null, %268 ], [ %272, %274 ], [ %.3509961, %156 ], [ %.3509961, %162 ], [ null, %168 ], [ %172, %174 ], [ %.85149911724, %368 ], [ %.85149911724, %374 ], [ null, %380 ], [ %384, %386 ]
  %.0501.ph = phi ptr [ null, %83 ], [ null, %77 ], [ null, %71 ], [ null, %65 ], [ %.71028, %256 ], [ %.71028, %262 ], [ %.71028, %268 ], [ null, %274 ], [ %.3504962, %156 ], [ %.3504962, %162 ], [ %.3504962, %168 ], [ null, %174 ], [ %.89921723, %368 ], [ %.89921723, %374 ], [ %.89921723, %380 ], [ null, %386 ]
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1784
  %414 = load ptr, ptr %413, align 8
  tail call void %414(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %.0536.ph, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %362, %150, %250, %.loopexit716
  %.0501691 = phi ptr [ %.0501.ph, %.loopexit716 ], [ %.71028, %250 ], [ %.3504962, %150 ], [ %.89921723, %362 ]
  %.0506689 = phi ptr [ %.0506.ph, %.loopexit716 ], [ %.75131027, %250 ], [ %.3509961, %150 ], [ %.85149911724, %362 ]
  %.0516687 = phi ptr [ %.0516.ph, %.loopexit716 ], [ %.75231026, %250 ], [ %.3519960, %150 ], [ %.85249901725, %362 ]
  %.0526685 = phi ptr [ %.0526.ph, %.loopexit716 ], [ %.75331025, %250 ], [ %.3529959, %150 ], [ %.85349891726, %362 ]
  %.not658 = icmp eq ptr %.0526685, null
  br i1 %.not658, label %419, label %415

415:                                              ; preds = %.loopexit
  %416 = load ptr, ptr %0, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1784
  %418 = load ptr, ptr %417, align 8
  tail call void %418(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %.0526685, i32 noundef 0) #3
  br label %419

419:                                              ; preds = %415, %.loopexit
  %.not659 = icmp eq ptr %.0516687, null
  br i1 %.not659, label %424, label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %0, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 1784
  %423 = load ptr, ptr %422, align 8
  tail call void %423(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %.0516687, i32 noundef 0) #3
  br label %424

424:                                              ; preds = %420, %419
  %.not660 = icmp eq ptr %.0506689, null
  br i1 %.not660, label %429, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 1784
  %428 = load ptr, ptr %427, align 8
  tail call void %428(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %.0506689, i32 noundef 0) #3
  br label %429

429:                                              ; preds = %425, %424
  %.not661 = icmp eq ptr %.0501691, null
  br i1 %.not661, label %.thread713, label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 1784
  %433 = load ptr, ptr %432, align 8
  tail call void %433(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %.0501691, i32 noundef 0) #3
  br label %.thread713

.thread713:                                       ; preds = %357, %334, %121, %59, %429, %430, %97, %114, %11, %._crit_edge1031, %244, %58, %42
  %.0 = phi i8 [ 0, %42 ], [ 0, %58 ], [ %249, %244 ], [ 1, %._crit_edge1031 ], [ 0, %11 ], [ 1, %114 ], [ 1, %97 ], [ 0, %430 ], [ 0, %429 ], [ 0, %59 ], [ 0, %121 ], [ 0, %334 ], [ 0, %357 ]
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
