; ModuleID = 'bench/ffmpeg/original/msvideo1enc.ll'
source_filename = "bench/ffmpeg/original/msvideo1enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"msvideo1\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Microsoft Video-1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 39, i32 -1], align 4
@ff_msvideo1_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 46, i32 1048576, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 1272, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"width and height must be multiples of 4\0A\00", align 1
@remap = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 4, i32 5, i32 2, i32 3, i32 6, i32 7, i32 8, i32 9, i32 12, i32 13, i32 10, i32 11, i32 14, i32 15], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1, 1) i32 @encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = tail call i32 @av_image_check_size(i32 noundef %5, i32 noundef %7, i32 noundef 0, ptr noundef %0) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 8, !tbaa !32
  %12 = and i32 %11, 3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = and i32 %14, 3
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %13, %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 16, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  store i32 %20, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_lfg_init(ptr noundef nonnull %22, i32 noundef 1) #4
  br label %23

23:                                               ; preds = %1, %17, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %17 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = mul i32 %8, 9
  %12 = mul i32 %11, %10
  %13 = add nsw i32 %12, 16384
  %14 = sext i32 %13 to i64
  %15 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %14) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.loopexit459, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 8, !tbaa !32
  %24 = mul nsw i32 %23, 3
  %25 = load i32, ptr %9, align 4, !tbaa !33
  %26 = add nsw i32 %25, 3
  %27 = mul nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @av_malloc(i64 noundef %28) #4
  store ptr %29, ptr %20, align 8, !tbaa !39
  %.not371 = icmp eq ptr %29, null
  br i1 %.not371, label %.loopexit459, label %.thread

.thread:                                          ; preds = %17, %22
  %30 = phi ptr [ %29, %22 ], [ %21, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %.not372 = icmp slt i32 %33, %35
  %36 = load i32, ptr %9, align 4, !tbaa !33
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader465.lr.ph, label %.thread679

.preheader465.lr.ph:                              ; preds = %.thread
  %38 = load i32, ptr %7, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 924
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1116
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 772
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 676
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 684
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 692
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 1252
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %59 = icmp sgt i32 %38, 0
  br i1 %59, label %.preheader465.preheader, label %.thread679

.preheader465.preheader:                          ; preds = %.preheader465.lr.ph
  %60 = load ptr, ptr %2, align 8, !tbaa !40
  %61 = add nuw nsw i32 %36, 3
  %62 = and i32 %61, 2147483644
  %63 = add nsw i32 %62, -1
  %64 = load i32, ptr %31, align 8, !tbaa !41
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %60, i64 %66
  %68 = mul nuw nsw i32 %38, 3
  %69 = mul nsw i32 %68, %63
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 %70
  br label %.preheader465

.preheader465:                                    ; preds = %.preheader465.preheader, %._crit_edge
  %72 = phi i32 [ %395, %._crit_edge ], [ %36, %.preheader465.preheader ]
  %73 = phi i32 [ %396, %._crit_edge ], [ %64, %.preheader465.preheader ]
  %74 = phi i32 [ %397, %._crit_edge ], [ %38, %.preheader465.preheader ]
  %.0307546 = phi ptr [ %401, %._crit_edge ], [ %67, %.preheader465.preheader ]
  %.0308545 = phi ptr [ %405, %._crit_edge ], [ %71, %.preheader465.preheader ]
  %.0311544 = phi i32 [ %.1312.lcssa, %._crit_edge ], [ 1, %.preheader465.preheader ]
  %.0356543 = phi i32 [ %.1357.lcssa, %._crit_edge ], [ 0, %.preheader465.preheader ]
  %.0361542 = phi i32 [ %406, %._crit_edge ], [ 0, %.preheader465.preheader ]
  %.0416541 = phi ptr [ %.1417.lcssa, %._crit_edge ], [ %19, %.preheader465.preheader ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.preheader464, label %._crit_edge

.preheader464:                                    ; preds = %.preheader465, %.loopexit
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %.loopexit ], [ 0, %.preheader465 ]
  %.1312537 = phi i32 [ %.3314, %.loopexit ], [ %.0311544, %.preheader465 ]
  %.1357536 = phi i32 [ %.4360, %.loopexit ], [ %.0356543, %.preheader465 ]
  %.1417534 = phi ptr [ %.2418.ph, %.loopexit ], [ %.0416541, %.preheader465 ]
  br label %.preheader452

.preheader452:                                    ; preds = %.preheader464, %105
  %indvars.iv573 = phi i64 [ 0, %.preheader464 ], [ %indvars.iv.next574, %105 ]
  %76 = shl nuw nsw i64 %indvars.iv573, 2
  %77 = trunc nuw nsw i64 %indvars.iv573 to i32
  br label %78

78:                                               ; preds = %.preheader452, %104
  %indvars.iv569 = phi i64 [ 0, %.preheader452 ], [ %indvars.iv.next570, %104 ]
  %79 = add nuw nsw i64 %indvars.iv569, %indvars.iv668
  %80 = load i32, ptr %31, align 8, !tbaa !41
  %81 = mul nsw i32 %80, %77
  %.neg386 = sdiv i32 %81, -2
  %82 = trunc nuw nsw i64 %79 to i32
  %83 = add i32 %.neg386, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %.0307546, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !42
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i64 %indvars.iv569, %76
  %89 = getelementptr inbounds nuw [16 x i32], ptr @remap, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = mul nsw i32 %90, 3
  %92 = mul nuw nsw i64 %88, 3
  %93 = sext i32 %91 to i64
  br label %94

94:                                               ; preds = %78, %94
  %indvars.iv = phi i64 [ 0, %78 ], [ %indvars.iv.next, %94 ]
  %95 = trunc i64 %indvars.iv to i32
  %96 = mul i32 %95, -5
  %97 = add i32 %96, 10
  %98 = lshr i32 %87, %97
  %99 = and i32 %98, 31
  %100 = add nsw i64 %indvars.iv, %93
  %101 = getelementptr inbounds [48 x i32], ptr %39, i64 0, i64 %100
  store i32 %99, ptr %101, align 4, !tbaa !41
  %102 = add nuw nsw i64 %indvars.iv, %92
  %103 = getelementptr inbounds nuw [48 x i32], ptr %40, i64 0, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %104, label %94, !llvm.loop !44

104:                                              ; preds = %94
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next570, 4
  br i1 %exitcond572.not, label %105, label %78, !llvm.loop !46

105:                                              ; preds = %104
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next574, 4
  br i1 %exitcond576.not, label %106, label %.preheader452, !llvm.loop !47

106:                                              ; preds = %105
  br i1 %.not372, label %.preheader463, label %127

.preheader463:                                    ; preds = %106
  %107 = load i32, ptr %7, align 8, !tbaa !32
  %108 = trunc nuw nsw i64 %indvars.iv668 to i32
  br label %.preheader451

.preheader451:                                    ; preds = %.preheader463, %124
  %indvars.iv581 = phi i64 [ 0, %.preheader463 ], [ %indvars.iv.next582, %124 ]
  %.1341494 = phi i32 [ 0, %.preheader463 ], [ %123, %124 ]
  %109 = trunc nuw nsw i64 %indvars.iv581 to i32
  %.neg377 = mul i32 %107, %109
  %reass.add440 = sub i32 %108, %.neg377
  %reass.mul441 = mul i32 %reass.add440, 3
  %110 = mul nuw nsw i64 %indvars.iv581, 12
  br label %111

111:                                              ; preds = %.preheader451, %111
  %indvars.iv577 = phi i64 [ 0, %.preheader451 ], [ %indvars.iv.next578, %111 ]
  %.2342492 = phi i32 [ %.1341494, %.preheader451 ], [ %123, %111 ]
  %112 = trunc nuw nsw i64 %indvars.iv577 to i32
  %113 = add i32 %reass.mul441, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %.0308545, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !48
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i64 %indvars.iv577, %110
  %119 = getelementptr inbounds nuw [48 x i32], ptr %40, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = sub nsw i32 %117, %120
  %122 = mul nsw i32 %121, %121
  %123 = add nsw i32 %122, %.2342492
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next578, 12
  br i1 %exitcond580.not, label %124, label %111, !llvm.loop !49

124:                                              ; preds = %111
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next582, 4
  br i1 %exitcond584.not, label %125, label %.preheader451, !llvm.loop !50

125:                                              ; preds = %124
  %126 = sdiv i32 %123, 24
  br label %127

127:                                              ; preds = %125, %106
  %.0340 = phi i32 [ 2147483647, %106 ], [ %126, %125 ]
  %128 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %41, ptr noundef nonnull %40, i32 noundef 3, i32 noundef 16, ptr noundef nonnull %42, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %43, ptr noundef nonnull %44, i64 noundef 0) #4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.loopexit459, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %42, align 8, !tbaa !41
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %.preheader450.preheader

133:                                              ; preds = %130
  store i32 0, ptr %42, align 8, !tbaa !41
  br label %.preheader450.preheader

.preheader450.preheader:                          ; preds = %133, %130
  br label %.preheader450

.preheader450:                                    ; preds = %.preheader450.preheader, %147
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %147 ], [ 0, %.preheader450.preheader ]
  %.0327500 = phi i32 [ %145, %147 ], [ 0, %.preheader450.preheader ]
  %134 = shl nuw nsw i64 %indvars.iv593, 2
  br label %.preheader444

.preheader444:                                    ; preds = %.preheader450, %146
  %indvars.iv589 = phi i64 [ 0, %.preheader450 ], [ %indvars.iv.next590, %146 ]
  %.1328498 = phi i32 [ %.0327500, %.preheader450 ], [ %145, %146 ]
  %135 = add nuw nsw i64 %indvars.iv589, %134
  %136 = mul nuw nsw i64 %135, 3
  br label %137

137:                                              ; preds = %.preheader444, %137
  %indvars.iv585 = phi i64 [ 0, %.preheader444 ], [ %indvars.iv.next586, %137 ]
  %.2329497 = phi i32 [ %.1328498, %.preheader444 ], [ %145, %137 ]
  %138 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv585
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = add nuw nsw i64 %indvars.iv585, %136
  %141 = getelementptr inbounds nuw [48 x i32], ptr %40, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !41
  %143 = sub nsw i32 %139, %142
  %144 = mul nsw i32 %143, %143
  %145 = add nsw i32 %144, %.2329497
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next586, 3
  br i1 %exitcond588.not, label %146, label %137, !llvm.loop !51

146:                                              ; preds = %137
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next590, 4
  br i1 %exitcond592.not, label %147, label %.preheader444, !llvm.loop !52

147:                                              ; preds = %146
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next594, 4
  br i1 %exitcond596.not, label %148, label %.preheader450, !llvm.loop !53

148:                                              ; preds = %147
  %149 = sdiv i32 %145, 24
  %150 = add nsw i32 %149, 2
  %151 = icmp slt i32 %150, %.0340
  %spec.select388 = zext i1 %151 to i32
  %spec.select389 = tail call i32 @llvm.smin.i32(i32 %150, i32 %.0340)
  %152 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %41, ptr noundef nonnull %40, i32 noundef 3, i32 noundef 16, ptr noundef nonnull %45, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %43, ptr noundef nonnull %44, i64 noundef 0) #4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %.loopexit459, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %46, align 4, !tbaa !41
  %.not378 = icmp eq i32 %155, 0
  br i1 %.not378, label %.preheader462, label %.preheader449.preheader

.preheader462:                                    ; preds = %154, %.preheader462
  %indvars.iv597 = phi i64 [ %indvars.iv.next598, %.preheader462 ], [ 0, %154 ]
  %156 = add nuw nsw i64 %indvars.iv597, 3
  %157 = getelementptr inbounds nuw [24 x i32], ptr %45, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = getelementptr inbounds nuw [24 x i32], ptr %45, i64 0, i64 %indvars.iv597
  %160 = load i32, ptr %159, align 4, !tbaa !41
  store i32 %160, ptr %157, align 4, !tbaa !41
  %161 = and i32 %158, 255
  store i32 %161, ptr %159, align 4, !tbaa !41
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next598, 3
  br i1 %exitcond600.not, label %.preheader460, label %.preheader462, !llvm.loop !54

.preheader460:                                    ; preds = %.preheader462, %.preheader460
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %.preheader460 ], [ 0, %.preheader462 ]
  %162 = getelementptr inbounds nuw [48 x i32], ptr %43, i64 0, i64 %indvars.iv601
  %163 = load i32, ptr %162, align 4, !tbaa !41
  %164 = xor i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !41
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next602, 16
  br i1 %exitcond604.not, label %.preheader449.preheader, label %.preheader460, !llvm.loop !55

.preheader449.preheader:                          ; preds = %.preheader460, %154
  br label %.preheader449

.preheader449:                                    ; preds = %.preheader449.preheader, %185
  %indvars.iv613 = phi i64 [ %indvars.iv.next614, %185 ], [ 0, %.preheader449.preheader ]
  %.3330508 = phi i32 [ %183, %185 ], [ 0, %.preheader449.preheader ]
  %165 = shl nuw nsw i64 %indvars.iv613, 2
  %166 = mul nuw nsw i64 %indvars.iv613, 12
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader449, %184
  %indvars.iv609 = phi i64 [ 0, %.preheader449 ], [ %indvars.iv.next610, %184 ]
  %.4331506 = phi i32 [ %.3330508, %.preheader449 ], [ %183, %184 ]
  %167 = add nuw nsw i64 %indvars.iv609, %165
  %168 = getelementptr inbounds nuw [48 x i32], ptr %43, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !41
  %170 = mul nsw i32 %169, 3
  %171 = mul nuw nsw i64 %indvars.iv609, 3
  %172 = add nuw nsw i64 %171, %166
  %173 = sext i32 %170 to i64
  br label %174

174:                                              ; preds = %.preheader443, %174
  %indvars.iv605 = phi i64 [ 0, %.preheader443 ], [ %indvars.iv.next606, %174 ]
  %.5332505 = phi i32 [ %.4331506, %.preheader443 ], [ %183, %174 ]
  %175 = add nsw i64 %indvars.iv605, %173
  %176 = getelementptr inbounds [24 x i32], ptr %45, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = add nuw nsw i64 %172, %indvars.iv605
  %179 = getelementptr inbounds nuw [48 x i32], ptr %40, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = sub nsw i32 %177, %180
  %182 = mul nsw i32 %181, %181
  %183 = add nsw i32 %182, %.5332505
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next606, 3
  br i1 %exitcond608.not, label %184, label %174, !llvm.loop !56

184:                                              ; preds = %174
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next610, 4
  br i1 %exitcond612.not, label %185, label %.preheader443, !llvm.loop !57

185:                                              ; preds = %184
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next614, 4
  br i1 %exitcond616.not, label %186, label %.preheader449, !llvm.loop !58

186:                                              ; preds = %185
  %187 = sdiv i32 %183, 24
  %188 = add nsw i32 %187, 6
  %189 = icmp slt i32 %188, %spec.select389
  %spec.select390 = select i1 %189, i32 2, i32 %spec.select388
  %spec.select391 = tail call i32 @llvm.smin.i32(i32 %188, i32 %spec.select389)
  br label %191

190:                                              ; preds = %191
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next618, 4
  br i1 %exitcond620.not, label %197, label %191, !llvm.loop !59

191:                                              ; preds = %186, %190
  %indvars.iv617 = phi i64 [ 0, %186 ], [ %indvars.iv.next618, %190 ]
  %.idx = mul nuw nsw i64 %indvars.iv617, 48
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %.idx672 = mul nuw nsw i64 %indvars.iv617, 24
  %193 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx672
  %.idx673 = shl nuw nsw i64 %indvars.iv617, 4
  %194 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx673
  %195 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %41, ptr noundef nonnull %192, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %193, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %194, ptr noundef nonnull %44, i64 noundef 0) #4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.loopexit459, label %190

197:                                              ; preds = %190
  %198 = load i32, ptr %49, align 4, !tbaa !41
  %.not379 = icmp eq i32 %198, 0
  br i1 %.not379, label %.preheader458, label %.preheader448.preheader

.preheader458:                                    ; preds = %197, %.preheader458
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %.preheader458 ], [ 0, %197 ]
  %199 = add nuw nsw i64 %indvars.iv621, 21
  %200 = getelementptr inbounds nuw [24 x i32], ptr %47, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !41
  %202 = add nuw nsw i64 %indvars.iv621, 18
  %203 = getelementptr inbounds nuw [24 x i32], ptr %47, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !41
  store i32 %204, ptr %200, align 4, !tbaa !41
  %205 = and i32 %201, 255
  store i32 %205, ptr %203, align 4, !tbaa !41
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next622, 3
  br i1 %exitcond624.not, label %.preheader456, label %.preheader458, !llvm.loop !60

.preheader456:                                    ; preds = %.preheader458, %.preheader456
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %.preheader456 ], [ 12, %.preheader458 ]
  %206 = getelementptr inbounds nuw [48 x i32], ptr %48, i64 0, i64 %indvars.iv625
  %207 = load i32, ptr %206, align 4, !tbaa !41
  %208 = xor i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !41
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next626, 16
  br i1 %exitcond628.not, label %.preheader448.preheader, label %.preheader456, !llvm.loop !61

.preheader448.preheader:                          ; preds = %.preheader456, %197
  br label %.preheader448

.preheader448:                                    ; preds = %.preheader448.preheader, %238
  %indvars.iv637 = phi i64 [ %indvars.iv.next638, %238 ], [ 0, %.preheader448.preheader ]
  %.6333517 = phi i32 [ %236, %238 ], [ 0, %.preheader448.preheader ]
  %209 = shl nuw nsw i64 %indvars.iv637, 2
  %indvars.iv637.tr = trunc i64 %indvars.iv637 to i32
  %210 = shl i32 %indvars.iv637.tr, 1
  %211 = and i32 %210, 4
  %212 = mul nuw nsw i64 %indvars.iv637, 12
  br label %.preheader442

.preheader442:                                    ; preds = %.preheader448, %237
  %indvars.iv633 = phi i64 [ 0, %.preheader448 ], [ %indvars.iv.next634, %237 ]
  %.7334515 = phi i32 [ %.6333517, %.preheader448 ], [ %236, %237 ]
  %213 = add nuw nsw i64 %indvars.iv633, %209
  %214 = getelementptr inbounds nuw [16 x i32], ptr @remap, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !41
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [48 x i32], ptr %48, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !41
  %219 = trunc nuw nsw i64 %indvars.iv633 to i32
  %220 = and i32 %219, 2
  %221 = or disjoint i32 %220, %211
  %222 = add i32 %221, %218
  %223 = mul nsw i32 %222, 3
  %224 = mul nuw nsw i64 %indvars.iv633, 3
  %225 = add nuw nsw i64 %224, %212
  %226 = sext i32 %223 to i64
  br label %227

227:                                              ; preds = %.preheader442, %227
  %indvars.iv629 = phi i64 [ 0, %.preheader442 ], [ %indvars.iv.next630, %227 ]
  %.8335514 = phi i32 [ %.7334515, %.preheader442 ], [ %236, %227 ]
  %228 = add nsw i64 %indvars.iv629, %226
  %229 = getelementptr inbounds [24 x i32], ptr %47, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !41
  %231 = add nuw nsw i64 %225, %indvars.iv629
  %232 = getelementptr inbounds nuw [48 x i32], ptr %40, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !41
  %234 = sub nsw i32 %230, %233
  %235 = mul nsw i32 %234, %234
  %236 = add nsw i32 %235, %.8335514
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next630, 3
  br i1 %exitcond632.not, label %237, label %227, !llvm.loop !62

237:                                              ; preds = %227
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next634, 4
  br i1 %exitcond636.not, label %238, label %.preheader442, !llvm.loop !63

238:                                              ; preds = %237
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next638, 4
  br i1 %exitcond640.not, label %239, label %.preheader448, !llvm.loop !64

239:                                              ; preds = %238
  %240 = sdiv i32 %236, 24
  %241 = add nsw i32 %240, 18
  %242 = icmp slt i32 %241, %spec.select391
  %spec.select392 = select i1 %242, i32 3, i32 %spec.select390
  %243 = icmp eq i32 %spec.select392, 0
  %244 = zext i1 %243 to i32
  %.3359 = add nsw i32 %.1357536, %244
  %.3314 = select i1 %243, i32 0, i32 %.1312537
  %245 = icmp ne i32 %spec.select392, 0
  %246 = icmp ne i32 %.3359, 0
  %or.cond = select i1 %245, i1 %246, i1 false
  %247 = icmp eq i32 %.3359, 1023
  %or.cond3 = select i1 %or.cond, i1 true, i1 %247
  br i1 %or.cond3, label %248, label %252

248:                                              ; preds = %239
  %249 = trunc i32 %.3359 to i16
  %250 = or i16 %249, -31744
  store i16 %250, ptr %.1417534, align 1, !tbaa !48
  %251 = getelementptr inbounds nuw i8, ptr %.1417534, i64 2
  br label %252

252:                                              ; preds = %239, %248
  %.3419 = phi ptr [ %251, %248 ], [ %.1417534, %239 ]
  %.4360 = phi i32 [ 0, %248 ], [ %.3359, %239 ]
  switch i32 %spec.select392, label %default.unreachable [
    i32 1, label %253
    i32 2, label %.preheader446
    i32 3, label %.preheader447
    i32 0, label %.loopexit
  ]

253:                                              ; preds = %252
  %254 = load i32, ptr %42, align 8, !tbaa !41
  %255 = shl i32 %254, 10
  %256 = load i32, ptr %57, align 4, !tbaa !41
  %257 = shl i32 %256, 5
  %258 = or i32 %257, %255
  %259 = load i32, ptr %58, align 8, !tbaa !41
  %260 = or i32 %258, %259
  %261 = trunc i32 %260 to i16
  %262 = or i16 %261, -32768
  store i16 %262, ptr %.3419, align 1, !tbaa !48
  %263 = trunc nuw nsw i64 %indvars.iv668 to i32
  br label %.preheader445

.preheader445:                                    ; preds = %253, %276
  %.5324533 = phi i32 [ 0, %253 ], [ %277, %276 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader445, %274
  %.10532 = phi i32 [ 0, %.preheader445 ], [ %275, %274 ]
  %264 = add nuw nsw i32 %.10532, %263
  br label %265

265:                                              ; preds = %.preheader, %265
  %indvars.iv662 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next663, %265 ]
  %266 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv662
  %267 = load i32, ptr %266, align 4, !tbaa !41
  %268 = trunc i32 %267 to i8
  %269 = load i32, ptr %7, align 8, !tbaa !32
  %.neg385 = mul i32 %269, %.5324533
  %reass.add437 = sub i32 %264, %.neg385
  %reass.mul438 = mul i32 %reass.add437, 3
  %270 = trunc nuw nsw i64 %indvars.iv662 to i32
  %271 = add i32 %reass.mul438, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %.0308545, i64 %272
  store i8 %268, ptr %273, align 1, !tbaa !48
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next663, 3
  br i1 %exitcond665.not, label %274, label %265, !llvm.loop !65

274:                                              ; preds = %265
  %275 = add nuw nsw i32 %.10532, 1
  %exitcond666.not = icmp eq i32 %275, 4
  br i1 %exitcond666.not, label %276, label %.preheader, !llvm.loop !66

276:                                              ; preds = %274
  %277 = add nuw nsw i32 %.5324533, 1
  %exitcond667.not = icmp eq i32 %277, 4
  br i1 %exitcond667.not, label %.loopexit.loopexit, label %.preheader445, !llvm.loop !67

.preheader446:                                    ; preds = %252, %304
  %indvars.iv658 = phi i64 [ %indvars.iv.next659, %304 ], [ 0, %252 ]
  %.0336529 = phi i32 [ %303, %304 ], [ 0, %252 ]
  %278 = shl nuw nsw i64 %indvars.iv658, 2
  %279 = trunc nuw nsw i64 %indvars.iv658 to i32
  br label %280

280:                                              ; preds = %.preheader446, %299
  %indvars.iv654 = phi i64 [ 0, %.preheader446 ], [ %indvars.iv.next655, %299 ]
  %.1337527 = phi i32 [ %.0336529, %.preheader446 ], [ %303, %299 ]
  %281 = add nuw nsw i64 %indvars.iv654, %278
  %282 = getelementptr inbounds nuw [48 x i32], ptr %43, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !41
  %284 = add nuw nsw i64 %indvars.iv654, %indvars.iv668
  %285 = trunc nuw nsw i64 %284 to i32
  br label %286

286:                                              ; preds = %280, %286
  %.5354526 = phi i32 [ 0, %280 ], [ %298, %286 ]
  %287 = load i32, ptr %282, align 4, !tbaa !41
  %288 = mul nsw i32 %287, 3
  %289 = add nsw i32 %288, %.5354526
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [24 x i32], ptr %45, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !41
  %293 = trunc i32 %292 to i8
  %294 = load i32, ptr %7, align 8, !tbaa !32
  %.neg383 = mul i32 %294, %279
  %reass.add434 = sub i32 %285, %.neg383
  %reass.mul435 = mul i32 %reass.add434, 3
  %295 = add i32 %reass.mul435, %.5354526
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %.0308545, i64 %296
  store i8 %293, ptr %297, align 1, !tbaa !48
  %298 = add nuw nsw i32 %.5354526, 1
  %exitcond653.not = icmp eq i32 %298, 3
  br i1 %exitcond653.not, label %299, label %286, !llvm.loop !68

299:                                              ; preds = %286
  %300 = xor i32 %283, 1
  %301 = trunc nuw nsw i64 %281 to i32
  %302 = shl i32 %300, %301
  %303 = or i32 %302, %.1337527
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next655, 4
  br i1 %exitcond657.not, label %304, label %280, !llvm.loop !69

304:                                              ; preds = %299
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next659, 4
  br i1 %exitcond661.not, label %305, label %.preheader446, !llvm.loop !70

305:                                              ; preds = %304
  %306 = trunc i32 %303 to i16
  store i16 %306, ptr %.3419, align 1, !tbaa !48
  %307 = getelementptr inbounds nuw i8, ptr %.3419, i64 2
  %308 = load i32, ptr %45, align 8, !tbaa !41
  %309 = shl i32 %308, 10
  %310 = load i32, ptr %52, align 4, !tbaa !41
  %311 = shl i32 %310, 5
  %312 = or i32 %311, %309
  %313 = load i32, ptr %53, align 8, !tbaa !41
  %314 = or i32 %312, %313
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %307, align 1, !tbaa !48
  %316 = getelementptr inbounds nuw i8, ptr %.3419, i64 4
  %317 = load i32, ptr %54, align 4, !tbaa !41
  %318 = shl i32 %317, 10
  %319 = load i32, ptr %55, align 8, !tbaa !41
  %320 = shl i32 %319, 5
  %321 = or i32 %320, %318
  %322 = load i32, ptr %56, align 4, !tbaa !41
  %323 = or i32 %321, %322
  %324 = trunc i32 %323 to i16
  store i16 %324, ptr %316, align 1, !tbaa !48
  %325 = getelementptr inbounds nuw i8, ptr %.3419, i64 6
  br label %.loopexit

.preheader447:                                    ; preds = %252, %361
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %361 ], [ 0, %252 ]
  %.2338522 = phi i32 [ %360, %361 ], [ 0, %252 ]
  %326 = shl nuw nsw i64 %indvars.iv646, 2
  %indvars.iv646.tr = trunc i64 %indvars.iv646 to i32
  %327 = shl i32 %indvars.iv646.tr, 1
  %328 = and i32 %327, 4
  %329 = trunc nuw nsw i64 %indvars.iv646 to i32
  br label %330

330:                                              ; preds = %.preheader447, %356
  %indvars.iv642 = phi i64 [ 0, %.preheader447 ], [ %indvars.iv.next643, %356 ]
  %.3339520 = phi i32 [ %.2338522, %.preheader447 ], [ %360, %356 ]
  %331 = add nuw nsw i64 %indvars.iv642, %326
  %332 = getelementptr inbounds nuw [16 x i32], ptr @remap, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !41
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [48 x i32], ptr %48, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !41
  %337 = trunc nuw nsw i64 %indvars.iv642 to i32
  %338 = and i32 %337, 2
  %339 = or disjoint i32 %338, %328
  %340 = add nuw nsw i64 %indvars.iv642, %indvars.iv668
  %341 = trunc nuw nsw i64 %340 to i32
  br label %342

342:                                              ; preds = %330, %342
  %.6355519 = phi i32 [ 0, %330 ], [ %355, %342 ]
  %343 = load i32, ptr %335, align 4, !tbaa !41
  %344 = add i32 %339, %343
  %345 = mul nsw i32 %344, 3
  %346 = add nsw i32 %345, %.6355519
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [24 x i32], ptr %47, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !41
  %350 = trunc i32 %349 to i8
  %351 = load i32, ptr %7, align 8, !tbaa !32
  %.neg381 = mul i32 %351, %329
  %reass.add = sub i32 %341, %.neg381
  %reass.mul = mul i32 %reass.add, 3
  %352 = add i32 %reass.mul, %.6355519
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %.0308545, i64 %353
  store i8 %350, ptr %354, align 1, !tbaa !48
  %355 = add nuw nsw i32 %.6355519, 1
  %exitcond641.not = icmp eq i32 %355, 3
  br i1 %exitcond641.not, label %356, label %342, !llvm.loop !71

356:                                              ; preds = %342
  %357 = xor i32 %336, 1
  %358 = trunc nuw nsw i64 %331 to i32
  %359 = shl i32 %357, %358
  %360 = or i32 %359, %.3339520
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next643, 4
  br i1 %exitcond645.not, label %361, label %330, !llvm.loop !72

361:                                              ; preds = %356
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next647, 4
  br i1 %exitcond649.not, label %362, label %.preheader447, !llvm.loop !73

362:                                              ; preds = %361
  %363 = trunc i32 %360 to i16
  store i16 %363, ptr %.3419, align 1, !tbaa !48
  %364 = getelementptr inbounds nuw i8, ptr %.3419, i64 2
  %365 = load i32, ptr %47, align 8, !tbaa !41
  %366 = shl i32 %365, 10
  %367 = load i32, ptr %50, align 4, !tbaa !41
  %368 = shl i32 %367, 5
  %369 = or i32 %368, %366
  %370 = load i32, ptr %51, align 8, !tbaa !41
  %371 = or i32 %369, %370
  %372 = trunc i32 %371 to i16
  %373 = or i16 %372, -32768
  store i16 %373, ptr %364, align 1, !tbaa !48
  %374 = getelementptr inbounds nuw i8, ptr %.3419, i64 4
  br label %375

375:                                              ; preds = %362, %375
  %indvars.iv650 = phi i64 [ 3, %362 ], [ %indvars.iv.next651, %375 ]
  %.4420524 = phi ptr [ %374, %362 ], [ %389, %375 ]
  %376 = getelementptr inbounds nuw [24 x i32], ptr %47, i64 0, i64 %indvars.iv650
  %377 = load i32, ptr %376, align 4, !tbaa !41
  %378 = shl i32 %377, 10
  %379 = add nuw nsw i64 %indvars.iv650, 1
  %380 = getelementptr inbounds nuw [24 x i32], ptr %47, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !41
  %382 = shl i32 %381, 5
  %383 = or i32 %382, %378
  %384 = add nuw nsw i64 %indvars.iv650, 2
  %385 = getelementptr inbounds nuw [24 x i32], ptr %47, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !41
  %387 = or i32 %383, %386
  %388 = trunc i32 %387 to i16
  store i16 %388, ptr %.4420524, align 1, !tbaa !48
  %389 = getelementptr inbounds nuw i8, ptr %.4420524, i64 2
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 3
  %390 = icmp samesign ult i64 %indvars.iv650, 21
  br i1 %390, label %375, label %.loopexit, !llvm.loop !74

default.unreachable:                              ; preds = %252
  unreachable

.loopexit.loopexit:                               ; preds = %276
  %391 = getelementptr inbounds nuw i8, ptr %.3419, i64 2
  br label %.loopexit

.loopexit:                                        ; preds = %375, %.loopexit.loopexit, %252, %305
  %.2418.ph = phi ptr [ %.3419, %252 ], [ %325, %305 ], [ %391, %.loopexit.loopexit ], [ %389, %375 ]
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 4
  %392 = load i32, ptr %7, align 8, !tbaa !32
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next669, %393
  br i1 %394, label %.preheader464, label %._crit_edge.loopexit, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %31, align 8, !tbaa !41
  %.pre671 = load i32, ptr %9, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader465
  %395 = phi i32 [ %72, %.preheader465 ], [ %.pre671, %._crit_edge.loopexit ]
  %396 = phi i32 [ %73, %.preheader465 ], [ %.pre, %._crit_edge.loopexit ]
  %397 = phi i32 [ %74, %.preheader465 ], [ %392, %._crit_edge.loopexit ]
  %.1417.lcssa = phi ptr [ %.0416541, %.preheader465 ], [ %.2418.ph, %._crit_edge.loopexit ]
  %.1357.lcssa = phi i32 [ %.0356543, %.preheader465 ], [ %.4360, %._crit_edge.loopexit ]
  %.1312.lcssa = phi i32 [ %.0311544, %.preheader465 ], [ %.3314, %._crit_edge.loopexit ]
  %398 = shl i32 %396, 1
  %399 = sext i32 %398 to i64
  %400 = sub nsw i64 0, %399
  %401 = getelementptr inbounds i16, ptr %.0307546, i64 %400
  %402 = mul nsw i32 %397, 12
  %403 = sext i32 %402 to i64
  %404 = sub nsw i64 0, %403
  %405 = getelementptr inbounds i8, ptr %.0308545, i64 %404
  %406 = add nuw nsw i32 %.0361542, 4
  %407 = icmp slt i32 %406, %395
  br i1 %407, label %.preheader465, label %._crit_edge547, !llvm.loop !76

.thread679:                                       ; preds = %.preheader465.lr.ph, %.thread
  store i8 0, ptr %19, align 1, !tbaa !48
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %408, align 1, !tbaa !48
  %409 = getelementptr inbounds nuw i8, ptr %19, i64 2
  br label %.critedge

._crit_edge547:                                   ; preds = %._crit_edge
  %410 = icmp eq i32 %.1312.lcssa, 0
  %411 = select i1 %410, i1 %.not372, i1 false
  %.not373 = icmp eq i32 %.1357.lcssa, 0
  %412 = getelementptr inbounds nuw i8, ptr %.1417.lcssa, i64 2
  br i1 %.not373, label %418, label %413

413:                                              ; preds = %._crit_edge547
  %414 = trunc i32 %.1357.lcssa to i16
  %415 = or i16 %414, -31744
  store i16 %415, ptr %.1417.lcssa, align 1, !tbaa !48
  store i8 0, ptr %412, align 1, !tbaa !48
  %416 = getelementptr inbounds nuw i8, ptr %.1417.lcssa, i64 3
  store i8 0, ptr %416, align 1, !tbaa !48
  %417 = getelementptr inbounds nuw i8, ptr %.1417.lcssa, i64 4
  br i1 %411, label %420, label %.critedge

418:                                              ; preds = %._crit_edge547
  store i8 0, ptr %.1417.lcssa, align 1, !tbaa !48
  %419 = getelementptr inbounds nuw i8, ptr %.1417.lcssa, i64 1
  store i8 0, ptr %419, align 1, !tbaa !48
  br i1 %411, label %420, label %.critedge

420:                                              ; preds = %413, %418
  %421 = phi ptr [ %417, %413 ], [ %412, %418 ]
  %422 = load i32, ptr %32, align 8, !tbaa !36
  %423 = add nsw i32 %422, 1
  br label %428

.critedge:                                        ; preds = %413, %.thread679, %418
  %424 = phi ptr [ %409, %.thread679 ], [ %412, %418 ], [ %417, %413 ]
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %426 = load i32, ptr %425, align 8, !tbaa !78
  %427 = or i32 %426, 1
  store i32 %427, ptr %425, align 8, !tbaa !78
  br label %428

428:                                              ; preds = %420, %.critedge
  %429 = phi ptr [ %421, %420 ], [ %424, %.critedge ]
  %.sink = phi i32 [ %423, %420 ], [ 0, %.critedge ]
  store i32 %.sink, ptr %32, align 8, !tbaa !36
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %19 to i64
  %432 = sub i64 %430, %431
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %433, ptr %434, align 8, !tbaa !79
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %.loopexit459

.loopexit459:                                     ; preds = %127, %148, %191, %22, %4, %428
  %.0 = phi i32 [ 0, %428 ], [ %15, %4 ], [ -12, %22 ], [ %195, %191 ], [ %152, %148 ], [ %128, %127 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @av_freep(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @avpriv_elbg_free(ptr noundef nonnull %5) #4
  ret i32 0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avpriv_elbg_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @avpriv_elbg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"Msvideo1EncContext", !29, i64 0, !30, i64 8, !31, i64 16, !14, i64 280, !8, i64 288, !8, i64 480, !8, i64 672, !8, i64 768, !8, i64 864, !8, i64 1056, !8, i64 1248, !10, i64 1260, !10, i64 1264}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS11ELBGContext", !7, i64 0}
!31 = !{!"AVLFG", !8, i64 0, !10, i64 256}
!32 = !{!5, !10, i64 112}
!33 = !{!5, !10, i64 116}
!34 = !{!5, !10, i64 648}
!35 = !{!5, !10, i64 328}
!36 = !{!28, !10, i64 1264}
!37 = !{!38, !14, i64 24}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!28, !14, i64 280}
!40 = !{!14, !14, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !8, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
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
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = !{!38, !10, i64 40}
!79 = !{!38, !10, i64 32}
