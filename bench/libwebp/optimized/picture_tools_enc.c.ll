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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %1, 16777215
  tail call void @WebPInitAlphaProcessing() #4
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %21 = icmp samesign ugt i32 %.01013, 1
  br i1 %21, label %14, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %14, %5, %3, %2
  ret void
}

declare void @WebPInitAlphaProcessing() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @WebPCleanupTransparentArea(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %SmoothenBlock.exit251, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sdiv i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sdiv i32 %8, 8
  %10 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %41, label %.preheader261

.preheader261:                                    ; preds = %3
  %11 = icmp sgt i32 %8, 7
  br i1 %11, label %.preheader260.lr.ph, label %SmoothenBlock.exit251

.preheader260.lr.ph:                              ; preds = %.preheader261
  %12 = icmp sgt i32 %5, 7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %12, label %.preheader260.us, label %SmoothenBlock.exit251

.preheader260.us:                                 ; preds = %.preheader260.lr.ph, %._crit_edge.us
  %.0118267.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.preheader260.lr.ph ]
  %.0120266.us = phi i32 [ %.3.us, %._crit_edge.us ], [ 0, %.preheader260.lr.ph ]
  br label %15

15:                                               ; preds = %.preheader260.us, %FlattenARGB.exit.us
  %.0265.us = phi i32 [ 0, %.preheader260.us ], [ %39, %FlattenARGB.exit.us ]
  %.1121264.us = phi i32 [ %.0120266.us, %.preheader260.us ], [ %.3.us, %FlattenARGB.exit.us ]
  %.0123263.us = phi i32 [ 1, %.preheader260.us ], [ %.2125.us, %FlattenARGB.exit.us ]
  %16 = load i32, ptr %13, align 8
  %17 = mul nsw i32 %16, %.0118267.us
  %18 = add nsw i32 %17, %.0265.us
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
  %25 = getelementptr inbounds nuw i32, ptr %.01216.i.us, i64 %indvars.iv.i.us
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
  %.not143.us = icmp eq i32 %.0123263.us, 0
  br i1 %.not143.us, label %33, label %31

31:                                               ; preds = %IsTransparentARGBArea.exit.us
  %32 = load i32, ptr %22, align 4
  br label %33

33:                                               ; preds = %31, %IsTransparentARGBArea.exit.us
  %.2122.us = phi i32 [ %32, %31 ], [ %.1121264.us, %IsTransparentARGBArea.exit.us ]
  br label %.preheader.i144.us

.preheader.i144.us:                               ; preds = %36, %33
  %.015.i.us = phi i32 [ 0, %33 ], [ %38, %36 ]
  %.01114.i.us = phi ptr [ %22, %33 ], [ %37, %36 ]
  br label %34

34:                                               ; preds = %34, %.preheader.i144.us
  %indvars.iv.i145.us = phi i64 [ 0, %.preheader.i144.us ], [ %indvars.iv.next.i146.us, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %.01114.i.us, i64 %indvars.iv.i145.us
  store i32 %.2122.us, ptr %35, align 4
  %indvars.iv.next.i146.us = add nuw nsw i64 %indvars.iv.i145.us, 1
  %exitcond.not.i147.us = icmp eq i64 %indvars.iv.next.i146.us, 8
  br i1 %exitcond.not.i147.us, label %36, label %34, !llvm.loop !8

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, ptr %.01114.i.us, i64 %23
  %38 = add nuw nsw i32 %.015.i.us, 1
  %exitcond17.not.i.us = icmp eq i32 %38, 8
  br i1 %exitcond17.not.i.us, label %FlattenARGB.exit.us, label %.preheader.i144.us, !llvm.loop !9

FlattenARGB.exit.us:                              ; preds = %36, %24
  %.2125.us = phi i32 [ 1, %24 ], [ 0, %36 ]
  %.3.us = phi i32 [ %.1121264.us, %24 ], [ %.2122.us, %36 ]
  %39 = add nuw nsw i32 %.0265.us, 1
  %exitcond.not = icmp eq i32 %39, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !10

._crit_edge.us:                                   ; preds = %FlattenARGB.exit.us
  %40 = add nuw nsw i32 %.0118267.us, 1
  %exitcond301.not = icmp eq i32 %40, %9
  br i1 %exitcond301.not, label %SmoothenBlock.exit251, label %.preheader260.us, !llvm.loop !11

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = icmp eq ptr %49, null
  %or.cond = select i1 %56, i1 true, i1 %57
  %58 = icmp eq ptr %51, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %58
  %59 = icmp eq ptr %53, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %59
  br i1 %or.cond5, label %SmoothenBlock.exit251, label %.preheader258

.preheader258:                                    ; preds = %41
  %.not137277 = icmp slt i32 %8, 8
  br i1 %.not137277, label %._crit_edge285, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader258
  %.not139268 = icmp slt i32 %5, 8
  %60 = sext i32 %47 to i64
  %61 = sext i32 %43 to i64
  %62 = sext i32 %45 to i64
  %63 = shl nsw i32 %47, 3
  %64 = sext i32 %63 to i64
  %65 = shl nsw i32 %43, 3
  %66 = sext i32 %65 to i64
  %67 = shl nsw i32 %45, 2
  %68 = sext i32 %67 to i64
  %69 = sext i32 %5 to i64
  %70 = and i32 %8, 2147483640
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %SmoothenBlock.exit188
  %71 = phi i32 [ 8, %.preheader.lr.ph ], [ %161, %SmoothenBlock.exit188 ]
  %.sroa.5.0284 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %SmoothenBlock.exit188 ]
  %.sroa.3.0283 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.3.1.lcssa, %SmoothenBlock.exit188 ]
  %.sroa.0.0282 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %SmoothenBlock.exit188 ]
  %.0114281 = phi ptr [ %55, %.preheader.lr.ph ], [ %157, %SmoothenBlock.exit188 ]
  %.0115280 = phi ptr [ %53, %.preheader.lr.ph ], [ %160, %SmoothenBlock.exit188 ]
  %.0116279 = phi ptr [ %51, %.preheader.lr.ph ], [ %159, %SmoothenBlock.exit188 ]
  %.0117278 = phi ptr [ %49, %.preheader.lr.ph ], [ %158, %SmoothenBlock.exit188 ]
  br i1 %.not139268, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %Flatten.exit159
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %Flatten.exit159 ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Flatten.exit159 ], [ 8, %.preheader ]
  %.0111272 = phi i32 [ %.2113, %Flatten.exit159 ], [ 1, %.preheader ]
  %.sroa.5.1271 = phi i8 [ %.sroa.5.3, %Flatten.exit159 ], [ %.sroa.5.0284, %.preheader ]
  %.sroa.3.1270 = phi i8 [ %.sroa.3.3, %Flatten.exit159 ], [ %.sroa.3.0283, %.preheader ]
  %.sroa.0.1269 = phi i8 [ %.sroa.0.3, %Flatten.exit159 ], [ %.sroa.0.0282, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.0114281, i64 %indvars.iv302
  %73 = getelementptr inbounds nuw i8, ptr %.0117278, i64 %indvars.iv302
  br label %.preheader54.us.i

.preheader54.us.i:                                ; preds = %._crit_edge.us.i, %.lr.ph
  %.063.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph ]
  %.04162.us.i = phi ptr [ %85, %._crit_edge.us.i ], [ %73, %.lr.ph ]
  %.04361.us.i = phi ptr [ %84, %._crit_edge.us.i ], [ %72, %.lr.ph ]
  %.04560.us.i = phi i32 [ %86, %._crit_edge.us.i ], [ 0, %.lr.ph ]
  %.04959.us.i = phi i32 [ %.251.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph ]
  br label %74

74:                                               ; preds = %83, %.preheader54.us.i
  %indvars.iv.i148 = phi i64 [ 0, %.preheader54.us.i ], [ %indvars.iv.next.i149, %83 ]
  %.157.us.i = phi i32 [ %.063.us.i, %.preheader54.us.i ], [ %.2.us.i, %83 ]
  %.15055.us.i = phi i32 [ %.04959.us.i, %.preheader54.us.i ], [ %.251.us.i, %83 ]
  %75 = getelementptr inbounds nuw i8, ptr %.04361.us.i, i64 %indvars.iv.i148
  %76 = load i8, ptr %75, align 1
  %.not.us.i = icmp eq i8 %76, 0
  br i1 %.not.us.i, label %83, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %.15055.us.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %.04162.us.i, i64 %indvars.iv.i148
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %.157.us.i, %81
  br label %83

83:                                               ; preds = %77, %74
  %.251.us.i = phi i32 [ %78, %77 ], [ %.15055.us.i, %74 ]
  %.2.us.i = phi i32 [ %82, %77 ], [ %.157.us.i, %74 ]
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 8
  br i1 %exitcond.not.i150, label %._crit_edge.us.i, label %74, !llvm.loop !12

._crit_edge.us.i:                                 ; preds = %83
  %84 = getelementptr inbounds i8, ptr %.04361.us.i, i64 %60
  %85 = getelementptr inbounds i8, ptr %.04162.us.i, i64 %61
  %86 = add nuw nsw i32 %.04560.us.i, 1
  %exitcond76.not.i = icmp eq i32 %86, 8
  br i1 %exitcond76.not.i, label %._crit_edge64.i, label %.preheader54.us.i, !llvm.loop !13

._crit_edge64.i:                                  ; preds = %._crit_edge.us.i
  %87 = add i32 %.251.us.i, -1
  %or.cond.i = icmp ult i32 %87, 63
  br i1 %or.cond.i, label %88, label %SmoothenBlock.exit

88:                                               ; preds = %._crit_edge64.i
  %89 = sdiv i32 %.2.us.i, %.251.us.i
  %90 = trunc i32 %89 to i8
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us72.i, %88
  %.14271.us.i = phi ptr [ %99, %._crit_edge.us72.i ], [ %73, %88 ]
  %.14470.us.i = phi ptr [ %98, %._crit_edge.us72.i ], [ %72, %88 ]
  %.14669.us.i = phi i32 [ %100, %._crit_edge.us72.i ], [ 0, %88 ]
  br label %91

91:                                               ; preds = %97, %.preheader.us.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next78.i, %97 ]
  %92 = getelementptr inbounds nuw i8, ptr %.14470.us.i, i64 %indvars.iv77.i
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.14271.us.i, i64 %indvars.iv77.i
  store i8 %90, ptr %96, align 1
  br label %97

97:                                               ; preds = %95, %91
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, 8
  br i1 %exitcond81.not.i, label %._crit_edge.us72.i, label %91, !llvm.loop !14

._crit_edge.us72.i:                               ; preds = %97
  %98 = getelementptr inbounds i8, ptr %.14470.us.i, i64 %60
  %99 = getelementptr inbounds i8, ptr %.14271.us.i, i64 %61
  %100 = add nuw nsw i32 %.14669.us.i, 1
  %exitcond82.not.i = icmp eq i32 %100, 8
  br i1 %exitcond82.not.i, label %Flatten.exit159, label %.preheader.us.i, !llvm.loop !15

SmoothenBlock.exit:                               ; preds = %._crit_edge64.i
  %.not256 = icmp eq i32 %.251.us.i, 0
  br i1 %.not256, label %101, label %Flatten.exit159

101:                                              ; preds = %SmoothenBlock.exit
  %.not141 = icmp eq i32 %.0111272, 0
  br i1 %.not141, label %109, label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %73, align 1
  %104 = lshr exact i64 %indvars.iv302, 1
  %105 = getelementptr inbounds nuw i8, ptr %.0116279, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.0115280, i64 %104
  %108 = load i8, ptr %107, align 1
  br label %109

109:                                              ; preds = %102, %101
  %.sroa.0.2 = phi i8 [ %103, %102 ], [ %.sroa.0.1269, %101 ]
  %.sroa.3.2 = phi i8 [ %106, %102 ], [ %.sroa.3.1270, %101 ]
  %.sroa.5.2 = phi i8 [ %108, %102 ], [ %.sroa.5.1271, %101 ]
  br label %110

110:                                              ; preds = %110, %109
  %.010.i = phi i32 [ 0, %109 ], [ %112, %110 ]
  %.079.i = phi ptr [ %73, %109 ], [ %111, %110 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.079.i, i8 %.sroa.0.2, i64 8, i1 false)
  %111 = getelementptr inbounds i8, ptr %.079.i, i64 %61
  %112 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i151 = icmp eq i32 %112, 8
  br i1 %exitcond.not.i151, label %Flatten.exit, label %110, !llvm.loop !16

Flatten.exit:                                     ; preds = %110
  %113 = lshr exact i64 %indvars.iv302, 1
  %114 = getelementptr inbounds nuw i8, ptr %.0116279, i64 %113
  br label %115

115:                                              ; preds = %115, %Flatten.exit
  %.010.i152 = phi i32 [ 0, %Flatten.exit ], [ %117, %115 ]
  %.079.i153 = phi ptr [ %114, %Flatten.exit ], [ %116, %115 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.079.i153, i8 %.sroa.3.2, i64 4, i1 false)
  %116 = getelementptr inbounds i8, ptr %.079.i153, i64 %62
  %117 = add nuw nsw i32 %.010.i152, 1
  %exitcond.not.i154 = icmp eq i32 %117, 4
  br i1 %exitcond.not.i154, label %Flatten.exit155, label %115, !llvm.loop !16

Flatten.exit155:                                  ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.0115280, i64 %113
  br label %119

119:                                              ; preds = %119, %Flatten.exit155
  %.010.i156 = phi i32 [ 0, %Flatten.exit155 ], [ %121, %119 ]
  %.079.i157 = phi ptr [ %118, %Flatten.exit155 ], [ %120, %119 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.079.i157, i8 %.sroa.5.2, i64 4, i1 false)
  %120 = getelementptr inbounds i8, ptr %.079.i157, i64 %62
  %121 = add nuw nsw i32 %.010.i156, 1
  %exitcond.not.i158 = icmp eq i32 %121, 4
  br i1 %exitcond.not.i158, label %Flatten.exit159, label %119, !llvm.loop !16

Flatten.exit159:                                  ; preds = %119, %._crit_edge.us72.i, %SmoothenBlock.exit
  %.sroa.0.3 = phi i8 [ %.sroa.0.1269, %SmoothenBlock.exit ], [ %.sroa.0.1269, %._crit_edge.us72.i ], [ %.sroa.0.2, %119 ]
  %.sroa.3.3 = phi i8 [ %.sroa.3.1270, %SmoothenBlock.exit ], [ %.sroa.3.1270, %._crit_edge.us72.i ], [ %.sroa.3.2, %119 ]
  %.sroa.5.3 = phi i8 [ %.sroa.5.1271, %SmoothenBlock.exit ], [ %.sroa.5.1271, %._crit_edge.us72.i ], [ %.sroa.5.2, %119 ]
  %.2113 = phi i32 [ 1, %SmoothenBlock.exit ], [ 1, %._crit_edge.us72.i ], [ 0, %119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not139 = icmp sgt i64 %indvars.iv.next, %69
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 8
  br i1 %.not139, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %Flatten.exit159
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.0.1.lcssa = phi i8 [ %.sroa.0.0282, %.preheader ], [ %.sroa.0.3, %._crit_edge.loopexit ]
  %.sroa.3.1.lcssa = phi i8 [ %.sroa.3.0283, %.preheader ], [ %.sroa.3.3, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i8 [ %.sroa.5.0284, %.preheader ], [ %.sroa.5.3, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %122, %._crit_edge.loopexit ]
  %123 = icmp slt i32 %.1.lcssa, %5
  br i1 %123, label %.preheader54.us.preheader.i, label %SmoothenBlock.exit188

.preheader54.us.preheader.i:                      ; preds = %._crit_edge
  %124 = zext nneg i32 %.1.lcssa to i64
  %125 = getelementptr inbounds nuw i8, ptr %.0114281, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %.0117278, i64 %124
  %127 = sub nsw i32 %5, %.1.lcssa
  %wide.trip.count.i = zext nneg i32 %127 to i64
  br label %.preheader54.us.i161

.preheader54.us.i161:                             ; preds = %._crit_edge.us.i175, %.preheader54.us.preheader.i
  %.063.us.i162 = phi i32 [ %.2.us.i172, %._crit_edge.us.i175 ], [ 0, %.preheader54.us.preheader.i ]
  %.04162.us.i163 = phi ptr [ %139, %._crit_edge.us.i175 ], [ %126, %.preheader54.us.preheader.i ]
  %.04361.us.i164 = phi ptr [ %138, %._crit_edge.us.i175 ], [ %125, %.preheader54.us.preheader.i ]
  %.04560.us.i165 = phi i32 [ %140, %._crit_edge.us.i175 ], [ 0, %.preheader54.us.preheader.i ]
  %.04959.us.i166 = phi i32 [ %.251.us.i171, %._crit_edge.us.i175 ], [ 0, %.preheader54.us.preheader.i ]
  br label %128

128:                                              ; preds = %137, %.preheader54.us.i161
  %indvars.iv.i167 = phi i64 [ 0, %.preheader54.us.i161 ], [ %indvars.iv.next.i173, %137 ]
  %.157.us.i168 = phi i32 [ %.063.us.i162, %.preheader54.us.i161 ], [ %.2.us.i172, %137 ]
  %.15055.us.i169 = phi i32 [ %.04959.us.i166, %.preheader54.us.i161 ], [ %.251.us.i171, %137 ]
  %129 = getelementptr inbounds nuw i8, ptr %.04361.us.i164, i64 %indvars.iv.i167
  %130 = load i8, ptr %129, align 1
  %.not.us.i170 = icmp eq i8 %130, 0
  br i1 %.not.us.i170, label %137, label %131

131:                                              ; preds = %128
  %132 = add nsw i32 %.15055.us.i169, 1
  %133 = getelementptr inbounds nuw i8, ptr %.04162.us.i163, i64 %indvars.iv.i167
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %.157.us.i168, %135
  br label %137

137:                                              ; preds = %131, %128
  %.251.us.i171 = phi i32 [ %132, %131 ], [ %.15055.us.i169, %128 ]
  %.2.us.i172 = phi i32 [ %136, %131 ], [ %.157.us.i168, %128 ]
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i
  br i1 %exitcond.not.i174, label %._crit_edge.us.i175, label %128, !llvm.loop !12

._crit_edge.us.i175:                              ; preds = %137
  %138 = getelementptr inbounds i8, ptr %.04361.us.i164, i64 %60
  %139 = getelementptr inbounds i8, ptr %.04162.us.i163, i64 %61
  %140 = add nuw nsw i32 %.04560.us.i165, 1
  %exitcond76.not.i176 = icmp eq i32 %140, 8
  br i1 %exitcond76.not.i176, label %._crit_edge64.i177, label %.preheader54.us.i161, !llvm.loop !13

._crit_edge64.i177:                               ; preds = %._crit_edge.us.i175
  %141 = icmp sgt i32 %.251.us.i171, 0
  %142 = shl nuw nsw i32 %127, 3
  %143 = icmp slt i32 %.251.us.i171, %142
  %or.cond.i178 = select i1 %141, i1 %143, i1 false
  br i1 %or.cond.i178, label %144, label %SmoothenBlock.exit188

144:                                              ; preds = %._crit_edge64.i177
  %145 = sdiv i32 %.2.us.i172, %.251.us.i171
  %146 = trunc i32 %145 to i8
  br label %.preheader.us.i179

.preheader.us.i179:                               ; preds = %._crit_edge.us72.i186, %144
  %.14271.us.i180 = phi ptr [ %155, %._crit_edge.us72.i186 ], [ %126, %144 ]
  %.14470.us.i181 = phi ptr [ %154, %._crit_edge.us72.i186 ], [ %125, %144 ]
  %.14669.us.i182 = phi i32 [ %156, %._crit_edge.us72.i186 ], [ 0, %144 ]
  br label %147

147:                                              ; preds = %153, %.preheader.us.i179
  %indvars.iv77.i183 = phi i64 [ 0, %.preheader.us.i179 ], [ %indvars.iv.next78.i184, %153 ]
  %148 = getelementptr inbounds nuw i8, ptr %.14470.us.i181, i64 %indvars.iv77.i183
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.14271.us.i180, i64 %indvars.iv77.i183
  store i8 %146, ptr %152, align 1
  br label %153

153:                                              ; preds = %151, %147
  %indvars.iv.next78.i184 = add nuw nsw i64 %indvars.iv77.i183, 1
  %exitcond81.not.i185 = icmp eq i64 %indvars.iv.next78.i184, %wide.trip.count.i
  br i1 %exitcond81.not.i185, label %._crit_edge.us72.i186, label %147, !llvm.loop !14

._crit_edge.us72.i186:                            ; preds = %153
  %154 = getelementptr inbounds i8, ptr %.14470.us.i181, i64 %60
  %155 = getelementptr inbounds i8, ptr %.14271.us.i180, i64 %61
  %156 = add nuw nsw i32 %.14669.us.i182, 1
  %exitcond82.not.i187 = icmp eq i32 %156, 8
  br i1 %exitcond82.not.i187, label %SmoothenBlock.exit188, label %.preheader.us.i179, !llvm.loop !15

SmoothenBlock.exit188:                            ; preds = %._crit_edge.us72.i186, %._crit_edge64.i177, %._crit_edge
  %157 = getelementptr inbounds i8, ptr %.0114281, i64 %64
  %158 = getelementptr inbounds i8, ptr %.0117278, i64 %66
  %159 = getelementptr inbounds i8, ptr %.0116279, i64 %68
  %160 = getelementptr inbounds i8, ptr %.0115280, i64 %68
  %161 = add nuw nsw i32 %71, 8
  %.not137 = icmp sgt i32 %161, %8
  br i1 %.not137, label %._crit_edge285, label %.preheader, !llvm.loop !18

._crit_edge285:                                   ; preds = %SmoothenBlock.exit188, %.preheader258
  %.1119.lcssa = phi i32 [ 0, %.preheader258 ], [ %70, %SmoothenBlock.exit188 ]
  %.0117.lcssa = phi ptr [ %49, %.preheader258 ], [ %158, %SmoothenBlock.exit188 ]
  %.0114.lcssa = phi ptr [ %55, %.preheader258 ], [ %157, %SmoothenBlock.exit188 ]
  %162 = icmp slt i32 %.1119.lcssa, %8
  br i1 %162, label %163, label %SmoothenBlock.exit251

163:                                              ; preds = %._crit_edge285
  %164 = sub nsw i32 %8, %.1119.lcssa
  %.not138289 = icmp slt i32 %5, 8
  br i1 %.not138289, label %._crit_edge291, label %.preheader54.lr.ph.i.lr.ph

.preheader54.lr.ph.i.lr.ph:                       ; preds = %163
  %165 = sext i32 %47 to i64
  %166 = sext i32 %43 to i64
  %167 = shl nuw nsw i32 %164, 3
  %168 = zext nneg i32 %5 to i64
  br label %.preheader54.lr.ph.i

.preheader54.lr.ph.i:                             ; preds = %.preheader54.lr.ph.i.lr.ph, %SmoothenBlock.exit218
  %indvars.iv306 = phi i64 [ 0, %.preheader54.lr.ph.i.lr.ph ], [ %indvars.iv.next307, %SmoothenBlock.exit218 ]
  %indvars.iv304 = phi i64 [ 8, %.preheader54.lr.ph.i.lr.ph ], [ %indvars.iv.next305, %SmoothenBlock.exit218 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0114.lcssa, i64 %indvars.iv306
  %170 = getelementptr inbounds nuw i8, ptr %.0117.lcssa, i64 %indvars.iv306
  br label %.preheader54.us.i191

.preheader54.us.i191:                             ; preds = %._crit_edge.us.i205, %.preheader54.lr.ph.i
  %.063.us.i192 = phi i32 [ %.2.us.i202, %._crit_edge.us.i205 ], [ 0, %.preheader54.lr.ph.i ]
  %.04162.us.i193 = phi ptr [ %182, %._crit_edge.us.i205 ], [ %170, %.preheader54.lr.ph.i ]
  %.04361.us.i194 = phi ptr [ %181, %._crit_edge.us.i205 ], [ %169, %.preheader54.lr.ph.i ]
  %.04560.us.i195 = phi i32 [ %183, %._crit_edge.us.i205 ], [ 0, %.preheader54.lr.ph.i ]
  %.04959.us.i196 = phi i32 [ %.251.us.i201, %._crit_edge.us.i205 ], [ 0, %.preheader54.lr.ph.i ]
  br label %171

171:                                              ; preds = %180, %.preheader54.us.i191
  %indvars.iv.i197 = phi i64 [ 0, %.preheader54.us.i191 ], [ %indvars.iv.next.i203, %180 ]
  %.157.us.i198 = phi i32 [ %.063.us.i192, %.preheader54.us.i191 ], [ %.2.us.i202, %180 ]
  %.15055.us.i199 = phi i32 [ %.04959.us.i196, %.preheader54.us.i191 ], [ %.251.us.i201, %180 ]
  %172 = getelementptr inbounds nuw i8, ptr %.04361.us.i194, i64 %indvars.iv.i197
  %173 = load i8, ptr %172, align 1
  %.not.us.i200 = icmp eq i8 %173, 0
  br i1 %.not.us.i200, label %180, label %174

174:                                              ; preds = %171
  %175 = add nsw i32 %.15055.us.i199, 1
  %176 = getelementptr inbounds nuw i8, ptr %.04162.us.i193, i64 %indvars.iv.i197
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %.157.us.i198, %178
  br label %180

180:                                              ; preds = %174, %171
  %.251.us.i201 = phi i32 [ %175, %174 ], [ %.15055.us.i199, %171 ]
  %.2.us.i202 = phi i32 [ %179, %174 ], [ %.157.us.i198, %171 ]
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, 8
  br i1 %exitcond.not.i204, label %._crit_edge.us.i205, label %171, !llvm.loop !12

._crit_edge.us.i205:                              ; preds = %180
  %181 = getelementptr inbounds i8, ptr %.04361.us.i194, i64 %165
  %182 = getelementptr inbounds i8, ptr %.04162.us.i193, i64 %166
  %183 = add nuw nsw i32 %.04560.us.i195, 1
  %exitcond76.not.i206 = icmp eq i32 %183, %164
  br i1 %exitcond76.not.i206, label %._crit_edge64.i207, label %.preheader54.us.i191, !llvm.loop !13

._crit_edge64.i207:                               ; preds = %._crit_edge.us.i205
  %184 = icmp sgt i32 %.251.us.i201, 0
  %185 = icmp slt i32 %.251.us.i201, %167
  %or.cond.i208 = select i1 %184, i1 %185, i1 false
  br i1 %or.cond.i208, label %186, label %SmoothenBlock.exit218

186:                                              ; preds = %._crit_edge64.i207
  %187 = sdiv i32 %.2.us.i202, %.251.us.i201
  %188 = trunc i32 %187 to i8
  br label %.preheader.us.i209

.preheader.us.i209:                               ; preds = %._crit_edge.us72.i216, %186
  %.14271.us.i210 = phi ptr [ %197, %._crit_edge.us72.i216 ], [ %170, %186 ]
  %.14470.us.i211 = phi ptr [ %196, %._crit_edge.us72.i216 ], [ %169, %186 ]
  %.14669.us.i212 = phi i32 [ %198, %._crit_edge.us72.i216 ], [ 0, %186 ]
  br label %189

189:                                              ; preds = %195, %.preheader.us.i209
  %indvars.iv77.i213 = phi i64 [ 0, %.preheader.us.i209 ], [ %indvars.iv.next78.i214, %195 ]
  %190 = getelementptr inbounds nuw i8, ptr %.14470.us.i211, i64 %indvars.iv77.i213
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.14271.us.i210, i64 %indvars.iv77.i213
  store i8 %188, ptr %194, align 1
  br label %195

195:                                              ; preds = %193, %189
  %indvars.iv.next78.i214 = add nuw nsw i64 %indvars.iv77.i213, 1
  %exitcond81.not.i215 = icmp eq i64 %indvars.iv.next78.i214, 8
  br i1 %exitcond81.not.i215, label %._crit_edge.us72.i216, label %189, !llvm.loop !14

._crit_edge.us72.i216:                            ; preds = %195
  %196 = getelementptr inbounds i8, ptr %.14470.us.i211, i64 %165
  %197 = getelementptr inbounds i8, ptr %.14271.us.i210, i64 %166
  %198 = add nuw nsw i32 %.14669.us.i212, 1
  %exitcond82.not.i217 = icmp eq i32 %198, %164
  br i1 %exitcond82.not.i217, label %SmoothenBlock.exit218, label %.preheader.us.i209, !llvm.loop !15

SmoothenBlock.exit218:                            ; preds = %._crit_edge.us72.i216, %._crit_edge64.i207
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 8
  %.not138 = icmp samesign ugt i64 %indvars.iv.next305, %168
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 8
  br i1 %.not138, label %._crit_edge291.loopexit, label %.preheader54.lr.ph.i, !llvm.loop !19

._crit_edge291.loopexit:                          ; preds = %SmoothenBlock.exit218
  %199 = trunc nuw nsw i64 %indvars.iv304 to i32
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %._crit_edge291.loopexit, %163
  %.2.lcssa = phi i32 [ 0, %163 ], [ %199, %._crit_edge291.loopexit ]
  %200 = icmp slt i32 %.2.lcssa, %5
  br i1 %200, label %.preheader54.lr.ph.i220, label %SmoothenBlock.exit251

.preheader54.lr.ph.i220:                          ; preds = %._crit_edge291
  %201 = zext nneg i32 %.2.lcssa to i64
  %202 = getelementptr inbounds nuw i8, ptr %.0114.lcssa, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %.0117.lcssa, i64 %201
  %204 = sub nsw i32 %5, %.2.lcssa
  %205 = sext i32 %47 to i64
  %206 = sext i32 %43 to i64
  %wide.trip.count.i222 = zext nneg i32 %204 to i64
  br label %.preheader54.us.i223

.preheader54.us.i223:                             ; preds = %._crit_edge.us.i237, %.preheader54.lr.ph.i220
  %.063.us.i224 = phi i32 [ %.2.us.i234, %._crit_edge.us.i237 ], [ 0, %.preheader54.lr.ph.i220 ]
  %.04162.us.i225 = phi ptr [ %218, %._crit_edge.us.i237 ], [ %203, %.preheader54.lr.ph.i220 ]
  %.04361.us.i226 = phi ptr [ %217, %._crit_edge.us.i237 ], [ %202, %.preheader54.lr.ph.i220 ]
  %.04560.us.i227 = phi i32 [ %219, %._crit_edge.us.i237 ], [ 0, %.preheader54.lr.ph.i220 ]
  %.04959.us.i228 = phi i32 [ %.251.us.i233, %._crit_edge.us.i237 ], [ 0, %.preheader54.lr.ph.i220 ]
  br label %207

207:                                              ; preds = %216, %.preheader54.us.i223
  %indvars.iv.i229 = phi i64 [ 0, %.preheader54.us.i223 ], [ %indvars.iv.next.i235, %216 ]
  %.157.us.i230 = phi i32 [ %.063.us.i224, %.preheader54.us.i223 ], [ %.2.us.i234, %216 ]
  %.15055.us.i231 = phi i32 [ %.04959.us.i228, %.preheader54.us.i223 ], [ %.251.us.i233, %216 ]
  %208 = getelementptr inbounds nuw i8, ptr %.04361.us.i226, i64 %indvars.iv.i229
  %209 = load i8, ptr %208, align 1
  %.not.us.i232 = icmp eq i8 %209, 0
  br i1 %.not.us.i232, label %216, label %210

210:                                              ; preds = %207
  %211 = add nsw i32 %.15055.us.i231, 1
  %212 = getelementptr inbounds nuw i8, ptr %.04162.us.i225, i64 %indvars.iv.i229
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %.157.us.i230, %214
  br label %216

216:                                              ; preds = %210, %207
  %.251.us.i233 = phi i32 [ %211, %210 ], [ %.15055.us.i231, %207 ]
  %.2.us.i234 = phi i32 [ %215, %210 ], [ %.157.us.i230, %207 ]
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i222
  br i1 %exitcond.not.i236, label %._crit_edge.us.i237, label %207, !llvm.loop !12

._crit_edge.us.i237:                              ; preds = %216
  %217 = getelementptr inbounds i8, ptr %.04361.us.i226, i64 %205
  %218 = getelementptr inbounds i8, ptr %.04162.us.i225, i64 %206
  %219 = add nuw nsw i32 %.04560.us.i227, 1
  %exitcond76.not.i238 = icmp eq i32 %219, %164
  br i1 %exitcond76.not.i238, label %._crit_edge64.i239, label %.preheader54.us.i223, !llvm.loop !13

._crit_edge64.i239:                               ; preds = %._crit_edge.us.i237
  %220 = icmp sgt i32 %.251.us.i233, 0
  %221 = mul nuw nsw i32 %204, %164
  %222 = icmp slt i32 %.251.us.i233, %221
  %or.cond.i240 = select i1 %220, i1 %222, i1 false
  br i1 %or.cond.i240, label %223, label %SmoothenBlock.exit251

223:                                              ; preds = %._crit_edge64.i239
  %224 = sdiv i32 %.2.us.i234, %.251.us.i233
  %225 = trunc i32 %224 to i8
  br label %.preheader.us.i242

.preheader.us.i242:                               ; preds = %._crit_edge.us72.i249, %223
  %.14271.us.i243 = phi ptr [ %234, %._crit_edge.us72.i249 ], [ %203, %223 ]
  %.14470.us.i244 = phi ptr [ %233, %._crit_edge.us72.i249 ], [ %202, %223 ]
  %.14669.us.i245 = phi i32 [ %235, %._crit_edge.us72.i249 ], [ 0, %223 ]
  br label %226

226:                                              ; preds = %232, %.preheader.us.i242
  %indvars.iv77.i246 = phi i64 [ 0, %.preheader.us.i242 ], [ %indvars.iv.next78.i247, %232 ]
  %227 = getelementptr inbounds nuw i8, ptr %.14470.us.i244, i64 %indvars.iv77.i246
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.14271.us.i243, i64 %indvars.iv77.i246
  store i8 %225, ptr %231, align 1
  br label %232

232:                                              ; preds = %230, %226
  %indvars.iv.next78.i247 = add nuw nsw i64 %indvars.iv77.i246, 1
  %exitcond81.not.i248 = icmp eq i64 %indvars.iv.next78.i247, %wide.trip.count.i222
  br i1 %exitcond81.not.i248, label %._crit_edge.us72.i249, label %226, !llvm.loop !14

._crit_edge.us72.i249:                            ; preds = %232
  %233 = getelementptr inbounds i8, ptr %.14470.us.i244, i64 %205
  %234 = getelementptr inbounds i8, ptr %.14271.us.i243, i64 %206
  %235 = add nuw nsw i32 %.14669.us.i245, 1
  %exitcond82.not.i250 = icmp eq i32 %235, %164
  br i1 %exitcond82.not.i250, label %SmoothenBlock.exit251, label %.preheader.us.i242, !llvm.loop !15

SmoothenBlock.exit251:                            ; preds = %._crit_edge.us, %._crit_edge.us72.i249, %.preheader260.lr.ph, %.preheader261, %._crit_edge64.i239, %._crit_edge285, %._crit_edge291, %41, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq i32 %35, 0
  %39 = icmp eq ptr %37, null
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %.loopexit, label %40

40:                                               ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = icmp sgt i32 %14, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %167
  %.0140175 = phi i32 [ 0, %.preheader.lr.ph ], [ %176, %167 ]
  %.0142174 = phi ptr [ %45, %.preheader.lr.ph ], [ %175, %167 ]
  %.0143173 = phi ptr [ %47, %.preheader.lr.ph ], [ %.1144, %167 ]
  %.0145172 = phi ptr [ %49, %.preheader.lr.ph ], [ %.1146, %167 ]
  %.0148170 = phi ptr [ %37, %.preheader.lr.ph ], [ %172, %167 ]
  %54 = load i32, ptr %12, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.preheader, %72
  %56 = phi i32 [ %73, %72 ], [ %54, %.preheader ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %72 ], [ 0, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.0148170, i64 %indvars.iv179
  %58 = load i8, ptr %57, align 1
  %.not154 = icmp eq i8 %58, -1
  br i1 %.not154, label %72, label %59

59:                                               ; preds = %.lr.ph164
  %60 = zext i8 %58 to i32
  %61 = xor i32 %60, 255
  %62 = mul nuw nsw i32 %61, %21
  %63 = getelementptr inbounds nuw i8, ptr %.0142174, i64 %indvars.iv179
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
  %86 = getelementptr inbounds i8, ptr %.0148170, i64 %85
  br label %87

87:                                               ; preds = %79, %83
  %88 = phi ptr [ %86, %83 ], [ %.0148170, %79 ]
  br i1 %52, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %87, %.lr.ph168
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph168 ], [ 0, %87 ]
  %89 = shl nuw nsw i64 %indvars.iv182, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0148170, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or disjoint i64 %89, 1
  %94 = getelementptr inbounds nuw i8, ptr %.0148170, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %101, %104
  %106 = sub nuw nsw i32 1020, %105
  %107 = mul nuw nsw i32 %106, %27
  %108 = getelementptr inbounds nuw i8, ptr %.0143173, i64 %indvars.iv182
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
  %118 = getelementptr inbounds nuw i8, ptr %.0145172, i64 %indvars.iv182
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
  %132 = getelementptr inbounds nuw i8, ptr %.0148170, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %88, i64 %131
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, %134
  %139 = shl nuw nsw i32 %138, 1
  %140 = sub nuw nsw i32 1020, %139
  %141 = mul nuw nsw i32 %140, %27
  %142 = zext nneg i32 %.1.lcssa to i64
  %143 = getelementptr inbounds nuw i8, ptr %.0143173, i64 %142
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
  %153 = getelementptr inbounds nuw i8, ptr %.0145172, i64 %142
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
  %165 = getelementptr inbounds i8, ptr %.0143173, i64 %164
  %166 = getelementptr inbounds i8, ptr %.0145172, i64 %164
  br label %167

167:                                              ; preds = %._crit_edge169, %129, %162
  %168 = phi i32 [ %.pre187, %129 ], [ %127, %._crit_edge169 ], [ %76, %162 ]
  %.1146 = phi ptr [ %.0145172, %129 ], [ %.0145172, %._crit_edge169 ], [ %166, %162 ]
  %.1144 = phi ptr [ %.0143173, %129 ], [ %.0143173, %._crit_edge169 ], [ %165, %162 ]
  %169 = sext i32 %168 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0148170, i8 -1, i64 %169, i1 false)
  %170 = load i32, ptr %51, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %.0148170, i64 %171
  %173 = load i32, ptr %53, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.0142174, i64 %174
  %176 = add nuw nsw i32 %.0140175, 1
  %177 = load i32, ptr %41, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %.preheader, label %.loopexit, !llvm.loop !22

179:                                              ; preds = %9
  %180 = shl nuw nsw i32 %4, 16
  %181 = shl nuw nsw i32 %6, 8
  %182 = or disjoint i32 %180, %181
  %183 = or disjoint i32 %182, %7
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.preheader158.lr.ph, label %.loopexit

.preheader158.lr.ph:                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = load i32, ptr %187, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.preheader158.preheader, label %.loopexit

.preheader158.preheader:                          ; preds = %.preheader158.lr.ph
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %192 = load ptr, ptr %191, align 8
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.preheader, %._crit_edge
  %193 = phi i32 [ %232, %._crit_edge ], [ %185, %.preheader158.preheader ]
  %194 = phi i32 [ %233, %._crit_edge ], [ %189, %.preheader158.preheader ]
  %.1141162 = phi i32 [ %237, %._crit_edge ], [ 0, %.preheader158.preheader ]
  %.0147161 = phi ptr [ %236, %._crit_edge ], [ %192, %.preheader158.preheader ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader158, %228
  %indvars.iv = phi i64 [ %indvars.iv.next, %228 ], [ 0, %.preheader158 ]
  %196 = getelementptr inbounds nuw i32, ptr %.0147161, i64 %indvars.iv
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
  %225 = and i32 %224, 8388352
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
  %236 = getelementptr inbounds i32, ptr %.0147161, i64 %235
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
