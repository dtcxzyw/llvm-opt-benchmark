; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_rgb565.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_rgb565.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_rgb565(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload = load i24, ptr %6, align 4
  %7 = tail call zeroext i16 @lv_color_to_u16(i24 %.0.copyload) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %11, null
  %18 = zext i8 %9 to i16
  %19 = icmp ugt i8 %9, -4
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %.preheader228, label %53

.preheader228:                                    ; preds = %1
  %20 = icmp sgt i32 %5, 0
  br i1 %20, label %.lr.ph276, label %.loopexit

.lr.ph276:                                        ; preds = %.preheader228
  %21 = sext i32 %3 to i64
  %22 = add nsw i32 %3, -1
  %23 = and i32 %22, -16
  %24 = sext i32 %23 to i64
  %25 = zext i16 %7 to i32
  %26 = mul nuw i32 %25, 65537
  %27 = zext i32 %16 to i64
  %28 = sub nsw i64 0, %21
  br label %29

29:                                               ; preds = %.lr.ph276, %._crit_edge272
  %.0198275 = phi ptr [ %14, %.lr.ph276 ], [ %51, %._crit_edge272 ]
  %.0215274 = phi i32 [ 0, %.lr.ph276 ], [ %52, %._crit_edge272 ]
  %30 = getelementptr inbounds [2 x i8], ptr %.0198275, i64 %21
  %31 = getelementptr inbounds [2 x i8], ptr %.0198275, i64 %24
  %32 = ptrtoint ptr %.0198275 to i64
  %33 = and i64 %32, 3
  %.not227 = icmp eq i64 %33, 0
  br i1 %.not227, label %36, label %34

34:                                               ; preds = %29
  store i16 %7, ptr %.0198275, align 2, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %.0198275, i64 2
  br label %36

36:                                               ; preds = %34, %29
  %.1199 = phi ptr [ %35, %34 ], [ %.0198275, %29 ]
  %37 = icmp ult ptr %.1199, %31
  br i1 %37, label %.lr.ph268, label %.preheader

.preheader:                                       ; preds = %.lr.ph268, %36
  %.0208.lcssa = phi ptr [ %.1199, %36 ], [ %46, %.lr.ph268 ]
  %38 = icmp ult ptr %.0208.lcssa, %30
  br i1 %38, label %.lr.ph271, label %._crit_edge272

.lr.ph268:                                        ; preds = %36, %.lr.ph268
  %.0208266 = phi ptr [ %46, %.lr.ph268 ], [ %.1199, %36 ]
  store i32 %26, ptr %.0208266, align 4, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %.0208266, i64 4
  store i32 %26, ptr %39, align 4, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %.0208266, i64 8
  store i32 %26, ptr %40, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %.0208266, i64 12
  store i32 %26, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %.0208266, i64 16
  store i32 %26, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %.0208266, i64 20
  store i32 %26, ptr %43, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %.0208266, i64 24
  store i32 %26, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %.0208266, i64 28
  store i32 %26, ptr %45, align 4, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %.0208266, i64 32
  %47 = icmp ult ptr %46, %31
  br i1 %47, label %.lr.ph268, label %.preheader, !llvm.loop !21

.lr.ph271:                                        ; preds = %.preheader, %.lr.ph271
  %.2270 = phi ptr [ %48, %.lr.ph271 ], [ %.0208.lcssa, %.preheader ]
  store i16 %7, ptr %.2270, align 2, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %.2270, i64 2
  %49 = icmp ult ptr %48, %30
  br i1 %49, label %.lr.ph271, label %._crit_edge272, !llvm.loop !23

._crit_edge272:                                   ; preds = %.lr.ph271, %.preheader
  %.2.lcssa = phi ptr [ %.0208.lcssa, %.preheader ], [ %48, %.lr.ph271 ]
  %50 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 %27
  %51 = getelementptr inbounds [2 x i8], ptr %50, i64 %28
  %52 = add nuw nsw i32 %.0215274, 1
  %exitcond301.not = icmp eq i32 %52, %5
  br i1 %exitcond301.not, label %.loopexit, label %29, !llvm.loop !24

53:                                               ; preds = %1
  %54 = icmp ult i8 %9, -3
  %or.cond5 = select i1 %17, i1 %54, i1 false
  br i1 %or.cond5, label %55, label %100

55:                                               ; preds = %53
  %56 = icmp sgt i32 %5, 0
  br i1 %56, label %.lr.ph265, label %.loopexit

.lr.ph265:                                        ; preds = %55
  %57 = load i16, ptr %14, align 2, !tbaa !18
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %58, 1
  %60 = add nsw i32 %3, -2
  %61 = zext i32 %16 to i64
  br label %62

62:                                               ; preds = %.lr.ph265, %._crit_edge259
  %.3263 = phi ptr [ %14, %.lr.ph265 ], [ %98, %._crit_edge259 ]
  %.0200262 = phi i32 [ 0, %.lr.ph265 ], [ %.1201.lcssa, %._crit_edge259 ]
  %.0204261 = phi i32 [ %59, %.lr.ph265 ], [ %.1205.lcssa, %._crit_edge259 ]
  %.1216260 = phi i32 [ 0, %.lr.ph265 ], [ %99, %._crit_edge259 ]
  %63 = ptrtoint ptr %.3263 to i64
  %64 = and i64 %63, 3
  %.not225 = icmp eq i64 %64, 0
  br i1 %.not225, label %68, label %65

65:                                               ; preds = %62
  %66 = load i16, ptr %.3263, align 2, !tbaa !18
  %67 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %66, i8 noundef zeroext %9) #3
  store i16 %67, ptr %.3263, align 2, !tbaa !18
  br label %68

68:                                               ; preds = %65, %62
  %.0209 = phi i32 [ 1, %65 ], [ 0, %62 ]
  %69 = icmp slt i32 %.0209, %60
  br i1 %69, label %.lr.ph253.preheader, label %.preheader229

.lr.ph253.preheader:                              ; preds = %68
  %70 = zext nneg i32 %.0209 to i64
  br label %.lr.ph253

.preheader229:                                    ; preds = %90, %68
  %.1210.lcssa = phi i32 [ %.0209, %68 ], [ %91, %90 ]
  %.1205.lcssa = phi i32 [ %.0204261, %68 ], [ %.3207, %90 ]
  %.1201.lcssa = phi i32 [ %.0200262, %68 ], [ %.3203, %90 ]
  %71 = icmp slt i32 %.1210.lcssa, %3
  br i1 %71, label %.lr.ph258.preheader, label %._crit_edge259

.lr.ph258.preheader:                              ; preds = %.preheader229
  %72 = zext nneg i32 %.1210.lcssa to i64
  br label %.lr.ph258

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %90
  %indvars.iv294 = phi i64 [ %70, %.lr.ph253.preheader ], [ %indvars.iv.next295, %90 ]
  %.1201251 = phi i32 [ %.0200262, %.lr.ph253.preheader ], [ %.3203, %90 ]
  %.1205250 = phi i32 [ %.0204261, %.lr.ph253.preheader ], [ %.3207, %90 ]
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.3263, i64 %indvars.iv294
  %74 = load i16, ptr %73, align 2, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !18
  %.not226 = icmp eq i16 %74, %76
  br i1 %.not226, label %81, label %77

77:                                               ; preds = %.lr.ph253
  %78 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %74, i8 noundef zeroext %9) #3
  store i16 %78, ptr %73, align 2, !tbaa !18
  %79 = load i16, ptr %75, align 2, !tbaa !18
  %80 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %79, i8 noundef zeroext %9) #3
  store i16 %80, ptr %75, align 2, !tbaa !18
  br label %90

81:                                               ; preds = %.lr.ph253
  %82 = load volatile i32, ptr %73, align 4, !tbaa !20
  %83 = icmp eq i32 %.1205250, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store volatile i32 %.1201251, ptr %73, align 4, !tbaa !20
  br label %90

85:                                               ; preds = %81
  %86 = load volatile i32, ptr %73, align 4
  %87 = trunc i32 %86 to i16
  %88 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %87, i8 noundef zeroext %9) #3
  store i16 %88, ptr %73, align 4, !tbaa !18
  store i16 %88, ptr %75, align 2, !tbaa !18
  %89 = load volatile i32, ptr %73, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %84, %85, %77
  %.3207 = phi i32 [ %.1205250, %77 ], [ %.1205250, %84 ], [ %86, %85 ]
  %.3203 = phi i32 [ %.1201251, %77 ], [ %.1201251, %84 ], [ %89, %85 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 2
  %91 = trunc nuw i64 %indvars.iv.next295 to i32
  %92 = icmp sgt i32 %60, %91
  br i1 %92, label %.lr.ph253, label %.preheader229, !llvm.loop !25

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv297 = phi i64 [ %72, %.lr.ph258.preheader ], [ %indvars.iv.next298, %.lr.ph258 ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %.3263, i64 %indvars.iv297
  %94 = load i16, ptr %93, align 2, !tbaa !18
  %95 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %94, i8 noundef zeroext %9) #3
  store i16 %95, ptr %93, align 2, !tbaa !18
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %96 = trunc nuw i64 %indvars.iv.next298 to i32
  %97 = icmp sgt i32 %3, %96
  br i1 %97, label %.lr.ph258, label %._crit_edge259, !llvm.loop !26

._crit_edge259:                                   ; preds = %.lr.ph258, %.preheader229
  %98 = getelementptr inbounds nuw i8, ptr %.3263, i64 %61
  %99 = add nuw nsw i32 %.1216260, 1
  %exitcond300.not = icmp eq i32 %99, %5
  br i1 %exitcond300.not, label %.loopexit, label %62, !llvm.loop !27

100:                                              ; preds = %53
  %101 = icmp ne ptr %11, null
  %or.cond8 = select i1 %101, i1 %19, i1 false
  br i1 %or.cond8, label %.preheader232, label %145

.preheader232:                                    ; preds = %100
  %102 = icmp sgt i32 %5, 0
  br i1 %102, label %.lr.ph248, label %.loopexit

.lr.ph248:                                        ; preds = %.preheader232
  %103 = add nsw i32 %3, -2
  %104 = zext i32 %16 to i64
  %105 = sext i32 %13 to i64
  br label %106

106:                                              ; preds = %.lr.ph248, %._crit_edge
  %.0247 = phi ptr [ %11, %.lr.ph248 ], [ %143, %._crit_edge ]
  %.4246 = phi ptr [ %14, %.lr.ph248 ], [ %142, %._crit_edge ]
  %.2217245 = phi i32 [ 0, %.lr.ph248 ], [ %144, %._crit_edge ]
  %107 = ptrtoint ptr %.0247 to i64
  %108 = and i64 %107, 1
  %.not = icmp eq i64 %108, 0
  br i1 %.not, label %113, label %109

109:                                              ; preds = %106
  %110 = load i16, ptr %.4246, align 2, !tbaa !18
  %111 = load i8, ptr %.0247, align 1, !tbaa !28
  %112 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %110, i8 noundef zeroext %111) #3
  store i16 %112, ptr %.4246, align 2, !tbaa !18
  br label %113

113:                                              ; preds = %109, %106
  %.3212 = phi i32 [ 1, %109 ], [ 0, %106 ]
  %.not223241 = icmp sgt i32 %.3212, %103
  br i1 %.not223241, label %.preheader231, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %113
  %114 = zext nneg i32 %.3212 to i64
  br label %.lr.ph

.preheader231:                                    ; preds = %133, %113
  %.4213.lcssa = phi i32 [ %.3212, %113 ], [ %134, %133 ]
  %115 = icmp slt i32 %.4213.lcssa, %3
  br i1 %115, label %.lr.ph244.preheader, label %._crit_edge

.lr.ph244.preheader:                              ; preds = %.preheader231
  %116 = zext nneg i32 %.4213.lcssa to i64
  br label %.lr.ph244

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %indvars.iv287 = phi i64 [ %114, %.lr.ph.preheader ], [ %indvars.iv.next288, %133 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0247, i64 %indvars.iv287
  %118 = load i16, ptr %117, align 2
  switch i16 %118, label %122 [
    i16 -1, label %119
    i16 0, label %133
  ]

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.4246, i64 %indvars.iv287
  store i16 %7, ptr %120, align 2, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store i16 %7, ptr %121, align 2, !tbaa !18
  br label %133

122:                                              ; preds = %.lr.ph
  %123 = trunc i16 %118 to i8
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.4246, i64 %indvars.iv287
  %125 = load i16, ptr %124, align 2, !tbaa !18
  %126 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %125, i8 noundef zeroext %123) #3
  store i16 %126, ptr %124, align 2, !tbaa !18
  %127 = add nuw nsw i64 %indvars.iv287, 1
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.4246, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %.0247, i64 %127
  %131 = load i8, ptr %130, align 1, !tbaa !28
  %132 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %129, i8 noundef zeroext %131) #3
  store i16 %132, ptr %128, align 2, !tbaa !18
  br label %133

133:                                              ; preds = %.lr.ph, %122, %119
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 2
  %134 = trunc nuw i64 %indvars.iv.next288 to i32
  %.not223 = icmp slt i32 %103, %134
  br i1 %.not223, label %.preheader231, label %.lr.ph, !llvm.loop !29

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.lr.ph244
  %indvars.iv290 = phi i64 [ %116, %.lr.ph244.preheader ], [ %indvars.iv.next291, %.lr.ph244 ]
  %135 = getelementptr inbounds nuw [2 x i8], ptr %.4246, i64 %indvars.iv290
  %136 = load i16, ptr %135, align 2, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %.0247, i64 %indvars.iv290
  %138 = load i8, ptr %137, align 1, !tbaa !28
  %139 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %136, i8 noundef zeroext %138) #3
  store i16 %139, ptr %135, align 2, !tbaa !18
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %140 = trunc nuw i64 %indvars.iv.next291 to i32
  %141 = icmp sgt i32 %3, %140
  br i1 %141, label %.lr.ph244, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph244, %.preheader231
  %142 = getelementptr inbounds nuw i8, ptr %.4246, i64 %104
  %143 = getelementptr inbounds i8, ptr %.0247, i64 %105
  %144 = add nuw nsw i32 %.2217245, 1
  %exitcond293.not = icmp eq i32 %144, %5
  br i1 %exitcond293.not, label %.loopexit, label %106, !llvm.loop !31

145:                                              ; preds = %100
  %or.cond11 = select i1 %101, i1 %54, i1 false
  %146 = icmp sgt i32 %5, 0
  %or.cond277 = select i1 %or.cond11, i1 %146, i1 false
  br i1 %or.cond277, label %.preheader234.lr.ph, label %.loopexit

.preheader234.lr.ph:                              ; preds = %145
  %147 = icmp sgt i32 %3, 0
  %148 = zext i32 %16 to i64
  %149 = sext i32 %13 to i64
  br i1 %147, label %.preheader234.us.preheader, label %.loopexit

.preheader234.us.preheader:                       ; preds = %.preheader234.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %.preheader234.us.preheader, %._crit_edge.us
  %.1240.us = phi ptr [ %161, %._crit_edge.us ], [ %11, %.preheader234.us.preheader ]
  %.5239.us = phi ptr [ %160, %._crit_edge.us ], [ %14, %.preheader234.us.preheader ]
  %.3218238.us = phi i32 [ %162, %._crit_edge.us ], [ 0, %.preheader234.us.preheader ]
  br label %150

150:                                              ; preds = %.preheader234.us, %150
  %indvars.iv = phi i64 [ 0, %.preheader234.us ], [ %indvars.iv.next, %150 ]
  %151 = getelementptr inbounds nuw [2 x i8], ptr %.5239.us, i64 %indvars.iv
  %152 = load i16, ptr %151, align 2, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %.1240.us, i64 %indvars.iv
  %154 = load i8, ptr %153, align 1, !tbaa !28
  %155 = zext i8 %154 to i16
  %156 = mul nuw i16 %155, %18
  %157 = lshr i16 %156, 8
  %158 = trunc nuw i16 %157 to i8
  %159 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %152, i8 noundef zeroext %158) #3
  store i16 %159, ptr %151, align 2, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %150, !llvm.loop !32

._crit_edge.us:                                   ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %.5239.us, i64 %148
  %161 = getelementptr inbounds i8, ptr %.1240.us, i64 %149
  %162 = add nuw nsw i32 %.3218238.us, 1
  %exitcond286.not = icmp eq i32 %162, %5
  br i1 %exitcond286.not, label %.loopexit, label %.preheader234.us, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge, %._crit_edge259, %._crit_edge272, %.preheader234.lr.ph, %.preheader232, %55, %.preheader228, %145
  ret void
}

declare zeroext i16 @lv_color_to_u16(i24) local_unnamed_addr #1

declare zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_rgb565(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !34
  switch i32 %3, label %rgb565_image_blend.exit [
    i32 18, label %4
    i32 15, label %rgb565_image_blend.exit.sink.split
    i32 17, label %193
    i32 16, label %194
    i32 6, label %585
    i32 21, label %857
    i32 7, label %1180
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %124, label %.preheader257.i

.preheader257.i:                                  ; preds = %4
  %.not243261.i = icmp sgt i32 %8, 0
  br i1 %.not243261.i, label %.preheader255.lr.ph.i, label %rgb565_image_blend.exit

.preheader255.lr.ph.i:                            ; preds = %.preheader257.i
  %.not242259.i = icmp sgt i32 %6, 0
  %25 = icmp ugt i8 %10, -4
  %26 = zext i8 %10 to i16
  %27 = zext i32 %13 to i64
  %28 = zext i32 %17 to i64
  %29 = sext i32 %21 to i64
  br i1 %.not242259.i, label %.preheader255.us.preheader.i, label %rgb565_image_blend.exit

.preheader255.us.preheader.i:                     ; preds = %.preheader255.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader255.us.i

.preheader255.us.i:                               ; preds = %._crit_edge.us.i, %.preheader255.us.preheader.i
  %.4265.us.i = phi ptr [ %120, %._crit_edge.us.i ], [ %11, %.preheader255.us.preheader.i ]
  %.4212264.us.i = phi ptr [ %121, %._crit_edge.us.i ], [ %15, %.preheader255.us.preheader.i ]
  %.2217263.us.i = phi ptr [ %.4219.us.i, %._crit_edge.us.i ], [ %19, %.preheader255.us.preheader.i ]
  %.4224262.us.i = phi i32 [ %123, %._crit_edge.us.i ], [ 0, %.preheader255.us.preheader.i ]
  %30 = icmp eq ptr %.2217263.us.i, null
  br label %31

31:                                               ; preds = %119, %.preheader255.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader255.us.i ], [ %indvars.iv.next.i, %119 ]
  %32 = load i32, ptr %22, align 4, !tbaa !45
  switch i32 %32, label %rgb565_image_blend.exit [
    i32 1, label %86
    i32 2, label %54
    i32 3, label %33
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.4212264.us.i, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 2, !tbaa !18
  %36 = icmp eq i16 %35, -1
  br i1 %36, label %119, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.4265.us.i, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = lshr i16 %39, 11
  %41 = lshr i16 %35, 5
  %narrow.us.i = and i16 %41, 1984
  %42 = mul nuw i16 %40, %narrow.us.i
  %43 = and i16 %42, -2048
  %44 = lshr i16 %39, 5
  %45 = and i16 %44, 63
  %46 = and i16 %41, 63
  %narrow237.us.i = mul nuw nsw i16 %45, %46
  %47 = lshr i16 %narrow237.us.i, 1
  %48 = and i16 %47, 2016
  %49 = and i16 %39, 31
  %50 = and i16 %35, 31
  %narrow238.us.i = mul nuw nsw i16 %49, %50
  %51 = lshr i16 %narrow238.us.i, 5
  %52 = or disjoint i16 %51, %43
  %53 = or disjoint i16 %52, %48
  br label %107

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw [2 x i8], ptr %.4212264.us.i, i64 %indvars.iv.i
  %56 = load i16, ptr %55, align 2, !tbaa !18
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %119, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.4265.us.i, i64 %indvars.iv.i
  %60 = load i16, ptr %59, align 2
  %61 = lshr i16 %60, 11
  %62 = zext nneg i16 %61 to i32
  %63 = lshr i16 %56, 11
  %64 = zext nneg i16 %63 to i32
  %65 = sub nsw i32 %62, %64
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = shl nuw nsw i32 %66, 11
  %68 = lshr i16 %60, 5
  %69 = and i16 %68, 63
  %70 = zext nneg i16 %69 to i32
  %71 = lshr i16 %56, 5
  %72 = and i16 %71, 63
  %73 = zext nneg i16 %72 to i32
  %74 = sub nsw i32 %70, %73
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = shl nuw nsw i32 %75, 5
  %77 = and i16 %60, 31
  %78 = zext nneg i16 %77 to i32
  %79 = and i16 %56, 31
  %80 = zext nneg i16 %79 to i32
  %81 = sub nsw i32 %78, %80
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = add nuw nsw i32 %67, %82
  %84 = add nuw nsw i32 %83, %76
  %85 = trunc nuw i32 %84 to i16
  br label %107

86:                                               ; preds = %31
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.4212264.us.i, i64 %indvars.iv.i
  %88 = load i16, ptr %87, align 2, !tbaa !18
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %119, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.4265.us.i, i64 %indvars.iv.i
  %92 = load i16, ptr %91, align 2
  %93 = lshr i16 %92, 11
  %94 = lshr i16 %88, 11
  %narrow239.us.i = add nuw nsw i16 %93, %94
  %95 = tail call i16 @llvm.umin.i16(i16 %narrow239.us.i, i16 31)
  %spec.select.us.i = shl nuw i16 %95, 11
  %96 = lshr i16 %92, 5
  %97 = and i16 %96, 63
  %98 = lshr i16 %88, 5
  %99 = and i16 %98, 63
  %narrow240.us.i = add nuw nsw i16 %97, %99
  %100 = tail call i16 @llvm.umin.i16(i16 %narrow240.us.i, i16 63)
  %101 = shl nuw nsw i16 %100, 5
  %102 = or disjoint i16 %101, %spec.select.us.i
  %103 = and i16 %92, 31
  %104 = and i16 %88, 31
  %narrow241.us.i = add nuw nsw i16 %103, %104
  %105 = tail call i16 @llvm.umin.i16(i16 %narrow241.us.i, i16 31)
  %106 = or disjoint i16 %102, %105
  br label %107

107:                                              ; preds = %90, %58, %37
  %108 = phi i16 [ %92, %90 ], [ %60, %58 ], [ %39, %37 ]
  %.0214.us.i = phi i16 [ %106, %90 ], [ %85, %58 ], [ %53, %37 ]
  %109 = getelementptr inbounds nuw [2 x i8], ptr %.4265.us.i, i64 %indvars.iv.i
  br i1 %30, label %.sink.split.i, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.2217263.us.i, i64 %indvars.iv.i
  %112 = load i8, ptr %111, align 1, !tbaa !28
  br i1 %25, label %.sink.split.i, label %113

113:                                              ; preds = %110
  %114 = zext i8 %112 to i16
  %115 = mul nuw i16 %114, %26
  %116 = lshr i16 %115, 8
  %117 = trunc nuw i16 %116 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %113, %110, %107
  %.sink334.i = phi i8 [ %112, %110 ], [ %117, %113 ], [ %10, %107 ]
  %118 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0214.us.i, i16 noundef zeroext %108, i8 noundef zeroext %.sink334.i) #3
  store i16 %118, ptr %109, align 2, !tbaa !18
  br label %119

119:                                              ; preds = %.sink.split.i, %86, %54, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !46

._crit_edge.us.i:                                 ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %.4265.us.i, i64 %27
  %121 = getelementptr inbounds nuw i8, ptr %.4212264.us.i, i64 %28
  %122 = getelementptr inbounds i8, ptr %.2217263.us.i, i64 %29
  %.4219.us.i = select i1 %30, ptr null, ptr %122
  %123 = add nuw nsw i32 %.4224262.us.i, 1
  %exitcond296.not.i = icmp eq i32 %123, %8
  br i1 %exitcond296.not.i, label %rgb565_image_blend.exit, label %.preheader255.us.i, !llvm.loop !47

124:                                              ; preds = %4
  %125 = icmp eq ptr %19, null
  %126 = zext i8 %10 to i16
  %127 = icmp ugt i8 %10, -4
  %or.cond.i = select i1 %125, i1 %127, i1 false
  br i1 %or.cond.i, label %128, label %139

128:                                              ; preds = %124
  %129 = icmp sgt i32 %8, 0
  br i1 %129, label %.lr.ph.i, label %rgb565_image_blend.exit

.lr.ph.i:                                         ; preds = %128
  %130 = shl nsw i32 %6, 1
  %131 = zext i32 %130 to i64
  %132 = zext i32 %13 to i64
  %133 = zext i32 %17 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i
  %.0206285.i = phi ptr [ %11, %.lr.ph.i ], [ %136, %134 ]
  %.0208284.i = phi ptr [ %15, %.lr.ph.i ], [ %137, %134 ]
  %.0220283.i = phi i32 [ 0, %.lr.ph.i ], [ %138, %134 ]
  %135 = tail call ptr @lv_memcpy(ptr noundef %.0206285.i, ptr noundef %.0208284.i, i64 noundef %131) #3
  %136 = getelementptr inbounds nuw i8, ptr %.0206285.i, i64 %132
  %137 = getelementptr inbounds nuw i8, ptr %.0208284.i, i64 %133
  %138 = add nuw nsw i32 %.0220283.i, 1
  %exitcond315.not.i = icmp eq i32 %138, %8
  br i1 %exitcond315.not.i, label %rgb565_image_blend.exit, label %134, !llvm.loop !48

139:                                              ; preds = %124
  %140 = icmp ult i8 %10, -3
  %or.cond6.i = select i1 %125, i1 %140, i1 false
  br i1 %or.cond6.i, label %.preheader247.i, label %154

.preheader247.i:                                  ; preds = %139
  %141 = icmp sgt i32 %8, 0
  br i1 %141, label %.preheader.lr.ph.i, label %rgb565_image_blend.exit

.preheader.lr.ph.i:                               ; preds = %.preheader247.i
  %142 = icmp sgt i32 %6, 0
  %143 = zext i32 %13 to i64
  %144 = zext i32 %17 to i64
  br i1 %142, label %.preheader.us.preheader.i, label %rgb565_image_blend.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count312.i = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us282.i, %.preheader.us.preheader.i
  %.1207281.us.i = phi ptr [ %151, %._crit_edge.us282.i ], [ %11, %.preheader.us.preheader.i ]
  %.1209280.us.i = phi ptr [ %152, %._crit_edge.us282.i ], [ %15, %.preheader.us.preheader.i ]
  %.1221279.us.i = phi i32 [ %153, %._crit_edge.us282.i ], [ 0, %.preheader.us.preheader.i ]
  br label %145

145:                                              ; preds = %145, %.preheader.us.i
  %indvars.iv309.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next310.i, %145 ]
  %146 = getelementptr inbounds nuw [2 x i8], ptr %.1209280.us.i, i64 %indvars.iv309.i
  %147 = load i16, ptr %146, align 2, !tbaa !18
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.1207281.us.i, i64 %indvars.iv309.i
  %149 = load i16, ptr %148, align 2, !tbaa !18
  %150 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %147, i16 noundef zeroext %149, i8 noundef zeroext %10) #3
  store i16 %150, ptr %148, align 2, !tbaa !18
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count312.i
  br i1 %exitcond313.not.i, label %._crit_edge.us282.i, label %145, !llvm.loop !49

._crit_edge.us282.i:                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.1207281.us.i, i64 %143
  %152 = getelementptr inbounds nuw i8, ptr %.1209280.us.i, i64 %144
  %153 = add nuw nsw i32 %.1221279.us.i, 1
  %exitcond314.not.i = icmp eq i32 %153, %8
  br i1 %exitcond314.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !50

154:                                              ; preds = %139
  %155 = icmp ne ptr %19, null
  %or.cond9.i = select i1 %155, i1 %127, i1 false
  %156 = icmp sgt i32 %8, 0
  br i1 %or.cond9.i, label %.preheader250.i, label %.preheader253.i

.preheader253.i:                                  ; preds = %154
  br i1 %156, label %.preheader252.lr.ph.i, label %rgb565_image_blend.exit

.preheader252.lr.ph.i:                            ; preds = %.preheader253.i
  %157 = icmp sgt i32 %6, 0
  %158 = zext i32 %13 to i64
  %159 = zext i32 %17 to i64
  %160 = sext i32 %21 to i64
  br i1 %157, label %.preheader252.us.preheader.i, label %rgb565_image_blend.exit

.preheader252.us.preheader.i:                     ; preds = %.preheader252.lr.ph.i
  %wide.trip.count300.i = zext nneg i32 %6 to i64
  br label %.preheader252.us.i

.preheader252.us.i:                               ; preds = %._crit_edge.us271.i, %.preheader252.us.preheader.i
  %.3270.us.i = phi ptr [ %173, %._crit_edge.us271.i ], [ %11, %.preheader252.us.preheader.i ]
  %.3211269.us.i = phi ptr [ %174, %._crit_edge.us271.i ], [ %15, %.preheader252.us.preheader.i ]
  %.1216268.us.i = phi ptr [ %175, %._crit_edge.us271.i ], [ %19, %.preheader252.us.preheader.i ]
  %.3223267.us.i = phi i32 [ %176, %._crit_edge.us271.i ], [ 0, %.preheader252.us.preheader.i ]
  br label %161

161:                                              ; preds = %161, %.preheader252.us.i
  %indvars.iv297.i = phi i64 [ 0, %.preheader252.us.i ], [ %indvars.iv.next298.i, %161 ]
  %162 = getelementptr inbounds nuw [2 x i8], ptr %.3211269.us.i, i64 %indvars.iv297.i
  %163 = load i16, ptr %162, align 2, !tbaa !18
  %164 = getelementptr inbounds nuw [2 x i8], ptr %.3270.us.i, i64 %indvars.iv297.i
  %165 = load i16, ptr %164, align 2, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %.1216268.us.i, i64 %indvars.iv297.i
  %167 = load i8, ptr %166, align 1, !tbaa !28
  %168 = zext i8 %167 to i16
  %169 = mul nuw i16 %168, %126
  %170 = lshr i16 %169, 8
  %171 = trunc nuw i16 %170 to i8
  %172 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %163, i16 noundef zeroext %165, i8 noundef zeroext %171) #3
  store i16 %172, ptr %164, align 2, !tbaa !18
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge.us271.i, label %161, !llvm.loop !51

._crit_edge.us271.i:                              ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %.3270.us.i, i64 %158
  %174 = getelementptr inbounds nuw i8, ptr %.3211269.us.i, i64 %159
  %175 = getelementptr inbounds i8, ptr %.1216268.us.i, i64 %160
  %176 = add nuw nsw i32 %.3223267.us.i, 1
  %exitcond302.not.i = icmp eq i32 %176, %8
  br i1 %exitcond302.not.i, label %rgb565_image_blend.exit, label %.preheader252.us.i, !llvm.loop !52

.preheader250.i:                                  ; preds = %154
  br i1 %156, label %.preheader249.lr.ph.i, label %rgb565_image_blend.exit

.preheader249.lr.ph.i:                            ; preds = %.preheader250.i
  %177 = icmp sgt i32 %6, 0
  %178 = zext i32 %13 to i64
  %179 = zext i32 %17 to i64
  %180 = sext i32 %21 to i64
  br i1 %177, label %.preheader249.us.preheader.i, label %rgb565_image_blend.exit

.preheader249.us.preheader.i:                     ; preds = %.preheader249.lr.ph.i
  %wide.trip.count306.i = zext nneg i32 %6 to i64
  br label %.preheader249.us.i

.preheader249.us.i:                               ; preds = %._crit_edge.us277.i, %.preheader249.us.preheader.i
  %.2276.us.i = phi ptr [ %189, %._crit_edge.us277.i ], [ %11, %.preheader249.us.preheader.i ]
  %.2210275.us.i = phi ptr [ %190, %._crit_edge.us277.i ], [ %15, %.preheader249.us.preheader.i ]
  %.0215274.us.i = phi ptr [ %191, %._crit_edge.us277.i ], [ %19, %.preheader249.us.preheader.i ]
  %.2222273.us.i = phi i32 [ %192, %._crit_edge.us277.i ], [ 0, %.preheader249.us.preheader.i ]
  br label %181

181:                                              ; preds = %181, %.preheader249.us.i
  %indvars.iv303.i = phi i64 [ 0, %.preheader249.us.i ], [ %indvars.iv.next304.i, %181 ]
  %182 = getelementptr inbounds nuw [2 x i8], ptr %.2210275.us.i, i64 %indvars.iv303.i
  %183 = load i16, ptr %182, align 2, !tbaa !18
  %184 = getelementptr inbounds nuw [2 x i8], ptr %.2276.us.i, i64 %indvars.iv303.i
  %185 = load i16, ptr %184, align 2, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %.0215274.us.i, i64 %indvars.iv303.i
  %187 = load i8, ptr %186, align 1, !tbaa !28
  %188 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %183, i16 noundef zeroext %185, i8 noundef zeroext %187) #3
  store i16 %188, ptr %184, align 2, !tbaa !18
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count306.i
  br i1 %exitcond307.not.i, label %._crit_edge.us277.i, label %181, !llvm.loop !53

._crit_edge.us277.i:                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %.2276.us.i, i64 %178
  %190 = getelementptr inbounds nuw i8, ptr %.2210275.us.i, i64 %179
  %191 = getelementptr inbounds i8, ptr %.0215274.us.i, i64 %180
  %192 = add nuw nsw i32 %.2222273.us.i, 1
  %exitcond308.not.i = icmp eq i32 %192, %8
  br i1 %exitcond308.not.i, label %rgb565_image_blend.exit, label %.preheader249.us.i, !llvm.loop !54

193:                                              ; preds = %1
  br label %rgb565_image_blend.exit.sink.split

194:                                              ; preds = %1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %200 = load i8, ptr %199, align 8, !tbaa !38
  %201 = load ptr, ptr %0, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load i32, ptr %210, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %213 = load i32, ptr %212, align 4, !tbaa !45
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %352, label %.preheader306.i

.preheader306.i:                                  ; preds = %194
  %.not284311.i = icmp sgt i32 %198, 0
  br i1 %.not284311.i, label %.preheader304.lr.ph.i, label %rgb565_image_blend.exit

.preheader304.lr.ph.i:                            ; preds = %.preheader306.i
  %.not283308.i = icmp sgt i32 %196, 0
  %215 = zext i8 %200 to i32
  %216 = icmp ugt i8 %200, -4
  %217 = icmp ult i8 %200, -3
  %218 = zext i32 %203 to i64
  %219 = sext i32 %207 to i64
  %220 = sext i32 %211 to i64
  br i1 %.not283308.i, label %.preheader304.us.preheader.i, label %rgb565_image_blend.exit

.preheader304.us.preheader.i:                     ; preds = %.preheader304.lr.ph.i
  %wide.trip.count.i8 = zext nneg i32 %196 to i64
  br label %.preheader304.us.i

.preheader304.us.i:                               ; preds = %._crit_edge.us.i12, %.preheader304.us.preheader.i
  %.4315.us.i = phi ptr [ %348, %._crit_edge.us.i12 ], [ %201, %.preheader304.us.preheader.i ]
  %.4249314.us.i = phi i32 [ %351, %._crit_edge.us.i12 ], [ 0, %.preheader304.us.preheader.i ]
  %.4264313.us.i = phi ptr [ %349, %._crit_edge.us.i12 ], [ %205, %.preheader304.us.preheader.i ]
  %.2268312.us.i = phi ptr [ %.4270.us.i, %._crit_edge.us.i12 ], [ %209, %.preheader304.us.preheader.i ]
  %221 = icmp eq ptr %.2268312.us.i, null
  %or.cond15.us.i = select i1 %221, i1 %216, i1 false
  %or.cond18.us.i = select i1 %221, i1 %217, i1 false
  br label %222

222:                                              ; preds = %346, %.preheader304.us.i
  %indvars.iv353.i = phi i64 [ 0, %.preheader304.us.i ], [ %indvars.iv.next354.i, %346 ]
  %indvars.iv.i9 = phi i64 [ 0, %.preheader304.us.i ], [ %indvars.iv.next.i10, %346 ]
  %223 = load i32, ptr %212, align 4, !tbaa !45
  switch i32 %223, label %rgb565_image_blend.exit [
    i32 1, label %285
    i32 2, label %252
    i32 3, label %224
  ]

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw [2 x i8], ptr %.4315.us.i, i64 %indvars.iv353.i
  %226 = load i16, ptr %225, align 2
  %227 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %indvars.iv.i9
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !28
  %230 = lshr i8 %229, 3
  %231 = zext nneg i8 %230 to i16
  %232 = lshr i16 %226, 5
  %233 = and i16 %232, 1984
  %234 = mul nuw i16 %233, %231
  %235 = and i16 %234, -2048
  %236 = and i16 %232, 63
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !28
  %239 = lshr i8 %238, 2
  %240 = zext nneg i8 %239 to i16
  %241 = mul nuw nsw i16 %236, %240
  %242 = lshr i16 %241, 1
  %243 = and i16 %242, 2016
  %244 = or disjoint i16 %243, %235
  %245 = and i16 %226, 31
  %246 = load i8, ptr %227, align 1, !tbaa !28
  %247 = lshr i8 %246, 3
  %248 = zext nneg i8 %247 to i16
  %249 = mul nuw nsw i16 %245, %248
  %250 = lshr i16 %249, 5
  %251 = or disjoint i16 %244, %250
  br label %317

252:                                              ; preds = %222
  %253 = getelementptr inbounds nuw [2 x i8], ptr %.4315.us.i, i64 %indvars.iv353.i
  %254 = load i16, ptr %253, align 2
  %255 = lshr i16 %254, 11
  %256 = zext nneg i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %indvars.iv.i9
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %259 = load i8, ptr %258, align 1, !tbaa !28
  %260 = lshr i8 %259, 3
  %261 = zext nneg i8 %260 to i32
  %262 = sub nsw i32 %256, %261
  %263 = tail call i32 @llvm.smax.i32(i32 %262, i32 0)
  %264 = shl nuw nsw i32 %263, 11
  %265 = lshr i16 %254, 5
  %266 = and i16 %265, 63
  %267 = zext nneg i16 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !28
  %270 = lshr i8 %269, 2
  %271 = zext nneg i8 %270 to i32
  %272 = sub nsw i32 %267, %271
  %273 = tail call i32 @llvm.smax.i32(i32 %272, i32 0)
  %274 = shl nuw nsw i32 %273, 5
  %275 = add nuw nsw i32 %274, %264
  %276 = and i16 %254, 31
  %277 = zext nneg i16 %276 to i32
  %278 = load i8, ptr %257, align 1, !tbaa !28
  %279 = lshr i8 %278, 3
  %280 = zext nneg i8 %279 to i32
  %281 = sub nsw i32 %277, %280
  %282 = tail call i32 @llvm.smax.i32(i32 %281, i32 0)
  %283 = add nuw nsw i32 %275, %282
  %284 = trunc nuw i32 %283 to i16
  br label %317

285:                                              ; preds = %222
  %286 = getelementptr inbounds nuw [2 x i8], ptr %.4315.us.i, i64 %indvars.iv353.i
  %287 = load i16, ptr %286, align 2
  %288 = lshr i16 %287, 11
  %289 = zext nneg i16 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %indvars.iv.i9
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 2
  %292 = load i8, ptr %291, align 1, !tbaa !28
  %293 = lshr i8 %292, 3
  %294 = zext nneg i8 %293 to i32
  %295 = add nuw nsw i32 %294, %289
  %296 = tail call i32 @llvm.umin.i32(i32 %295, i32 31)
  %spec.select.us.i13 = shl nuw nsw i32 %296, 11
  %297 = lshr i16 %287, 5
  %298 = and i16 %297, 63
  %299 = zext nneg i16 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !28
  %302 = lshr i8 %301, 2
  %303 = zext nneg i8 %302 to i32
  %304 = add nuw nsw i32 %303, %299
  %305 = tail call i32 @llvm.umin.i32(i32 %304, i32 63)
  %306 = shl nuw nsw i32 %305, 5
  %307 = or disjoint i32 %306, %spec.select.us.i13
  %308 = and i16 %287, 31
  %309 = zext nneg i16 %308 to i32
  %310 = load i8, ptr %290, align 1, !tbaa !28
  %311 = lshr i8 %310, 3
  %312 = zext nneg i8 %311 to i32
  %313 = add nuw nsw i32 %312, %309
  %314 = tail call i32 @llvm.umin.i32(i32 %313, i32 31)
  %315 = or disjoint i32 %307, %314
  %316 = trunc nuw i32 %315 to i16
  br label %317

317:                                              ; preds = %285, %252, %224
  %318 = phi i16 [ %287, %285 ], [ %254, %252 ], [ %226, %224 ]
  %.0244.us.i = phi i16 [ %316, %285 ], [ %284, %252 ], [ %251, %224 ]
  %319 = getelementptr inbounds nuw [2 x i8], ptr %.4315.us.i, i64 %indvars.iv353.i
  br i1 %or.cond15.us.i, label %342, label %320

320:                                              ; preds = %317
  br i1 %or.cond18.us.i, label %334, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %.2268312.us.i, i64 %indvars.iv353.i
  %323 = load i8, ptr %322, align 1, !tbaa !28
  br i1 %216, label %346, label %324

324:                                              ; preds = %321
  %325 = zext i8 %323 to i32
  %326 = mul nuw nsw i32 %325, %215
  %327 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %indvars.iv.i9
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 3
  %329 = load i8, ptr %328, align 1, !tbaa !28
  %330 = zext i8 %329 to i32
  %331 = mul nuw nsw i32 %326, %330
  %332 = lshr i32 %331, 16
  %333 = trunc nuw i32 %332 to i8
  br label %346

334:                                              ; preds = %320
  %335 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %indvars.iv.i9
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 3
  %337 = load i8, ptr %336, align 1, !tbaa !28
  %338 = zext i8 %337 to i32
  %339 = mul nuw nsw i32 %338, %215
  %340 = lshr i32 %339, 8
  %341 = trunc nuw i32 %340 to i8
  br label %346

342:                                              ; preds = %317
  %343 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %indvars.iv.i9
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 3
  %345 = load i8, ptr %344, align 1, !tbaa !28
  br label %346

346:                                              ; preds = %342, %334, %324, %321
  %.sink418.i = phi i8 [ %345, %342 ], [ %341, %334 ], [ %333, %324 ], [ %323, %321 ]
  %347 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0244.us.i, i16 noundef zeroext %318, i8 noundef zeroext %.sink418.i) #3
  store i16 %347, ptr %319, align 2, !tbaa !18
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 4
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count.i8
  br i1 %exitcond.not.i11, label %._crit_edge.us.i12, label %222, !llvm.loop !55

._crit_edge.us.i12:                               ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %.4315.us.i, i64 %218
  %349 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %219
  %350 = getelementptr inbounds i8, ptr %.2268312.us.i, i64 %220
  %.4270.us.i = select i1 %221, ptr null, ptr %350
  %351 = add nuw nsw i32 %.4249314.us.i, 1
  %exitcond358.not.i = icmp eq i32 %351, %198
  br i1 %exitcond358.not.i, label %rgb565_image_blend.exit, label %.preheader304.us.i, !llvm.loop !56

352:                                              ; preds = %194
  %353 = icmp eq ptr %209, null
  %354 = zext i8 %200 to i32
  %355 = icmp ugt i8 %200, -4
  %or.cond.i14 = select i1 %353, i1 %355, i1 false
  br i1 %or.cond.i14, label %.preheader294.i, label %420

.preheader294.i:                                  ; preds = %352
  %356 = icmp sgt i32 %198, 0
  br i1 %356, label %.preheader.lr.ph.i17, label %rgb565_image_blend.exit

.preheader.lr.ph.i17:                             ; preds = %.preheader294.i
  %357 = icmp sgt i32 %196, 0
  %358 = zext i32 %203 to i64
  %359 = sext i32 %207 to i64
  br i1 %357, label %.preheader.us.preheader.i18, label %rgb565_image_blend.exit

.preheader.us.preheader.i18:                      ; preds = %.preheader.lr.ph.i17
  %wide.trip.count396.i = zext nneg i32 %196 to i64
  br label %.preheader.us.i19

.preheader.us.i19:                                ; preds = %._crit_edge.us341.i, %.preheader.us.preheader.i18
  %.0242340.us.i = phi ptr [ %417, %._crit_edge.us341.i ], [ %201, %.preheader.us.preheader.i18 ]
  %.0245339.us.i = phi i32 [ %419, %._crit_edge.us341.i ], [ 0, %.preheader.us.preheader.i18 ]
  %.0260338.us.i = phi ptr [ %418, %._crit_edge.us341.i ], [ %205, %.preheader.us.preheader.i18 ]
  br label %360

360:                                              ; preds = %lv_color_24_16_mix.exit.us.i, %.preheader.us.i19
  %indvars.iv391.i = phi i64 [ 0, %.preheader.us.i19 ], [ %indvars.iv.next392.i, %lv_color_24_16_mix.exit.us.i ]
  %indvars.iv389.i = phi i64 [ 0, %.preheader.us.i19 ], [ %indvars.iv.next390.i, %lv_color_24_16_mix.exit.us.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.0260338.us.i, i64 %indvars.iv389.i
  %362 = getelementptr inbounds nuw [2 x i8], ptr %.0242340.us.i, i64 %indvars.iv391.i
  %363 = load i16, ptr %362, align 2, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %365 = load i8, ptr %364, align 1, !tbaa !28
  switch i8 %365, label %382 [
    i8 0, label %lv_color_24_16_mix.exit.us.i
    i8 -1, label %366
  ]

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %368 = load i8, ptr %367, align 1, !tbaa !28
  %369 = and i8 %368, -8
  %370 = zext i8 %369 to i16
  %371 = shl nuw i16 %370, 8
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %373 = load i8, ptr %372, align 1, !tbaa !28
  %374 = and i8 %373, -4
  %375 = zext i8 %374 to i16
  %376 = shl nuw nsw i16 %375, 3
  %377 = or disjoint i16 %376, %371
  %378 = load i8, ptr %361, align 1, !tbaa !28
  %379 = lshr i8 %378, 3
  %380 = zext nneg i8 %379 to i16
  %381 = or disjoint i16 %377, %380
  br label %lv_color_24_16_mix.exit.us.i

382:                                              ; preds = %360
  %383 = zext i8 %365 to i16
  %384 = xor i8 %365, -1
  %385 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %386 = load i8, ptr %385, align 1, !tbaa !28
  %387 = lshr i8 %386, 3
  %388 = zext nneg i8 %387 to i16
  %389 = mul nuw nsw i16 %388, %383
  %390 = lshr i16 %363, 11
  %391 = zext i8 %384 to i16
  %392 = mul nuw nsw i16 %390, %391
  %393 = add nuw nsw i16 %389, %392
  %394 = shl i16 %393, 3
  %395 = and i16 %394, -2048
  %396 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !28
  %398 = lshr i8 %397, 2
  %399 = zext nneg i8 %398 to i16
  %400 = mul nuw nsw i16 %399, %383
  %401 = lshr i16 %363, 5
  %402 = and i16 %401, 63
  %403 = mul nuw nsw i16 %402, %391
  %404 = add nuw nsw i16 %400, %403
  %405 = lshr i16 %404, 3
  %406 = and i16 %405, 2016
  %407 = or disjoint i16 %406, %395
  %408 = load i8, ptr %361, align 1, !tbaa !28
  %409 = lshr i8 %408, 3
  %410 = zext nneg i8 %409 to i16
  %411 = mul nuw nsw i16 %410, %383
  %412 = and i16 %363, 31
  %413 = mul nuw nsw i16 %412, %391
  %414 = add nuw nsw i16 %411, %413
  %415 = lshr i16 %414, 8
  %416 = add i16 %407, %415
  br label %lv_color_24_16_mix.exit.us.i

lv_color_24_16_mix.exit.us.i:                     ; preds = %382, %366, %360
  %.0.i.us.i = phi i16 [ %416, %382 ], [ %381, %366 ], [ %363, %360 ]
  store i16 %.0.i.us.i, ptr %362, align 2, !tbaa !18
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 4
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next392.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %._crit_edge.us341.i, label %360, !llvm.loop !57

._crit_edge.us341.i:                              ; preds = %lv_color_24_16_mix.exit.us.i
  %417 = getelementptr inbounds nuw i8, ptr %.0242340.us.i, i64 %358
  %418 = getelementptr inbounds i8, ptr %.0260338.us.i, i64 %359
  %419 = add nuw nsw i32 %.0245339.us.i, 1
  %exitcond398.not.i = icmp eq i32 %419, %198
  br i1 %exitcond398.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i19, !llvm.loop !58

420:                                              ; preds = %352
  %421 = icmp ult i8 %200, -3
  %or.cond6.i15 = select i1 %353, i1 %421, i1 false
  br i1 %or.cond6.i15, label %.preheader296.i, label %472

.preheader296.i:                                  ; preds = %420
  %422 = icmp sgt i32 %198, 0
  br i1 %422, label %.preheader295.lr.ph.i, label %rgb565_image_blend.exit

.preheader295.lr.ph.i:                            ; preds = %.preheader296.i
  %423 = icmp sgt i32 %196, 0
  %424 = zext i32 %203 to i64
  %425 = sext i32 %207 to i64
  br i1 %423, label %.preheader295.us.preheader.i, label %rgb565_image_blend.exit

.preheader295.us.preheader.i:                     ; preds = %.preheader295.lr.ph.i
  %wide.trip.count386.i = zext nneg i32 %196 to i64
  br label %.preheader295.us.i

.preheader295.us.i:                               ; preds = %._crit_edge.us335.i, %.preheader295.us.preheader.i
  %.1243334.us.i = phi ptr [ %469, %._crit_edge.us335.i ], [ %201, %.preheader295.us.preheader.i ]
  %.1246333.us.i = phi i32 [ %471, %._crit_edge.us335.i ], [ 0, %.preheader295.us.preheader.i ]
  %.1261332.us.i = phi ptr [ %470, %._crit_edge.us335.i ], [ %205, %.preheader295.us.preheader.i ]
  br label %426

426:                                              ; preds = %lv_color_24_16_mix.exit286.us.i, %.preheader295.us.i
  %indvars.iv381.i = phi i64 [ 0, %.preheader295.us.i ], [ %indvars.iv.next382.i, %lv_color_24_16_mix.exit286.us.i ]
  %indvars.iv379.i = phi i64 [ 0, %.preheader295.us.i ], [ %indvars.iv.next380.i, %lv_color_24_16_mix.exit286.us.i ]
  %427 = getelementptr inbounds nuw i8, ptr %.1261332.us.i, i64 %indvars.iv379.i
  %428 = getelementptr inbounds nuw [2 x i8], ptr %.1243334.us.i, i64 %indvars.iv381.i
  %429 = load i16, ptr %428, align 2, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 3
  %431 = load i8, ptr %430, align 1, !tbaa !28
  %432 = zext i8 %431 to i32
  %433 = mul nuw nsw i32 %432, %354
  %434 = lshr i32 %433, 8
  %cond417.i = icmp eq i32 %434, 0
  br i1 %cond417.i, label %lv_color_24_16_mix.exit286.us.i, label %435

435:                                              ; preds = %426
  %436 = trunc nuw nsw i32 %434 to i16
  %437 = xor i16 %436, 255
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 2
  %439 = load i8, ptr %438, align 1, !tbaa !28
  %440 = lshr i8 %439, 3
  %441 = zext nneg i8 %440 to i16
  %442 = mul nuw nsw i16 %441, %436
  %443 = lshr i16 %429, 11
  %444 = mul nuw nsw i16 %437, %443
  %445 = add nuw nsw i16 %442, %444
  %446 = shl nuw i16 %445, 3
  %447 = and i16 %446, -2048
  %448 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !28
  %450 = lshr i8 %449, 2
  %451 = zext nneg i8 %450 to i16
  %452 = mul nuw nsw i16 %451, %436
  %453 = lshr i16 %429, 5
  %454 = and i16 %453, 63
  %455 = mul nuw nsw i16 %437, %454
  %456 = add nuw nsw i16 %452, %455
  %457 = lshr i16 %456, 3
  %458 = and i16 %457, 2016
  %459 = or disjoint i16 %458, %447
  %460 = load i8, ptr %427, align 1, !tbaa !28
  %461 = lshr i8 %460, 3
  %462 = zext nneg i8 %461 to i16
  %463 = mul nuw nsw i16 %462, %436
  %464 = and i16 %429, 31
  %465 = mul nuw nsw i16 %437, %464
  %466 = add nuw nsw i16 %463, %465
  %467 = lshr i16 %466, 8
  %468 = or disjoint i16 %459, %467
  br label %lv_color_24_16_mix.exit286.us.i

lv_color_24_16_mix.exit286.us.i:                  ; preds = %435, %426
  %.0.i285.us.i = phi i16 [ %468, %435 ], [ %429, %426 ]
  store i16 %.0.i285.us.i, ptr %428, align 2, !tbaa !18
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 4
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count386.i
  br i1 %exitcond387.not.i, label %._crit_edge.us335.i, label %426, !llvm.loop !59

._crit_edge.us335.i:                              ; preds = %lv_color_24_16_mix.exit286.us.i
  %469 = getelementptr inbounds nuw i8, ptr %.1243334.us.i, i64 %424
  %470 = getelementptr inbounds i8, ptr %.1261332.us.i, i64 %425
  %471 = add nuw nsw i32 %.1246333.us.i, 1
  %exitcond388.not.i = icmp eq i32 %471, %198
  br i1 %exitcond388.not.i, label %rgb565_image_blend.exit, label %.preheader295.us.i, !llvm.loop !60

472:                                              ; preds = %420
  %473 = icmp ne ptr %209, null
  %or.cond9.i16 = select i1 %473, i1 %355, i1 false
  br i1 %or.cond9.i16, label %.preheader299.i, label %528

.preheader299.i:                                  ; preds = %472
  %474 = icmp sgt i32 %198, 0
  br i1 %474, label %.preheader298.lr.ph.i, label %rgb565_image_blend.exit

.preheader298.lr.ph.i:                            ; preds = %.preheader299.i
  %475 = icmp sgt i32 %196, 0
  %476 = zext i32 %203 to i64
  %477 = sext i32 %207 to i64
  %478 = sext i32 %211 to i64
  br i1 %475, label %.preheader298.us.preheader.i, label %rgb565_image_blend.exit

.preheader298.us.preheader.i:                     ; preds = %.preheader298.lr.ph.i
  %wide.trip.count376.i = zext nneg i32 %196 to i64
  br label %.preheader298.us.i

.preheader298.us.i:                               ; preds = %._crit_edge.us329.i, %.preheader298.us.preheader.i
  %.2328.us.i = phi ptr [ %524, %._crit_edge.us329.i ], [ %201, %.preheader298.us.preheader.i ]
  %.2247327.us.i = phi i32 [ %527, %._crit_edge.us329.i ], [ 0, %.preheader298.us.preheader.i ]
  %.2262326.us.i = phi ptr [ %525, %._crit_edge.us329.i ], [ %205, %.preheader298.us.preheader.i ]
  %.0266325.us.i = phi ptr [ %526, %._crit_edge.us329.i ], [ %209, %.preheader298.us.preheader.i ]
  br label %479

479:                                              ; preds = %lv_color_24_16_mix.exit288.us.i, %.preheader298.us.i
  %indvars.iv371.i = phi i64 [ 0, %.preheader298.us.i ], [ %indvars.iv.next372.i, %lv_color_24_16_mix.exit288.us.i ]
  %indvars.iv369.i = phi i64 [ 0, %.preheader298.us.i ], [ %indvars.iv.next370.i, %lv_color_24_16_mix.exit288.us.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.2262326.us.i, i64 %indvars.iv369.i
  %481 = getelementptr inbounds nuw [2 x i8], ptr %.2328.us.i, i64 %indvars.iv371.i
  %482 = load i16, ptr %481, align 2, !tbaa !18
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 3
  %484 = load i8, ptr %483, align 1, !tbaa !28
  %485 = zext i8 %484 to i16
  %486 = getelementptr inbounds nuw i8, ptr %.0266325.us.i, i64 %indvars.iv371.i
  %487 = load i8, ptr %486, align 1, !tbaa !28
  %488 = zext i8 %487 to i16
  %489 = mul nuw i16 %488, %485
  %490 = lshr i16 %489, 8
  %cond.us.i = icmp eq i16 %490, 0
  br i1 %cond.us.i, label %lv_color_24_16_mix.exit288.us.i, label %491

491:                                              ; preds = %479
  %492 = xor i16 %490, 255
  %493 = getelementptr inbounds nuw i8, ptr %480, i64 2
  %494 = load i8, ptr %493, align 1, !tbaa !28
  %495 = lshr i8 %494, 3
  %496 = zext nneg i8 %495 to i16
  %497 = mul nuw nsw i16 %490, %496
  %498 = lshr i16 %482, 11
  %499 = mul nuw nsw i16 %492, %498
  %500 = add nuw nsw i16 %497, %499
  %501 = shl nuw i16 %500, 3
  %502 = and i16 %501, -2048
  %503 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %504 = load i8, ptr %503, align 1, !tbaa !28
  %505 = lshr i8 %504, 2
  %506 = zext nneg i8 %505 to i16
  %507 = mul nuw nsw i16 %490, %506
  %508 = lshr i16 %482, 5
  %509 = and i16 %508, 63
  %510 = mul nuw nsw i16 %492, %509
  %511 = add nuw nsw i16 %507, %510
  %512 = lshr i16 %511, 3
  %513 = and i16 %512, 2016
  %514 = or disjoint i16 %513, %502
  %515 = load i8, ptr %480, align 1, !tbaa !28
  %516 = lshr i8 %515, 3
  %517 = zext nneg i8 %516 to i16
  %518 = mul nuw nsw i16 %490, %517
  %519 = and i16 %482, 31
  %520 = mul nuw nsw i16 %492, %519
  %521 = add nuw nsw i16 %518, %520
  %522 = lshr i16 %521, 8
  %523 = or disjoint i16 %514, %522
  br label %lv_color_24_16_mix.exit288.us.i

lv_color_24_16_mix.exit288.us.i:                  ; preds = %491, %479
  %.0.i287.us.i = phi i16 [ %523, %491 ], [ %482, %479 ]
  store i16 %.0.i287.us.i, ptr %481, align 2, !tbaa !18
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 4
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge.us329.i, label %479, !llvm.loop !61

._crit_edge.us329.i:                              ; preds = %lv_color_24_16_mix.exit288.us.i
  %524 = getelementptr inbounds nuw i8, ptr %.2328.us.i, i64 %476
  %525 = getelementptr inbounds i8, ptr %.2262326.us.i, i64 %477
  %526 = getelementptr inbounds i8, ptr %.0266325.us.i, i64 %478
  %527 = add nuw nsw i32 %.2247327.us.i, 1
  %exitcond378.not.i = icmp eq i32 %527, %198
  br i1 %exitcond378.not.i, label %rgb565_image_blend.exit, label %.preheader298.us.i, !llvm.loop !62

528:                                              ; preds = %472
  %or.cond12.i = select i1 %473, i1 %421, i1 false
  %529 = icmp sgt i32 %198, 0
  %or.cond342.i = select i1 %or.cond12.i, i1 %529, i1 false
  br i1 %or.cond342.i, label %.preheader301.lr.ph.i, label %rgb565_image_blend.exit

.preheader301.lr.ph.i:                            ; preds = %528
  %530 = icmp sgt i32 %196, 0
  %531 = zext i32 %203 to i64
  %532 = sext i32 %207 to i64
  %533 = sext i32 %211 to i64
  br i1 %530, label %.preheader301.us.preheader.i, label %rgb565_image_blend.exit

.preheader301.us.preheader.i:                     ; preds = %.preheader301.lr.ph.i
  %wide.trip.count366.i = zext nneg i32 %196 to i64
  br label %.preheader301.us.i

.preheader301.us.i:                               ; preds = %._crit_edge.us322.i, %.preheader301.us.preheader.i
  %.3321.us.i = phi ptr [ %581, %._crit_edge.us322.i ], [ %201, %.preheader301.us.preheader.i ]
  %.3248320.us.i = phi i32 [ %584, %._crit_edge.us322.i ], [ 0, %.preheader301.us.preheader.i ]
  %.3263319.us.i = phi ptr [ %582, %._crit_edge.us322.i ], [ %205, %.preheader301.us.preheader.i ]
  %.1267318.us.i = phi ptr [ %583, %._crit_edge.us322.i ], [ %209, %.preheader301.us.preheader.i ]
  br label %534

534:                                              ; preds = %lv_color_24_16_mix.exit290.us.i, %.preheader301.us.i
  %indvars.iv361.i = phi i64 [ 0, %.preheader301.us.i ], [ %indvars.iv.next362.i, %lv_color_24_16_mix.exit290.us.i ]
  %indvars.iv359.i = phi i64 [ 0, %.preheader301.us.i ], [ %indvars.iv.next360.i, %lv_color_24_16_mix.exit290.us.i ]
  %535 = getelementptr inbounds nuw i8, ptr %.3263319.us.i, i64 %indvars.iv359.i
  %536 = getelementptr inbounds nuw [2 x i8], ptr %.3321.us.i, i64 %indvars.iv361.i
  %537 = load i16, ptr %536, align 2, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 3
  %539 = load i8, ptr %538, align 1, !tbaa !28
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %.1267318.us.i, i64 %indvars.iv361.i
  %542 = load i8, ptr %541, align 1, !tbaa !28
  %543 = zext i8 %542 to i32
  %544 = mul nuw nsw i32 %540, %354
  %545 = mul nuw nsw i32 %544, %543
  %546 = lshr i32 %545, 16
  %cond.i = icmp eq i32 %546, 0
  br i1 %cond.i, label %lv_color_24_16_mix.exit290.us.i, label %547

547:                                              ; preds = %534
  %548 = trunc nuw nsw i32 %546 to i16
  %549 = xor i16 %548, 255
  %550 = getelementptr inbounds nuw i8, ptr %535, i64 2
  %551 = load i8, ptr %550, align 1, !tbaa !28
  %552 = lshr i8 %551, 3
  %553 = zext nneg i8 %552 to i16
  %554 = mul nuw nsw i16 %553, %548
  %555 = lshr i16 %537, 11
  %556 = mul nuw nsw i16 %549, %555
  %557 = add nuw nsw i16 %554, %556
  %558 = shl nuw i16 %557, 3
  %559 = and i16 %558, -2048
  %560 = getelementptr inbounds nuw i8, ptr %535, i64 1
  %561 = load i8, ptr %560, align 1, !tbaa !28
  %562 = lshr i8 %561, 2
  %563 = zext nneg i8 %562 to i16
  %564 = mul nuw nsw i16 %563, %548
  %565 = lshr i16 %537, 5
  %566 = and i16 %565, 63
  %567 = mul nuw nsw i16 %549, %566
  %568 = add nuw nsw i16 %564, %567
  %569 = lshr i16 %568, 3
  %570 = and i16 %569, 2016
  %571 = or disjoint i16 %570, %559
  %572 = load i8, ptr %535, align 1, !tbaa !28
  %573 = lshr i8 %572, 3
  %574 = zext nneg i8 %573 to i16
  %575 = mul nuw nsw i16 %574, %548
  %576 = and i16 %537, 31
  %577 = mul nuw nsw i16 %549, %576
  %578 = add nuw nsw i16 %575, %577
  %579 = lshr i16 %578, 8
  %580 = add i16 %571, %579
  br label %lv_color_24_16_mix.exit290.us.i

lv_color_24_16_mix.exit290.us.i:                  ; preds = %547, %534
  %.0.i289.us.i = phi i16 [ %580, %547 ], [ %537, %534 ]
  store i16 %.0.i289.us.i, ptr %536, align 2, !tbaa !18
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 4
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %._crit_edge.us322.i, label %534, !llvm.loop !63

._crit_edge.us322.i:                              ; preds = %lv_color_24_16_mix.exit290.us.i
  %581 = getelementptr inbounds nuw i8, ptr %.3321.us.i, i64 %531
  %582 = getelementptr inbounds i8, ptr %.3263319.us.i, i64 %532
  %583 = getelementptr inbounds i8, ptr %.1267318.us.i, i64 %533
  %584 = add nuw nsw i32 %.3248320.us.i, 1
  %exitcond368.not.i = icmp eq i32 %584, %198
  br i1 %exitcond368.not.i, label %rgb565_image_blend.exit, label %.preheader301.us.i, !llvm.loop !64

585:                                              ; preds = %1
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !36
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !37
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %591 = load i8, ptr %590, align 8, !tbaa !38
  %592 = load ptr, ptr %0, align 8, !tbaa !39
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %594 = load i32, ptr %593, align 8, !tbaa !40
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !41
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %598 = load i32, ptr %597, align 8, !tbaa !42
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !43
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %602 = load i32, ptr %601, align 8, !tbaa !44
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %604 = load i32, ptr %603, align 4, !tbaa !45
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %700, label %.preheader280.i

.preheader280.i:                                  ; preds = %585
  %.not258285.i = icmp sgt i32 %589, 0
  br i1 %.not258285.i, label %.preheader278.lr.ph.i, label %rgb565_image_blend.exit

.preheader278.lr.ph.i:                            ; preds = %.preheader280.i
  %.not257282.i = icmp sgt i32 %587, 0
  %606 = zext i8 %591 to i16
  %607 = icmp ugt i8 %591, -4
  %608 = icmp ult i8 %591, -3
  %609 = zext i32 %594 to i64
  %610 = sext i32 %598 to i64
  %611 = sext i32 %602 to i64
  br i1 %.not257282.i, label %.preheader278.us.preheader.i, label %rgb565_image_blend.exit

.preheader278.us.preheader.i:                     ; preds = %.preheader278.lr.ph.i
  %wide.trip.count.i20 = zext nneg i32 %587 to i64
  br label %.preheader278.us.i

.preheader278.us.i:                               ; preds = %._crit_edge.us.i25, %.preheader278.us.preheader.i
  %.4289.us.i = phi ptr [ %696, %._crit_edge.us.i25 ], [ %592, %.preheader278.us.preheader.i ]
  %.4222288.us.i = phi ptr [ %697, %._crit_edge.us.i25 ], [ %596, %.preheader278.us.preheader.i ]
  %.2226287.us.i = phi ptr [ %.4228.us.i, %._crit_edge.us.i25 ], [ %600, %.preheader278.us.preheader.i ]
  %.4234286.us.i = phi i32 [ %699, %._crit_edge.us.i25 ], [ 0, %.preheader278.us.preheader.i ]
  %612 = icmp eq ptr %.2226287.us.i, null
  %or.cond16.us.i = select i1 %612, i1 %607, i1 false
  %or.cond19.us.i = select i1 %612, i1 %608, i1 false
  br label %613

613:                                              ; preds = %695, %.preheader278.us.i
  %indvars.iv351.i = phi i64 [ 0, %.preheader278.us.i ], [ %indvars.iv.next352.i, %695 ]
  %indvars.iv.i21 = phi i64 [ 0, %.preheader278.us.i ], [ %indvars.iv.next.i23, %695 ]
  %614 = getelementptr inbounds nuw i8, ptr %.4222288.us.i, i64 %indvars.iv.i21
  %615 = load i8, ptr %614, align 1, !tbaa !28
  %616 = lshr i8 %615, 3
  %617 = lshr i8 %615, 2
  %618 = load i32, ptr %603, align 4, !tbaa !45
  switch i32 %618, label %rgb565_image_blend.exit [
    i32 1, label %660
    i32 2, label %637
    i32 3, label %619
  ]

619:                                              ; preds = %613
  %620 = getelementptr inbounds nuw [2 x i8], ptr %.4289.us.i, i64 %indvars.iv351.i
  %621 = load i16, ptr %620, align 2
  %622 = lshr i16 %621, 11
  %623 = zext nneg i8 %616 to i16
  %.tr.us.i = shl nuw nsw i16 %623, 6
  %624 = mul nuw i16 %.tr.us.i, %622
  %625 = and i16 %624, -2048
  %626 = lshr i16 %621, 5
  %627 = and i16 %626, 63
  %628 = zext nneg i8 %617 to i16
  %629 = mul nuw nsw i16 %627, %628
  %630 = lshr i16 %629, 1
  %631 = and i16 %630, 2016
  %632 = and i16 %621, 31
  %633 = mul nuw nsw i16 %632, %623
  %634 = lshr i16 %633, 5
  %635 = or disjoint i16 %634, %625
  %636 = or disjoint i16 %635, %631
  br label %682

637:                                              ; preds = %613
  %638 = getelementptr inbounds nuw [2 x i8], ptr %.4289.us.i, i64 %indvars.iv351.i
  %639 = load i16, ptr %638, align 2
  %640 = lshr i16 %639, 11
  %641 = zext nneg i16 %640 to i32
  %642 = zext nneg i8 %616 to i32
  %643 = sub nsw i32 %641, %642
  %644 = tail call i32 @llvm.smax.i32(i32 %643, i32 0)
  %645 = shl nuw nsw i32 %644, 11
  %646 = lshr i16 %639, 5
  %647 = and i16 %646, 63
  %648 = zext nneg i16 %647 to i32
  %649 = zext nneg i8 %617 to i32
  %650 = sub nsw i32 %648, %649
  %651 = tail call i32 @llvm.smax.i32(i32 %650, i32 0)
  %652 = shl nuw nsw i32 %651, 5
  %653 = and i16 %639, 31
  %654 = zext nneg i16 %653 to i32
  %655 = sub nsw i32 %654, %642
  %656 = tail call i32 @llvm.smax.i32(i32 %655, i32 0)
  %657 = add nuw nsw i32 %645, %656
  %658 = add nuw nsw i32 %657, %652
  %659 = trunc nuw i32 %658 to i16
  br label %682

660:                                              ; preds = %613
  %661 = getelementptr inbounds nuw [2 x i8], ptr %.4289.us.i, i64 %indvars.iv351.i
  %662 = load i16, ptr %661, align 2
  %663 = lshr i16 %662, 11
  %664 = zext nneg i16 %663 to i32
  %665 = zext nneg i8 %616 to i32
  %666 = add nuw nsw i32 %664, %665
  %667 = tail call i32 @llvm.umin.i32(i32 %666, i32 31)
  %spec.select.us.i26 = shl nuw nsw i32 %667, 11
  %668 = lshr i16 %662, 5
  %669 = and i16 %668, 63
  %670 = zext nneg i16 %669 to i32
  %671 = zext nneg i8 %617 to i32
  %672 = add nuw nsw i32 %670, %671
  %673 = tail call i32 @llvm.umin.i32(i32 %672, i32 63)
  %674 = shl nuw nsw i32 %673, 5
  %675 = or disjoint i32 %674, %spec.select.us.i26
  %676 = and i16 %662, 31
  %677 = zext nneg i16 %676 to i32
  %678 = add nuw nsw i32 %677, %665
  %679 = tail call i32 @llvm.umin.i32(i32 %678, i32 31)
  %680 = or disjoint i32 %675, %679
  %681 = trunc nuw i32 %680 to i16
  br label %682

682:                                              ; preds = %660, %637, %619
  %683 = phi i16 [ %662, %660 ], [ %639, %637 ], [ %621, %619 ]
  %.0229.us.i = phi i16 [ %681, %660 ], [ %659, %637 ], [ %636, %619 ]
  %684 = getelementptr inbounds nuw [2 x i8], ptr %.4289.us.i, i64 %indvars.iv351.i
  br i1 %or.cond16.us.i, label %695, label %685

685:                                              ; preds = %682
  br i1 %or.cond19.us.i, label %.sink.split.i22, label %686

686:                                              ; preds = %685
  %687 = getelementptr inbounds nuw i8, ptr %.2226287.us.i, i64 %indvars.iv351.i
  %688 = load i8, ptr %687, align 1, !tbaa !28
  br i1 %607, label %.sink.split.i22, label %689

689:                                              ; preds = %686
  %690 = zext i8 %688 to i16
  %691 = mul nuw i16 %690, %606
  %692 = lshr i16 %691, 8
  %693 = trunc nuw i16 %692 to i8
  br label %.sink.split.i22

.sink.split.i22:                                  ; preds = %689, %686, %685
  %.sink.i = phi i8 [ %688, %686 ], [ %693, %689 ], [ %591, %685 ]
  %694 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0229.us.i, i16 noundef zeroext %683, i8 noundef zeroext %.sink.i) #3
  br label %695

695:                                              ; preds = %.sink.split.i22, %682
  %.0229.us.sink.i = phi i16 [ %.0229.us.i, %682 ], [ %694, %.sink.split.i22 ]
  store i16 %.0229.us.sink.i, ptr %684, align 2, !tbaa !18
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 4
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %._crit_edge.us.i25, label %613, !llvm.loop !65

._crit_edge.us.i25:                               ; preds = %695
  %696 = getelementptr inbounds nuw i8, ptr %.4289.us.i, i64 %609
  %697 = getelementptr inbounds i8, ptr %.4222288.us.i, i64 %610
  %698 = getelementptr inbounds i8, ptr %.2226287.us.i, i64 %611
  %.4228.us.i = select i1 %612, ptr null, ptr %698
  %699 = add nuw nsw i32 %.4234286.us.i, 1
  %exitcond356.not.i = icmp eq i32 %699, %589
  br i1 %exitcond356.not.i, label %rgb565_image_blend.exit, label %.preheader278.us.i, !llvm.loop !66

700:                                              ; preds = %585
  %701 = icmp eq ptr %600, null
  %702 = zext i8 %591 to i16
  %703 = icmp ugt i8 %591, -4
  %or.cond.i27 = select i1 %701, i1 %703, i1 false
  br i1 %or.cond.i27, label %.preheader268.i, label %723

.preheader268.i:                                  ; preds = %700
  %704 = icmp sgt i32 %589, 0
  br i1 %704, label %.preheader.lr.ph.i35, label %rgb565_image_blend.exit

.preheader.lr.ph.i35:                             ; preds = %.preheader268.i
  %705 = icmp sgt i32 %587, 0
  %706 = zext i32 %594 to i64
  %707 = sext i32 %598 to i64
  br i1 %705, label %.preheader.us.preheader.i36, label %rgb565_image_blend.exit

.preheader.us.preheader.i36:                      ; preds = %.preheader.lr.ph.i35
  %wide.trip.count394.i = zext nneg i32 %587 to i64
  br label %.preheader.us.i37

.preheader.us.i37:                                ; preds = %._crit_edge.us337.i, %.preheader.us.preheader.i36
  %.0215336.us.i = phi ptr [ %720, %._crit_edge.us337.i ], [ %592, %.preheader.us.preheader.i36 ]
  %.0218335.us.i = phi ptr [ %721, %._crit_edge.us337.i ], [ %596, %.preheader.us.preheader.i36 ]
  %.0230334.us.i = phi i32 [ %722, %._crit_edge.us337.i ], [ 0, %.preheader.us.preheader.i36 ]
  br label %708

708:                                              ; preds = %708, %.preheader.us.i37
  %indvars.iv389.i38 = phi i64 [ 0, %.preheader.us.i37 ], [ %indvars.iv.next390.i39, %708 ]
  %709 = getelementptr inbounds nuw i8, ptr %.0218335.us.i, i64 %indvars.iv389.i38
  %710 = load i8, ptr %709, align 1, !tbaa !28
  %711 = zext i8 %710 to i16
  %712 = shl nuw i16 %711, 8
  %713 = and i16 %712, -2048
  %714 = shl nuw nsw i16 %711, 3
  %715 = and i16 %714, 2016
  %716 = lshr i16 %711, 3
  %717 = or disjoint i16 %715, %716
  %718 = or disjoint i16 %717, %713
  %719 = getelementptr inbounds nuw [2 x i8], ptr %.0215336.us.i, i64 %indvars.iv389.i38
  store i16 %718, ptr %719, align 2, !tbaa !18
  %indvars.iv.next390.i39 = add nuw nsw i64 %indvars.iv389.i38, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next390.i39, %wide.trip.count394.i
  br i1 %exitcond395.not.i, label %._crit_edge.us337.i, label %708, !llvm.loop !67

._crit_edge.us337.i:                              ; preds = %708
  %720 = getelementptr inbounds nuw i8, ptr %.0215336.us.i, i64 %706
  %721 = getelementptr inbounds i8, ptr %.0218335.us.i, i64 %707
  %722 = add nuw nsw i32 %.0230334.us.i, 1
  %exitcond396.not.i = icmp eq i32 %722, %589
  br i1 %exitcond396.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i37, !llvm.loop !68

723:                                              ; preds = %700
  %724 = icmp ult i8 %591, -3
  %or.cond7.i = select i1 %701, i1 %724, i1 false
  br i1 %or.cond7.i, label %.preheader270.i, label %760

.preheader270.i:                                  ; preds = %723
  %725 = icmp sgt i32 %589, 0
  br i1 %725, label %.preheader269.lr.ph.i, label %rgb565_image_blend.exit

.preheader269.lr.ph.i:                            ; preds = %.preheader270.i
  %726 = icmp slt i32 %587, 1
  %727 = xor i8 %591, -1
  %728 = zext i8 %727 to i16
  %729 = zext i32 %594 to i64
  %730 = sext i32 %598 to i64
  %cond417.i29 = icmp eq i8 %591, 0
  %or.cond418.i = select i1 %726, i1 true, i1 %cond417.i29
  br i1 %or.cond418.i, label %rgb565_image_blend.exit, label %.preheader269.us.preheader.i

.preheader269.us.preheader.i:                     ; preds = %.preheader269.lr.ph.i
  %wide.trip.count386.i30 = zext nneg i32 %587 to i64
  br label %.preheader269.us.i

.preheader269.us.i:                               ; preds = %._crit_edge.split.split.us321.i, %.preheader269.us.preheader.i
  %.1216315.us.i = phi ptr [ %757, %._crit_edge.split.split.us321.i ], [ %592, %.preheader269.us.preheader.i ]
  %.1219312.us.i = phi ptr [ %758, %._crit_edge.split.split.us321.i ], [ %596, %.preheader269.us.preheader.i ]
  %.1231311.us.i = phi i32 [ %759, %._crit_edge.split.split.us321.i ], [ 0, %.preheader269.us.preheader.i ]
  br label %lv_color_8_16_mix.exit.us318.i

lv_color_8_16_mix.exit.us318.i:                   ; preds = %lv_color_8_16_mix.exit.us318.i, %.preheader269.us.i
  %indvars.iv381.i31 = phi i64 [ 0, %.preheader269.us.i ], [ %indvars.iv.next382.i32, %lv_color_8_16_mix.exit.us318.i ]
  %731 = getelementptr inbounds nuw i8, ptr %.1219312.us.i, i64 %indvars.iv381.i31
  %732 = load i8, ptr %731, align 1, !tbaa !28
  %733 = getelementptr inbounds nuw [2 x i8], ptr %.1216315.us.i, i64 %indvars.iv381.i31
  %734 = load i16, ptr %733, align 2, !tbaa !18
  %735 = zext i8 %732 to i16
  %736 = lshr i16 %735, 3
  %737 = mul nuw nsw i16 %736, %702
  %738 = lshr i16 %734, 11
  %739 = mul nuw nsw i16 %738, %728
  %740 = add nuw nsw i16 %737, %739
  %741 = shl i16 %740, 3
  %742 = and i16 %741, -2048
  %743 = lshr i16 %735, 2
  %744 = mul nuw nsw i16 %743, %702
  %745 = lshr i16 %734, 5
  %746 = and i16 %745, 63
  %747 = mul nuw nsw i16 %746, %728
  %748 = add nuw nsw i16 %747, %744
  %749 = lshr i16 %748, 3
  %750 = and i16 %749, 2016
  %751 = and i16 %734, 31
  %752 = mul nuw nsw i16 %751, %728
  %753 = add nuw nsw i16 %737, %752
  %754 = lshr i16 %753, 8
  %755 = or disjoint i16 %742, %754
  %756 = add i16 %755, %750
  store i16 %756, ptr %733, align 2, !tbaa !18
  %indvars.iv.next382.i32 = add nuw nsw i64 %indvars.iv381.i31, 1
  %exitcond387.not.i33 = icmp eq i64 %indvars.iv.next382.i32, %wide.trip.count386.i30
  br i1 %exitcond387.not.i33, label %._crit_edge.split.split.us321.i, label %lv_color_8_16_mix.exit.us318.i, !llvm.loop !69

._crit_edge.split.split.us321.i:                  ; preds = %lv_color_8_16_mix.exit.us318.i
  %757 = getelementptr inbounds nuw i8, ptr %.1216315.us.i, i64 %729
  %758 = getelementptr inbounds i8, ptr %.1219312.us.i, i64 %730
  %759 = add nuw nsw i32 %.1231311.us.i, 1
  %exitcond388.not.i34 = icmp eq i32 %759, %589
  br i1 %exitcond388.not.i34, label %rgb565_image_blend.exit, label %.preheader269.us.i, !llvm.loop !70

760:                                              ; preds = %723
  %761 = icmp ne ptr %600, null
  %or.cond10.i = select i1 %761, i1 %703, i1 false
  br i1 %or.cond10.i, label %.preheader273.i, label %813

.preheader273.i:                                  ; preds = %760
  %762 = icmp sgt i32 %589, 0
  br i1 %762, label %.preheader272.lr.ph.i, label %rgb565_image_blend.exit

.preheader272.lr.ph.i:                            ; preds = %.preheader273.i
  %763 = icmp sgt i32 %587, 0
  %764 = zext i32 %594 to i64
  %765 = sext i32 %598 to i64
  %766 = sext i32 %602 to i64
  br i1 %763, label %.preheader272.us.preheader.i, label %rgb565_image_blend.exit

.preheader272.us.preheader.i:                     ; preds = %.preheader272.lr.ph.i
  %wide.trip.count370.i = zext nneg i32 %587 to i64
  br label %.preheader272.us.i

.preheader272.us.i:                               ; preds = %._crit_edge.us303.i, %.preheader272.us.preheader.i
  %.2217302.us.i = phi ptr [ %809, %._crit_edge.us303.i ], [ %592, %.preheader272.us.preheader.i ]
  %.2220301.us.i = phi ptr [ %810, %._crit_edge.us303.i ], [ %596, %.preheader272.us.preheader.i ]
  %.0224300.us.i = phi ptr [ %811, %._crit_edge.us303.i ], [ %600, %.preheader272.us.preheader.i ]
  %.2232299.us.i = phi i32 [ %812, %._crit_edge.us303.i ], [ 0, %.preheader272.us.preheader.i ]
  br label %767

767:                                              ; preds = %lv_color_8_16_mix.exit262.us.i, %.preheader272.us.i
  %indvars.iv365.i = phi i64 [ 0, %.preheader272.us.i ], [ %indvars.iv.next366.i, %lv_color_8_16_mix.exit262.us.i ]
  %768 = getelementptr inbounds nuw i8, ptr %.2220301.us.i, i64 %indvars.iv365.i
  %769 = load i8, ptr %768, align 1, !tbaa !28
  %770 = getelementptr inbounds nuw [2 x i8], ptr %.2217302.us.i, i64 %indvars.iv365.i
  %771 = load i16, ptr %770, align 2, !tbaa !18
  %772 = getelementptr inbounds nuw i8, ptr %.0224300.us.i, i64 %indvars.iv365.i
  %773 = load i8, ptr %772, align 1, !tbaa !28
  switch i8 %773, label %783 [
    i8 0, label %lv_color_8_16_mix.exit262.us.i
    i8 -1, label %774
  ]

774:                                              ; preds = %767
  %775 = zext i8 %769 to i16
  %776 = shl nuw i16 %775, 8
  %777 = and i16 %776, -2048
  %778 = shl nuw nsw i16 %775, 3
  %779 = and i16 %778, 2016
  %780 = lshr i16 %775, 3
  %781 = or disjoint i16 %779, %780
  %782 = or disjoint i16 %781, %777
  br label %lv_color_8_16_mix.exit262.us.i

783:                                              ; preds = %767
  %784 = zext i8 %773 to i16
  %785 = xor i8 %773, -1
  %786 = zext i8 %769 to i16
  %787 = lshr i16 %786, 3
  %788 = mul nuw nsw i16 %787, %784
  %789 = lshr i16 %771, 11
  %790 = zext i8 %785 to i16
  %791 = mul nuw nsw i16 %789, %790
  %792 = add nuw nsw i16 %788, %791
  %793 = shl i16 %792, 3
  %794 = and i16 %793, -2048
  %795 = lshr i16 %786, 2
  %796 = mul nuw nsw i16 %795, %784
  %797 = lshr i16 %771, 5
  %798 = and i16 %797, 63
  %799 = mul nuw nsw i16 %798, %790
  %800 = add nuw nsw i16 %796, %799
  %801 = lshr i16 %800, 3
  %802 = and i16 %801, 2016
  %803 = and i16 %771, 31
  %804 = mul nuw nsw i16 %803, %790
  %805 = add nuw nsw i16 %788, %804
  %806 = lshr i16 %805, 8
  %807 = add nuw nsw i16 %802, %806
  %808 = add i16 %807, %794
  br label %lv_color_8_16_mix.exit262.us.i

lv_color_8_16_mix.exit262.us.i:                   ; preds = %783, %774, %767
  %.0.i261.us.i = phi i16 [ %808, %783 ], [ %782, %774 ], [ %771, %767 ]
  store i16 %.0.i261.us.i, ptr %770, align 2, !tbaa !18
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count370.i
  br i1 %exitcond371.not.i, label %._crit_edge.us303.i, label %767, !llvm.loop !71

._crit_edge.us303.i:                              ; preds = %lv_color_8_16_mix.exit262.us.i
  %809 = getelementptr inbounds nuw i8, ptr %.2217302.us.i, i64 %764
  %810 = getelementptr inbounds i8, ptr %.2220301.us.i, i64 %765
  %811 = getelementptr inbounds i8, ptr %.0224300.us.i, i64 %766
  %812 = add nuw nsw i32 %.2232299.us.i, 1
  %exitcond372.not.i = icmp eq i32 %812, %589
  br i1 %exitcond372.not.i, label %rgb565_image_blend.exit, label %.preheader272.us.i, !llvm.loop !72

813:                                              ; preds = %760
  %or.cond13.i = select i1 %761, i1 %724, i1 false
  %814 = icmp sgt i32 %589, 0
  %or.cond338.i = select i1 %or.cond13.i, i1 %814, i1 false
  br i1 %or.cond338.i, label %.preheader275.lr.ph.i, label %rgb565_image_blend.exit

.preheader275.lr.ph.i:                            ; preds = %813
  %815 = icmp sgt i32 %587, 0
  %816 = zext i32 %594 to i64
  %817 = sext i32 %598 to i64
  %818 = sext i32 %602 to i64
  br i1 %815, label %.preheader275.us.preheader.i, label %rgb565_image_blend.exit

.preheader275.us.preheader.i:                     ; preds = %.preheader275.lr.ph.i
  %wide.trip.count362.i = zext nneg i32 %587 to i64
  br label %.preheader275.us.i

.preheader275.us.i:                               ; preds = %._crit_edge.us296.i, %.preheader275.us.preheader.i
  %.3295.us.i = phi ptr [ %853, %._crit_edge.us296.i ], [ %592, %.preheader275.us.preheader.i ]
  %.3221294.us.i = phi ptr [ %854, %._crit_edge.us296.i ], [ %596, %.preheader275.us.preheader.i ]
  %.1225293.us.i = phi ptr [ %855, %._crit_edge.us296.i ], [ %600, %.preheader275.us.preheader.i ]
  %.3233292.us.i = phi i32 [ %856, %._crit_edge.us296.i ], [ 0, %.preheader275.us.preheader.i ]
  br label %819

819:                                              ; preds = %lv_color_8_16_mix.exit264.us.i, %.preheader275.us.i
  %indvars.iv357.i = phi i64 [ 0, %.preheader275.us.i ], [ %indvars.iv.next358.i, %lv_color_8_16_mix.exit264.us.i ]
  %820 = getelementptr inbounds nuw [2 x i8], ptr %.3295.us.i, i64 %indvars.iv357.i
  %821 = load i16, ptr %820, align 2, !tbaa !18
  %822 = getelementptr inbounds nuw i8, ptr %.1225293.us.i, i64 %indvars.iv357.i
  %823 = load i8, ptr %822, align 1, !tbaa !28
  %824 = zext i8 %823 to i16
  %825 = mul nuw i16 %824, %702
  %826 = lshr i16 %825, 8
  %cond.i28 = icmp eq i16 %826, 0
  br i1 %cond.i28, label %lv_color_8_16_mix.exit264.us.i, label %827

827:                                              ; preds = %819
  %828 = getelementptr inbounds nuw i8, ptr %.3221294.us.i, i64 %indvars.iv357.i
  %829 = load i8, ptr %828, align 1, !tbaa !28
  %830 = xor i16 %826, 255
  %831 = zext i8 %829 to i16
  %832 = lshr i16 %831, 3
  %833 = mul nuw nsw i16 %832, %826
  %834 = lshr i16 %821, 11
  %835 = mul nuw nsw i16 %830, %834
  %836 = add nuw nsw i16 %833, %835
  %837 = shl nuw i16 %836, 3
  %838 = and i16 %837, -2048
  %839 = lshr i16 %831, 2
  %840 = mul nuw nsw i16 %839, %826
  %841 = lshr i16 %821, 5
  %842 = and i16 %841, 63
  %843 = mul nuw nsw i16 %830, %842
  %844 = add nuw nsw i16 %840, %843
  %845 = lshr i16 %844, 3
  %846 = and i16 %845, 2016
  %847 = and i16 %821, 31
  %848 = mul nuw nsw i16 %830, %847
  %849 = add nuw nsw i16 %833, %848
  %850 = lshr i16 %849, 8
  %851 = or disjoint i16 %846, %850
  %852 = or disjoint i16 %851, %838
  br label %lv_color_8_16_mix.exit264.us.i

lv_color_8_16_mix.exit264.us.i:                   ; preds = %827, %819
  %.0.i263.us.i = phi i16 [ %852, %827 ], [ %821, %819 ]
  store i16 %.0.i263.us.i, ptr %820, align 2, !tbaa !18
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %._crit_edge.us296.i, label %819, !llvm.loop !73

._crit_edge.us296.i:                              ; preds = %lv_color_8_16_mix.exit264.us.i
  %853 = getelementptr inbounds nuw i8, ptr %.3295.us.i, i64 %816
  %854 = getelementptr inbounds i8, ptr %.3221294.us.i, i64 %817
  %855 = getelementptr inbounds i8, ptr %.1225293.us.i, i64 %818
  %856 = add nuw nsw i32 %.3233292.us.i, 1
  %exitcond364.not.i = icmp eq i32 %856, %589
  br i1 %exitcond364.not.i, label %rgb565_image_blend.exit, label %.preheader275.us.i, !llvm.loop !74

857:                                              ; preds = %1
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %859 = load i32, ptr %858, align 8, !tbaa !36
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %861 = load i32, ptr %860, align 4, !tbaa !37
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %863 = load i8, ptr %862, align 8, !tbaa !38
  %864 = load ptr, ptr %0, align 8, !tbaa !39
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %866 = load i32, ptr %865, align 8, !tbaa !40
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %868 = load ptr, ptr %867, align 8, !tbaa !41
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %870 = load i32, ptr %869, align 8, !tbaa !42
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %872 = load ptr, ptr %871, align 8, !tbaa !43
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %874 = load i32, ptr %873, align 8, !tbaa !44
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %876 = load i32, ptr %875, align 4, !tbaa !45
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %986, label %.preheader302.i

.preheader302.i:                                  ; preds = %857
  %.not278307.i = icmp sgt i32 %861, 0
  br i1 %.not278307.i, label %.preheader300.lr.ph.i, label %rgb565_image_blend.exit

.preheader300.lr.ph.i:                            ; preds = %.preheader302.i
  %.not277304.i = icmp sgt i32 %859, 0
  %878 = zext i8 %863 to i32
  %879 = icmp ugt i8 %863, -4
  %880 = icmp ult i8 %863, -3
  %881 = zext i32 %866 to i64
  %882 = zext i32 %870 to i64
  %883 = sext i32 %874 to i64
  br i1 %.not277304.i, label %.preheader300.us.preheader.i, label %rgb565_image_blend.exit

.preheader300.us.preheader.i:                     ; preds = %.preheader300.lr.ph.i
  %wide.trip.count.i40 = zext nneg i32 %859 to i64
  br label %.preheader300.us.i

.preheader300.us.i:                               ; preds = %._crit_edge.us.i47, %.preheader300.us.preheader.i
  %.4311.us.i = phi ptr [ %982, %._crit_edge.us.i47 ], [ %864, %.preheader300.us.preheader.i ]
  %.4240310.us.i = phi ptr [ %983, %._crit_edge.us.i47 ], [ %868, %.preheader300.us.preheader.i ]
  %.2244309.us.i = phi ptr [ %.4246.us.i, %._crit_edge.us.i47 ], [ %872, %.preheader300.us.preheader.i ]
  %.4252308.us.i = phi i32 [ %985, %._crit_edge.us.i47 ], [ 0, %.preheader300.us.preheader.i ]
  %884 = icmp eq ptr %.2244309.us.i, null
  %or.cond16.us.i41 = select i1 %884, i1 %879, i1 false
  %or.cond19.us.i42 = select i1 %884, i1 %880, i1 false
  br label %885

885:                                              ; preds = %980, %.preheader300.us.i
  %indvars.iv349.i = phi i64 [ 0, %.preheader300.us.i ], [ %indvars.iv.next350.i, %980 ]
  %indvars.iv.i43 = phi i64 [ 0, %.preheader300.us.i ], [ %indvars.iv.next.i45, %980 ]
  %886 = getelementptr inbounds nuw [2 x i8], ptr %.4240310.us.i, i64 %indvars.iv.i43
  %887 = load i8, ptr %886, align 1, !tbaa !75
  %888 = lshr i8 %887, 3
  %889 = lshr i8 %887, 2
  %890 = load i32, ptr %875, align 4, !tbaa !45
  switch i32 %890, label %rgb565_image_blend.exit [
    i32 1, label %932
    i32 2, label %909
    i32 3, label %891
  ]

891:                                              ; preds = %885
  %892 = getelementptr inbounds nuw [2 x i8], ptr %.4311.us.i, i64 %indvars.iv349.i
  %893 = load i16, ptr %892, align 2
  %894 = lshr i16 %893, 11
  %895 = zext nneg i8 %888 to i16
  %.tr.us.i44 = shl nuw nsw i16 %895, 6
  %896 = mul nuw i16 %.tr.us.i44, %894
  %897 = and i16 %896, -2048
  %898 = lshr i16 %893, 5
  %899 = and i16 %898, 63
  %900 = zext nneg i8 %889 to i16
  %901 = mul nuw nsw i16 %899, %900
  %902 = lshr i16 %901, 1
  %903 = and i16 %902, 2016
  %904 = and i16 %893, 31
  %905 = mul nuw nsw i16 %904, %895
  %906 = lshr i16 %905, 5
  %907 = or disjoint i16 %906, %897
  %908 = or disjoint i16 %907, %903
  br label %954

909:                                              ; preds = %885
  %910 = getelementptr inbounds nuw [2 x i8], ptr %.4311.us.i, i64 %indvars.iv349.i
  %911 = load i16, ptr %910, align 2
  %912 = lshr i16 %911, 11
  %913 = zext nneg i16 %912 to i32
  %914 = zext nneg i8 %888 to i32
  %915 = sub nsw i32 %913, %914
  %916 = tail call i32 @llvm.smax.i32(i32 %915, i32 0)
  %917 = shl nuw nsw i32 %916, 11
  %918 = lshr i16 %911, 5
  %919 = and i16 %918, 63
  %920 = zext nneg i16 %919 to i32
  %921 = zext nneg i8 %889 to i32
  %922 = sub nsw i32 %920, %921
  %923 = tail call i32 @llvm.smax.i32(i32 %922, i32 0)
  %924 = shl nuw nsw i32 %923, 5
  %925 = and i16 %911, 31
  %926 = zext nneg i16 %925 to i32
  %927 = sub nsw i32 %926, %914
  %928 = tail call i32 @llvm.smax.i32(i32 %927, i32 0)
  %929 = add nuw nsw i32 %917, %928
  %930 = add nuw nsw i32 %929, %924
  %931 = trunc nuw i32 %930 to i16
  br label %954

932:                                              ; preds = %885
  %933 = getelementptr inbounds nuw [2 x i8], ptr %.4311.us.i, i64 %indvars.iv349.i
  %934 = load i16, ptr %933, align 2
  %935 = lshr i16 %934, 11
  %936 = zext nneg i16 %935 to i32
  %937 = zext nneg i8 %888 to i32
  %938 = add nuw nsw i32 %936, %937
  %939 = tail call i32 @llvm.umin.i32(i32 %938, i32 31)
  %spec.select.us.i48 = shl nuw nsw i32 %939, 11
  %940 = lshr i16 %934, 5
  %941 = and i16 %940, 63
  %942 = zext nneg i16 %941 to i32
  %943 = zext nneg i8 %889 to i32
  %944 = add nuw nsw i32 %942, %943
  %945 = tail call i32 @llvm.umin.i32(i32 %944, i32 63)
  %946 = shl nuw nsw i32 %945, 5
  %947 = or disjoint i32 %946, %spec.select.us.i48
  %948 = and i16 %934, 31
  %949 = zext nneg i16 %948 to i32
  %950 = add nuw nsw i32 %949, %937
  %951 = tail call i32 @llvm.umin.i32(i32 %950, i32 31)
  %952 = or disjoint i32 %947, %951
  %953 = trunc nuw i32 %952 to i16
  br label %954

954:                                              ; preds = %932, %909, %891
  %955 = phi i16 [ %934, %932 ], [ %911, %909 ], [ %893, %891 ]
  %.0247.us.i = phi i16 [ %953, %932 ], [ %931, %909 ], [ %908, %891 ]
  %956 = getelementptr inbounds nuw [2 x i8], ptr %.4311.us.i, i64 %indvars.iv349.i
  br i1 %or.cond16.us.i41, label %977, label %957

957:                                              ; preds = %954
  br i1 %or.cond19.us.i42, label %970, label %958

958:                                              ; preds = %957
  %959 = getelementptr inbounds nuw i8, ptr %.2244309.us.i, i64 %indvars.iv349.i
  %960 = load i8, ptr %959, align 1, !tbaa !28
  br i1 %879, label %980, label %961

961:                                              ; preds = %958
  %962 = zext i8 %960 to i32
  %963 = mul nuw nsw i32 %962, %878
  %964 = getelementptr inbounds nuw i8, ptr %886, i64 1
  %965 = load i8, ptr %964, align 1, !tbaa !77
  %966 = zext i8 %965 to i32
  %967 = mul nuw nsw i32 %963, %966
  %968 = lshr i32 %967, 16
  %969 = trunc nuw i32 %968 to i8
  br label %980

970:                                              ; preds = %957
  %971 = getelementptr inbounds nuw i8, ptr %886, i64 1
  %972 = load i8, ptr %971, align 1, !tbaa !77
  %973 = zext i8 %972 to i32
  %974 = mul nuw nsw i32 %973, %878
  %975 = lshr i32 %974, 8
  %976 = trunc nuw i32 %975 to i8
  br label %980

977:                                              ; preds = %954
  %978 = getelementptr inbounds nuw i8, ptr %886, i64 1
  %979 = load i8, ptr %978, align 1, !tbaa !77
  br label %980

980:                                              ; preds = %977, %970, %961, %958
  %.sink406.i = phi i8 [ %979, %977 ], [ %976, %970 ], [ %969, %961 ], [ %960, %958 ]
  %981 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0247.us.i, i16 noundef zeroext %955, i8 noundef zeroext %.sink406.i) #3
  store i16 %981, ptr %956, align 2, !tbaa !18
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 4
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count.i40
  br i1 %exitcond.not.i46, label %._crit_edge.us.i47, label %885, !llvm.loop !78

._crit_edge.us.i47:                               ; preds = %980
  %982 = getelementptr inbounds nuw i8, ptr %.4311.us.i, i64 %881
  %983 = getelementptr inbounds nuw i8, ptr %.4240310.us.i, i64 %882
  %984 = getelementptr inbounds i8, ptr %.2244309.us.i, i64 %883
  %.4246.us.i = select i1 %884, ptr null, ptr %984
  %985 = add nuw nsw i32 %.4252308.us.i, 1
  %exitcond354.not.i = icmp eq i32 %985, %861
  br i1 %exitcond354.not.i, label %rgb565_image_blend.exit, label %.preheader300.us.i, !llvm.loop !79

986:                                              ; preds = %857
  %987 = icmp eq ptr %872, null
  %988 = zext i8 %863 to i32
  %989 = icmp ugt i8 %863, -4
  %or.cond.i49 = select i1 %987, i1 %989, i1 false
  br i1 %or.cond.i49, label %.preheader290.i, label %1039

.preheader290.i:                                  ; preds = %986
  %990 = icmp sgt i32 %861, 0
  br i1 %990, label %.preheader.lr.ph.i62, label %rgb565_image_blend.exit

.preheader.lr.ph.i62:                             ; preds = %.preheader290.i
  %991 = icmp sgt i32 %859, 0
  %992 = zext i32 %866 to i64
  %993 = zext i32 %870 to i64
  br i1 %991, label %.preheader.us.preheader.i63, label %rgb565_image_blend.exit

.preheader.us.preheader.i63:                      ; preds = %.preheader.lr.ph.i62
  %wide.trip.count384.i = zext nneg i32 %859 to i64
  br label %.preheader.us.i64

.preheader.us.i64:                                ; preds = %._crit_edge.us337.i68, %.preheader.us.preheader.i63
  %.0233336.us.i = phi ptr [ %1036, %._crit_edge.us337.i68 ], [ %864, %.preheader.us.preheader.i63 ]
  %.0236335.us.i = phi ptr [ %1037, %._crit_edge.us337.i68 ], [ %868, %.preheader.us.preheader.i63 ]
  %.0248334.us.i = phi i32 [ %1038, %._crit_edge.us337.i68 ], [ 0, %.preheader.us.preheader.i63 ]
  br label %994

994:                                              ; preds = %lv_color_8_16_mix.exit.us.i, %.preheader.us.i64
  %indvars.iv379.i65 = phi i64 [ 0, %.preheader.us.i64 ], [ %indvars.iv.next380.i67, %lv_color_8_16_mix.exit.us.i ]
  %995 = getelementptr inbounds nuw [2 x i8], ptr %.0236335.us.i, i64 %indvars.iv379.i65
  %996 = load i8, ptr %995, align 1, !tbaa !75
  %997 = getelementptr inbounds nuw [2 x i8], ptr %.0233336.us.i, i64 %indvars.iv379.i65
  %998 = load i16, ptr %997, align 2, !tbaa !18
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 1
  %1000 = load i8, ptr %999, align 1, !tbaa !77
  switch i8 %1000, label %1010 [
    i8 0, label %lv_color_8_16_mix.exit.us.i
    i8 -1, label %1001
  ]

1001:                                             ; preds = %994
  %1002 = zext i8 %996 to i16
  %1003 = shl nuw i16 %1002, 8
  %1004 = and i16 %1003, -2048
  %1005 = shl nuw nsw i16 %1002, 3
  %1006 = and i16 %1005, 2016
  %1007 = lshr i16 %1002, 3
  %1008 = or disjoint i16 %1006, %1007
  %1009 = or disjoint i16 %1008, %1004
  br label %lv_color_8_16_mix.exit.us.i

1010:                                             ; preds = %994
  %1011 = zext i8 %1000 to i16
  %1012 = xor i8 %1000, -1
  %1013 = zext i8 %996 to i16
  %1014 = lshr i16 %1013, 3
  %1015 = mul nuw nsw i16 %1014, %1011
  %1016 = lshr i16 %998, 11
  %1017 = zext i8 %1012 to i16
  %1018 = mul nuw nsw i16 %1016, %1017
  %1019 = add nuw nsw i16 %1015, %1018
  %1020 = shl i16 %1019, 3
  %1021 = and i16 %1020, -2048
  %1022 = lshr i16 %1013, 2
  %1023 = mul nuw nsw i16 %1022, %1011
  %1024 = lshr i16 %998, 5
  %1025 = and i16 %1024, 63
  %1026 = mul nuw nsw i16 %1025, %1017
  %1027 = add nuw nsw i16 %1023, %1026
  %1028 = lshr i16 %1027, 3
  %1029 = and i16 %1028, 2016
  %1030 = and i16 %998, 31
  %1031 = mul nuw nsw i16 %1030, %1017
  %1032 = add nuw nsw i16 %1015, %1031
  %1033 = lshr i16 %1032, 8
  %1034 = add nuw nsw i16 %1029, %1033
  %1035 = add i16 %1034, %1021
  br label %lv_color_8_16_mix.exit.us.i

lv_color_8_16_mix.exit.us.i:                      ; preds = %1010, %1001, %994
  %.0.i.us.i66 = phi i16 [ %1035, %1010 ], [ %1009, %1001 ], [ %998, %994 ]
  store i16 %.0.i.us.i66, ptr %997, align 2, !tbaa !18
  %indvars.iv.next380.i67 = add nuw nsw i64 %indvars.iv379.i65, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next380.i67, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge.us337.i68, label %994, !llvm.loop !80

._crit_edge.us337.i68:                            ; preds = %lv_color_8_16_mix.exit.us.i
  %1036 = getelementptr inbounds nuw i8, ptr %.0233336.us.i, i64 %992
  %1037 = getelementptr inbounds nuw i8, ptr %.0236335.us.i, i64 %993
  %1038 = add nuw nsw i32 %.0248334.us.i, 1
  %exitcond386.not.i = icmp eq i32 %1038, %861
  br i1 %exitcond386.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i64, !llvm.loop !81

1039:                                             ; preds = %986
  %1040 = icmp ult i8 %863, -3
  %or.cond7.i50 = select i1 %987, i1 %1040, i1 false
  br i1 %or.cond7.i50, label %.preheader292.i, label %1083

.preheader292.i:                                  ; preds = %1039
  %1041 = icmp sgt i32 %861, 0
  br i1 %1041, label %.preheader291.lr.ph.i, label %rgb565_image_blend.exit

.preheader291.lr.ph.i:                            ; preds = %.preheader292.i
  %1042 = icmp sgt i32 %859, 0
  %1043 = zext i32 %866 to i64
  %1044 = zext i32 %870 to i64
  br i1 %1042, label %.preheader291.us.preheader.i, label %rgb565_image_blend.exit

.preheader291.us.preheader.i:                     ; preds = %.preheader291.lr.ph.i
  %wide.trip.count376.i57 = zext nneg i32 %859 to i64
  br label %.preheader291.us.i

.preheader291.us.i:                               ; preds = %._crit_edge.us331.i, %.preheader291.us.preheader.i
  %.1234330.us.i = phi ptr [ %1080, %._crit_edge.us331.i ], [ %864, %.preheader291.us.preheader.i ]
  %.1237329.us.i = phi ptr [ %1081, %._crit_edge.us331.i ], [ %868, %.preheader291.us.preheader.i ]
  %.1249328.us.i = phi i32 [ %1082, %._crit_edge.us331.i ], [ 0, %.preheader291.us.preheader.i ]
  br label %1045

1045:                                             ; preds = %lv_color_8_16_mix.exit282.us.i, %.preheader291.us.i
  %indvars.iv371.i58 = phi i64 [ 0, %.preheader291.us.i ], [ %indvars.iv.next372.i59, %lv_color_8_16_mix.exit282.us.i ]
  %1046 = getelementptr inbounds nuw [2 x i8], ptr %.1237329.us.i, i64 %indvars.iv371.i58
  %1047 = getelementptr inbounds nuw [2 x i8], ptr %.1234330.us.i, i64 %indvars.iv371.i58
  %1048 = load i16, ptr %1047, align 2, !tbaa !18
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  %1050 = load i8, ptr %1049, align 1, !tbaa !77
  %1051 = zext i8 %1050 to i32
  %1052 = mul nuw nsw i32 %1051, %988
  %1053 = lshr i32 %1052, 8
  %cond405.i = icmp eq i32 %1053, 0
  br i1 %cond405.i, label %lv_color_8_16_mix.exit282.us.i, label %1054

1054:                                             ; preds = %1045
  %1055 = trunc nuw nsw i32 %1053 to i16
  %1056 = load i8, ptr %1046, align 1, !tbaa !75
  %1057 = xor i16 %1055, 255
  %1058 = zext i8 %1056 to i16
  %1059 = lshr i16 %1058, 3
  %1060 = mul nuw nsw i16 %1059, %1055
  %1061 = lshr i16 %1048, 11
  %1062 = mul nuw nsw i16 %1057, %1061
  %1063 = add nuw nsw i16 %1060, %1062
  %1064 = shl nuw i16 %1063, 3
  %1065 = and i16 %1064, -2048
  %1066 = lshr i16 %1058, 2
  %1067 = mul nuw nsw i16 %1066, %1055
  %1068 = lshr i16 %1048, 5
  %1069 = and i16 %1068, 63
  %1070 = mul nuw nsw i16 %1057, %1069
  %1071 = add nuw nsw i16 %1067, %1070
  %1072 = lshr i16 %1071, 3
  %1073 = and i16 %1072, 2016
  %1074 = and i16 %1048, 31
  %1075 = mul nuw nsw i16 %1057, %1074
  %1076 = add nuw nsw i16 %1060, %1075
  %1077 = lshr i16 %1076, 8
  %1078 = or disjoint i16 %1073, %1077
  %1079 = or disjoint i16 %1078, %1065
  br label %lv_color_8_16_mix.exit282.us.i

lv_color_8_16_mix.exit282.us.i:                   ; preds = %1054, %1045
  %.0.i281.us.i = phi i16 [ %1079, %1054 ], [ %1048, %1045 ]
  store i16 %.0.i281.us.i, ptr %1047, align 2, !tbaa !18
  %indvars.iv.next372.i59 = add nuw nsw i64 %indvars.iv371.i58, 1
  %exitcond377.not.i60 = icmp eq i64 %indvars.iv.next372.i59, %wide.trip.count376.i57
  br i1 %exitcond377.not.i60, label %._crit_edge.us331.i, label %1045, !llvm.loop !82

._crit_edge.us331.i:                              ; preds = %lv_color_8_16_mix.exit282.us.i
  %1080 = getelementptr inbounds nuw i8, ptr %.1234330.us.i, i64 %1043
  %1081 = getelementptr inbounds nuw i8, ptr %.1237329.us.i, i64 %1044
  %1082 = add nuw nsw i32 %.1249328.us.i, 1
  %exitcond378.not.i61 = icmp eq i32 %1082, %861
  br i1 %exitcond378.not.i61, label %rgb565_image_blend.exit, label %.preheader291.us.i, !llvm.loop !83

1083:                                             ; preds = %1039
  %1084 = icmp ne ptr %872, null
  %or.cond10.i51 = select i1 %1084, i1 %989, i1 false
  br i1 %or.cond10.i51, label %.preheader295.i, label %1131

.preheader295.i:                                  ; preds = %1083
  %1085 = icmp sgt i32 %861, 0
  br i1 %1085, label %.preheader294.lr.ph.i, label %rgb565_image_blend.exit

.preheader294.lr.ph.i:                            ; preds = %.preheader295.i
  %1086 = icmp sgt i32 %859, 0
  %1087 = zext i32 %866 to i64
  %1088 = zext i32 %870 to i64
  %1089 = sext i32 %874 to i64
  br i1 %1086, label %.preheader294.us.preheader.i, label %rgb565_image_blend.exit

.preheader294.us.preheader.i:                     ; preds = %.preheader294.lr.ph.i
  %wide.trip.count368.i = zext nneg i32 %859 to i64
  br label %.preheader294.us.i

.preheader294.us.i:                               ; preds = %._crit_edge.us325.i, %.preheader294.us.preheader.i
  %.2235324.us.i = phi ptr [ %1127, %._crit_edge.us325.i ], [ %864, %.preheader294.us.preheader.i ]
  %.2238323.us.i = phi ptr [ %1128, %._crit_edge.us325.i ], [ %868, %.preheader294.us.preheader.i ]
  %.0242322.us.i = phi ptr [ %1129, %._crit_edge.us325.i ], [ %872, %.preheader294.us.preheader.i ]
  %.2250321.us.i = phi i32 [ %1130, %._crit_edge.us325.i ], [ 0, %.preheader294.us.preheader.i ]
  br label %1090

1090:                                             ; preds = %lv_color_8_16_mix.exit284.us.i, %.preheader294.us.i
  %indvars.iv363.i = phi i64 [ 0, %.preheader294.us.i ], [ %indvars.iv.next364.i, %lv_color_8_16_mix.exit284.us.i ]
  %1091 = getelementptr inbounds nuw [2 x i8], ptr %.2238323.us.i, i64 %indvars.iv363.i
  %1092 = getelementptr inbounds nuw [2 x i8], ptr %.2235324.us.i, i64 %indvars.iv363.i
  %1093 = load i16, ptr %1092, align 2, !tbaa !18
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 1
  %1095 = load i8, ptr %1094, align 1, !tbaa !77
  %1096 = zext i8 %1095 to i16
  %1097 = getelementptr inbounds nuw i8, ptr %.0242322.us.i, i64 %indvars.iv363.i
  %1098 = load i8, ptr %1097, align 1, !tbaa !28
  %1099 = zext i8 %1098 to i16
  %1100 = mul nuw i16 %1099, %1096
  %1101 = lshr i16 %1100, 8
  %cond.us.i56 = icmp eq i16 %1101, 0
  br i1 %cond.us.i56, label %lv_color_8_16_mix.exit284.us.i, label %1102

1102:                                             ; preds = %1090
  %1103 = load i8, ptr %1091, align 1, !tbaa !75
  %1104 = xor i16 %1101, 255
  %1105 = zext i8 %1103 to i16
  %1106 = lshr i16 %1105, 3
  %1107 = mul nuw nsw i16 %1106, %1101
  %1108 = lshr i16 %1093, 11
  %1109 = mul nuw nsw i16 %1104, %1108
  %1110 = add nuw nsw i16 %1107, %1109
  %1111 = shl nuw i16 %1110, 3
  %1112 = and i16 %1111, -2048
  %1113 = lshr i16 %1105, 2
  %1114 = mul nuw nsw i16 %1113, %1101
  %1115 = lshr i16 %1093, 5
  %1116 = and i16 %1115, 63
  %1117 = mul nuw nsw i16 %1104, %1116
  %1118 = add nuw nsw i16 %1114, %1117
  %1119 = lshr i16 %1118, 3
  %1120 = and i16 %1119, 2016
  %1121 = and i16 %1093, 31
  %1122 = mul nuw nsw i16 %1104, %1121
  %1123 = add nuw nsw i16 %1107, %1122
  %1124 = lshr i16 %1123, 8
  %1125 = or disjoint i16 %1120, %1124
  %1126 = or disjoint i16 %1125, %1112
  br label %lv_color_8_16_mix.exit284.us.i

lv_color_8_16_mix.exit284.us.i:                   ; preds = %1102, %1090
  %.0.i283.us.i = phi i16 [ %1126, %1102 ], [ %1093, %1090 ]
  store i16 %.0.i283.us.i, ptr %1092, align 2, !tbaa !18
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge.us325.i, label %1090, !llvm.loop !84

._crit_edge.us325.i:                              ; preds = %lv_color_8_16_mix.exit284.us.i
  %1127 = getelementptr inbounds nuw i8, ptr %.2235324.us.i, i64 %1087
  %1128 = getelementptr inbounds nuw i8, ptr %.2238323.us.i, i64 %1088
  %1129 = getelementptr inbounds i8, ptr %.0242322.us.i, i64 %1089
  %1130 = add nuw nsw i32 %.2250321.us.i, 1
  %exitcond370.not.i = icmp eq i32 %1130, %861
  br i1 %exitcond370.not.i, label %rgb565_image_blend.exit, label %.preheader294.us.i, !llvm.loop !85

1131:                                             ; preds = %1083
  %or.cond13.i52 = select i1 %1084, i1 %1040, i1 false
  %1132 = icmp sgt i32 %861, 0
  %or.cond338.i53 = select i1 %or.cond13.i52, i1 %1132, i1 false
  br i1 %or.cond338.i53, label %.preheader297.lr.ph.i, label %rgb565_image_blend.exit

.preheader297.lr.ph.i:                            ; preds = %1131
  %1133 = icmp sgt i32 %859, 0
  %1134 = zext i32 %866 to i64
  %1135 = zext i32 %870 to i64
  %1136 = sext i32 %874 to i64
  br i1 %1133, label %.preheader297.us.preheader.i, label %rgb565_image_blend.exit

.preheader297.us.preheader.i:                     ; preds = %.preheader297.lr.ph.i
  %wide.trip.count360.i = zext nneg i32 %859 to i64
  br label %.preheader297.us.i

.preheader297.us.i:                               ; preds = %._crit_edge.us318.i, %.preheader297.us.preheader.i
  %.3317.us.i = phi ptr [ %1176, %._crit_edge.us318.i ], [ %864, %.preheader297.us.preheader.i ]
  %.3239316.us.i = phi ptr [ %1177, %._crit_edge.us318.i ], [ %868, %.preheader297.us.preheader.i ]
  %.1243315.us.i = phi ptr [ %1178, %._crit_edge.us318.i ], [ %872, %.preheader297.us.preheader.i ]
  %.3251314.us.i = phi i32 [ %1179, %._crit_edge.us318.i ], [ 0, %.preheader297.us.preheader.i ]
  br label %1137

1137:                                             ; preds = %lv_color_8_16_mix.exit286.us.i, %.preheader297.us.i
  %indvars.iv355.i = phi i64 [ 0, %.preheader297.us.i ], [ %indvars.iv.next356.i, %lv_color_8_16_mix.exit286.us.i ]
  %1138 = getelementptr inbounds nuw [2 x i8], ptr %.3239316.us.i, i64 %indvars.iv355.i
  %1139 = getelementptr inbounds nuw [2 x i8], ptr %.3317.us.i, i64 %indvars.iv355.i
  %1140 = load i16, ptr %1139, align 2, !tbaa !18
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  %1142 = load i8, ptr %1141, align 1, !tbaa !77
  %1143 = zext i8 %1142 to i32
  %1144 = getelementptr inbounds nuw i8, ptr %.1243315.us.i, i64 %indvars.iv355.i
  %1145 = load i8, ptr %1144, align 1, !tbaa !28
  %1146 = zext i8 %1145 to i32
  %1147 = mul nuw nsw i32 %1143, %988
  %1148 = mul nuw nsw i32 %1147, %1146
  %1149 = lshr i32 %1148, 16
  %cond.i54 = icmp eq i32 %1149, 0
  br i1 %cond.i54, label %lv_color_8_16_mix.exit286.us.i, label %1150

1150:                                             ; preds = %1137
  %1151 = trunc nuw nsw i32 %1149 to i16
  %1152 = load i8, ptr %1138, align 1, !tbaa !75
  %1153 = xor i16 %1151, 255
  %1154 = zext i8 %1152 to i16
  %1155 = lshr i16 %1154, 3
  %1156 = mul nuw nsw i16 %1155, %1151
  %1157 = lshr i16 %1140, 11
  %1158 = mul nuw nsw i16 %1153, %1157
  %1159 = add nuw nsw i16 %1156, %1158
  %1160 = shl nuw i16 %1159, 3
  %1161 = and i16 %1160, -2048
  %1162 = lshr i16 %1154, 2
  %1163 = mul nuw nsw i16 %1162, %1151
  %1164 = lshr i16 %1140, 5
  %1165 = and i16 %1164, 63
  %1166 = mul nuw nsw i16 %1153, %1165
  %1167 = add nuw nsw i16 %1163, %1166
  %1168 = lshr i16 %1167, 3
  %1169 = and i16 %1168, 2016
  %1170 = and i16 %1140, 31
  %1171 = mul nuw nsw i16 %1153, %1170
  %1172 = add nuw nsw i16 %1156, %1171
  %1173 = lshr i16 %1172, 8
  %1174 = add nuw nsw i16 %1169, %1173
  %1175 = add i16 %1174, %1161
  br label %lv_color_8_16_mix.exit286.us.i

lv_color_8_16_mix.exit286.us.i:                   ; preds = %1150, %1137
  %.0.i285.us.i55 = phi i16 [ %1175, %1150 ], [ %1140, %1137 ]
  store i16 %.0.i285.us.i55, ptr %1139, align 2, !tbaa !18
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %._crit_edge.us318.i, label %1137, !llvm.loop !86

._crit_edge.us318.i:                              ; preds = %lv_color_8_16_mix.exit286.us.i
  %1176 = getelementptr inbounds nuw i8, ptr %.3317.us.i, i64 %1134
  %1177 = getelementptr inbounds nuw i8, ptr %.3239316.us.i, i64 %1135
  %1178 = getelementptr inbounds i8, ptr %.1243315.us.i, i64 %1136
  %1179 = add nuw nsw i32 %.3251314.us.i, 1
  %exitcond362.not.i = icmp eq i32 %1179, %861
  br i1 %exitcond362.not.i, label %rgb565_image_blend.exit, label %.preheader297.us.i, !llvm.loop !87

1180:                                             ; preds = %1
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1182 = load i32, ptr %1181, align 8, !tbaa !36
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1184 = load i32, ptr %1183, align 4, !tbaa !37
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1186 = load i8, ptr %1185, align 8, !tbaa !38
  %1187 = load ptr, ptr %0, align 8, !tbaa !39
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1189 = load i32, ptr %1188, align 8, !tbaa !40
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1191 = load ptr, ptr %1190, align 8, !tbaa !41
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1193 = load i32, ptr %1192, align 8, !tbaa !42
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1195 = load ptr, ptr %1194, align 8, !tbaa !43
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1197 = load i32, ptr %1196, align 8, !tbaa !44
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1199 = load i32, ptr %1198, align 4, !tbaa !45
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1290, label %.preheader235.i

.preheader235.i:                                  ; preds = %1180
  %1201 = icmp sgt i32 %1184, 0
  br i1 %1201, label %.preheader233.lr.ph.i, label %rgb565_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %.preheader235.i
  %1202 = icmp sgt i32 %1182, 0
  %1203 = zext i8 %1186 to i16
  %1204 = icmp ugt i8 %1186, -4
  %1205 = icmp ult i8 %1186, -3
  %1206 = zext i32 %1189 to i64
  %1207 = zext i32 %1193 to i64
  %1208 = sext i32 %1197 to i64
  br i1 %1202, label %.preheader233.us.preheader.i, label %rgb565_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count.i69 = zext nneg i32 %1182 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us.i76, %.preheader233.us.preheader.i
  %.4242.us.i = phi ptr [ %1286, %._crit_edge.us.i76 ], [ %1187, %.preheader233.us.preheader.i ]
  %.4188241.us.i = phi ptr [ %1287, %._crit_edge.us.i76 ], [ %1191, %.preheader233.us.preheader.i ]
  %.2191240.us.i = phi ptr [ %.3192.us.i, %._crit_edge.us.i76 ], [ %1195, %.preheader233.us.preheader.i ]
  %.4207239.us.i = phi i32 [ %1289, %._crit_edge.us.i76 ], [ 0, %.preheader233.us.preheader.i ]
  %1209 = icmp eq ptr %.2191240.us.i, null
  %or.cond14.us.i = select i1 %1209, i1 %1204, i1 false
  %or.cond17.us.i = select i1 %1209, i1 %1205, i1 false
  br label %1210

1210:                                             ; preds = %1284, %.preheader233.us.i
  %indvars.iv.i70 = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next.i74, %1284 ]
  %.4202237.us.i = phi i32 [ 0, %.preheader233.us.i ], [ %1285, %1284 ]
  %1211 = lshr i32 %.4202237.us.i, 3
  %1212 = zext nneg i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %.4188241.us.i, i64 %1212
  %1214 = load i8, ptr %1213, align 1, !tbaa !28
  %1215 = zext i8 %1214 to i32
  %1216 = and i32 %.4202237.us.i, 4
  %1217 = xor i32 %1216, 7
  %1218 = lshr i32 %1215, %1217
  %1219 = trunc nuw nsw i32 %1218 to i8
  %1220 = and i8 %1219, 1
  %narrow.us.i71 = sub nsw i8 0, %1220
  %1221 = load i32, ptr %1198, align 4, !tbaa !45
  switch i32 %1221, label %rgb565_image_blend.exit [
    i32 1, label %1255
    i32 2, label %1244
    i32 3, label %1222
  ]

1222:                                             ; preds = %1210
  %1223 = getelementptr inbounds nuw [2 x i8], ptr %.4242.us.i, i64 %indvars.iv.i70
  %1224 = load i16, ptr %1223, align 2, !tbaa !18
  %1225 = lshr i16 %1224, 11
  %1226 = zext i8 %narrow.us.i71 to i16
  %1227 = shl nuw nsw i16 %1226, 3
  %1228 = and i16 %1227, 2016
  %1229 = lshr i16 %1226, 3
  %1230 = or disjoint i16 %1228, %1229
  %1231 = shl i16 %1230, 8
  %1232 = and i16 %1231, -2048
  %1233 = mul i16 %1225, %1232
  %1234 = lshr i16 %1224, 5
  %1235 = and i16 %1234, 63
  %1236 = lshr i16 %1230, 2
  %1237 = and i16 %1236, 63
  %narrow212.us.i = mul nuw nsw i16 %1235, %1237
  %1238 = lshr i16 %narrow212.us.i, 1
  %1239 = and i16 %1238, 2016
  %1240 = or disjoint i16 %1239, %1233
  %1241 = and i16 %1224, 31
  %narrow213.us.i = mul nuw nsw i16 %1241, %1229
  %1242 = lshr i16 %narrow213.us.i, 5
  %1243 = or disjoint i16 %1240, %1242
  br label %1271

1244:                                             ; preds = %1210
  %1245 = getelementptr inbounds nuw [2 x i8], ptr %.4242.us.i, i64 %indvars.iv.i70
  %1246 = load i16, ptr %1245, align 2, !tbaa !18
  %1247 = zext i8 %narrow.us.i71 to i16
  %1248 = shl nuw i16 %1247, 8
  %1249 = and i16 %1248, -2048
  %1250 = shl nuw nsw i16 %1247, 3
  %1251 = and i16 %1250, 2016
  %1252 = lshr i16 %1247, 3
  %1253 = or disjoint i16 %1251, %1252
  %1254 = or disjoint i16 %1253, %1249
  %spec.select222.us.i = tail call i16 @llvm.usub.sat.i16(i16 %1246, i16 %1254)
  br label %1271

1255:                                             ; preds = %1210
  %1256 = getelementptr inbounds nuw [2 x i8], ptr %.4242.us.i, i64 %indvars.iv.i70
  %1257 = load i16, ptr %1256, align 2, !tbaa !18
  %1258 = zext i16 %1257 to i32
  %1259 = zext i8 %narrow.us.i71 to i16
  %1260 = shl nuw i16 %1259, 8
  %1261 = and i16 %1260, -2048
  %1262 = shl nuw nsw i16 %1259, 3
  %1263 = and i16 %1262, 2016
  %1264 = lshr i16 %1259, 3
  %1265 = or disjoint i16 %1263, %1264
  %1266 = or disjoint i16 %1265, %1261
  %1267 = zext i16 %1266 to i32
  %1268 = add nuw nsw i32 %1258, %1267
  %1269 = icmp samesign ult i32 %1268, 65535
  %1270 = add i16 %1257, %1266
  %spec.select.us.i77 = select i1 %1269, i16 %1270, i16 -1
  br label %1271

1271:                                             ; preds = %1255, %1244, %1222
  %1272 = phi i16 [ %1224, %1222 ], [ %1257, %1255 ], [ %1246, %1244 ]
  %.0183.us.i = phi i16 [ %1243, %1222 ], [ %spec.select.us.i77, %1255 ], [ %spec.select222.us.i, %1244 ]
  %1273 = getelementptr inbounds nuw [2 x i8], ptr %.4242.us.i, i64 %indvars.iv.i70
  br i1 %or.cond14.us.i, label %1284, label %1274

1274:                                             ; preds = %1271
  br i1 %or.cond17.us.i, label %.sink.split.i72, label %1275

1275:                                             ; preds = %1274
  %1276 = getelementptr inbounds nuw i8, ptr %.2191240.us.i, i64 %indvars.iv.i70
  %1277 = load i8, ptr %1276, align 1, !tbaa !28
  br i1 %1204, label %.sink.split.i72, label %1278

1278:                                             ; preds = %1275
  %1279 = zext i8 %1277 to i16
  %1280 = mul nuw i16 %1279, %1203
  %1281 = lshr i16 %1280, 8
  %1282 = trunc nuw i16 %1281 to i8
  br label %.sink.split.i72

.sink.split.i72:                                  ; preds = %1278, %1275, %1274
  %.sink.i73 = phi i8 [ %1277, %1275 ], [ %1282, %1278 ], [ %1186, %1274 ]
  %1283 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0183.us.i, i16 noundef zeroext %1272, i8 noundef zeroext %.sink.i73) #3
  br label %1284

1284:                                             ; preds = %.sink.split.i72, %1271
  %.0183.us.sink.i = phi i16 [ %.0183.us.i, %1271 ], [ %1283, %.sink.split.i72 ]
  store i16 %.0183.us.sink.i, ptr %1273, align 2, !tbaa !18
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i70, 1
  %1285 = add nuw nsw i32 %.4202237.us.i, 4
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i69
  br i1 %exitcond.not.i75, label %._crit_edge.us.i76, label %1210, !llvm.loop !88

._crit_edge.us.i76:                               ; preds = %1284
  %1286 = getelementptr inbounds nuw i8, ptr %.4242.us.i, i64 %1206
  %1287 = getelementptr inbounds nuw i8, ptr %.4188241.us.i, i64 %1207
  %1288 = getelementptr inbounds i8, ptr %.2191240.us.i, i64 %1208
  %.3192.us.i = select i1 %1209, ptr null, ptr %1288
  %1289 = add nuw nsw i32 %.4207239.us.i, 1
  %exitcond306.not.i = icmp eq i32 %1289, %1184
  br i1 %exitcond306.not.i, label %rgb565_image_blend.exit, label %.preheader233.us.i, !llvm.loop !89

1290:                                             ; preds = %1180
  %1291 = icmp eq ptr %1195, null
  %1292 = zext i8 %1186 to i16
  %1293 = icmp ugt i8 %1186, -4
  %or.cond.i78 = select i1 %1291, i1 %1293, i1 false
  br i1 %or.cond.i78, label %.preheader223.i, label %1321

.preheader223.i:                                  ; preds = %1290
  %1294 = icmp sgt i32 %1184, 0
  br i1 %1294, label %.preheader.lr.ph.i83, label %rgb565_image_blend.exit

.preheader.lr.ph.i83:                             ; preds = %.preheader223.i
  %1295 = icmp sgt i32 %1182, 0
  %1296 = zext i32 %1189 to i64
  %1297 = zext i32 %1193 to i64
  br i1 %1295, label %.preheader.us.preheader.i84, label %rgb565_image_blend.exit

.preheader.us.preheader.i84:                      ; preds = %.preheader.lr.ph.i83
  %wide.trip.count344.i = zext nneg i32 %1182 to i64
  br label %.preheader.us.i85

.preheader.us.i85:                                ; preds = %._crit_edge.us291.i, %.preheader.us.preheader.i84
  %.0182290.us.i = phi ptr [ %1318, %._crit_edge.us291.i ], [ %1187, %.preheader.us.preheader.i84 ]
  %.0184289.us.i = phi ptr [ %1319, %._crit_edge.us291.i ], [ %1191, %.preheader.us.preheader.i84 ]
  %.0203288.us.i = phi i32 [ %1320, %._crit_edge.us291.i ], [ 0, %.preheader.us.preheader.i84 ]
  br label %1298

1298:                                             ; preds = %1298, %.preheader.us.i85
  %indvars.iv339.i = phi i64 [ 0, %.preheader.us.i85 ], [ %indvars.iv.next340.i, %1298 ]
  %indvars343.i = trunc i64 %indvars.iv339.i to i32
  %1299 = lshr i64 %indvars.iv339.i, 3
  %1300 = and i64 %1299, 536870911
  %1301 = getelementptr inbounds nuw i8, ptr %.0184289.us.i, i64 %1300
  %1302 = load i8, ptr %1301, align 1, !tbaa !28
  %1303 = zext i8 %1302 to i32
  %1304 = and i32 %indvars343.i, 7
  %1305 = xor i32 %1304, 7
  %1306 = shl nuw nsw i32 1, %1305
  %1307 = and i32 %1306, %1303
  %1308 = icmp eq i32 %1307, 0
  %1309 = select i1 %1308, i16 0, i16 255
  %1310 = shl nuw i16 %1309, 8
  %1311 = and i16 %1310, -2048
  %1312 = shl nuw nsw i16 %1309, 3
  %1313 = and i16 %1312, 2016
  %1314 = lshr i16 %1309, 3
  %1315 = or disjoint i16 %1313, %1314
  %1316 = or disjoint i16 %1315, %1311
  %1317 = getelementptr inbounds nuw [2 x i8], ptr %.0182290.us.i, i64 %indvars.iv339.i
  store i16 %1316, ptr %1317, align 2, !tbaa !18
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next340.i, %wide.trip.count344.i
  br i1 %exitcond345.not.i, label %._crit_edge.us291.i, label %1298, !llvm.loop !90

._crit_edge.us291.i:                              ; preds = %1298
  %1318 = getelementptr inbounds nuw i8, ptr %.0182290.us.i, i64 %1296
  %1319 = getelementptr inbounds nuw i8, ptr %.0184289.us.i, i64 %1297
  %1320 = add nuw nsw i32 %.0203288.us.i, 1
  %exitcond346.not.i = icmp eq i32 %1320, %1184
  br i1 %exitcond346.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i85, !llvm.loop !91

1321:                                             ; preds = %1290
  %1322 = icmp ult i8 %1186, -3
  %or.cond5.i = select i1 %1291, i1 %1322, i1 false
  br i1 %or.cond5.i, label %.preheader225.i, label %1366

.preheader225.i:                                  ; preds = %1321
  %1323 = icmp sgt i32 %1184, 0
  br i1 %1323, label %.preheader224.lr.ph.i, label %rgb565_image_blend.exit

.preheader224.lr.ph.i:                            ; preds = %.preheader225.i
  %1324 = icmp slt i32 %1182, 1
  %1325 = xor i8 %1186, -1
  %1326 = zext i8 %1325 to i16
  %1327 = zext i32 %1189 to i64
  %1328 = zext i32 %1193 to i64
  %cond367.i = icmp eq i8 %1186, 0
  %or.cond368.i = select i1 %1324, i1 true, i1 %cond367.i
  br i1 %or.cond368.i, label %rgb565_image_blend.exit, label %.preheader224.us.preheader.i

.preheader224.us.preheader.i:                     ; preds = %.preheader224.lr.ph.i
  %wide.trip.count336.i = zext nneg i32 %1182 to i64
  br label %.preheader224.us.i

.preheader224.us.i:                               ; preds = %._crit_edge.split.split.us275.i, %.preheader224.us.preheader.i
  %.1269.us.i = phi ptr [ %1363, %._crit_edge.split.split.us275.i ], [ %1187, %.preheader224.us.preheader.i ]
  %.1185266.us.i = phi ptr [ %1364, %._crit_edge.split.split.us275.i ], [ %1191, %.preheader224.us.preheader.i ]
  %.1204265.us.i = phi i32 [ %1365, %._crit_edge.split.split.us275.i ], [ 0, %.preheader224.us.preheader.i ]
  br label %lv_color_8_16_mix.exit.us272.i

lv_color_8_16_mix.exit.us272.i:                   ; preds = %lv_color_8_16_mix.exit.us272.i, %.preheader224.us.i
  %indvars.iv331.i = phi i64 [ 0, %.preheader224.us.i ], [ %indvars.iv.next332.i, %lv_color_8_16_mix.exit.us272.i ]
  %indvars335.i = trunc i64 %indvars.iv331.i to i32
  %1329 = lshr i64 %indvars.iv331.i, 3
  %1330 = and i64 %1329, 536870911
  %1331 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !28
  %1333 = zext i8 %1332 to i32
  %1334 = and i32 %indvars335.i, 7
  %1335 = xor i32 %1334, 7
  %1336 = getelementptr inbounds nuw [2 x i8], ptr %.1269.us.i, i64 %indvars.iv331.i
  %1337 = load i16, ptr %1336, align 2, !tbaa !18
  %1338 = shl nuw nsw i32 1, %1335
  %1339 = and i32 %1338, %1333
  %1340 = icmp eq i32 %1339, 0
  %1341 = select i1 %1340, i16 0, i16 255
  %1342 = lshr i16 %1341, 3
  %1343 = mul nuw nsw i16 %1342, %1292
  %1344 = lshr i16 %1337, 11
  %1345 = mul nuw nsw i16 %1344, %1326
  %1346 = add nuw nsw i16 %1343, %1345
  %1347 = shl i16 %1346, 3
  %1348 = and i16 %1347, -2048
  %1349 = lshr i16 %1341, 2
  %1350 = mul nuw nsw i16 %1349, %1292
  %1351 = lshr i16 %1337, 5
  %1352 = and i16 %1351, 63
  %1353 = mul nuw nsw i16 %1352, %1326
  %1354 = add nuw nsw i16 %1350, %1353
  %1355 = lshr i16 %1354, 3
  %1356 = and i16 %1355, 2016
  %1357 = and i16 %1337, 31
  %1358 = mul nuw nsw i16 %1357, %1326
  %1359 = add nuw nsw i16 %1343, %1358
  %1360 = lshr i16 %1359, 8
  %1361 = add nuw nsw i16 %1356, %1360
  %1362 = add i16 %1361, %1348
  store i16 %1362, ptr %1336, align 2, !tbaa !18
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %._crit_edge.split.split.us275.i, label %lv_color_8_16_mix.exit.us272.i, !llvm.loop !92

._crit_edge.split.split.us275.i:                  ; preds = %lv_color_8_16_mix.exit.us272.i
  %1363 = getelementptr inbounds nuw i8, ptr %.1269.us.i, i64 %1327
  %1364 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1328
  %1365 = add nuw nsw i32 %.1204265.us.i, 1
  %exitcond338.not.i = icmp eq i32 %1365, %1184
  br i1 %exitcond338.not.i, label %rgb565_image_blend.exit, label %.preheader224.us.i, !llvm.loop !93

1366:                                             ; preds = %1321
  %1367 = icmp ne ptr %1195, null
  %or.cond8.i = select i1 %1367, i1 %1293, i1 false
  br i1 %or.cond8.i, label %.preheader228.i, label %1425

.preheader228.i:                                  ; preds = %1366
  %1368 = icmp sgt i32 %1184, 0
  br i1 %1368, label %.preheader227.lr.ph.i, label %rgb565_image_blend.exit

.preheader227.lr.ph.i:                            ; preds = %.preheader228.i
  %1369 = icmp sgt i32 %1182, 0
  %1370 = zext i32 %1189 to i64
  %1371 = zext i32 %1193 to i64
  %1372 = sext i32 %1197 to i64
  br i1 %1369, label %.preheader227.us.preheader.i, label %rgb565_image_blend.exit

.preheader227.us.preheader.i:                     ; preds = %.preheader227.lr.ph.i
  %wide.trip.count320.i = zext nneg i32 %1182 to i64
  br label %.preheader227.us.i

.preheader227.us.i:                               ; preds = %._crit_edge.us256.i, %.preheader227.us.preheader.i
  %.2255.us.i = phi ptr [ %1421, %._crit_edge.us256.i ], [ %1187, %.preheader227.us.preheader.i ]
  %.2186254.us.i = phi ptr [ %1422, %._crit_edge.us256.i ], [ %1191, %.preheader227.us.preheader.i ]
  %.0189253.us.i = phi ptr [ %1423, %._crit_edge.us256.i ], [ %1195, %.preheader227.us.preheader.i ]
  %.2205252.us.i = phi i32 [ %1424, %._crit_edge.us256.i ], [ 0, %.preheader227.us.preheader.i ]
  br label %1373

1373:                                             ; preds = %lv_color_8_16_mix.exit219.us.i, %.preheader227.us.i
  %indvars.iv315.i = phi i64 [ 0, %.preheader227.us.i ], [ %indvars.iv.next316.i, %lv_color_8_16_mix.exit219.us.i ]
  %indvars319.i = trunc i64 %indvars.iv315.i to i8
  %1374 = lshr i64 %indvars.iv315.i, 3
  %1375 = and i64 %1374, 536870911
  %1376 = getelementptr inbounds nuw i8, ptr %.2186254.us.i, i64 %1375
  %1377 = load i8, ptr %1376, align 1, !tbaa !28
  %1378 = and i8 %indvars319.i, 7
  %1379 = xor i8 %1378, 7
  %1380 = lshr i8 %1377, %1379
  %1381 = and i8 %1380, 1
  %narrow215.us.i = sub nsw i8 0, %1381
  %1382 = getelementptr inbounds nuw [2 x i8], ptr %.2255.us.i, i64 %indvars.iv315.i
  %1383 = load i16, ptr %1382, align 2, !tbaa !18
  %1384 = getelementptr inbounds nuw i8, ptr %.0189253.us.i, i64 %indvars.iv315.i
  %1385 = load i8, ptr %1384, align 1, !tbaa !28
  switch i8 %1385, label %1395 [
    i8 0, label %lv_color_8_16_mix.exit219.us.i
    i8 -1, label %1386
  ]

1386:                                             ; preds = %1373
  %1387 = zext i8 %narrow215.us.i to i16
  %1388 = shl nuw i16 %1387, 8
  %1389 = and i16 %1388, -2048
  %1390 = shl nuw nsw i16 %1387, 3
  %1391 = and i16 %1390, 2016
  %1392 = lshr i16 %1387, 3
  %1393 = or disjoint i16 %1391, %1392
  %1394 = or disjoint i16 %1393, %1389
  br label %lv_color_8_16_mix.exit219.us.i

1395:                                             ; preds = %1373
  %1396 = zext i8 %1385 to i16
  %1397 = xor i8 %1385, -1
  %1398 = zext i8 %narrow215.us.i to i16
  %1399 = lshr i16 %1398, 3
  %1400 = mul nuw nsw i16 %1399, %1396
  %1401 = lshr i16 %1383, 11
  %1402 = zext i8 %1397 to i16
  %1403 = mul nuw nsw i16 %1401, %1402
  %1404 = add nuw nsw i16 %1400, %1403
  %1405 = shl i16 %1404, 3
  %1406 = and i16 %1405, -2048
  %1407 = lshr i16 %1398, 2
  %1408 = mul nuw nsw i16 %1407, %1396
  %1409 = lshr i16 %1383, 5
  %1410 = and i16 %1409, 63
  %1411 = mul nuw nsw i16 %1410, %1402
  %1412 = add nuw nsw i16 %1408, %1411
  %1413 = lshr i16 %1412, 3
  %1414 = and i16 %1413, 2016
  %1415 = and i16 %1383, 31
  %1416 = mul nuw nsw i16 %1415, %1402
  %1417 = add nuw nsw i16 %1400, %1416
  %1418 = lshr i16 %1417, 8
  %1419 = add nuw nsw i16 %1414, %1418
  %1420 = add i16 %1419, %1406
  br label %lv_color_8_16_mix.exit219.us.i

lv_color_8_16_mix.exit219.us.i:                   ; preds = %1395, %1386, %1373
  %.0.i218.us.i = phi i16 [ %1420, %1395 ], [ %1394, %1386 ], [ %1383, %1373 ]
  store i16 %.0.i218.us.i, ptr %1382, align 2, !tbaa !18
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge.us256.i, label %1373, !llvm.loop !94

._crit_edge.us256.i:                              ; preds = %lv_color_8_16_mix.exit219.us.i
  %1421 = getelementptr inbounds nuw i8, ptr %.2255.us.i, i64 %1370
  %1422 = getelementptr inbounds nuw i8, ptr %.2186254.us.i, i64 %1371
  %1423 = getelementptr inbounds i8, ptr %.0189253.us.i, i64 %1372
  %1424 = add nuw nsw i32 %.2205252.us.i, 1
  %exitcond322.not.i = icmp eq i32 %1424, %1184
  br i1 %exitcond322.not.i, label %rgb565_image_blend.exit, label %.preheader227.us.i, !llvm.loop !95

1425:                                             ; preds = %1366
  %or.cond11.i = select i1 %1367, i1 %1322, i1 false
  %1426 = icmp sgt i32 %1184, 0
  %or.cond292.i = select i1 %or.cond11.i, i1 %1426, i1 false
  br i1 %or.cond292.i, label %.preheader230.lr.ph.i, label %rgb565_image_blend.exit

.preheader230.lr.ph.i:                            ; preds = %1425
  %1427 = icmp sgt i32 %1182, 0
  %1428 = zext i32 %1189 to i64
  %1429 = zext i32 %1193 to i64
  %1430 = sext i32 %1197 to i64
  br i1 %1427, label %.preheader230.us.preheader.i, label %rgb565_image_blend.exit

.preheader230.us.preheader.i:                     ; preds = %.preheader230.lr.ph.i
  %wide.trip.count312.i79 = zext nneg i32 %1182 to i64
  br label %.preheader230.us.i

.preheader230.us.i:                               ; preds = %._crit_edge.us249.i, %.preheader230.us.preheader.i
  %.3248.us.i = phi ptr [ %1471, %._crit_edge.us249.i ], [ %1187, %.preheader230.us.preheader.i ]
  %.3187247.us.i = phi ptr [ %1472, %._crit_edge.us249.i ], [ %1191, %.preheader230.us.preheader.i ]
  %.1190246.us.i = phi ptr [ %1473, %._crit_edge.us249.i ], [ %1195, %.preheader230.us.preheader.i ]
  %.3206245.us.i = phi i32 [ %1474, %._crit_edge.us249.i ], [ 0, %.preheader230.us.preheader.i ]
  br label %1431

1431:                                             ; preds = %lv_color_8_16_mix.exit221.us.i, %.preheader230.us.i
  %indvars.iv307.i = phi i64 [ 0, %.preheader230.us.i ], [ %indvars.iv.next308.i, %lv_color_8_16_mix.exit221.us.i ]
  %1432 = getelementptr inbounds nuw [2 x i8], ptr %.3248.us.i, i64 %indvars.iv307.i
  %1433 = load i16, ptr %1432, align 2, !tbaa !18
  %1434 = getelementptr inbounds nuw i8, ptr %.1190246.us.i, i64 %indvars.iv307.i
  %1435 = load i8, ptr %1434, align 1, !tbaa !28
  %1436 = zext i8 %1435 to i16
  %1437 = mul nuw i16 %1436, %1292
  %1438 = lshr i16 %1437, 8
  %cond.i80 = icmp eq i16 %1438, 0
  br i1 %cond.i80, label %lv_color_8_16_mix.exit221.us.i, label %1439

1439:                                             ; preds = %1431
  %1440 = lshr i64 %indvars.iv307.i, 3
  %1441 = and i64 %1440, 536870911
  %1442 = getelementptr inbounds nuw i8, ptr %.3187247.us.i, i64 %1441
  %1443 = load i8, ptr %1442, align 1, !tbaa !28
  %indvars311.i = trunc i64 %indvars.iv307.i to i8
  %1444 = and i8 %indvars311.i, 7
  %1445 = xor i8 %1444, 7
  %1446 = lshr i8 %1443, %1445
  %1447 = and i8 %1446, 1
  %narrow214.us.i = sub nsw i8 0, %1447
  %1448 = xor i16 %1438, 255
  %1449 = zext i8 %narrow214.us.i to i16
  %1450 = lshr i16 %1449, 3
  %1451 = mul nuw nsw i16 %1450, %1438
  %1452 = lshr i16 %1433, 11
  %1453 = mul nuw nsw i16 %1448, %1452
  %1454 = add nuw nsw i16 %1451, %1453
  %1455 = shl nuw i16 %1454, 3
  %1456 = and i16 %1455, -2048
  %1457 = lshr i16 %1449, 2
  %1458 = mul nuw nsw i16 %1457, %1438
  %1459 = lshr i16 %1433, 5
  %1460 = and i16 %1459, 63
  %1461 = mul nuw nsw i16 %1448, %1460
  %1462 = add nuw nsw i16 %1458, %1461
  %1463 = lshr i16 %1462, 3
  %1464 = and i16 %1463, 2016
  %1465 = and i16 %1433, 31
  %1466 = mul nuw nsw i16 %1448, %1465
  %1467 = add nuw nsw i16 %1451, %1466
  %1468 = lshr i16 %1467, 8
  %1469 = or disjoint i16 %1464, %1468
  %1470 = or disjoint i16 %1469, %1456
  br label %lv_color_8_16_mix.exit221.us.i

lv_color_8_16_mix.exit221.us.i:                   ; preds = %1439, %1431
  %.0.i220.us.i = phi i16 [ %1470, %1439 ], [ %1433, %1431 ]
  store i16 %.0.i220.us.i, ptr %1432, align 2, !tbaa !18
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond313.not.i81 = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count312.i79
  br i1 %exitcond313.not.i81, label %._crit_edge.us249.i, label %1431, !llvm.loop !96

._crit_edge.us249.i:                              ; preds = %lv_color_8_16_mix.exit221.us.i
  %1471 = getelementptr inbounds nuw i8, ptr %.3248.us.i, i64 %1428
  %1472 = getelementptr inbounds nuw i8, ptr %.3187247.us.i, i64 %1429
  %1473 = getelementptr inbounds i8, ptr %.1190246.us.i, i64 %1430
  %1474 = add nuw nsw i32 %.3206245.us.i, 1
  %exitcond314.not.i82 = icmp eq i32 %1474, %1184
  br i1 %exitcond314.not.i82, label %rgb565_image_blend.exit, label %.preheader230.us.i, !llvm.loop !97

rgb565_image_blend.exit.sink.split:               ; preds = %1, %193
  %.sink = phi i8 [ 4, %193 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i76, %1210, %._crit_edge.us249.i, %._crit_edge.us256.i, %._crit_edge.split.split.us275.i, %._crit_edge.us291.i, %._crit_edge.us.i47, %885, %._crit_edge.us318.i, %._crit_edge.us325.i, %._crit_edge.us331.i, %._crit_edge.us337.i68, %._crit_edge.us.i25, %613, %._crit_edge.us296.i, %._crit_edge.us303.i, %._crit_edge.split.split.us321.i, %._crit_edge.us337.i, %._crit_edge.us.i12, %222, %._crit_edge.us322.i, %._crit_edge.us329.i, %._crit_edge.us335.i, %._crit_edge.us341.i, %._crit_edge.us.i, %31, %._crit_edge.us271.i, %._crit_edge.us277.i, %._crit_edge.us282.i, %134, %rgb565_image_blend.exit.sink.split, %.preheader230.lr.ph.i, %1425, %.preheader227.lr.ph.i, %.preheader228.i, %.preheader224.lr.ph.i, %.preheader225.i, %.preheader.lr.ph.i83, %.preheader223.i, %.preheader233.lr.ph.i, %.preheader235.i, %.preheader297.lr.ph.i, %1131, %.preheader294.lr.ph.i, %.preheader295.i, %.preheader291.lr.ph.i, %.preheader292.i, %.preheader.lr.ph.i62, %.preheader290.i, %.preheader300.lr.ph.i, %.preheader302.i, %.preheader275.lr.ph.i, %813, %.preheader272.lr.ph.i, %.preheader273.i, %.preheader269.lr.ph.i, %.preheader270.i, %.preheader.lr.ph.i35, %.preheader268.i, %.preheader278.lr.ph.i, %.preheader280.i, %.preheader301.lr.ph.i, %528, %.preheader298.lr.ph.i, %.preheader299.i, %.preheader295.lr.ph.i, %.preheader296.i, %.preheader.lr.ph.i17, %.preheader294.i, %.preheader304.lr.ph.i, %.preheader306.i, %.preheader249.lr.ph.i, %.preheader250.i, %.preheader252.lr.ph.i, %.preheader253.i, %.preheader.lr.ph.i, %.preheader247.i, %128, %.preheader255.lr.ph.i, %.preheader257.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %142, label %.preheader282

.preheader282:                                    ; preds = %2
  %.not263287 = icmp sgt i32 %6, 0
  br i1 %.not263287, label %.preheader280.lr.ph, label %.critedge

.preheader280.lr.ph:                              ; preds = %.preheader282
  %.not262284 = icmp sgt i32 %4, 0
  %23 = icmp ugt i8 %8, -4
  %24 = zext i8 %8 to i16
  %25 = zext i32 %11 to i64
  %26 = sext i32 %15 to i64
  %27 = sext i32 %19 to i64
  br i1 %.not262284, label %.preheader280.us.preheader, label %.critedge

.preheader280.us.preheader:                       ; preds = %.preheader280.lr.ph
  %28 = zext nneg i8 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader280.us

.preheader280.us:                                 ; preds = %.preheader280.us.preheader, %._crit_edge.us
  %.6291.us = phi ptr [ %138, %._crit_edge.us ], [ %9, %.preheader280.us.preheader ]
  %.4228290.us = phi i32 [ %141, %._crit_edge.us ], [ 0, %.preheader280.us.preheader ]
  %.6245289.us = phi ptr [ %139, %._crit_edge.us ], [ %13, %.preheader280.us.preheader ]
  %.3250288.us = phi ptr [ %.5252.us, %._crit_edge.us ], [ %17, %.preheader280.us.preheader ]
  %29 = icmp eq ptr %.3250288.us, null
  br label %30

30:                                               ; preds = %.preheader280.us, %136
  %indvars.iv388 = phi i64 [ 0, %.preheader280.us ], [ %indvars.iv.next389, %136 ]
  %indvars.iv = phi i64 [ 0, %.preheader280.us ], [ %indvars.iv.next, %136 ]
  %31 = load i32, ptr %20, align 4, !tbaa !45
  switch i32 %31, label %.critedge [
    i32 1, label %93
    i32 2, label %60
    i32 3, label %32
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.6291.us, i64 %indvars.iv388
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.6245289.us, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = lshr i8 %37, 3
  %39 = zext nneg i8 %38 to i16
  %40 = lshr i16 %34, 5
  %41 = and i16 %40, 1984
  %42 = mul nuw i16 %41, %39
  %43 = and i16 %42, -2048
  %44 = and i16 %40, 63
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !28
  %47 = lshr i8 %46, 2
  %48 = zext nneg i8 %47 to i16
  %49 = mul nuw nsw i16 %44, %48
  %50 = lshr i16 %49, 1
  %51 = and i16 %50, 2016
  %52 = or disjoint i16 %51, %43
  %53 = and i16 %34, 31
  %54 = load i8, ptr %35, align 1, !tbaa !28
  %55 = lshr i8 %54, 3
  %56 = zext nneg i8 %55 to i16
  %57 = mul nuw nsw i16 %53, %56
  %58 = lshr i16 %57, 5
  %59 = or disjoint i16 %52, %58
  br label %125

60:                                               ; preds = %30
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.6291.us, i64 %indvars.iv388
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 11
  %64 = zext nneg i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.6245289.us, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = lshr i8 %67, 3
  %69 = zext nneg i8 %68 to i32
  %70 = sub nsw i32 %64, %69
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = shl nuw nsw i32 %71, 11
  %73 = lshr i16 %62, 5
  %74 = and i16 %73, 63
  %75 = zext nneg i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !28
  %78 = lshr i8 %77, 2
  %79 = zext nneg i8 %78 to i32
  %80 = sub nsw i32 %75, %79
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = shl nuw nsw i32 %81, 5
  %83 = add nuw nsw i32 %82, %72
  %84 = and i16 %62, 31
  %85 = zext nneg i16 %84 to i32
  %86 = load i8, ptr %65, align 1, !tbaa !28
  %87 = lshr i8 %86, 3
  %88 = zext nneg i8 %87 to i32
  %89 = sub nsw i32 %85, %88
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = add nuw nsw i32 %83, %90
  %92 = trunc nuw i32 %91 to i16
  br label %125

93:                                               ; preds = %30
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.6291.us, i64 %indvars.iv388
  %95 = load i16, ptr %94, align 2
  %96 = lshr i16 %95, 11
  %97 = zext nneg i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.6245289.us, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %101 = lshr i8 %100, 3
  %102 = zext nneg i8 %101 to i32
  %103 = add nuw nsw i32 %102, %97
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 31)
  %spec.select.us = shl nuw nsw i32 %104, 11
  %105 = lshr i16 %95, 5
  %106 = and i16 %105, 63
  %107 = zext nneg i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %110 = lshr i8 %109, 2
  %111 = zext nneg i8 %110 to i32
  %112 = add nuw nsw i32 %111, %107
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 63)
  %114 = shl nuw nsw i32 %113, 5
  %115 = or disjoint i32 %114, %spec.select.us
  %116 = and i16 %95, 31
  %117 = zext nneg i16 %116 to i32
  %118 = load i8, ptr %98, align 1, !tbaa !28
  %119 = lshr i8 %118, 3
  %120 = zext nneg i8 %119 to i32
  %121 = add nuw nsw i32 %120, %117
  %122 = tail call i32 @llvm.umin.i32(i32 %121, i32 31)
  %123 = or disjoint i32 %115, %122
  %124 = trunc nuw i32 %123 to i16
  br label %125

125:                                              ; preds = %93, %60, %32
  %126 = phi i16 [ %95, %93 ], [ %62, %60 ], [ %34, %32 ]
  %.0223.us = phi i16 [ %124, %93 ], [ %92, %60 ], [ %59, %32 ]
  %127 = getelementptr inbounds nuw [2 x i8], ptr %.6291.us, i64 %indvars.iv388
  br i1 %29, label %136, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.3250288.us, i64 %indvars.iv388
  %130 = load i8, ptr %129, align 1, !tbaa !28
  br i1 %23, label %136, label %131

131:                                              ; preds = %128
  %132 = zext i8 %130 to i16
  %133 = mul nuw i16 %132, %24
  %134 = lshr i16 %133, 8
  %135 = trunc nuw i16 %134 to i8
  br label %136

136:                                              ; preds = %125, %128, %131
  %.sink486 = phi i8 [ %130, %128 ], [ %135, %131 ], [ %8, %125 ]
  %137 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0223.us, i16 noundef zeroext %126, i8 noundef zeroext %.sink486) #3
  store i16 %137, ptr %127, align 2, !tbaa !18
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %28
  %exitcond.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !98

._crit_edge.us:                                   ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.6291.us, i64 %25
  %139 = getelementptr inbounds i8, ptr %.6245289.us, i64 %26
  %140 = getelementptr inbounds i8, ptr %.3250288.us, i64 %27
  %.5252.us = select i1 %29, ptr null, ptr %140
  %141 = add nuw nsw i32 %.4228290.us, 1
  %exitcond393.not = icmp eq i32 %141, %6
  br i1 %exitcond393.not, label %.critedge, label %.preheader280.us, !llvm.loop !99

142:                                              ; preds = %2
  %143 = icmp eq ptr %17, null
  %144 = zext i8 %8 to i16
  %145 = icmp ugt i8 %8, -4
  %or.cond = select i1 %143, i1 %145, i1 false
  br i1 %or.cond, label %.preheader275, label %172

.preheader275:                                    ; preds = %142
  %146 = icmp sgt i32 %6, 0
  br i1 %146, label %.preheader274.lr.ph, label %.critedge

.preheader274.lr.ph:                              ; preds = %.preheader275
  %147 = icmp sgt i32 %4, 0
  %148 = zext i32 %11 to i64
  %149 = sext i32 %15 to i64
  br i1 %147, label %.preheader274.us.preheader, label %.critedge

.preheader274.us.preheader:                       ; preds = %.preheader274.lr.ph
  %150 = zext nneg i8 %1 to i64
  %wide.trip.count426 = zext nneg i32 %4 to i64
  br label %.preheader274.us

.preheader274.us:                                 ; preds = %.preheader274.us.preheader, %._crit_edge.us335
  %.0221332.us = phi ptr [ %169, %._crit_edge.us335 ], [ %9, %.preheader274.us.preheader ]
  %.0224331.us = phi i32 [ %171, %._crit_edge.us335 ], [ 0, %.preheader274.us.preheader ]
  %.0239330.us = phi ptr [ %170, %._crit_edge.us335 ], [ %13, %.preheader274.us.preheader ]
  br label %151

151:                                              ; preds = %.preheader274.us, %151
  %indvars.iv421 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next422, %151 ]
  %indvars.iv419 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next420, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0239330.us, i64 %indvars.iv419
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !28
  %155 = and i8 %154, -8
  %156 = zext i8 %155 to i16
  %157 = shl nuw i16 %156, 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !28
  %160 = and i8 %159, -4
  %161 = zext i8 %160 to i16
  %162 = shl nuw nsw i16 %161, 3
  %163 = or disjoint i16 %162, %157
  %164 = load i8, ptr %152, align 1, !tbaa !28
  %165 = lshr i8 %164, 3
  %166 = zext nneg i8 %165 to i16
  %167 = or disjoint i16 %163, %166
  %168 = getelementptr inbounds nuw [2 x i8], ptr %.0221332.us, i64 %indvars.iv421
  store i16 %167, ptr %168, align 2, !tbaa !18
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, %150
  %exitcond427.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count426
  br i1 %exitcond427.not, label %._crit_edge.us335, label %151, !llvm.loop !100

._crit_edge.us335:                                ; preds = %151
  %169 = getelementptr inbounds nuw i8, ptr %.0221332.us, i64 %148
  %170 = getelementptr inbounds i8, ptr %.0239330.us, i64 %149
  %171 = add nuw nsw i32 %.0224331.us, 1
  %exitcond428.not = icmp eq i32 %171, %6
  br i1 %exitcond428.not, label %.loopexit276, label %.preheader274.us, !llvm.loop !101

172:                                              ; preds = %142
  %173 = icmp ult i8 %8, -3
  %or.cond6 = select i1 %143, i1 %173, i1 false
  %174 = icmp sgt i32 %6, 0
  %or.cond358 = select i1 %or.cond6, i1 %174, i1 false
  br i1 %or.cond358, label %.preheader277.lr.ph, label %.loopexit276

.preheader277.lr.ph:                              ; preds = %172
  %175 = icmp slt i32 %4, 1
  %176 = xor i8 %8, -1
  %177 = zext i8 %176 to i16
  %178 = zext i32 %11 to i64
  %179 = sext i32 %15 to i64
  %cond484 = icmp eq i8 %8, 0
  %or.cond485 = select i1 %175, i1 true, i1 %cond484
  br i1 %or.cond485, label %.critedge, label %.preheader277.us.preheader

.preheader277.us.preheader:                       ; preds = %.preheader277.lr.ph
  %180 = zext nneg i8 %1 to i64
  %wide.trip.count414 = zext nneg i32 %4 to i64
  br label %.preheader277.us

.preheader277.us:                                 ; preds = %.preheader277.us.preheader, %._crit_edge.split.split.us310
  %.2303.us = phi ptr [ %215, %._crit_edge.split.split.us310 ], [ %9, %.preheader277.us.preheader ]
  %.1225302.us = phi i32 [ %217, %._crit_edge.split.split.us310 ], [ 0, %.preheader277.us.preheader ]
  %.2241299.us = phi ptr [ %216, %._crit_edge.split.split.us310 ], [ %13, %.preheader277.us.preheader ]
  br label %lv_color_24_16_mix.exit.us307

lv_color_24_16_mix.exit.us307:                    ; preds = %.preheader277.us, %lv_color_24_16_mix.exit.us307
  %indvars.iv409 = phi i64 [ 0, %.preheader277.us ], [ %indvars.iv.next410, %lv_color_24_16_mix.exit.us307 ]
  %indvars.iv407 = phi i64 [ 0, %.preheader277.us ], [ %indvars.iv.next408, %lv_color_24_16_mix.exit.us307 ]
  %181 = getelementptr inbounds nuw i8, ptr %.2241299.us, i64 %indvars.iv407
  %182 = getelementptr inbounds nuw [2 x i8], ptr %.2303.us, i64 %indvars.iv409
  %183 = load i16, ptr %182, align 2, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !28
  %186 = lshr i8 %185, 3
  %187 = zext nneg i8 %186 to i16
  %188 = mul nuw nsw i16 %187, %144
  %189 = lshr i16 %183, 11
  %190 = mul nuw nsw i16 %189, %177
  %191 = add nuw nsw i16 %188, %190
  %192 = shl i16 %191, 3
  %193 = and i16 %192, -2048
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !28
  %196 = lshr i8 %195, 2
  %197 = zext nneg i8 %196 to i16
  %198 = mul nuw nsw i16 %197, %144
  %199 = lshr i16 %183, 5
  %200 = and i16 %199, 63
  %201 = mul nuw nsw i16 %200, %177
  %202 = add nuw nsw i16 %198, %201
  %203 = lshr i16 %202, 3
  %204 = and i16 %203, 2016
  %205 = or disjoint i16 %204, %193
  %206 = load i8, ptr %181, align 1, !tbaa !28
  %207 = lshr i8 %206, 3
  %208 = zext nneg i8 %207 to i16
  %209 = mul nuw nsw i16 %208, %144
  %210 = and i16 %183, 31
  %211 = mul nuw nsw i16 %210, %177
  %212 = add nuw nsw i16 %209, %211
  %213 = lshr i16 %212, 8
  %214 = add i16 %205, %213
  store i16 %214, ptr %182, align 2, !tbaa !18
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, %180
  %exitcond415.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge.split.split.us310, label %lv_color_24_16_mix.exit.us307, !llvm.loop !102

._crit_edge.split.split.us310:                    ; preds = %lv_color_24_16_mix.exit.us307
  %215 = getelementptr inbounds nuw i8, ptr %.2303.us, i64 %178
  %216 = getelementptr inbounds i8, ptr %.2241299.us, i64 %179
  %217 = add nuw nsw i32 %.1225302.us, 1
  %exitcond416.not = icmp eq i32 %217, %6
  br i1 %exitcond416.not, label %.loopexit276, label %.preheader277.us, !llvm.loop !103

.loopexit276:                                     ; preds = %._crit_edge.split.split.us310, %._crit_edge.us335, %172
  %.1240 = phi ptr [ %13, %172 ], [ %170, %._crit_edge.us335 ], [ %216, %._crit_edge.split.split.us310 ]
  %.1222 = phi ptr [ %9, %172 ], [ %169, %._crit_edge.us335 ], [ %215, %._crit_edge.split.split.us310 ]
  %218 = icmp ne ptr %17, null
  %or.cond9 = select i1 %218, i1 %145, i1 false
  %219 = icmp sgt i32 %6, 0
  %or.cond359 = select i1 %or.cond9, i1 %219, i1 false
  br i1 %or.cond359, label %.preheader272.lr.ph, label %.loopexit

.preheader272.lr.ph:                              ; preds = %.loopexit276
  %220 = icmp sgt i32 %4, 0
  %221 = zext i32 %11 to i64
  %222 = sext i32 %15 to i64
  %223 = sext i32 %19 to i64
  br i1 %220, label %.preheader272.us.preheader, label %.critedge

.preheader272.us.preheader:                       ; preds = %.preheader272.lr.ph
  %224 = zext nneg i8 %1 to i64
  %wide.trip.count439 = zext nneg i32 %4 to i64
  br label %.preheader272.us

.preheader272.us:                                 ; preds = %.preheader272.us.preheader, %._crit_edge.us347
  %.4343.us = phi ptr [ %282, %._crit_edge.us347 ], [ %.1222, %.preheader272.us.preheader ]
  %.2226342.us = phi i32 [ %285, %._crit_edge.us347 ], [ 0, %.preheader272.us.preheader ]
  %.4243341.us = phi ptr [ %283, %._crit_edge.us347 ], [ %.1240, %.preheader272.us.preheader ]
  %.1248340.us = phi ptr [ %284, %._crit_edge.us347 ], [ %17, %.preheader272.us.preheader ]
  br label %225

225:                                              ; preds = %.preheader272.us, %lv_color_24_16_mix.exit265.us
  %indvars.iv434 = phi i64 [ 0, %.preheader272.us ], [ %indvars.iv.next435, %lv_color_24_16_mix.exit265.us ]
  %indvars.iv432 = phi i64 [ 0, %.preheader272.us ], [ %indvars.iv.next433, %lv_color_24_16_mix.exit265.us ]
  %226 = getelementptr inbounds nuw i8, ptr %.4243341.us, i64 %indvars.iv432
  %227 = getelementptr inbounds nuw [2 x i8], ptr %.4343.us, i64 %indvars.iv434
  %228 = load i16, ptr %227, align 2, !tbaa !18
  %229 = getelementptr inbounds nuw i8, ptr %.1248340.us, i64 %indvars.iv434
  %230 = load i8, ptr %229, align 1, !tbaa !28
  switch i8 %230, label %247 [
    i8 0, label %lv_color_24_16_mix.exit265.us
    i8 -1, label %231
  ]

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !28
  %234 = and i8 %233, -8
  %235 = zext i8 %234 to i16
  %236 = shl nuw i16 %235, 8
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !28
  %239 = and i8 %238, -4
  %240 = zext i8 %239 to i16
  %241 = shl nuw nsw i16 %240, 3
  %242 = or disjoint i16 %241, %236
  %243 = load i8, ptr %226, align 1, !tbaa !28
  %244 = lshr i8 %243, 3
  %245 = zext nneg i8 %244 to i16
  %246 = or disjoint i16 %242, %245
  br label %lv_color_24_16_mix.exit265.us

247:                                              ; preds = %225
  %248 = zext i8 %230 to i16
  %249 = xor i8 %230, -1
  %250 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %251 = load i8, ptr %250, align 1, !tbaa !28
  %252 = lshr i8 %251, 3
  %253 = zext nneg i8 %252 to i16
  %254 = mul nuw nsw i16 %253, %248
  %255 = lshr i16 %228, 11
  %256 = zext i8 %249 to i16
  %257 = mul nuw nsw i16 %255, %256
  %258 = add nuw nsw i16 %254, %257
  %259 = shl i16 %258, 3
  %260 = and i16 %259, -2048
  %261 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !28
  %263 = lshr i8 %262, 2
  %264 = zext nneg i8 %263 to i16
  %265 = mul nuw nsw i16 %264, %248
  %266 = lshr i16 %228, 5
  %267 = and i16 %266, 63
  %268 = mul nuw nsw i16 %267, %256
  %269 = add nuw nsw i16 %265, %268
  %270 = lshr i16 %269, 3
  %271 = and i16 %270, 2016
  %272 = or disjoint i16 %271, %260
  %273 = load i8, ptr %226, align 1, !tbaa !28
  %274 = lshr i8 %273, 3
  %275 = zext nneg i8 %274 to i16
  %276 = mul nuw nsw i16 %275, %248
  %277 = and i16 %228, 31
  %278 = mul nuw nsw i16 %277, %256
  %279 = add nuw nsw i16 %276, %278
  %280 = lshr i16 %279, 8
  %281 = add i16 %272, %280
  br label %lv_color_24_16_mix.exit265.us

lv_color_24_16_mix.exit265.us:                    ; preds = %247, %231, %225
  %.0.i264.us = phi i16 [ %281, %247 ], [ %246, %231 ], [ %228, %225 ]
  store i16 %.0.i264.us, ptr %227, align 2, !tbaa !18
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, %224
  %exitcond440.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count439
  br i1 %exitcond440.not, label %._crit_edge.us347, label %225, !llvm.loop !104

._crit_edge.us347:                                ; preds = %lv_color_24_16_mix.exit265.us
  %282 = getelementptr inbounds nuw i8, ptr %.4343.us, i64 %221
  %283 = getelementptr inbounds i8, ptr %.4243341.us, i64 %222
  %284 = getelementptr inbounds i8, ptr %.1248340.us, i64 %223
  %285 = add nuw nsw i32 %.2226342.us, 1
  %exitcond441.not = icmp eq i32 %285, %6
  br i1 %exitcond441.not, label %.loopexit, label %.preheader272.us, !llvm.loop !105

.loopexit:                                        ; preds = %._crit_edge.us347, %.loopexit276
  %.0247 = phi ptr [ %17, %.loopexit276 ], [ %284, %._crit_edge.us347 ]
  %.3242 = phi ptr [ %.1240, %.loopexit276 ], [ %283, %._crit_edge.us347 ]
  %.3 = phi ptr [ %.1222, %.loopexit276 ], [ %282, %._crit_edge.us347 ]
  %286 = icmp ne ptr %.0247, null
  %287 = icmp ult i8 %8, -3
  %or.cond12 = select i1 %286, i1 %287, i1 false
  %or.cond360 = select i1 %or.cond12, i1 %219, i1 false
  br i1 %or.cond360, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.loopexit
  %288 = icmp sgt i32 %4, 0
  %289 = zext i32 %11 to i64
  %290 = sext i32 %15 to i64
  %291 = sext i32 %19 to i64
  br i1 %288, label %.preheader.us.preheader, label %.critedge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %292 = zext nneg i8 %1 to i64
  %wide.trip.count449 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us357
  %.5356.us = phi ptr [ %335, %._crit_edge.us357 ], [ %.3, %.preheader.us.preheader ]
  %.3227355.us = phi i32 [ %338, %._crit_edge.us357 ], [ 0, %.preheader.us.preheader ]
  %.5244354.us = phi ptr [ %336, %._crit_edge.us357 ], [ %.3242, %.preheader.us.preheader ]
  %.2249353.us = phi ptr [ %337, %._crit_edge.us357 ], [ %.0247, %.preheader.us.preheader ]
  br label %293

293:                                              ; preds = %.preheader.us, %lv_color_24_16_mix.exit267.us
  %indvars.iv444 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next445, %lv_color_24_16_mix.exit267.us ]
  %indvars.iv442 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next443, %lv_color_24_16_mix.exit267.us ]
  %294 = getelementptr inbounds nuw [2 x i8], ptr %.5356.us, i64 %indvars.iv444
  %295 = load i16, ptr %294, align 2, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %.2249353.us, i64 %indvars.iv444
  %297 = load i8, ptr %296, align 1, !tbaa !28
  %298 = zext i8 %297 to i16
  %299 = mul nuw i16 %298, %144
  %300 = lshr i16 %299, 8
  %cond = icmp eq i16 %300, 0
  br i1 %cond, label %lv_color_24_16_mix.exit267.us, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %.5244354.us, i64 %indvars.iv442
  %303 = xor i16 %300, 255
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %305 = load i8, ptr %304, align 1, !tbaa !28
  %306 = lshr i8 %305, 3
  %307 = zext nneg i8 %306 to i16
  %308 = mul nuw nsw i16 %300, %307
  %309 = lshr i16 %295, 11
  %310 = mul nuw nsw i16 %303, %309
  %311 = add nuw nsw i16 %308, %310
  %312 = shl nuw i16 %311, 3
  %313 = and i16 %312, -2048
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !28
  %316 = lshr i8 %315, 2
  %317 = zext nneg i8 %316 to i16
  %318 = mul nuw nsw i16 %300, %317
  %319 = lshr i16 %295, 5
  %320 = and i16 %319, 63
  %321 = mul nuw nsw i16 %303, %320
  %322 = add nuw nsw i16 %318, %321
  %323 = lshr i16 %322, 3
  %324 = and i16 %323, 2016
  %325 = or disjoint i16 %324, %313
  %326 = load i8, ptr %302, align 1, !tbaa !28
  %327 = lshr i8 %326, 3
  %328 = zext nneg i8 %327 to i16
  %329 = mul nuw nsw i16 %300, %328
  %330 = and i16 %295, 31
  %331 = mul nuw nsw i16 %303, %330
  %332 = add nuw nsw i16 %329, %331
  %333 = lshr i16 %332, 8
  %334 = or disjoint i16 %325, %333
  br label %lv_color_24_16_mix.exit267.us

lv_color_24_16_mix.exit267.us:                    ; preds = %293, %301
  %.0.i266.us = phi i16 [ %334, %301 ], [ %295, %293 ]
  store i16 %.0.i266.us, ptr %294, align 2, !tbaa !18
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, %292
  %exitcond450.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge.us357, label %293, !llvm.loop !106

._crit_edge.us357:                                ; preds = %lv_color_24_16_mix.exit267.us
  %335 = getelementptr inbounds nuw i8, ptr %.5356.us, i64 %289
  %336 = getelementptr inbounds i8, ptr %.5244354.us, i64 %290
  %337 = getelementptr inbounds i8, ptr %.2249353.us, i64 %291
  %338 = add nuw nsw i32 %.3227355.us, 1
  %exitcond451.not = icmp eq i32 %338, %6
  br i1 %exitcond451.not, label %.critedge, label %.preheader.us, !llvm.loop !107

.critedge:                                        ; preds = %._crit_edge.us, %30, %._crit_edge.us357, %.preheader272.lr.ph, %.preheader277.lr.ph, %.preheader274.lr.ph, %.preheader275, %.preheader.lr.ph, %.preheader280.lr.ph, %.preheader282, %.loopexit
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_lv_draw_sw_blend_fill_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !8, i64 32, !10, i64 36, !6, i64 39, !11, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!11 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!12 = !{!4, !8, i64 12}
!13 = !{!4, !6, i64 39}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !8, i64 32}
!16 = !{!4, !5, i64 0}
!17 = !{!4, !8, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !8, i64 52}
!35 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !11, i64 64, !11, i64 80}
!36 = !{!35, !8, i64 8}
!37 = !{!35, !8, i64 12}
!38 = !{!35, !6, i64 56}
!39 = !{!35, !5, i64 0}
!40 = !{!35, !8, i64 16}
!41 = !{!35, !5, i64 40}
!42 = !{!35, !8, i64 48}
!43 = !{!35, !9, i64 24}
!44 = !{!35, !8, i64 32}
!45 = !{!35, !8, i64 60}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = !{!76, !6, i64 0}
!76 = !{!"", !6, i64 0, !6, i64 1}
!77 = !{!76, !6, i64 1}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
