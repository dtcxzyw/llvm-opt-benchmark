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
  %.0 = phi i32 [ 0, %17 ], [ -1, %16 ], [ -1, %1 ]
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
  br i1 %37, label %.preheader465.lr.ph, label %.thread701

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
  br i1 %59, label %.preheader465.preheader, label %.thread701

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
  %72 = phi i32 [ %362, %._crit_edge ], [ %36, %.preheader465.preheader ]
  %73 = phi i32 [ %363, %._crit_edge ], [ %64, %.preheader465.preheader ]
  %74 = phi i32 [ %364, %._crit_edge ], [ %38, %.preheader465.preheader ]
  %.0307546 = phi ptr [ %368, %._crit_edge ], [ %67, %.preheader465.preheader ]
  %.0308545 = phi ptr [ %372, %._crit_edge ], [ %71, %.preheader465.preheader ]
  %.0311544 = phi i32 [ %.1312.lcssa, %._crit_edge ], [ 1, %.preheader465.preheader ]
  %.0356543 = phi i32 [ %.1357.lcssa, %._crit_edge ], [ 0, %.preheader465.preheader ]
  %.0361542 = phi i32 [ %373, %._crit_edge ], [ 0, %.preheader465.preheader ]
  %.0416541 = phi ptr [ %.1417.lcssa, %._crit_edge ], [ %19, %.preheader465.preheader ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.preheader464, label %._crit_edge

.preheader464:                                    ; preds = %.preheader465, %.loopexit
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %.loopexit ], [ 0, %.preheader465 ]
  %.1312537 = phi i32 [ %.3314, %.loopexit ], [ %.0311544, %.preheader465 ]
  %.1357536 = phi i32 [ %.4360, %.loopexit ], [ %.0356543, %.preheader465 ]
  %.1417534 = phi ptr [ %.2418.ph, %.loopexit ], [ %.0416541, %.preheader465 ]
  br label %.preheader452

.preheader452:                                    ; preds = %.preheader464, %100
  %indvars.iv573 = phi i64 [ 0, %.preheader464 ], [ %indvars.iv.next574, %100 ]
  %76 = shl nuw nsw i64 %indvars.iv573, 2
  %77 = trunc nuw nsw i64 %indvars.iv573 to i32
  br label %78

78:                                               ; preds = %.preheader452, %99
  %indvars.iv569 = phi i64 [ 0, %.preheader452 ], [ %indvars.iv.next570, %99 ]
  %79 = add nuw nsw i64 %indvars.iv569, %indvars.iv668
  %80 = load i32, ptr %31, align 8, !tbaa !41
  %81 = mul nsw i32 %80, %77
  %.neg386 = sdiv i32 %81, -2
  %82 = trunc nuw nsw i64 %79 to i32
  %83 = add i32 %.neg386, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %.0307546, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !42
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i64 %indvars.iv569, %76
  %89 = getelementptr inbounds nuw [4 x i8], ptr @remap, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %39, i64 %92
  %.idx = mul nuw nsw i64 %88, 12
  %invariant.gep717 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  br label %93

93:                                               ; preds = %78, %93
  %indvars.iv = phi i64 [ 0, %78 ], [ %indvars.iv.next, %93 ]
  %94 = trunc i64 %indvars.iv to i32
  %95 = mul i32 %94, -5
  %96 = add i32 %95, 10
  %97 = lshr i32 %87, %96
  %98 = and i32 %97, 31
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %98, ptr %gep, align 4, !tbaa !41
  %gep718 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep717, i64 %indvars.iv
  store i32 %98, ptr %gep718, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %99, label %93, !llvm.loop !44

99:                                               ; preds = %93
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next570, 4
  br i1 %exitcond572.not, label %100, label %78, !llvm.loop !46

100:                                              ; preds = %99
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next574, 4
  br i1 %exitcond576.not, label %101, label %.preheader452, !llvm.loop !47

101:                                              ; preds = %100
  br i1 %.not372, label %.preheader463, label %119

.preheader463:                                    ; preds = %101
  %102 = load i32, ptr %7, align 8, !tbaa !32
  %103 = trunc nuw nsw i64 %indvars.iv668 to i32
  br label %.preheader451

.preheader451:                                    ; preds = %.preheader463, %116
  %indvars.iv581 = phi i64 [ 0, %.preheader463 ], [ %indvars.iv.next582, %116 ]
  %.1341494 = phi i32 [ 0, %.preheader463 ], [ %115, %116 ]
  %104 = trunc nuw nsw i64 %indvars.iv581 to i32
  %.neg377 = mul i32 %102, %104
  %reass.add440 = sub i32 %103, %.neg377
  %reass.mul441 = mul i32 %reass.add440, 3
  %.idx685 = mul nuw nsw i64 %indvars.iv581, 48
  %invariant.gep719 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx685
  br label %105

105:                                              ; preds = %.preheader451, %105
  %indvars.iv577 = phi i64 [ 0, %.preheader451 ], [ %indvars.iv.next578, %105 ]
  %.2342492 = phi i32 [ %.1341494, %.preheader451 ], [ %115, %105 ]
  %106 = trunc nuw nsw i64 %indvars.iv577 to i32
  %107 = add i32 %reass.mul441, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.0308545, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !48
  %111 = zext i8 %110 to i32
  %gep720 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep719, i64 %indvars.iv577
  %112 = load i32, ptr %gep720, align 4, !tbaa !41
  %113 = sub nsw i32 %111, %112
  %114 = mul nsw i32 %113, %113
  %115 = add nsw i32 %114, %.2342492
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next578, 12
  br i1 %exitcond580.not, label %116, label %105, !llvm.loop !49

116:                                              ; preds = %105
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next582, 4
  br i1 %exitcond584.not, label %117, label %.preheader451, !llvm.loop !50

117:                                              ; preds = %116
  %118 = sdiv i32 %115, 24
  br label %119

119:                                              ; preds = %117, %101
  %.0340 = phi i32 [ 2147483647, %101 ], [ %118, %117 ]
  %120 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %41, ptr noundef nonnull %40, i32 noundef 3, i32 noundef 16, ptr noundef nonnull %42, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %43, ptr noundef nonnull %44, i64 noundef 0) #4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.loopexit459, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %42, align 8, !tbaa !41
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %.preheader450.preheader

125:                                              ; preds = %122
  store i32 0, ptr %42, align 8, !tbaa !41
  br label %.preheader450.preheader

.preheader450.preheader:                          ; preds = %125, %122
  br label %.preheader450

.preheader450:                                    ; preds = %.preheader450.preheader, %136
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %136 ], [ 0, %.preheader450.preheader ]
  %.0327500 = phi i32 [ %134, %136 ], [ 0, %.preheader450.preheader ]
  %126 = shl nuw nsw i64 %indvars.iv593, 2
  br label %.preheader444

.preheader444:                                    ; preds = %.preheader450, %135
  %indvars.iv589 = phi i64 [ 0, %.preheader450 ], [ %indvars.iv.next590, %135 ]
  %.1328498 = phi i32 [ %.0327500, %.preheader450 ], [ %134, %135 ]
  %127 = add nuw nsw i64 %indvars.iv589, %126
  %.idx686 = mul nuw nsw i64 %127, 12
  %invariant.gep721 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx686
  br label %128

128:                                              ; preds = %.preheader444, %128
  %indvars.iv585 = phi i64 [ 0, %.preheader444 ], [ %indvars.iv.next586, %128 ]
  %.2329497 = phi i32 [ %.1328498, %.preheader444 ], [ %134, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv585
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %gep722 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep721, i64 %indvars.iv585
  %131 = load i32, ptr %gep722, align 4, !tbaa !41
  %132 = sub nsw i32 %130, %131
  %133 = mul nsw i32 %132, %132
  %134 = add nsw i32 %133, %.2329497
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next586, 3
  br i1 %exitcond588.not, label %135, label %128, !llvm.loop !51

135:                                              ; preds = %128
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next590, 4
  br i1 %exitcond592.not, label %136, label %.preheader444, !llvm.loop !52

136:                                              ; preds = %135
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next594, 4
  br i1 %exitcond596.not, label %137, label %.preheader450, !llvm.loop !53

137:                                              ; preds = %136
  %138 = sdiv i32 %134, 24
  %139 = add nsw i32 %138, 2
  %140 = icmp slt i32 %139, %.0340
  %spec.select388 = zext i1 %140 to i32
  %spec.select389 = tail call i32 @llvm.smin.i32(i32 %139, i32 %.0340)
  %141 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %41, ptr noundef nonnull %40, i32 noundef 3, i32 noundef 16, ptr noundef nonnull %45, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %43, ptr noundef nonnull %44, i64 noundef 0) #4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.loopexit459, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %46, align 4, !tbaa !41
  %.not378 = icmp eq i32 %144, 0
  br i1 %.not378, label %.preheader462, label %.preheader449.preheader

.preheader462:                                    ; preds = %143, %.preheader462
  %indvars.iv597 = phi i64 [ %indvars.iv.next598, %.preheader462 ], [ 0, %143 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv597
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %148 = load i32, ptr %145, align 4, !tbaa !41
  store i32 %148, ptr %146, align 4, !tbaa !41
  %149 = and i32 %147, 255
  store i32 %149, ptr %145, align 4, !tbaa !41
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next598, 3
  br i1 %exitcond600.not, label %.preheader460, label %.preheader462, !llvm.loop !54

.preheader460:                                    ; preds = %.preheader462, %.preheader460
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %.preheader460 ], [ 0, %.preheader462 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv601
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %152 = xor i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !41
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next602, 16
  br i1 %exitcond604.not, label %.preheader449.preheader, label %.preheader460, !llvm.loop !55

.preheader449.preheader:                          ; preds = %.preheader460, %143
  br label %.preheader449

.preheader449:                                    ; preds = %.preheader449.preheader, %164
  %indvars.iv613 = phi i64 [ %indvars.iv.next614, %164 ], [ 0, %.preheader449.preheader ]
  %.3330508 = phi i32 [ %162, %164 ], [ 0, %.preheader449.preheader ]
  %.idx687 = shl nuw nsw i64 %indvars.iv613, 4
  %invariant.gep725 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx687
  %.idx689 = mul nuw nsw i64 %indvars.iv613, 48
  %invariant.gep727 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx689
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader449, %163
  %indvars.iv609 = phi i64 [ 0, %.preheader449 ], [ %indvars.iv.next610, %163 ]
  %.4331506 = phi i32 [ %.3330508, %.preheader449 ], [ %162, %163 ]
  %gep726 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep725, i64 %indvars.iv609
  %153 = load i32, ptr %gep726, align 4, !tbaa !41
  %154 = mul nsw i32 %153, 3
  %155 = sext i32 %154 to i64
  %invariant.gep723 = getelementptr [4 x i8], ptr %45, i64 %155
  %.idx688 = mul nuw nsw i64 %indvars.iv609, 12
  %gep728 = getelementptr inbounds nuw i8, ptr %invariant.gep727, i64 %.idx688
  br label %156

156:                                              ; preds = %.preheader443, %156
  %indvars.iv605 = phi i64 [ 0, %.preheader443 ], [ %indvars.iv.next606, %156 ]
  %.5332505 = phi i32 [ %.4331506, %.preheader443 ], [ %162, %156 ]
  %gep724 = getelementptr [4 x i8], ptr %invariant.gep723, i64 %indvars.iv605
  %157 = load i32, ptr %gep724, align 4, !tbaa !41
  %158 = getelementptr inbounds nuw [4 x i8], ptr %gep728, i64 %indvars.iv605
  %159 = load i32, ptr %158, align 4, !tbaa !41
  %160 = sub nsw i32 %157, %159
  %161 = mul nsw i32 %160, %160
  %162 = add nsw i32 %161, %.5332505
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next606, 3
  br i1 %exitcond608.not, label %163, label %156, !llvm.loop !56

163:                                              ; preds = %156
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next610, 4
  br i1 %exitcond612.not, label %164, label %.preheader443, !llvm.loop !57

164:                                              ; preds = %163
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next614, 4
  br i1 %exitcond616.not, label %165, label %.preheader449, !llvm.loop !58

165:                                              ; preds = %164
  %166 = sdiv i32 %162, 24
  %167 = add nsw i32 %166, 6
  %168 = icmp slt i32 %167, %spec.select389
  %spec.select390 = select i1 %168, i32 2, i32 %spec.select388
  %spec.select391 = tail call i32 @llvm.smin.i32(i32 %167, i32 %spec.select389)
  br label %170

169:                                              ; preds = %170
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next618, 4
  br i1 %exitcond620.not, label %176, label %170, !llvm.loop !59

170:                                              ; preds = %165, %169
  %indvars.iv617 = phi i64 [ 0, %165 ], [ %indvars.iv.next618, %169 ]
  %.idx690 = mul nuw nsw i64 %indvars.iv617, 48
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx690
  %.idx691 = mul nuw nsw i64 %indvars.iv617, 24
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx691
  %.idx692 = shl nuw nsw i64 %indvars.iv617, 4
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx692
  %174 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %41, ptr noundef nonnull %171, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %172, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %173, ptr noundef nonnull %44, i64 noundef 0) #4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %.loopexit459, label %169

176:                                              ; preds = %169
  %177 = load i32, ptr %49, align 4, !tbaa !41
  %.not379 = icmp eq i32 %177, 0
  br i1 %.not379, label %.preheader458, label %.preheader448.preheader

.preheader458:                                    ; preds = %176, %.preheader458
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %.preheader458 ], [ 0, %176 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv621
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 84
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %182 = load i32, ptr %181, align 4, !tbaa !41
  store i32 %182, ptr %179, align 4, !tbaa !41
  %183 = and i32 %180, 255
  store i32 %183, ptr %181, align 4, !tbaa !41
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next622, 3
  br i1 %exitcond624.not, label %.preheader456, label %.preheader458, !llvm.loop !60

.preheader456:                                    ; preds = %.preheader458, %.preheader456
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %.preheader456 ], [ 12, %.preheader458 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv625
  %185 = load i32, ptr %184, align 4, !tbaa !41
  %186 = xor i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !41
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next626, 16
  br i1 %exitcond628.not, label %.preheader448.preheader, label %.preheader456, !llvm.loop !61

.preheader448.preheader:                          ; preds = %.preheader456, %176
  br label %.preheader448

.preheader448:                                    ; preds = %.preheader448.preheader, %207
  %indvars.iv637 = phi i64 [ %indvars.iv.next638, %207 ], [ 0, %.preheader448.preheader ]
  %.6333517 = phi i32 [ %205, %207 ], [ 0, %.preheader448.preheader ]
  %indvars.iv637.tr = trunc i64 %indvars.iv637 to i32
  %187 = shl i32 %indvars.iv637.tr, 1
  %188 = and i32 %187, 4
  %.idx693 = shl nuw nsw i64 %indvars.iv637, 4
  %invariant.gep731 = getelementptr inbounds nuw i8, ptr @remap, i64 %.idx693
  %.idx695 = mul nuw nsw i64 %indvars.iv637, 48
  %invariant.gep733 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx695
  br label %.preheader442

.preheader442:                                    ; preds = %.preheader448, %206
  %indvars.iv633 = phi i64 [ 0, %.preheader448 ], [ %indvars.iv.next634, %206 ]
  %.7334515 = phi i32 [ %.6333517, %.preheader448 ], [ %205, %206 ]
  %gep732 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep731, i64 %indvars.iv633
  %189 = load i32, ptr %gep732, align 4, !tbaa !41
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %48, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !41
  %193 = trunc nuw nsw i64 %indvars.iv633 to i32
  %194 = and i32 %193, 2
  %195 = or disjoint i32 %194, %188
  %196 = add i32 %195, %192
  %197 = mul nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %invariant.gep729 = getelementptr [4 x i8], ptr %47, i64 %198
  %.idx694 = mul nuw nsw i64 %indvars.iv633, 12
  %gep734 = getelementptr inbounds nuw i8, ptr %invariant.gep733, i64 %.idx694
  br label %199

199:                                              ; preds = %.preheader442, %199
  %indvars.iv629 = phi i64 [ 0, %.preheader442 ], [ %indvars.iv.next630, %199 ]
  %.8335514 = phi i32 [ %.7334515, %.preheader442 ], [ %205, %199 ]
  %gep730 = getelementptr [4 x i8], ptr %invariant.gep729, i64 %indvars.iv629
  %200 = load i32, ptr %gep730, align 4, !tbaa !41
  %201 = getelementptr inbounds nuw [4 x i8], ptr %gep734, i64 %indvars.iv629
  %202 = load i32, ptr %201, align 4, !tbaa !41
  %203 = sub nsw i32 %200, %202
  %204 = mul nsw i32 %203, %203
  %205 = add nsw i32 %204, %.8335514
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next630, 3
  br i1 %exitcond632.not, label %206, label %199, !llvm.loop !62

206:                                              ; preds = %199
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next634, 4
  br i1 %exitcond636.not, label %207, label %.preheader442, !llvm.loop !63

207:                                              ; preds = %206
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next638, 4
  br i1 %exitcond640.not, label %208, label %.preheader448, !llvm.loop !64

208:                                              ; preds = %207
  %209 = sdiv i32 %205, 24
  %210 = add nsw i32 %209, 18
  %211 = icmp slt i32 %210, %spec.select391
  %spec.select392 = select i1 %211, i32 3, i32 %spec.select390
  %212 = icmp eq i32 %spec.select392, 0
  %213 = zext i1 %212 to i32
  %.3359 = add nsw i32 %.1357536, %213
  %.3314 = select i1 %212, i32 0, i32 %.1312537
  %214 = icmp ne i32 %spec.select392, 0
  %215 = icmp ne i32 %.3359, 0
  %or.cond = select i1 %214, i1 %215, i1 false
  %216 = icmp eq i32 %.3359, 1023
  %or.cond3 = select i1 %or.cond, i1 true, i1 %216
  br i1 %or.cond3, label %217, label %221

217:                                              ; preds = %208
  %218 = trunc i32 %.3359 to i16
  %219 = or i16 %218, -31744
  store i16 %219, ptr %.1417534, align 1, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %.1417534, i64 2
  br label %221

221:                                              ; preds = %208, %217
  %.3419 = phi ptr [ %220, %217 ], [ %.1417534, %208 ]
  %.4360 = phi i32 [ 0, %217 ], [ %.3359, %208 ]
  switch i32 %spec.select392, label %default.unreachable [
    i32 1, label %222
    i32 2, label %.preheader446
    i32 3, label %.preheader447
    i32 0, label %.loopexit
  ]

222:                                              ; preds = %221
  %223 = load i32, ptr %42, align 8, !tbaa !41
  %224 = shl i32 %223, 10
  %225 = load i32, ptr %57, align 4, !tbaa !41
  %226 = shl i32 %225, 5
  %227 = or i32 %226, %224
  %228 = load i32, ptr %58, align 8, !tbaa !41
  %229 = or i32 %227, %228
  %230 = trunc i32 %229 to i16
  %231 = or i16 %230, -32768
  store i16 %231, ptr %.3419, align 1, !tbaa !48
  %232 = trunc nuw nsw i64 %indvars.iv668 to i32
  br label %.preheader445

.preheader445:                                    ; preds = %222, %245
  %.5324533 = phi i32 [ 0, %222 ], [ %246, %245 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader445, %243
  %.10532 = phi i32 [ 0, %.preheader445 ], [ %244, %243 ]
  %233 = add nuw nsw i32 %.10532, %232
  br label %234

234:                                              ; preds = %.preheader, %234
  %indvars.iv662 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next663, %234 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv662
  %236 = load i32, ptr %235, align 4, !tbaa !41
  %237 = trunc i32 %236 to i8
  %238 = load i32, ptr %7, align 8, !tbaa !32
  %.neg385 = mul i32 %238, %.5324533
  %reass.add437 = sub i32 %233, %.neg385
  %reass.mul438 = mul i32 %reass.add437, 3
  %239 = trunc nuw nsw i64 %indvars.iv662 to i32
  %240 = add i32 %reass.mul438, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %.0308545, i64 %241
  store i8 %237, ptr %242, align 1, !tbaa !48
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next663, 3
  br i1 %exitcond665.not, label %243, label %234, !llvm.loop !65

243:                                              ; preds = %234
  %244 = add nuw nsw i32 %.10532, 1
  %exitcond666.not = icmp eq i32 %244, 4
  br i1 %exitcond666.not, label %245, label %.preheader, !llvm.loop !66

245:                                              ; preds = %243
  %246 = add nuw nsw i32 %.5324533, 1
  %exitcond667.not = icmp eq i32 %246, 4
  br i1 %exitcond667.not, label %.loopexit.loopexit, label %.preheader445, !llvm.loop !67

.preheader446:                                    ; preds = %221, %273
  %indvars.iv658 = phi i64 [ %indvars.iv.next659, %273 ], [ 0, %221 ]
  %.0336529 = phi i32 [ %272, %273 ], [ 0, %221 ]
  %247 = shl nuw nsw i64 %indvars.iv658, 2
  %248 = trunc nuw nsw i64 %indvars.iv658 to i32
  br label %249

249:                                              ; preds = %.preheader446, %268
  %indvars.iv654 = phi i64 [ 0, %.preheader446 ], [ %indvars.iv.next655, %268 ]
  %.1337527 = phi i32 [ %.0336529, %.preheader446 ], [ %272, %268 ]
  %250 = add nuw nsw i64 %indvars.iv654, %247
  %251 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !41
  %253 = add nuw nsw i64 %indvars.iv654, %indvars.iv668
  %254 = trunc nuw nsw i64 %253 to i32
  br label %255

255:                                              ; preds = %249, %255
  %.5354526 = phi i32 [ 0, %249 ], [ %267, %255 ]
  %256 = load i32, ptr %251, align 4, !tbaa !41
  %257 = mul nsw i32 %256, 3
  %258 = add nsw i32 %257, %.5354526
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %45, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !41
  %262 = trunc i32 %261 to i8
  %263 = load i32, ptr %7, align 8, !tbaa !32
  %.neg383 = mul i32 %263, %248
  %reass.add434 = sub i32 %254, %.neg383
  %reass.mul435 = mul i32 %reass.add434, 3
  %264 = add i32 %reass.mul435, %.5354526
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %.0308545, i64 %265
  store i8 %262, ptr %266, align 1, !tbaa !48
  %267 = add nuw nsw i32 %.5354526, 1
  %exitcond653.not = icmp eq i32 %267, 3
  br i1 %exitcond653.not, label %268, label %255, !llvm.loop !68

268:                                              ; preds = %255
  %269 = xor i32 %252, 1
  %270 = trunc nuw nsw i64 %250 to i32
  %271 = shl i32 %269, %270
  %272 = or i32 %271, %.1337527
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next655, 4
  br i1 %exitcond657.not, label %273, label %249, !llvm.loop !69

273:                                              ; preds = %268
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next659, 4
  br i1 %exitcond661.not, label %274, label %.preheader446, !llvm.loop !70

274:                                              ; preds = %273
  %275 = trunc i32 %272 to i16
  store i16 %275, ptr %.3419, align 1, !tbaa !48
  %276 = getelementptr inbounds nuw i8, ptr %.3419, i64 2
  %277 = load i32, ptr %45, align 8, !tbaa !41
  %278 = shl i32 %277, 10
  %279 = load i32, ptr %52, align 4, !tbaa !41
  %280 = shl i32 %279, 5
  %281 = or i32 %280, %278
  %282 = load i32, ptr %53, align 8, !tbaa !41
  %283 = or i32 %281, %282
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %276, align 1, !tbaa !48
  %285 = getelementptr inbounds nuw i8, ptr %.3419, i64 4
  %286 = load i32, ptr %54, align 4, !tbaa !41
  %287 = shl i32 %286, 10
  %288 = load i32, ptr %55, align 8, !tbaa !41
  %289 = shl i32 %288, 5
  %290 = or i32 %289, %287
  %291 = load i32, ptr %56, align 4, !tbaa !41
  %292 = or i32 %290, %291
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %285, align 1, !tbaa !48
  %294 = getelementptr inbounds nuw i8, ptr %.3419, i64 6
  br label %.loopexit

.preheader447:                                    ; preds = %221, %330
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %330 ], [ 0, %221 ]
  %.2338522 = phi i32 [ %329, %330 ], [ 0, %221 ]
  %295 = shl nuw nsw i64 %indvars.iv646, 2
  %indvars.iv646.tr = trunc i64 %indvars.iv646 to i32
  %296 = shl i32 %indvars.iv646.tr, 1
  %297 = and i32 %296, 4
  %298 = trunc nuw nsw i64 %indvars.iv646 to i32
  br label %299

299:                                              ; preds = %.preheader447, %325
  %indvars.iv642 = phi i64 [ 0, %.preheader447 ], [ %indvars.iv.next643, %325 ]
  %.3339520 = phi i32 [ %.2338522, %.preheader447 ], [ %329, %325 ]
  %300 = add nuw nsw i64 %indvars.iv642, %295
  %301 = getelementptr inbounds nuw [4 x i8], ptr @remap, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !41
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %48, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !41
  %306 = trunc nuw nsw i64 %indvars.iv642 to i32
  %307 = and i32 %306, 2
  %308 = or disjoint i32 %307, %297
  %309 = add nuw nsw i64 %indvars.iv642, %indvars.iv668
  %310 = trunc nuw nsw i64 %309 to i32
  br label %311

311:                                              ; preds = %299, %311
  %.6355519 = phi i32 [ 0, %299 ], [ %324, %311 ]
  %312 = load i32, ptr %304, align 4, !tbaa !41
  %313 = add i32 %308, %312
  %314 = mul nsw i32 %313, 3
  %315 = add nsw i32 %314, %.6355519
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %47, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !41
  %319 = trunc i32 %318 to i8
  %320 = load i32, ptr %7, align 8, !tbaa !32
  %.neg381 = mul i32 %320, %298
  %reass.add = sub i32 %310, %.neg381
  %reass.mul = mul i32 %reass.add, 3
  %321 = add i32 %reass.mul, %.6355519
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %.0308545, i64 %322
  store i8 %319, ptr %323, align 1, !tbaa !48
  %324 = add nuw nsw i32 %.6355519, 1
  %exitcond641.not = icmp eq i32 %324, 3
  br i1 %exitcond641.not, label %325, label %311, !llvm.loop !71

325:                                              ; preds = %311
  %326 = xor i32 %305, 1
  %327 = trunc nuw nsw i64 %300 to i32
  %328 = shl i32 %326, %327
  %329 = or i32 %328, %.3339520
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next643, 4
  br i1 %exitcond645.not, label %330, label %299, !llvm.loop !72

330:                                              ; preds = %325
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next647, 4
  br i1 %exitcond649.not, label %331, label %.preheader447, !llvm.loop !73

331:                                              ; preds = %330
  %332 = trunc i32 %329 to i16
  store i16 %332, ptr %.3419, align 1, !tbaa !48
  %333 = getelementptr inbounds nuw i8, ptr %.3419, i64 2
  %334 = load i32, ptr %47, align 8, !tbaa !41
  %335 = shl i32 %334, 10
  %336 = load i32, ptr %50, align 4, !tbaa !41
  %337 = shl i32 %336, 5
  %338 = or i32 %337, %335
  %339 = load i32, ptr %51, align 8, !tbaa !41
  %340 = or i32 %338, %339
  %341 = trunc i32 %340 to i16
  %342 = or i16 %341, -32768
  store i16 %342, ptr %333, align 1, !tbaa !48
  %343 = getelementptr inbounds nuw i8, ptr %.3419, i64 4
  br label %344

344:                                              ; preds = %331, %344
  %indvars.iv650 = phi i64 [ 3, %331 ], [ %indvars.iv.next651, %344 ]
  %.4420524 = phi ptr [ %343, %331 ], [ %356, %344 ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv650
  %346 = load i32, ptr %345, align 4, !tbaa !41
  %347 = shl i32 %346, 10
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !41
  %350 = shl i32 %349, 5
  %351 = or i32 %350, %347
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !41
  %354 = or i32 %351, %353
  %355 = trunc i32 %354 to i16
  store i16 %355, ptr %.4420524, align 1, !tbaa !48
  %356 = getelementptr inbounds nuw i8, ptr %.4420524, i64 2
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 3
  %357 = icmp samesign ult i64 %indvars.iv650, 21
  br i1 %357, label %344, label %.loopexit, !llvm.loop !74

default.unreachable:                              ; preds = %221
  unreachable

.loopexit.loopexit:                               ; preds = %245
  %358 = getelementptr inbounds nuw i8, ptr %.3419, i64 2
  br label %.loopexit

.loopexit:                                        ; preds = %344, %.loopexit.loopexit, %221, %274
  %.2418.ph = phi ptr [ %.3419, %221 ], [ %358, %.loopexit.loopexit ], [ %294, %274 ], [ %356, %344 ]
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 4
  %359 = load i32, ptr %7, align 8, !tbaa !32
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next669, %360
  br i1 %361, label %.preheader464, label %._crit_edge.loopexit, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %31, align 8, !tbaa !41
  %.pre671 = load i32, ptr %9, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader465
  %362 = phi i32 [ %72, %.preheader465 ], [ %.pre671, %._crit_edge.loopexit ]
  %363 = phi i32 [ %73, %.preheader465 ], [ %.pre, %._crit_edge.loopexit ]
  %364 = phi i32 [ %74, %.preheader465 ], [ %359, %._crit_edge.loopexit ]
  %.1417.lcssa = phi ptr [ %.0416541, %.preheader465 ], [ %.2418.ph, %._crit_edge.loopexit ]
  %.1357.lcssa = phi i32 [ %.0356543, %.preheader465 ], [ %.4360, %._crit_edge.loopexit ]
  %.1312.lcssa = phi i32 [ %.0311544, %.preheader465 ], [ %.3314, %._crit_edge.loopexit ]
  %365 = shl i32 %363, 1
  %366 = sext i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds [2 x i8], ptr %.0307546, i64 %367
  %369 = mul nsw i32 %364, 12
  %370 = sext i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i8, ptr %.0308545, i64 %371
  %373 = add nuw nsw i32 %.0361542, 4
  %374 = icmp slt i32 %373, %362
  br i1 %374, label %.preheader465, label %._crit_edge547, !llvm.loop !76

.thread701:                                       ; preds = %.preheader465.lr.ph, %.thread
  store i8 0, ptr %19, align 1, !tbaa !48
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %375, align 1, !tbaa !48
  %376 = getelementptr inbounds nuw i8, ptr %19, i64 2
  br label %.critedge

._crit_edge547:                                   ; preds = %._crit_edge
  %377 = icmp eq i32 %.1312.lcssa, 0
  %378 = select i1 %377, i1 %.not372, i1 false
  %.not373 = icmp eq i32 %.1357.lcssa, 0
  %379 = getelementptr inbounds nuw i8, ptr %.1417.lcssa, i64 2
  br i1 %.not373, label %385, label %380

380:                                              ; preds = %._crit_edge547
  %381 = trunc i32 %.1357.lcssa to i16
  %382 = or i16 %381, -31744
  store i16 %382, ptr %.1417.lcssa, align 1, !tbaa !48
  store i8 0, ptr %379, align 1, !tbaa !48
  %383 = getelementptr inbounds nuw i8, ptr %.1417.lcssa, i64 3
  store i8 0, ptr %383, align 1, !tbaa !48
  %384 = getelementptr inbounds nuw i8, ptr %.1417.lcssa, i64 4
  br i1 %378, label %387, label %.critedge

385:                                              ; preds = %._crit_edge547
  store i8 0, ptr %.1417.lcssa, align 1, !tbaa !48
  %386 = getelementptr inbounds nuw i8, ptr %.1417.lcssa, i64 1
  store i8 0, ptr %386, align 1, !tbaa !48
  br i1 %378, label %387, label %.critedge

387:                                              ; preds = %380, %385
  %388 = phi ptr [ %384, %380 ], [ %379, %385 ]
  %389 = load i32, ptr %32, align 8, !tbaa !36
  %390 = add nsw i32 %389, 1
  br label %395

.critedge:                                        ; preds = %380, %.thread701, %385
  %391 = phi ptr [ %376, %.thread701 ], [ %379, %385 ], [ %384, %380 ]
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %393 = load i32, ptr %392, align 8, !tbaa !78
  %394 = or i32 %393, 1
  store i32 %394, ptr %392, align 8, !tbaa !78
  br label %395

395:                                              ; preds = %387, %.critedge
  %396 = phi ptr [ %388, %387 ], [ %391, %.critedge ]
  %.sink = phi i32 [ %390, %387 ], [ 0, %.critedge ]
  store i32 %.sink, ptr %32, align 8, !tbaa !36
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %19 to i64
  %399 = sub i64 %397, %398
  %400 = trunc i64 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %400, ptr %401, align 8, !tbaa !79
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %.loopexit459

.loopexit459:                                     ; preds = %119, %137, %170, %22, %4, %395
  %.0 = phi i32 [ %15, %4 ], [ -12, %22 ], [ 0, %395 ], [ %174, %170 ], [ %120, %119 ], [ %141, %137 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
