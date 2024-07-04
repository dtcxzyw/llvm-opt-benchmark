; ModuleID = 'bench/libwebp/original/picture_tools_enc.c.ll'
source_filename = "bench/libwebp/original/picture_tools_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPAlphaReplace = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPReplaceTransparentPixels(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %1, 16777215
  tail call void @WebPInitAlphaProcessing() #4
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.014 = phi ptr [ %9, %.lr.ph ], [ %20, %14 ]
  %.01013 = phi i32 [ %7, %.lr.ph ], [ %15, %14 ]
  %15 = add nsw i32 %.01013, -1
  %16 = load ptr, ptr @WebPAlphaReplace, align 8
  %17 = load i32, ptr %12, align 8
  tail call void %16(ptr noundef %.014, i32 noundef %17, i32 noundef %10) #4
  %18 = load i32, ptr %13, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.014, i64 %19
  %21 = icmp ugt i32 %.01013, 1
  br i1 %21, label %14, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %14, %5, %3, %2
  ret void
}

declare void @WebPInitAlphaProcessing() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @WebPCleanupTransparentArea(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %SmoothenBlock.exit252, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sdiv i32 %5, 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sdiv i32 %8, 8
  %10 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %41, label %.preheader262

.preheader262:                                    ; preds = %3
  %11 = icmp sgt i32 %8, 7
  br i1 %11, label %.preheader261.lr.ph, label %SmoothenBlock.exit252

.preheader261.lr.ph:                              ; preds = %.preheader262
  %12 = icmp sgt i32 %5, 7
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %12, label %.preheader261.us, label %SmoothenBlock.exit252

.preheader261.us:                                 ; preds = %.preheader261.lr.ph, %._crit_edge.us
  %.0118268.us = phi i32 [ %.3.us, %._crit_edge.us ], [ 0, %.preheader261.lr.ph ]
  %.0121267.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.preheader261.lr.ph ]
  br label %15

15:                                               ; preds = %.preheader261.us, %FlattenARGB.exit.us
  %.0115266.us = phi i32 [ 1, %.preheader261.us ], [ %.2117.us, %FlattenARGB.exit.us ]
  %.1119265.us = phi i32 [ %.0118268.us, %.preheader261.us ], [ %.3.us, %FlattenARGB.exit.us ]
  %.0123264.us = phi i32 [ 0, %.preheader261.us ], [ %39, %FlattenARGB.exit.us ]
  %16 = load i32, ptr %13, align 8
  %17 = mul nsw i32 %16, %.0121267.us
  %18 = add nsw i32 %17, %.0123264.us
  %19 = shl nsw i32 %18, 3
  %20 = load ptr, ptr %14, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = sext i32 %16 to i64
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %28, %15
  %.01017.i.us = phi i32 [ 0, %15 ], [ %30, %28 ]
  %.01216.i.us = phi ptr [ %22, %15 ], [ %29, %28 ]
  br label %24

24:                                               ; preds = %27, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %27 ]
  %25 = getelementptr inbounds i32, ptr %.01216.i.us, i64 %indvars.iv.i.us
  %26 = load i32, ptr %25, align 4
  %.not.i.us = icmp ult i32 %26, 16777216
  br i1 %.not.i.us, label %27, label %FlattenARGB.exit.us

27:                                               ; preds = %24
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 8
  br i1 %exitcond.not.i.us, label %28, label %24, !llvm.loop !6

28:                                               ; preds = %27
  %29 = getelementptr inbounds i32, ptr %.01216.i.us, i64 %23
  %30 = add nuw nsw i32 %.01017.i.us, 1
  %exitcond20.not.i.us = icmp eq i32 %30, 8
  br i1 %exitcond20.not.i.us, label %IsTransparentARGBArea.exit.us, label %.preheader.i.us, !llvm.loop !7

IsTransparentARGBArea.exit.us:                    ; preds = %28
  %.not143.us = icmp eq i32 %.0115266.us, 0
  br i1 %.not143.us, label %33, label %31

31:                                               ; preds = %IsTransparentARGBArea.exit.us
  %32 = load i32, ptr %22, align 4
  br label %33

33:                                               ; preds = %31, %IsTransparentARGBArea.exit.us
  %.2120.us = phi i32 [ %32, %31 ], [ %.1119265.us, %IsTransparentARGBArea.exit.us ]
  br label %.preheader.i144.us

.preheader.i144.us:                               ; preds = %36, %33
  %.015.i.us = phi i32 [ 0, %33 ], [ %38, %36 ]
  %.01114.i.us = phi ptr [ %22, %33 ], [ %37, %36 ]
  br label %34

34:                                               ; preds = %34, %.preheader.i144.us
  %indvars.iv.i145.us = phi i64 [ 0, %.preheader.i144.us ], [ %indvars.iv.next.i146.us, %34 ]
  %35 = getelementptr inbounds i32, ptr %.01114.i.us, i64 %indvars.iv.i145.us
  store i32 %.2120.us, ptr %35, align 4
  %indvars.iv.next.i146.us = add nuw nsw i64 %indvars.iv.i145.us, 1
  %exitcond.not.i147.us = icmp eq i64 %indvars.iv.next.i146.us, 8
  br i1 %exitcond.not.i147.us, label %36, label %34, !llvm.loop !8

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, ptr %.01114.i.us, i64 %23
  %38 = add nuw nsw i32 %.015.i.us, 1
  %exitcond17.not.i.us = icmp eq i32 %38, 8
  br i1 %exitcond17.not.i.us, label %FlattenARGB.exit.us, label %.preheader.i144.us, !llvm.loop !9

FlattenARGB.exit.us:                              ; preds = %36, %24
  %.3.us = phi i32 [ %.1119265.us, %24 ], [ %.2120.us, %36 ]
  %.2117.us = phi i32 [ 1, %24 ], [ 0, %36 ]
  %39 = add nuw nsw i32 %.0123264.us, 1
  %exitcond.not = icmp eq i32 %39, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !10

._crit_edge.us:                                   ; preds = %FlattenARGB.exit.us
  %40 = add nuw nsw i32 %.0121267.us, 1
  %exitcond306.not = icmp eq i32 %40, %9
  br i1 %exitcond306.not, label %SmoothenBlock.exit252, label %.preheader261.us, !llvm.loop !11

41:                                               ; preds = %3
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = insertelement <4 x ptr> poison, ptr %49, i64 0
  %57 = insertelement <4 x ptr> %56, ptr %55, i64 1
  %58 = insertelement <4 x ptr> %57, ptr %51, i64 2
  %59 = insertelement <4 x ptr> %58, ptr %53, i64 3
  %.fr = freeze <4 x ptr> %59
  %60 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %61 = bitcast <4 x i1> %60 to i4
  %.not324 = icmp eq i4 %61, 0
  br i1 %.not324, label %.preheader259, label %SmoothenBlock.exit252

.preheader259:                                    ; preds = %41
  %.not137278 = icmp slt i32 %8, 8
  br i1 %.not137278, label %._crit_edge286, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader259
  %.not139269 = icmp slt i32 %5, 8
  %62 = sext i32 %47 to i64
  %63 = sext i32 %43 to i64
  %64 = sext i32 %45 to i64
  %65 = shl nsw i32 %47, 3
  %66 = sext i32 %65 to i64
  %67 = shl nsw i32 %43, 3
  %68 = sext i32 %67 to i64
  %69 = shl nsw i32 %45, 2
  %70 = sext i32 %69 to i64
  %71 = sext i32 %5 to i64
  %72 = and i32 %8, 2147483640
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %SmoothenBlock.exit188
  %73 = phi i32 [ 8, %.preheader.lr.ph ], [ %165, %SmoothenBlock.exit188 ]
  %.sroa.5.0285 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %SmoothenBlock.exit188 ]
  %.sroa.3.0284 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.3.1.lcssa, %SmoothenBlock.exit188 ]
  %.sroa.0.0283 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %SmoothenBlock.exit188 ]
  %.0111282 = phi ptr [ %55, %.preheader.lr.ph ], [ %161, %SmoothenBlock.exit188 ]
  %.0112281 = phi ptr [ %53, %.preheader.lr.ph ], [ %164, %SmoothenBlock.exit188 ]
  %.0113280 = phi ptr [ %51, %.preheader.lr.ph ], [ %163, %SmoothenBlock.exit188 ]
  %.0114279 = phi ptr [ %49, %.preheader.lr.ph ], [ %162, %SmoothenBlock.exit188 ]
  br i1 %.not139269, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %Flatten.exit159
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %Flatten.exit159 ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Flatten.exit159 ], [ 8, %.preheader ]
  %.0274 = phi i32 [ %.2, %Flatten.exit159 ], [ 1, %.preheader ]
  %.sroa.5.1273 = phi i8 [ %.sroa.5.3, %Flatten.exit159 ], [ %.sroa.5.0285, %.preheader ]
  %.sroa.3.1272 = phi i8 [ %.sroa.3.3, %Flatten.exit159 ], [ %.sroa.3.0284, %.preheader ]
  %.sroa.0.1271 = phi i8 [ %.sroa.0.3, %Flatten.exit159 ], [ %.sroa.0.0283, %.preheader ]
  %74 = getelementptr inbounds i8, ptr %.0111282, i64 %indvars.iv307
  %75 = getelementptr inbounds i8, ptr %.0114279, i64 %indvars.iv307
  br label %.preheader54.us.i

.preheader54.us.i:                                ; preds = %._crit_edge.us.i, %.lr.ph
  %.063.us.i = phi ptr [ %87, %._crit_edge.us.i ], [ %75, %.lr.ph ]
  %.04162.us.i = phi ptr [ %86, %._crit_edge.us.i ], [ %74, %.lr.ph ]
  %.04361.us.i = phi i32 [ %88, %._crit_edge.us.i ], [ 0, %.lr.ph ]
  %.04760.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph ]
  %.04959.us.i = phi i32 [ %.251.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph ]
  br label %76

76:                                               ; preds = %85, %.preheader54.us.i
  %indvars.iv.i148 = phi i64 [ 0, %.preheader54.us.i ], [ %indvars.iv.next.i149, %85 ]
  %.14856.us.i = phi i32 [ %.04760.us.i, %.preheader54.us.i ], [ %.2.us.i, %85 ]
  %.15055.us.i = phi i32 [ %.04959.us.i, %.preheader54.us.i ], [ %.251.us.i, %85 ]
  %77 = getelementptr inbounds i8, ptr %.04162.us.i, i64 %indvars.iv.i148
  %78 = load i8, ptr %77, align 1
  %.not.us.i = icmp eq i8 %78, 0
  br i1 %.not.us.i, label %85, label %79

79:                                               ; preds = %76
  %80 = add nsw i32 %.14856.us.i, 1
  %81 = getelementptr inbounds i8, ptr %.063.us.i, i64 %indvars.iv.i148
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %.15055.us.i, %83
  br label %85

85:                                               ; preds = %79, %76
  %.251.us.i = phi i32 [ %84, %79 ], [ %.15055.us.i, %76 ]
  %.2.us.i = phi i32 [ %80, %79 ], [ %.14856.us.i, %76 ]
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 8
  br i1 %exitcond.not.i150, label %._crit_edge.us.i, label %76, !llvm.loop !12

._crit_edge.us.i:                                 ; preds = %85
  %86 = getelementptr inbounds i8, ptr %.04162.us.i, i64 %62
  %87 = getelementptr inbounds i8, ptr %.063.us.i, i64 %63
  %88 = add nuw nsw i32 %.04361.us.i, 1
  %exitcond76.not.i = icmp eq i32 %88, 8
  br i1 %exitcond76.not.i, label %._crit_edge64.i, label %.preheader54.us.i, !llvm.loop !13

._crit_edge64.i:                                  ; preds = %._crit_edge.us.i
  %89 = add i32 %.2.us.i, -1
  %or.cond.i = icmp ult i32 %89, 63
  br i1 %or.cond.i, label %90, label %SmoothenBlock.exit

90:                                               ; preds = %._crit_edge64.i
  %91 = sdiv i32 %.251.us.i, %.2.us.i
  %92 = trunc i32 %91 to i8
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us72.i, %90
  %.171.us.i = phi ptr [ %101, %._crit_edge.us72.i ], [ %75, %90 ]
  %.14270.us.i = phi ptr [ %100, %._crit_edge.us72.i ], [ %74, %90 ]
  %.14469.us.i = phi i32 [ %102, %._crit_edge.us72.i ], [ 0, %90 ]
  br label %93

93:                                               ; preds = %99, %.preheader.us.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next78.i, %99 ]
  %94 = getelementptr inbounds i8, ptr %.14270.us.i, i64 %indvars.iv77.i
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.171.us.i, i64 %indvars.iv77.i
  store i8 %92, ptr %98, align 1
  br label %99

99:                                               ; preds = %97, %93
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, 8
  br i1 %exitcond81.not.i, label %._crit_edge.us72.i, label %93, !llvm.loop !14

._crit_edge.us72.i:                               ; preds = %99
  %100 = getelementptr inbounds i8, ptr %.14270.us.i, i64 %62
  %101 = getelementptr inbounds i8, ptr %.171.us.i, i64 %63
  %102 = add nuw nsw i32 %.14469.us.i, 1
  %exitcond82.not.i = icmp eq i32 %102, 8
  br i1 %exitcond82.not.i, label %Flatten.exit159, label %.preheader.us.i, !llvm.loop !15

SmoothenBlock.exit:                               ; preds = %._crit_edge64.i
  %.not257 = icmp eq i32 %.2.us.i, 0
  br i1 %.not257, label %103, label %Flatten.exit159

103:                                              ; preds = %SmoothenBlock.exit
  %.not141 = icmp eq i32 %.0274, 0
  br i1 %.not141, label %111, label %104

104:                                              ; preds = %103
  %105 = load i8, ptr %75, align 1
  %106 = lshr exact i64 %indvars.iv307, 1
  %107 = getelementptr inbounds i8, ptr %.0113280, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %.0112281, i64 %106
  %110 = load i8, ptr %109, align 1
  br label %111

111:                                              ; preds = %104, %103
  %.sroa.0.2 = phi i8 [ %105, %104 ], [ %.sroa.0.1271, %103 ]
  %.sroa.3.2 = phi i8 [ %108, %104 ], [ %.sroa.3.1272, %103 ]
  %.sroa.5.2 = phi i8 [ %110, %104 ], [ %.sroa.5.1273, %103 ]
  br label %112

112:                                              ; preds = %112, %111
  %.010.i = phi i32 [ 0, %111 ], [ %114, %112 ]
  %.079.i = phi ptr [ %75, %111 ], [ %113, %112 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.079.i, i8 %.sroa.0.2, i64 8, i1 false)
  %113 = getelementptr inbounds i8, ptr %.079.i, i64 %63
  %114 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i151 = icmp eq i32 %114, 8
  br i1 %exitcond.not.i151, label %Flatten.exit, label %112, !llvm.loop !16

Flatten.exit:                                     ; preds = %112
  %115 = lshr exact i64 %indvars.iv307, 1
  %116 = getelementptr inbounds i8, ptr %.0113280, i64 %115
  br label %117

117:                                              ; preds = %117, %Flatten.exit
  %.010.i152 = phi i32 [ 0, %Flatten.exit ], [ %119, %117 ]
  %.079.i153 = phi ptr [ %116, %Flatten.exit ], [ %118, %117 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.079.i153, i8 %.sroa.3.2, i64 4, i1 false)
  %118 = getelementptr inbounds i8, ptr %.079.i153, i64 %64
  %119 = add nuw nsw i32 %.010.i152, 1
  %exitcond.not.i154 = icmp eq i32 %119, 4
  br i1 %exitcond.not.i154, label %Flatten.exit155, label %117, !llvm.loop !16

Flatten.exit155:                                  ; preds = %117
  %120 = getelementptr inbounds i8, ptr %.0112281, i64 %115
  br label %121

121:                                              ; preds = %121, %Flatten.exit155
  %.010.i156 = phi i32 [ 0, %Flatten.exit155 ], [ %123, %121 ]
  %.079.i157 = phi ptr [ %120, %Flatten.exit155 ], [ %122, %121 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.079.i157, i8 %.sroa.5.2, i64 4, i1 false)
  %122 = getelementptr inbounds i8, ptr %.079.i157, i64 %64
  %123 = add nuw nsw i32 %.010.i156, 1
  %exitcond.not.i158 = icmp eq i32 %123, 4
  br i1 %exitcond.not.i158, label %Flatten.exit159, label %121, !llvm.loop !16

Flatten.exit159:                                  ; preds = %121, %._crit_edge.us72.i, %SmoothenBlock.exit
  %.sroa.0.3 = phi i8 [ %.sroa.0.1271, %SmoothenBlock.exit ], [ %.sroa.0.1271, %._crit_edge.us72.i ], [ %.sroa.0.2, %121 ]
  %.sroa.3.3 = phi i8 [ %.sroa.3.1272, %SmoothenBlock.exit ], [ %.sroa.3.1272, %._crit_edge.us72.i ], [ %.sroa.3.2, %121 ]
  %.sroa.5.3 = phi i8 [ %.sroa.5.1273, %SmoothenBlock.exit ], [ %.sroa.5.1273, %._crit_edge.us72.i ], [ %.sroa.5.2, %121 ]
  %.2 = phi i32 [ 1, %SmoothenBlock.exit ], [ 1, %._crit_edge.us72.i ], [ 0, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not139 = icmp sgt i64 %indvars.iv.next, %71
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 8
  br i1 %.not139, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %Flatten.exit159
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1124.lcssa = phi i32 [ 0, %.preheader ], [ %124, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi i8 [ %.sroa.0.0283, %.preheader ], [ %.sroa.0.3, %._crit_edge.loopexit ]
  %.sroa.3.1.lcssa = phi i8 [ %.sroa.3.0284, %.preheader ], [ %.sroa.3.3, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i8 [ %.sroa.5.0285, %.preheader ], [ %.sroa.5.3, %._crit_edge.loopexit ]
  %125 = icmp slt i32 %.1124.lcssa, %5
  br i1 %125, label %126, label %SmoothenBlock.exit188

126:                                              ; preds = %._crit_edge
  %127 = zext nneg i32 %.1124.lcssa to i64
  %128 = getelementptr inbounds i8, ptr %.0111282, i64 %127
  %129 = getelementptr inbounds i8, ptr %.0114279, i64 %127
  %130 = sub nsw i32 %5, %.1124.lcssa
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.preheader54.us.preheader.i, label %SmoothenBlock.exit188

.preheader54.us.preheader.i:                      ; preds = %126
  %wide.trip.count.i = zext nneg i32 %130 to i64
  br label %.preheader54.us.i161

.preheader54.us.i161:                             ; preds = %._crit_edge.us.i175, %.preheader54.us.preheader.i
  %.063.us.i162 = phi ptr [ %143, %._crit_edge.us.i175 ], [ %129, %.preheader54.us.preheader.i ]
  %.04162.us.i163 = phi ptr [ %142, %._crit_edge.us.i175 ], [ %128, %.preheader54.us.preheader.i ]
  %.04361.us.i164 = phi i32 [ %144, %._crit_edge.us.i175 ], [ 0, %.preheader54.us.preheader.i ]
  %.04760.us.i165 = phi i32 [ %.2.us.i172, %._crit_edge.us.i175 ], [ 0, %.preheader54.us.preheader.i ]
  %.04959.us.i166 = phi i32 [ %.251.us.i171, %._crit_edge.us.i175 ], [ 0, %.preheader54.us.preheader.i ]
  br label %132

132:                                              ; preds = %141, %.preheader54.us.i161
  %indvars.iv.i167 = phi i64 [ 0, %.preheader54.us.i161 ], [ %indvars.iv.next.i173, %141 ]
  %.14856.us.i168 = phi i32 [ %.04760.us.i165, %.preheader54.us.i161 ], [ %.2.us.i172, %141 ]
  %.15055.us.i169 = phi i32 [ %.04959.us.i166, %.preheader54.us.i161 ], [ %.251.us.i171, %141 ]
  %133 = getelementptr inbounds i8, ptr %.04162.us.i163, i64 %indvars.iv.i167
  %134 = load i8, ptr %133, align 1
  %.not.us.i170 = icmp eq i8 %134, 0
  br i1 %.not.us.i170, label %141, label %135

135:                                              ; preds = %132
  %136 = add nsw i32 %.14856.us.i168, 1
  %137 = getelementptr inbounds i8, ptr %.063.us.i162, i64 %indvars.iv.i167
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %.15055.us.i169, %139
  br label %141

141:                                              ; preds = %135, %132
  %.251.us.i171 = phi i32 [ %140, %135 ], [ %.15055.us.i169, %132 ]
  %.2.us.i172 = phi i32 [ %136, %135 ], [ %.14856.us.i168, %132 ]
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i
  br i1 %exitcond.not.i174, label %._crit_edge.us.i175, label %132, !llvm.loop !12

._crit_edge.us.i175:                              ; preds = %141
  %142 = getelementptr inbounds i8, ptr %.04162.us.i163, i64 %62
  %143 = getelementptr inbounds i8, ptr %.063.us.i162, i64 %63
  %144 = add nuw nsw i32 %.04361.us.i164, 1
  %exitcond76.not.i176 = icmp eq i32 %144, 8
  br i1 %exitcond76.not.i176, label %._crit_edge64.i177, label %.preheader54.us.i161, !llvm.loop !13

._crit_edge64.i177:                               ; preds = %._crit_edge.us.i175
  %145 = icmp sgt i32 %.2.us.i172, 0
  %146 = shl nuw nsw i32 %130, 3
  %147 = icmp slt i32 %.2.us.i172, %146
  %or.cond.i178 = select i1 %145, i1 %147, i1 false
  br i1 %or.cond.i178, label %148, label %SmoothenBlock.exit188

148:                                              ; preds = %._crit_edge64.i177
  %149 = sdiv i32 %.251.us.i171, %.2.us.i172
  %150 = trunc i32 %149 to i8
  br label %.preheader.us.i179

.preheader.us.i179:                               ; preds = %._crit_edge.us72.i186, %148
  %.171.us.i180 = phi ptr [ %159, %._crit_edge.us72.i186 ], [ %129, %148 ]
  %.14270.us.i181 = phi ptr [ %158, %._crit_edge.us72.i186 ], [ %128, %148 ]
  %.14469.us.i182 = phi i32 [ %160, %._crit_edge.us72.i186 ], [ 0, %148 ]
  br label %151

151:                                              ; preds = %157, %.preheader.us.i179
  %indvars.iv77.i183 = phi i64 [ 0, %.preheader.us.i179 ], [ %indvars.iv.next78.i184, %157 ]
  %152 = getelementptr inbounds i8, ptr %.14270.us.i181, i64 %indvars.iv77.i183
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %.171.us.i180, i64 %indvars.iv77.i183
  store i8 %150, ptr %156, align 1
  br label %157

157:                                              ; preds = %155, %151
  %indvars.iv.next78.i184 = add nuw nsw i64 %indvars.iv77.i183, 1
  %exitcond81.not.i185 = icmp eq i64 %indvars.iv.next78.i184, %wide.trip.count.i
  br i1 %exitcond81.not.i185, label %._crit_edge.us72.i186, label %151, !llvm.loop !14

._crit_edge.us72.i186:                            ; preds = %157
  %158 = getelementptr inbounds i8, ptr %.14270.us.i181, i64 %62
  %159 = getelementptr inbounds i8, ptr %.171.us.i180, i64 %63
  %160 = add nuw nsw i32 %.14469.us.i182, 1
  %exitcond82.not.i187 = icmp eq i32 %160, 8
  br i1 %exitcond82.not.i187, label %SmoothenBlock.exit188, label %.preheader.us.i179, !llvm.loop !15

SmoothenBlock.exit188:                            ; preds = %._crit_edge.us72.i186, %._crit_edge64.i177, %126, %._crit_edge
  %161 = getelementptr inbounds i8, ptr %.0111282, i64 %66
  %162 = getelementptr inbounds i8, ptr %.0114279, i64 %68
  %163 = getelementptr inbounds i8, ptr %.0113280, i64 %70
  %164 = getelementptr inbounds i8, ptr %.0112281, i64 %70
  %165 = add nuw nsw i32 %73, 8
  %.not137 = icmp sgt i32 %165, %8
  br i1 %.not137, label %._crit_edge286, label %.preheader, !llvm.loop !18

._crit_edge286:                                   ; preds = %SmoothenBlock.exit188, %.preheader259
  %.1122.lcssa = phi i32 [ 0, %.preheader259 ], [ %72, %SmoothenBlock.exit188 ]
  %.0114.lcssa = phi ptr [ %49, %.preheader259 ], [ %162, %SmoothenBlock.exit188 ]
  %.0111.lcssa = phi ptr [ %55, %.preheader259 ], [ %161, %SmoothenBlock.exit188 ]
  %166 = icmp slt i32 %.1122.lcssa, %8
  br i1 %166, label %167, label %SmoothenBlock.exit252

167:                                              ; preds = %._crit_edge286
  %168 = sub nsw i32 %8, %.1122.lcssa
  %.not138290 = icmp slt i32 %5, 8
  br i1 %.not138290, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %167
  %169 = icmp sgt i32 %168, 0
  %170 = sext i32 %47 to i64
  %171 = sext i32 %43 to i64
  %172 = shl nuw nsw i32 %168, 3
  br i1 %169, label %.preheader54.lr.ph.i.us.preheader, label %SmoothenBlock.exit218.preheader

SmoothenBlock.exit218.preheader:                  ; preds = %.lr.ph293
  %173 = and i32 %5, 2147483640
  br label %._crit_edge294

.preheader54.lr.ph.i.us.preheader:                ; preds = %.lr.ph293
  %174 = zext nneg i32 %5 to i64
  br label %.preheader54.lr.ph.i.us

.preheader54.lr.ph.i.us:                          ; preds = %.preheader54.lr.ph.i.us.preheader, %SmoothenBlock.exit218.us
  %indvars.iv311 = phi i64 [ 0, %.preheader54.lr.ph.i.us.preheader ], [ %indvars.iv.next312, %SmoothenBlock.exit218.us ]
  %indvars.iv309 = phi i64 [ 8, %.preheader54.lr.ph.i.us.preheader ], [ %indvars.iv.next310, %SmoothenBlock.exit218.us ]
  %175 = getelementptr inbounds i8, ptr %.0111.lcssa, i64 %indvars.iv311
  %176 = getelementptr inbounds i8, ptr %.0114.lcssa, i64 %indvars.iv311
  br label %.preheader54.us.i191.us

.preheader54.us.i191.us:                          ; preds = %._crit_edge.us.i205.us, %.preheader54.lr.ph.i.us
  %.063.us.i192.us = phi ptr [ %188, %._crit_edge.us.i205.us ], [ %176, %.preheader54.lr.ph.i.us ]
  %.04162.us.i193.us = phi ptr [ %187, %._crit_edge.us.i205.us ], [ %175, %.preheader54.lr.ph.i.us ]
  %.04361.us.i194.us = phi i32 [ %189, %._crit_edge.us.i205.us ], [ 0, %.preheader54.lr.ph.i.us ]
  %.04760.us.i195.us = phi i32 [ %.2.us.i202.us, %._crit_edge.us.i205.us ], [ 0, %.preheader54.lr.ph.i.us ]
  %.04959.us.i196.us = phi i32 [ %.251.us.i201.us, %._crit_edge.us.i205.us ], [ 0, %.preheader54.lr.ph.i.us ]
  br label %177

177:                                              ; preds = %186, %.preheader54.us.i191.us
  %indvars.iv.i197.us = phi i64 [ 0, %.preheader54.us.i191.us ], [ %indvars.iv.next.i203.us, %186 ]
  %.14856.us.i198.us = phi i32 [ %.04760.us.i195.us, %.preheader54.us.i191.us ], [ %.2.us.i202.us, %186 ]
  %.15055.us.i199.us = phi i32 [ %.04959.us.i196.us, %.preheader54.us.i191.us ], [ %.251.us.i201.us, %186 ]
  %178 = getelementptr inbounds i8, ptr %.04162.us.i193.us, i64 %indvars.iv.i197.us
  %179 = load i8, ptr %178, align 1
  %.not.us.i200.us = icmp eq i8 %179, 0
  br i1 %.not.us.i200.us, label %186, label %180

180:                                              ; preds = %177
  %181 = add nsw i32 %.14856.us.i198.us, 1
  %182 = getelementptr inbounds i8, ptr %.063.us.i192.us, i64 %indvars.iv.i197.us
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %.15055.us.i199.us, %184
  br label %186

186:                                              ; preds = %180, %177
  %.251.us.i201.us = phi i32 [ %185, %180 ], [ %.15055.us.i199.us, %177 ]
  %.2.us.i202.us = phi i32 [ %181, %180 ], [ %.14856.us.i198.us, %177 ]
  %indvars.iv.next.i203.us = add nuw nsw i64 %indvars.iv.i197.us, 1
  %exitcond.not.i204.us = icmp eq i64 %indvars.iv.next.i203.us, 8
  br i1 %exitcond.not.i204.us, label %._crit_edge.us.i205.us, label %177, !llvm.loop !12

._crit_edge.us.i205.us:                           ; preds = %186
  %187 = getelementptr inbounds i8, ptr %.04162.us.i193.us, i64 %170
  %188 = getelementptr inbounds i8, ptr %.063.us.i192.us, i64 %171
  %189 = add nuw nsw i32 %.04361.us.i194.us, 1
  %exitcond76.not.i206.us = icmp eq i32 %189, %168
  br i1 %exitcond76.not.i206.us, label %._crit_edge64.i207.us, label %.preheader54.us.i191.us, !llvm.loop !13

._crit_edge64.i207.us:                            ; preds = %._crit_edge.us.i205.us
  %190 = icmp sgt i32 %.2.us.i202.us, 0
  %191 = icmp slt i32 %.2.us.i202.us, %172
  %or.cond.i208.us = select i1 %190, i1 %191, i1 false
  br i1 %or.cond.i208.us, label %.preheader.lr.ph.i.us, label %SmoothenBlock.exit218.us

.preheader.lr.ph.i.us:                            ; preds = %._crit_edge64.i207.us
  %192 = sdiv i32 %.251.us.i201.us, %.2.us.i202.us
  %193 = trunc i32 %192 to i8
  br label %.preheader.us.i209.us

.preheader.us.i209.us:                            ; preds = %._crit_edge.us72.i216.us, %.preheader.lr.ph.i.us
  %.171.us.i210.us = phi ptr [ %202, %._crit_edge.us72.i216.us ], [ %176, %.preheader.lr.ph.i.us ]
  %.14270.us.i211.us = phi ptr [ %201, %._crit_edge.us72.i216.us ], [ %175, %.preheader.lr.ph.i.us ]
  %.14469.us.i212.us = phi i32 [ %203, %._crit_edge.us72.i216.us ], [ 0, %.preheader.lr.ph.i.us ]
  br label %194

194:                                              ; preds = %200, %.preheader.us.i209.us
  %indvars.iv77.i213.us = phi i64 [ 0, %.preheader.us.i209.us ], [ %indvars.iv.next78.i214.us, %200 ]
  %195 = getelementptr inbounds i8, ptr %.14270.us.i211.us, i64 %indvars.iv77.i213.us
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %.171.us.i210.us, i64 %indvars.iv77.i213.us
  store i8 %193, ptr %199, align 1
  br label %200

200:                                              ; preds = %198, %194
  %indvars.iv.next78.i214.us = add nuw nsw i64 %indvars.iv77.i213.us, 1
  %exitcond81.not.i215.us = icmp eq i64 %indvars.iv.next78.i214.us, 8
  br i1 %exitcond81.not.i215.us, label %._crit_edge.us72.i216.us, label %194, !llvm.loop !14

._crit_edge.us72.i216.us:                         ; preds = %200
  %201 = getelementptr inbounds i8, ptr %.14270.us.i211.us, i64 %170
  %202 = getelementptr inbounds i8, ptr %.171.us.i210.us, i64 %171
  %203 = add nuw nsw i32 %.14469.us.i212.us, 1
  %exitcond82.not.i217.us = icmp eq i32 %203, %168
  br i1 %exitcond82.not.i217.us, label %SmoothenBlock.exit218.us, label %.preheader.us.i209.us, !llvm.loop !15

SmoothenBlock.exit218.us:                         ; preds = %._crit_edge.us72.i216.us, %._crit_edge64.i207.us
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 8
  %.not138.us = icmp ugt i64 %indvars.iv.next310, %174
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 8
  br i1 %.not138.us, label %._crit_edge294.loopexit, label %.preheader54.lr.ph.i.us, !llvm.loop !19

._crit_edge294.loopexit:                          ; preds = %SmoothenBlock.exit218.us
  %204 = trunc nuw nsw i64 %indvars.iv309 to i32
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %SmoothenBlock.exit218.preheader, %._crit_edge294.loopexit, %167
  %.2125.lcssa = phi i32 [ 0, %167 ], [ %204, %._crit_edge294.loopexit ], [ %173, %SmoothenBlock.exit218.preheader ]
  %205 = icmp slt i32 %.2125.lcssa, %5
  br i1 %205, label %206, label %SmoothenBlock.exit252

206:                                              ; preds = %._crit_edge294
  %207 = zext nneg i32 %.2125.lcssa to i64
  %208 = getelementptr inbounds i8, ptr %.0111.lcssa, i64 %207
  %209 = getelementptr inbounds i8, ptr %.0114.lcssa, i64 %207
  %210 = sub nsw i32 %5, %.2125.lcssa
  %211 = icmp sgt i32 %168, 0
  br i1 %211, label %.preheader54.lr.ph.i220, label %SmoothenBlock.exit252

.preheader54.lr.ph.i220:                          ; preds = %206
  %212 = icmp sgt i32 %210, 0
  %213 = sext i32 %47 to i64
  %214 = sext i32 %43 to i64
  br i1 %212, label %.preheader54.us.preheader.i221, label %SmoothenBlock.exit252

.preheader54.us.preheader.i221:                   ; preds = %.preheader54.lr.ph.i220
  %wide.trip.count.i222 = zext nneg i32 %210 to i64
  br label %.preheader54.us.i223

.preheader54.us.i223:                             ; preds = %._crit_edge.us.i237, %.preheader54.us.preheader.i221
  %.063.us.i224 = phi ptr [ %226, %._crit_edge.us.i237 ], [ %209, %.preheader54.us.preheader.i221 ]
  %.04162.us.i225 = phi ptr [ %225, %._crit_edge.us.i237 ], [ %208, %.preheader54.us.preheader.i221 ]
  %.04361.us.i226 = phi i32 [ %227, %._crit_edge.us.i237 ], [ 0, %.preheader54.us.preheader.i221 ]
  %.04760.us.i227 = phi i32 [ %.2.us.i234, %._crit_edge.us.i237 ], [ 0, %.preheader54.us.preheader.i221 ]
  %.04959.us.i228 = phi i32 [ %.251.us.i233, %._crit_edge.us.i237 ], [ 0, %.preheader54.us.preheader.i221 ]
  br label %215

215:                                              ; preds = %224, %.preheader54.us.i223
  %indvars.iv.i229 = phi i64 [ 0, %.preheader54.us.i223 ], [ %indvars.iv.next.i235, %224 ]
  %.14856.us.i230 = phi i32 [ %.04760.us.i227, %.preheader54.us.i223 ], [ %.2.us.i234, %224 ]
  %.15055.us.i231 = phi i32 [ %.04959.us.i228, %.preheader54.us.i223 ], [ %.251.us.i233, %224 ]
  %216 = getelementptr inbounds i8, ptr %.04162.us.i225, i64 %indvars.iv.i229
  %217 = load i8, ptr %216, align 1
  %.not.us.i232 = icmp eq i8 %217, 0
  br i1 %.not.us.i232, label %224, label %218

218:                                              ; preds = %215
  %219 = add nsw i32 %.14856.us.i230, 1
  %220 = getelementptr inbounds i8, ptr %.063.us.i224, i64 %indvars.iv.i229
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %.15055.us.i231, %222
  br label %224

224:                                              ; preds = %218, %215
  %.251.us.i233 = phi i32 [ %223, %218 ], [ %.15055.us.i231, %215 ]
  %.2.us.i234 = phi i32 [ %219, %218 ], [ %.14856.us.i230, %215 ]
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i222
  br i1 %exitcond.not.i236, label %._crit_edge.us.i237, label %215, !llvm.loop !12

._crit_edge.us.i237:                              ; preds = %224
  %225 = getelementptr inbounds i8, ptr %.04162.us.i225, i64 %213
  %226 = getelementptr inbounds i8, ptr %.063.us.i224, i64 %214
  %227 = add nuw nsw i32 %.04361.us.i226, 1
  %exitcond76.not.i238 = icmp eq i32 %227, %168
  br i1 %exitcond76.not.i238, label %._crit_edge64.i239, label %.preheader54.us.i223, !llvm.loop !13

._crit_edge64.i239:                               ; preds = %._crit_edge.us.i237
  %228 = icmp sgt i32 %.2.us.i234, 0
  %229 = mul nuw nsw i32 %210, %168
  %230 = icmp slt i32 %.2.us.i234, %229
  %or.cond.i240 = select i1 %228, i1 %230, i1 false
  br i1 %or.cond.i240, label %.preheader.lr.ph.i241, label %SmoothenBlock.exit252

.preheader.lr.ph.i241:                            ; preds = %._crit_edge64.i239
  %231 = sdiv i32 %.251.us.i233, %.2.us.i234
  %232 = trunc i32 %231 to i8
  br label %.preheader.us.i243

.preheader.us.i243:                               ; preds = %._crit_edge.us72.i250, %.preheader.lr.ph.i241
  %.171.us.i244 = phi ptr [ %241, %._crit_edge.us72.i250 ], [ %209, %.preheader.lr.ph.i241 ]
  %.14270.us.i245 = phi ptr [ %240, %._crit_edge.us72.i250 ], [ %208, %.preheader.lr.ph.i241 ]
  %.14469.us.i246 = phi i32 [ %242, %._crit_edge.us72.i250 ], [ 0, %.preheader.lr.ph.i241 ]
  br label %233

233:                                              ; preds = %239, %.preheader.us.i243
  %indvars.iv77.i247 = phi i64 [ 0, %.preheader.us.i243 ], [ %indvars.iv.next78.i248, %239 ]
  %234 = getelementptr inbounds i8, ptr %.14270.us.i245, i64 %indvars.iv77.i247
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %.171.us.i244, i64 %indvars.iv77.i247
  store i8 %232, ptr %238, align 1
  br label %239

239:                                              ; preds = %237, %233
  %indvars.iv.next78.i248 = add nuw nsw i64 %indvars.iv77.i247, 1
  %exitcond81.not.i249 = icmp eq i64 %indvars.iv.next78.i248, %wide.trip.count.i222
  br i1 %exitcond81.not.i249, label %._crit_edge.us72.i250, label %233, !llvm.loop !14

._crit_edge.us72.i250:                            ; preds = %239
  %240 = getelementptr inbounds i8, ptr %.14270.us.i245, i64 %213
  %241 = getelementptr inbounds i8, ptr %.171.us.i244, i64 %214
  %242 = add nuw nsw i32 %.14469.us.i246, 1
  %exitcond82.not.i251 = icmp eq i32 %242, %168
  br i1 %exitcond82.not.i251, label %SmoothenBlock.exit252, label %.preheader.us.i243, !llvm.loop !15

SmoothenBlock.exit252:                            ; preds = %._crit_edge.us, %._crit_edge.us72.i250, %.preheader261.lr.ph, %.preheader262, %._crit_edge64.i239, %.preheader54.lr.ph.i220, %206, %._crit_edge286, %._crit_edge294, %41, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @WebPBlendAlpha(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %3, 255
  %5 = lshr i32 %1, 8
  %6 = and i32 %5, 255
  %7 = and i32 %1, 255
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %179

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = ashr i32 %13, 1
  %15 = mul nuw nsw i32 %4, 16839
  %16 = mul nuw nsw i32 %6, 33059
  %17 = mul nuw nsw i32 %7, 6420
  %18 = add nuw nsw i32 %17, 1081344
  %19 = add nuw nsw i32 %18, %15
  %20 = add nuw nsw i32 %19, %16
  %21 = lshr i32 %20, 16
  %22 = mul nsw i32 %4, -38876
  %.neg.i = mul nsw i32 %6, -76324
  %23 = mul nuw nsw i32 %7, 115200
  %24 = add nuw nsw i32 %23, 33685504
  %25 = add nsw i32 %24, %22
  %26 = add nsw i32 %25, %.neg.i
  %27 = lshr i32 %26, 18
  %28 = mul nuw nsw i32 %4, 115200
  %.neg.i157 = mul nsw i32 %6, -96464
  %.neg5.i = mul nsw i32 %7, -18736
  %29 = add nsw i32 %.neg5.i, 33685504
  %30 = add nuw nsw i32 %29, %28
  %31 = add nsw i32 %30, %.neg.i157
  %32 = lshr i32 %31, 18
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq i32 %35, 0
  %39 = icmp eq ptr %37, null
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %.loopexit, label %40

40:                                               ; preds = %11
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 44
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = icmp sgt i32 %14, 0
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %167
  %.0140175 = phi i32 [ 0, %.preheader.lr.ph ], [ %176, %167 ]
  %.0143173 = phi ptr [ %37, %.preheader.lr.ph ], [ %172, %167 ]
  %.0144172 = phi ptr [ %49, %.preheader.lr.ph ], [ %.1145, %167 ]
  %.0146171 = phi ptr [ %47, %.preheader.lr.ph ], [ %.1147, %167 ]
  %.0148170 = phi ptr [ %45, %.preheader.lr.ph ], [ %175, %167 ]
  %54 = load i32, ptr %12, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.preheader, %72
  %56 = phi i32 [ %73, %72 ], [ %54, %.preheader ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %72 ], [ 0, %.preheader ]
  %57 = getelementptr inbounds i8, ptr %.0143173, i64 %indvars.iv179
  %58 = load i8, ptr %57, align 1
  %.not154 = icmp eq i8 %58, -1
  br i1 %.not154, label %72, label %59

59:                                               ; preds = %.lr.ph164
  %60 = zext i8 %58 to i32
  %61 = xor i32 %60, 255
  %62 = mul nuw nsw i32 %61, %21
  %63 = getelementptr inbounds i8, ptr %.0148170, i64 %indvars.iv179
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, %60
  %67 = add nuw nsw i32 %66, %62
  %68 = mul nuw nsw i32 %67, 257
  %69 = add nuw nsw i32 %68, 256
  %70 = lshr i32 %69, 16
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %63, align 1
  %.pre185 = load i32, ptr %12, align 8
  br label %72

72:                                               ; preds = %.lr.ph164, %59
  %73 = phi i32 [ %56, %.lr.ph164 ], [ %.pre185, %59 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next180, %74
  br i1 %75, label %.lr.ph164, label %._crit_edge165, !llvm.loop !20

._crit_edge165:                                   ; preds = %72, %.preheader
  %76 = phi i32 [ %54, %.preheader ], [ %73, %72 ]
  %77 = and i32 %.0140175, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %162

79:                                               ; preds = %._crit_edge165
  %80 = or disjoint i32 %.0140175, 1
  %81 = load i32, ptr %41, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %51, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.0143173, i64 %85
  br label %87

87:                                               ; preds = %79, %83
  %88 = phi ptr [ %86, %83 ], [ %.0143173, %79 ]
  br i1 %52, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %87, %.lr.ph168
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph168 ], [ 0, %87 ]
  %89 = shl nuw nsw i64 %indvars.iv182, 1
  %90 = getelementptr inbounds i8, ptr %.0143173, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or disjoint i64 %89, 1
  %94 = getelementptr inbounds i8, ptr %.0143173, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %92
  %98 = getelementptr inbounds i8, ptr %88, i64 %89
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %97, %100
  %102 = getelementptr inbounds i8, ptr %88, i64 %93
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %101, %104
  %106 = sub nuw nsw i32 1020, %105
  %107 = mul nuw nsw i32 %106, %27
  %108 = getelementptr inbounds i8, ptr %.0146171, i64 %indvars.iv182
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = mul nuw nsw i32 %105, %110
  %112 = add nuw nsw i32 %107, %111
  %113 = mul nuw nsw i32 %112, 257
  %114 = add nuw nsw i32 %113, 1024
  %115 = lshr i32 %114, 18
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %108, align 1
  %117 = mul nuw nsw i32 %106, %32
  %118 = getelementptr inbounds i8, ptr %.0144172, i64 %indvars.iv182
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = mul nuw nsw i32 %105, %120
  %122 = add nuw nsw i32 %121, %117
  %123 = mul nuw nsw i32 %122, 257
  %124 = add nuw nsw i32 %123, 1024
  %125 = lshr i32 %124, 18
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %118, align 1
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge169.loopexit, label %.lr.ph168, !llvm.loop !21

._crit_edge169.loopexit:                          ; preds = %.lr.ph168
  %.pre186 = load i32, ptr %12, align 8
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %._crit_edge169.loopexit, %87
  %127 = phi i32 [ %76, %87 ], [ %.pre186, %._crit_edge169.loopexit ]
  %.1.lcssa = phi i32 [ 0, %87 ], [ %14, %._crit_edge169.loopexit ]
  %128 = and i32 %127, 1
  %.not153 = icmp eq i32 %128, 0
  br i1 %.not153, label %167, label %129

129:                                              ; preds = %._crit_edge169
  %130 = shl nuw nsw i32 %.1.lcssa, 1
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %.0143173, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds i8, ptr %88, i64 %131
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, %134
  %139 = shl nuw nsw i32 %138, 1
  %140 = sub nuw nsw i32 1020, %139
  %141 = mul nuw nsw i32 %140, %27
  %142 = zext nneg i32 %.1.lcssa to i64
  %143 = getelementptr inbounds i8, ptr %.0146171, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = mul nuw nsw i32 %139, %145
  %147 = add nuw nsw i32 %141, %146
  %148 = mul nuw nsw i32 %147, 257
  %149 = add nuw nsw i32 %148, 1024
  %150 = lshr i32 %149, 18
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %143, align 1
  %152 = mul nuw nsw i32 %140, %32
  %153 = getelementptr inbounds i8, ptr %.0144172, i64 %142
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = mul nuw nsw i32 %139, %155
  %157 = add nuw nsw i32 %152, %156
  %158 = mul nuw nsw i32 %157, 257
  %159 = add nuw nsw i32 %158, 1024
  %160 = lshr i32 %159, 18
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %153, align 1
  %.pre187 = load i32, ptr %12, align 8
  br label %167

162:                                              ; preds = %._crit_edge165
  %163 = load i32, ptr %50, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %.0146171, i64 %164
  %166 = getelementptr inbounds i8, ptr %.0144172, i64 %164
  br label %167

167:                                              ; preds = %._crit_edge169, %129, %162
  %168 = phi i32 [ %.pre187, %129 ], [ %127, %._crit_edge169 ], [ %76, %162 ]
  %.1147 = phi ptr [ %.0146171, %129 ], [ %.0146171, %._crit_edge169 ], [ %165, %162 ]
  %.1145 = phi ptr [ %.0144172, %129 ], [ %.0144172, %._crit_edge169 ], [ %166, %162 ]
  %169 = sext i32 %168 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0143173, i8 -1, i64 %169, i1 false)
  %170 = load i32, ptr %51, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %.0143173, i64 %171
  %173 = load i32, ptr %53, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.0148170, i64 %174
  %176 = add nuw nsw i32 %.0140175, 1
  %177 = load i32, ptr %41, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %.preheader, label %.loopexit, !llvm.loop !22

179:                                              ; preds = %9
  %180 = shl nuw nsw i32 %4, 16
  %181 = shl nuw nsw i32 %6, 8
  %182 = or disjoint i32 %180, %181
  %183 = or disjoint i32 %182, %7
  %184 = getelementptr inbounds i8, ptr %0, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.preheader158.lr.ph, label %.loopexit

.preheader158.lr.ph:                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  %188 = getelementptr inbounds i8, ptr %0, i64 80
  %189 = load i32, ptr %187, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.preheader158.preheader, label %.loopexit

.preheader158.preheader:                          ; preds = %.preheader158.lr.ph
  %191 = getelementptr inbounds i8, ptr %0, i64 72
  %192 = load ptr, ptr %191, align 8
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.preheader, %._crit_edge
  %193 = phi i32 [ %232, %._crit_edge ], [ %185, %.preheader158.preheader ]
  %194 = phi i32 [ %233, %._crit_edge ], [ %189, %.preheader158.preheader ]
  %.1141162 = phi i32 [ %237, %._crit_edge ], [ 0, %.preheader158.preheader ]
  %.0142161 = phi ptr [ %236, %._crit_edge ], [ %192, %.preheader158.preheader ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader158, %228
  %indvars.iv = phi i64 [ %indvars.iv.next, %228 ], [ 0, %.preheader158 ]
  %196 = getelementptr inbounds i32, ptr %.0142161, i64 %indvars.iv
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 24
  %.not155 = icmp eq i32 %198, 255
  br i1 %.not155, label %228, label %199

199:                                              ; preds = %.lr.ph
  %.not156 = icmp ult i32 %197, 16777216
  br i1 %.not156, label %.sink.split, label %200

200:                                              ; preds = %199
  %201 = lshr i32 %197, 16
  %202 = and i32 %201, 255
  %203 = lshr i32 %197, 8
  %204 = and i32 %203, 255
  %205 = and i32 %197, 255
  %206 = xor i32 %198, 255
  %207 = mul nuw nsw i32 %206, %4
  %208 = mul nuw nsw i32 %202, %198
  %209 = add nuw nsw i32 %207, %208
  %210 = mul nuw nsw i32 %209, 257
  %211 = add nuw nsw i32 %210, 256
  %212 = and i32 %211, 16711680
  %213 = mul nuw nsw i32 %206, %6
  %214 = mul nuw nsw i32 %204, %198
  %215 = add nuw nsw i32 %213, %214
  %216 = mul nuw nsw i32 %215, 257
  %217 = add nuw nsw i32 %216, 256
  %218 = mul nuw nsw i32 %206, %7
  %219 = mul nuw nsw i32 %205, %198
  %220 = add nuw nsw i32 %218, %219
  %221 = mul nuw nsw i32 %220, 257
  %222 = add nuw nsw i32 %221, 256
  %223 = lshr i32 %222, 16
  %224 = lshr i32 %217, 8
  %225 = and i32 %224, 16776960
  %226 = or disjoint i32 %212, %223
  %227 = or i32 %226, %225
  br label %.sink.split

.sink.split:                                      ; preds = %199, %200
  %.sink.in = phi i32 [ %227, %200 ], [ %183, %199 ]
  %.sink = or disjoint i32 %.sink.in, -16777216
  store i32 %.sink, ptr %196, align 4
  br label %228

228:                                              ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %187, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %228
  %.pre = load i32, ptr %184, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader158
  %232 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %193, %.preheader158 ]
  %233 = phi i32 [ %229, %._crit_edge.loopexit ], [ %194, %.preheader158 ]
  %234 = load i32, ptr %188, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %.0142161, i64 %235
  %237 = add nuw nsw i32 %.1141162, 1
  %238 = icmp slt i32 %237, %232
  br i1 %238, label %.preheader158, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge, %167, %.preheader158.lr.ph, %179, %40, %11, %2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!24 = distinct !{!24, !5, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
