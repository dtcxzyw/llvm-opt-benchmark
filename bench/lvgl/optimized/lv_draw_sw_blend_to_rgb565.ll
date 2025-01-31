; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_rgb565.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_rgb565.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color16_t = type { i16 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_rgb565(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload = load i24, ptr %6, align 4
  %7 = tail call zeroext i16 @lv_color_to_u16(i24 %.0.copyload) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !16
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
  %30 = getelementptr inbounds i16, ptr %.0198275, i64 %21
  %31 = getelementptr inbounds i16, ptr %.0198275, i64 %24
  %32 = ptrtoint ptr %.0198275 to i64
  %33 = and i64 %32, 3
  %.not227 = icmp eq i64 %33, 0
  br i1 %.not227, label %36, label %34

34:                                               ; preds = %29
  store i16 %7, ptr %.0198275, align 2, !tbaa !17
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
  store i32 %26, ptr %.0208266, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %.0208266, i64 4
  store i32 %26, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %.0208266, i64 8
  store i32 %26, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %.0208266, i64 12
  store i32 %26, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %.0208266, i64 16
  store i32 %26, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %.0208266, i64 20
  store i32 %26, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %.0208266, i64 24
  store i32 %26, ptr %44, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %.0208266, i64 28
  store i32 %26, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %.0208266, i64 32
  %47 = icmp ult ptr %46, %31
  br i1 %47, label %.lr.ph268, label %.preheader, !llvm.loop !20

.lr.ph271:                                        ; preds = %.preheader, %.lr.ph271
  %.2270 = phi ptr [ %48, %.lr.ph271 ], [ %.0208.lcssa, %.preheader ]
  store i16 %7, ptr %.2270, align 2, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %.2270, i64 2
  %49 = icmp ult ptr %48, %30
  br i1 %49, label %.lr.ph271, label %._crit_edge272, !llvm.loop !22

._crit_edge272:                                   ; preds = %.lr.ph271, %.preheader
  %.2.lcssa = phi ptr [ %.0208.lcssa, %.preheader ], [ %48, %.lr.ph271 ]
  %50 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 %27
  %51 = getelementptr inbounds i16, ptr %50, i64 %28
  %52 = add nuw nsw i32 %.0215274, 1
  %exitcond301.not = icmp eq i32 %52, %5
  br i1 %exitcond301.not, label %.loopexit, label %29, !llvm.loop !23

53:                                               ; preds = %1
  %54 = icmp ult i8 %9, -3
  %or.cond5 = select i1 %17, i1 %54, i1 false
  br i1 %or.cond5, label %55, label %100

55:                                               ; preds = %53
  %56 = icmp sgt i32 %5, 0
  br i1 %56, label %.lr.ph265, label %.loopexit

.lr.ph265:                                        ; preds = %55
  %57 = load i16, ptr %14, align 2, !tbaa !17
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
  %66 = load i16, ptr %.3263, align 2, !tbaa !17
  %67 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %66, i8 noundef zeroext %9) #3
  store i16 %67, ptr %.3263, align 2, !tbaa !17
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
  %72 = zext i32 %.1210.lcssa to i64
  br label %.lr.ph258

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %90
  %indvars.iv294 = phi i64 [ %70, %.lr.ph253.preheader ], [ %indvars.iv.next295, %90 ]
  %.1201251 = phi i32 [ %.0200262, %.lr.ph253.preheader ], [ %.3203, %90 ]
  %.1205250 = phi i32 [ %.0204261, %.lr.ph253.preheader ], [ %.3207, %90 ]
  %73 = getelementptr inbounds nuw i16, ptr %.3263, i64 %indvars.iv294
  %74 = load i16, ptr %73, align 2, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !17
  %.not226 = icmp eq i16 %74, %76
  br i1 %.not226, label %81, label %77

77:                                               ; preds = %.lr.ph253
  %78 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %74, i8 noundef zeroext %9) #3
  store i16 %78, ptr %73, align 2, !tbaa !17
  %79 = load i16, ptr %75, align 2, !tbaa !17
  %80 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %79, i8 noundef zeroext %9) #3
  store i16 %80, ptr %75, align 2, !tbaa !17
  br label %90

81:                                               ; preds = %.lr.ph253
  %82 = load volatile i32, ptr %73, align 4, !tbaa !19
  %83 = icmp eq i32 %.1205250, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store volatile i32 %.1201251, ptr %73, align 4, !tbaa !19
  br label %90

85:                                               ; preds = %81
  %86 = load volatile i32, ptr %73, align 4
  %87 = trunc i32 %86 to i16
  %88 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %87, i8 noundef zeroext %9) #3
  store i16 %88, ptr %73, align 2, !tbaa !17
  store i16 %88, ptr %75, align 2, !tbaa !17
  %89 = load volatile i32, ptr %73, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %84, %85, %77
  %.3207 = phi i32 [ %.1205250, %77 ], [ %.1205250, %84 ], [ %86, %85 ]
  %.3203 = phi i32 [ %.1201251, %77 ], [ %.1201251, %84 ], [ %89, %85 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 2
  %91 = trunc nuw i64 %indvars.iv.next295 to i32
  %92 = icmp sgt i32 %60, %91
  br i1 %92, label %.lr.ph253, label %.preheader229, !llvm.loop !24

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv297 = phi i64 [ %72, %.lr.ph258.preheader ], [ %indvars.iv.next298, %.lr.ph258 ]
  %93 = getelementptr inbounds nuw i16, ptr %.3263, i64 %indvars.iv297
  %94 = load i16, ptr %93, align 2, !tbaa !17
  %95 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %94, i8 noundef zeroext %9) #3
  store i16 %95, ptr %93, align 2, !tbaa !17
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %96 = trunc nuw i64 %indvars.iv.next298 to i32
  %97 = icmp sgt i32 %3, %96
  br i1 %97, label %.lr.ph258, label %._crit_edge259, !llvm.loop !25

._crit_edge259:                                   ; preds = %.lr.ph258, %.preheader229
  %98 = getelementptr inbounds nuw i8, ptr %.3263, i64 %61
  %99 = add nuw nsw i32 %.1216260, 1
  %exitcond300.not = icmp eq i32 %99, %5
  br i1 %exitcond300.not, label %.loopexit, label %62, !llvm.loop !26

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
  %110 = load i16, ptr %.4246, align 2, !tbaa !17
  %111 = load i8, ptr %.0247, align 1, !tbaa !27
  %112 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %110, i8 noundef zeroext %111) #3
  store i16 %112, ptr %.4246, align 2, !tbaa !17
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
  %116 = zext i32 %.4213.lcssa to i64
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
  %120 = getelementptr inbounds nuw i16, ptr %.4246, i64 %indvars.iv287
  store i16 %7, ptr %120, align 2, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store i16 %7, ptr %121, align 2, !tbaa !17
  br label %133

122:                                              ; preds = %.lr.ph
  %123 = trunc i16 %118 to i8
  %124 = getelementptr inbounds nuw i16, ptr %.4246, i64 %indvars.iv287
  %125 = load i16, ptr %124, align 2, !tbaa !17
  %126 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %125, i8 noundef zeroext %123) #3
  store i16 %126, ptr %124, align 2, !tbaa !17
  %127 = add nuw nsw i64 %indvars.iv287, 1
  %128 = getelementptr inbounds nuw i16, ptr %.4246, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %.0247, i64 %127
  %131 = load i8, ptr %130, align 1, !tbaa !27
  %132 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %129, i8 noundef zeroext %131) #3
  store i16 %132, ptr %128, align 2, !tbaa !17
  br label %133

133:                                              ; preds = %.lr.ph, %122, %119
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 2
  %134 = trunc nuw i64 %indvars.iv.next288 to i32
  %.not223 = icmp slt i32 %103, %134
  br i1 %.not223, label %.preheader231, label %.lr.ph, !llvm.loop !28

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.lr.ph244
  %indvars.iv290 = phi i64 [ %116, %.lr.ph244.preheader ], [ %indvars.iv.next291, %.lr.ph244 ]
  %135 = getelementptr inbounds nuw i16, ptr %.4246, i64 %indvars.iv290
  %136 = load i16, ptr %135, align 2, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %.0247, i64 %indvars.iv290
  %138 = load i8, ptr %137, align 1, !tbaa !27
  %139 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %136, i8 noundef zeroext %138) #3
  store i16 %139, ptr %135, align 2, !tbaa !17
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %140 = trunc nuw i64 %indvars.iv.next291 to i32
  %141 = icmp sgt i32 %3, %140
  br i1 %141, label %.lr.ph244, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph244, %.preheader231
  %142 = getelementptr inbounds nuw i8, ptr %.4246, i64 %104
  %143 = getelementptr inbounds i8, ptr %.0247, i64 %105
  %144 = add nuw nsw i32 %.2217245, 1
  %exitcond293.not = icmp eq i32 %144, %5
  br i1 %exitcond293.not, label %.loopexit, label %106, !llvm.loop !30

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
  %151 = getelementptr inbounds nuw i16, ptr %.5239.us, i64 %indvars.iv
  %152 = load i16, ptr %151, align 2, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %.1240.us, i64 %indvars.iv
  %154 = load i8, ptr %153, align 1, !tbaa !27
  %155 = zext i8 %154 to i16
  %156 = mul nuw i16 %155, %18
  %157 = lshr i16 %156, 8
  %158 = trunc nuw i16 %157 to i8
  %159 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %152, i8 noundef zeroext %158) #3
  store i16 %159, ptr %151, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %150, !llvm.loop !31

._crit_edge.us:                                   ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %.5239.us, i64 %148
  %161 = getelementptr inbounds i8, ptr %.1240.us, i64 %149
  %162 = add nuw nsw i32 %.3218238.us, 1
  %exitcond286.not = icmp eq i32 %162, %5
  br i1 %exitcond286.not, label %.loopexit, label %.preheader234.us, !llvm.loop !32

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge, %._crit_edge259, %._crit_edge272, %.preheader234.lr.ph, %.preheader232, %55, %.preheader228, %145
  ret void
}

declare zeroext i16 @lv_color_to_u16(i24) local_unnamed_addr #1

declare zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_rgb565(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !33
  switch i32 %3, label %rgb565_image_blend.exit [
    i32 18, label %4
    i32 15, label %rgb565_image_blend.exit.sink.split
    i32 17, label %193
    i32 16, label %194
    i32 6, label %595
    i32 21, label %867
    i32 7, label %1190
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !44
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
  %32 = load i32, ptr %22, align 4, !tbaa !44
  switch i32 %32, label %rgb565_image_blend.exit [
    i32 1, label %86
    i32 2, label %54
    i32 3, label %33
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i16, ptr %.4212264.us.i, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = icmp eq i16 %35, -1
  br i1 %36, label %119, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4265.us.i, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = lshr i16 %35, 11
  %41 = lshr i16 %39, 5
  %narrow.us.i = and i16 %41, 1984
  %42 = mul nuw i16 %narrow.us.i, %40
  %43 = and i16 %42, -2048
  %44 = and i16 %41, 63
  %45 = lshr i16 %35, 5
  %46 = and i16 %45, 63
  %narrow237.us.i = mul nuw nsw i16 %44, %46
  %47 = lshr i16 %narrow237.us.i, 1
  %48 = and i16 %47, 2016
  %49 = and i16 %39, 31
  %50 = and i16 %35, 31
  %narrow238.us.i = mul nuw nsw i16 %49, %50
  %51 = lshr i16 %narrow238.us.i, 5
  %52 = or disjoint i16 %43, %51
  %53 = or disjoint i16 %52, %48
  br label %107

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i16, ptr %.4212264.us.i, i64 %indvars.iv.i
  %56 = load i16, ptr %55, align 2, !tbaa !17
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %119, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4265.us.i, i64 %indvars.iv.i
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
  %87 = getelementptr inbounds nuw i16, ptr %.4212264.us.i, i64 %indvars.iv.i
  %88 = load i16, ptr %87, align 2, !tbaa !17
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %119, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4265.us.i, i64 %indvars.iv.i
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
  %108 = phi i16 [ %39, %37 ], [ %60, %58 ], [ %92, %90 ]
  %.0214.us.i = phi i16 [ %53, %37 ], [ %85, %58 ], [ %106, %90 ]
  %109 = getelementptr inbounds nuw i16, ptr %.4265.us.i, i64 %indvars.iv.i
  br i1 %30, label %.sink.split.i, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.2217263.us.i, i64 %indvars.iv.i
  %112 = load i8, ptr %111, align 1, !tbaa !27
  br i1 %25, label %.sink.split.i, label %113

113:                                              ; preds = %110
  %114 = zext i8 %112 to i16
  %115 = mul nuw i16 %114, %26
  %116 = lshr i16 %115, 8
  %117 = trunc nuw i16 %116 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %113, %110, %107
  %.sink321.i = phi i8 [ %117, %113 ], [ %112, %110 ], [ %10, %107 ]
  %118 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0214.us.i, i16 noundef zeroext %108, i8 noundef zeroext %.sink321.i) #3
  store i16 %118, ptr %109, align 2, !tbaa !17
  br label %119

119:                                              ; preds = %.sink.split.i, %86, %54, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %.4265.us.i, i64 %27
  %121 = getelementptr inbounds nuw i8, ptr %.4212264.us.i, i64 %28
  %122 = getelementptr inbounds i8, ptr %.2217263.us.i, i64 %29
  %.4219.us.i = select i1 %30, ptr null, ptr %122
  %123 = add nuw nsw i32 %.4224262.us.i, 1
  %exitcond296.not.i = icmp eq i32 %123, %8
  br i1 %exitcond296.not.i, label %rgb565_image_blend.exit, label %.preheader255.us.i, !llvm.loop !46

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
  br i1 %exitcond315.not.i, label %rgb565_image_blend.exit, label %134, !llvm.loop !47

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
  %146 = getelementptr inbounds nuw i16, ptr %.1209280.us.i, i64 %indvars.iv309.i
  %147 = load i16, ptr %146, align 2, !tbaa !17
  %148 = getelementptr inbounds nuw i16, ptr %.1207281.us.i, i64 %indvars.iv309.i
  %149 = load i16, ptr %148, align 2, !tbaa !17
  %150 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %147, i16 noundef zeroext %149, i8 noundef zeroext %10) #3
  store i16 %150, ptr %148, align 2, !tbaa !17
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count312.i
  br i1 %exitcond313.not.i, label %._crit_edge.us282.i, label %145, !llvm.loop !48

._crit_edge.us282.i:                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.1207281.us.i, i64 %143
  %152 = getelementptr inbounds nuw i8, ptr %.1209280.us.i, i64 %144
  %153 = add nuw nsw i32 %.1221279.us.i, 1
  %exitcond314.not.i = icmp eq i32 %153, %8
  br i1 %exitcond314.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !49

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
  %162 = getelementptr inbounds nuw i16, ptr %.3211269.us.i, i64 %indvars.iv297.i
  %163 = load i16, ptr %162, align 2, !tbaa !17
  %164 = getelementptr inbounds nuw i16, ptr %.3270.us.i, i64 %indvars.iv297.i
  %165 = load i16, ptr %164, align 2, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %.1216268.us.i, i64 %indvars.iv297.i
  %167 = load i8, ptr %166, align 1, !tbaa !27
  %168 = zext i8 %167 to i16
  %169 = mul nuw i16 %168, %126
  %170 = lshr i16 %169, 8
  %171 = trunc nuw i16 %170 to i8
  %172 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %163, i16 noundef zeroext %165, i8 noundef zeroext %171) #3
  store i16 %172, ptr %164, align 2, !tbaa !17
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge.us271.i, label %161, !llvm.loop !50

._crit_edge.us271.i:                              ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %.3270.us.i, i64 %158
  %174 = getelementptr inbounds nuw i8, ptr %.3211269.us.i, i64 %159
  %175 = getelementptr inbounds i8, ptr %.1216268.us.i, i64 %160
  %176 = add nuw nsw i32 %.3223267.us.i, 1
  %exitcond302.not.i = icmp eq i32 %176, %8
  br i1 %exitcond302.not.i, label %rgb565_image_blend.exit, label %.preheader252.us.i, !llvm.loop !51

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
  %182 = getelementptr inbounds nuw i16, ptr %.2210275.us.i, i64 %indvars.iv303.i
  %183 = load i16, ptr %182, align 2, !tbaa !17
  %184 = getelementptr inbounds nuw i16, ptr %.2276.us.i, i64 %indvars.iv303.i
  %185 = load i16, ptr %184, align 2, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %.0215274.us.i, i64 %indvars.iv303.i
  %187 = load i8, ptr %186, align 1, !tbaa !27
  %188 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %183, i16 noundef zeroext %185, i8 noundef zeroext %187) #3
  store i16 %188, ptr %184, align 2, !tbaa !17
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count306.i
  br i1 %exitcond307.not.i, label %._crit_edge.us277.i, label %181, !llvm.loop !52

._crit_edge.us277.i:                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %.2276.us.i, i64 %178
  %190 = getelementptr inbounds nuw i8, ptr %.2210275.us.i, i64 %179
  %191 = getelementptr inbounds i8, ptr %.0215274.us.i, i64 %180
  %192 = add nuw nsw i32 %.2222273.us.i, 1
  %exitcond308.not.i = icmp eq i32 %192, %8
  br i1 %exitcond308.not.i, label %rgb565_image_blend.exit, label %.preheader249.us.i, !llvm.loop !53

193:                                              ; preds = %1
  br label %rgb565_image_blend.exit.sink.split

194:                                              ; preds = %1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !36
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %200 = load i8, ptr %199, align 8, !tbaa !37
  %201 = load ptr, ptr %0, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load i32, ptr %210, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %213 = load i32, ptr %212, align 4, !tbaa !44
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %358, label %.preheader306.i

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
  %.4315.us.i = phi ptr [ %354, %._crit_edge.us.i12 ], [ %201, %.preheader304.us.preheader.i ]
  %.4249314.us.i = phi i32 [ %357, %._crit_edge.us.i12 ], [ 0, %.preheader304.us.preheader.i ]
  %.4264313.us.i = phi ptr [ %355, %._crit_edge.us.i12 ], [ %205, %.preheader304.us.preheader.i ]
  %.2268312.us.i = phi ptr [ %.4270.us.i, %._crit_edge.us.i12 ], [ %209, %.preheader304.us.preheader.i ]
  %221 = icmp eq ptr %.2268312.us.i, null
  %or.cond15.us.i = select i1 %221, i1 %216, i1 false
  %or.cond18.us.i = select i1 %221, i1 %217, i1 false
  br label %222

222:                                              ; preds = %352, %.preheader304.us.i
  %indvars.iv353.i = phi i64 [ 0, %.preheader304.us.i ], [ %indvars.iv.next354.i, %352 ]
  %indvars.iv.i9 = phi i64 [ 0, %.preheader304.us.i ], [ %indvars.iv.next.i10, %352 ]
  %223 = load i32, ptr %212, align 4, !tbaa !44
  switch i32 %223, label %rgb565_image_blend.exit [
    i32 1, label %289
    i32 2, label %254
    i32 3, label %224
  ]

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4315.us.i, i64 %indvars.iv353.i
  %226 = load i16, ptr %225, align 2
  %227 = or disjoint i64 %indvars.iv.i9, 2
  %228 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !27
  %230 = lshr i8 %229, 3
  %231 = zext nneg i8 %230 to i16
  %232 = lshr i16 %226, 5
  %233 = and i16 %232, 1984
  %234 = mul nuw i16 %233, %231
  %235 = and i16 %234, -2048
  %236 = and i16 %232, 63
  %237 = or disjoint i64 %indvars.iv.i9, 1
  %238 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !27
  %240 = lshr i8 %239, 2
  %241 = zext nneg i8 %240 to i16
  %242 = mul nuw nsw i16 %236, %241
  %243 = lshr i16 %242, 1
  %244 = and i16 %243, 2016
  %245 = or disjoint i16 %244, %235
  %246 = and i16 %226, 31
  %247 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %indvars.iv.i9
  %248 = load i8, ptr %247, align 1, !tbaa !27
  %249 = lshr i8 %248, 3
  %250 = zext nneg i8 %249 to i16
  %251 = mul nuw nsw i16 %246, %250
  %252 = lshr i16 %251, 5
  %253 = or disjoint i16 %245, %252
  br label %323

254:                                              ; preds = %222
  %255 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4315.us.i, i64 %indvars.iv353.i
  %256 = load i16, ptr %255, align 2
  %257 = lshr i16 %256, 11
  %258 = zext nneg i16 %257 to i32
  %259 = or disjoint i64 %indvars.iv.i9, 2
  %260 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !27
  %262 = lshr i8 %261, 3
  %263 = zext nneg i8 %262 to i32
  %264 = sub nsw i32 %258, %263
  %265 = tail call i32 @llvm.smax.i32(i32 %264, i32 0)
  %266 = shl nuw nsw i32 %265, 11
  %267 = lshr i16 %256, 5
  %268 = and i16 %267, 63
  %269 = zext nneg i16 %268 to i32
  %270 = or disjoint i64 %indvars.iv.i9, 1
  %271 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !27
  %273 = lshr i8 %272, 2
  %274 = zext nneg i8 %273 to i32
  %275 = sub nsw i32 %269, %274
  %276 = tail call i32 @llvm.smax.i32(i32 %275, i32 0)
  %277 = shl nuw nsw i32 %276, 5
  %278 = add nuw nsw i32 %277, %266
  %279 = and i16 %256, 31
  %280 = zext nneg i16 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %indvars.iv.i9
  %282 = load i8, ptr %281, align 1, !tbaa !27
  %283 = lshr i8 %282, 3
  %284 = zext nneg i8 %283 to i32
  %285 = sub nsw i32 %280, %284
  %286 = tail call i32 @llvm.smax.i32(i32 %285, i32 0)
  %287 = add nuw nsw i32 %278, %286
  %288 = trunc nuw i32 %287 to i16
  br label %323

289:                                              ; preds = %222
  %290 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4315.us.i, i64 %indvars.iv353.i
  %291 = load i16, ptr %290, align 2
  %292 = lshr i16 %291, 11
  %293 = zext nneg i16 %292 to i32
  %294 = or disjoint i64 %indvars.iv.i9, 2
  %295 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !27
  %297 = lshr i8 %296, 3
  %298 = zext nneg i8 %297 to i32
  %299 = add nuw nsw i32 %298, %293
  %300 = tail call i32 @llvm.umin.i32(i32 %299, i32 31)
  %spec.select.us.i13 = shl nuw nsw i32 %300, 11
  %301 = lshr i16 %291, 5
  %302 = and i16 %301, 63
  %303 = zext nneg i16 %302 to i32
  %304 = or disjoint i64 %indvars.iv.i9, 1
  %305 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !27
  %307 = lshr i8 %306, 2
  %308 = zext nneg i8 %307 to i32
  %309 = add nuw nsw i32 %308, %303
  %310 = tail call i32 @llvm.umin.i32(i32 %309, i32 63)
  %311 = shl nuw nsw i32 %310, 5
  %312 = or disjoint i32 %311, %spec.select.us.i13
  %313 = and i16 %291, 31
  %314 = zext nneg i16 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %indvars.iv.i9
  %316 = load i8, ptr %315, align 1, !tbaa !27
  %317 = lshr i8 %316, 3
  %318 = zext nneg i8 %317 to i32
  %319 = add nuw nsw i32 %318, %314
  %320 = tail call i32 @llvm.umin.i32(i32 %319, i32 31)
  %321 = or disjoint i32 %312, %320
  %322 = trunc nuw i32 %321 to i16
  br label %323

323:                                              ; preds = %289, %254, %224
  %324 = phi i16 [ %226, %224 ], [ %256, %254 ], [ %291, %289 ]
  %.0244.us.i = phi i16 [ %253, %224 ], [ %288, %254 ], [ %322, %289 ]
  %325 = getelementptr inbounds nuw i16, ptr %.4315.us.i, i64 %indvars.iv353.i
  br i1 %or.cond15.us.i, label %348, label %326

326:                                              ; preds = %323
  br i1 %or.cond18.us.i, label %340, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %.2268312.us.i, i64 %indvars.iv353.i
  %329 = load i8, ptr %328, align 1, !tbaa !27
  br i1 %216, label %352, label %330

330:                                              ; preds = %327
  %331 = zext i8 %329 to i32
  %332 = mul nuw nsw i32 %331, %215
  %333 = or disjoint i64 %indvars.iv.i9, 3
  %334 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !27
  %336 = zext i8 %335 to i32
  %337 = mul nuw nsw i32 %332, %336
  %338 = lshr i32 %337, 16
  %339 = trunc nuw i32 %338 to i8
  br label %352

340:                                              ; preds = %326
  %341 = or disjoint i64 %indvars.iv.i9, 3
  %342 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !27
  %344 = zext i8 %343 to i32
  %345 = mul nuw nsw i32 %344, %215
  %346 = lshr i32 %345, 8
  %347 = trunc nuw i32 %346 to i8
  br label %352

348:                                              ; preds = %323
  %349 = or disjoint i64 %indvars.iv.i9, 3
  %350 = getelementptr inbounds nuw i8, ptr %.4264313.us.i, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !27
  br label %352

352:                                              ; preds = %348, %340, %330, %327
  %.sink405.i = phi i8 [ %351, %348 ], [ %347, %340 ], [ %339, %330 ], [ %329, %327 ]
  %353 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0244.us.i, i16 noundef zeroext %324, i8 noundef zeroext %.sink405.i) #3
  store i16 %353, ptr %325, align 2, !tbaa !17
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 4
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count.i8
  br i1 %exitcond.not.i11, label %._crit_edge.us.i12, label %222, !llvm.loop !54

._crit_edge.us.i12:                               ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %.4315.us.i, i64 %218
  %355 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %219
  %356 = getelementptr inbounds i8, ptr %.2268312.us.i, i64 %220
  %.4270.us.i = select i1 %221, ptr null, ptr %356
  %357 = add nuw nsw i32 %.4249314.us.i, 1
  %exitcond358.not.i = icmp eq i32 %357, %198
  br i1 %exitcond358.not.i, label %rgb565_image_blend.exit, label %.preheader304.us.i, !llvm.loop !55

358:                                              ; preds = %194
  %359 = icmp eq ptr %209, null
  %360 = zext i8 %200 to i32
  %361 = icmp ugt i8 %200, -4
  %or.cond.i14 = select i1 %359, i1 %361, i1 false
  br i1 %or.cond.i14, label %.preheader294.i, label %427

.preheader294.i:                                  ; preds = %358
  %362 = icmp sgt i32 %198, 0
  br i1 %362, label %.preheader.lr.ph.i17, label %rgb565_image_blend.exit

.preheader.lr.ph.i17:                             ; preds = %.preheader294.i
  %363 = icmp sgt i32 %196, 0
  %364 = zext i32 %203 to i64
  %365 = sext i32 %207 to i64
  br i1 %363, label %.preheader.us.preheader.i18, label %rgb565_image_blend.exit

.preheader.us.preheader.i18:                      ; preds = %.preheader.lr.ph.i17
  %wide.trip.count396.i = zext nneg i32 %196 to i64
  br label %.preheader.us.i19

.preheader.us.i19:                                ; preds = %._crit_edge.us341.i, %.preheader.us.preheader.i18
  %.0242340.us.i = phi ptr [ %424, %._crit_edge.us341.i ], [ %201, %.preheader.us.preheader.i18 ]
  %.0245339.us.i = phi i32 [ %426, %._crit_edge.us341.i ], [ 0, %.preheader.us.preheader.i18 ]
  %.0260338.us.i = phi ptr [ %425, %._crit_edge.us341.i ], [ %205, %.preheader.us.preheader.i18 ]
  br label %366

366:                                              ; preds = %lv_color_24_16_mix.exit.us.i, %.preheader.us.i19
  %indvars.iv391.i = phi i64 [ 0, %.preheader.us.i19 ], [ %indvars.iv.next392.i, %lv_color_24_16_mix.exit.us.i ]
  %indvars.iv389.i = phi i64 [ 0, %.preheader.us.i19 ], [ %indvars.iv.next390.i, %lv_color_24_16_mix.exit.us.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.0260338.us.i, i64 %indvars.iv389.i
  %368 = getelementptr inbounds nuw i16, ptr %.0242340.us.i, i64 %indvars.iv391.i
  %369 = load i16, ptr %368, align 2, !tbaa !17
  %370 = or disjoint i64 %indvars.iv389.i, 3
  %371 = getelementptr inbounds nuw i8, ptr %.0260338.us.i, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !27
  switch i8 %372, label %389 [
    i8 0, label %lv_color_24_16_mix.exit.us.i
    i8 -1, label %373
  ]

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %375 = load i8, ptr %374, align 1, !tbaa !27
  %376 = and i8 %375, -8
  %377 = zext i8 %376 to i16
  %378 = shl nuw i16 %377, 8
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %380 = load i8, ptr %379, align 1, !tbaa !27
  %381 = and i8 %380, -4
  %382 = zext i8 %381 to i16
  %383 = shl nuw nsw i16 %382, 3
  %384 = or disjoint i16 %383, %378
  %385 = load i8, ptr %367, align 1, !tbaa !27
  %386 = lshr i8 %385, 3
  %387 = zext nneg i8 %386 to i16
  %388 = or disjoint i16 %384, %387
  br label %lv_color_24_16_mix.exit.us.i

389:                                              ; preds = %366
  %390 = zext i8 %372 to i16
  %391 = xor i8 %372, -1
  %392 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %393 = load i8, ptr %392, align 1, !tbaa !27
  %394 = lshr i8 %393, 3
  %395 = zext nneg i8 %394 to i16
  %396 = mul nuw nsw i16 %395, %390
  %397 = lshr i16 %369, 11
  %398 = zext i8 %391 to i16
  %399 = mul nuw nsw i16 %397, %398
  %400 = add nuw nsw i16 %396, %399
  %401 = shl i16 %400, 3
  %402 = and i16 %401, -2048
  %403 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !27
  %405 = lshr i8 %404, 2
  %406 = zext nneg i8 %405 to i16
  %407 = mul nuw nsw i16 %406, %390
  %408 = lshr i16 %369, 5
  %409 = and i16 %408, 63
  %410 = mul nuw nsw i16 %409, %398
  %411 = add nuw nsw i16 %407, %410
  %412 = lshr i16 %411, 3
  %413 = and i16 %412, 2016
  %414 = or disjoint i16 %413, %402
  %415 = load i8, ptr %367, align 1, !tbaa !27
  %416 = lshr i8 %415, 3
  %417 = zext nneg i8 %416 to i16
  %418 = mul nuw nsw i16 %417, %390
  %419 = and i16 %369, 31
  %420 = mul nuw nsw i16 %419, %398
  %421 = add nuw nsw i16 %418, %420
  %422 = lshr i16 %421, 8
  %423 = add i16 %414, %422
  br label %lv_color_24_16_mix.exit.us.i

lv_color_24_16_mix.exit.us.i:                     ; preds = %389, %373, %366
  %.0.i.us.i = phi i16 [ %388, %373 ], [ %423, %389 ], [ %369, %366 ]
  store i16 %.0.i.us.i, ptr %368, align 2, !tbaa !17
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 4
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next392.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %._crit_edge.us341.i, label %366, !llvm.loop !56

._crit_edge.us341.i:                              ; preds = %lv_color_24_16_mix.exit.us.i
  %424 = getelementptr inbounds nuw i8, ptr %.0242340.us.i, i64 %364
  %425 = getelementptr inbounds i8, ptr %.0260338.us.i, i64 %365
  %426 = add nuw nsw i32 %.0245339.us.i, 1
  %exitcond398.not.i = icmp eq i32 %426, %198
  br i1 %exitcond398.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i19, !llvm.loop !57

427:                                              ; preds = %358
  %428 = icmp ult i8 %200, -3
  %or.cond6.i15 = select i1 %359, i1 %428, i1 false
  br i1 %or.cond6.i15, label %.preheader296.i, label %480

.preheader296.i:                                  ; preds = %427
  %429 = icmp sgt i32 %198, 0
  br i1 %429, label %.preheader295.lr.ph.i, label %rgb565_image_blend.exit

.preheader295.lr.ph.i:                            ; preds = %.preheader296.i
  %430 = icmp sgt i32 %196, 0
  %431 = zext i32 %203 to i64
  %432 = sext i32 %207 to i64
  br i1 %430, label %.preheader295.us.preheader.i, label %rgb565_image_blend.exit

.preheader295.us.preheader.i:                     ; preds = %.preheader295.lr.ph.i
  %wide.trip.count386.i = zext nneg i32 %196 to i64
  br label %.preheader295.us.i

.preheader295.us.i:                               ; preds = %._crit_edge.us335.i, %.preheader295.us.preheader.i
  %.1243334.us.i = phi ptr [ %477, %._crit_edge.us335.i ], [ %201, %.preheader295.us.preheader.i ]
  %.1246333.us.i = phi i32 [ %479, %._crit_edge.us335.i ], [ 0, %.preheader295.us.preheader.i ]
  %.1261332.us.i = phi ptr [ %478, %._crit_edge.us335.i ], [ %205, %.preheader295.us.preheader.i ]
  br label %433

433:                                              ; preds = %lv_color_24_16_mix.exit286.us.i, %.preheader295.us.i
  %indvars.iv381.i = phi i64 [ 0, %.preheader295.us.i ], [ %indvars.iv.next382.i, %lv_color_24_16_mix.exit286.us.i ]
  %indvars.iv379.i = phi i64 [ 0, %.preheader295.us.i ], [ %indvars.iv.next380.i, %lv_color_24_16_mix.exit286.us.i ]
  %434 = getelementptr inbounds nuw i16, ptr %.1243334.us.i, i64 %indvars.iv381.i
  %435 = load i16, ptr %434, align 2, !tbaa !17
  %436 = or disjoint i64 %indvars.iv379.i, 3
  %437 = getelementptr inbounds nuw i8, ptr %.1261332.us.i, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !27
  %439 = zext i8 %438 to i32
  %440 = mul nuw nsw i32 %439, %360
  %cond404.i = icmp samesign ult i32 %440, 256
  br i1 %cond404.i, label %lv_color_24_16_mix.exit286.us.i, label %441

441:                                              ; preds = %433
  %442 = lshr i32 %440, 8
  %443 = trunc nuw nsw i32 %442 to i16
  %444 = getelementptr inbounds nuw i8, ptr %.1261332.us.i, i64 %indvars.iv379.i
  %445 = xor i16 %443, 255
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 2
  %447 = load i8, ptr %446, align 1, !tbaa !27
  %448 = lshr i8 %447, 3
  %449 = zext nneg i8 %448 to i16
  %450 = mul nuw nsw i16 %449, %443
  %451 = lshr i16 %435, 11
  %452 = mul nuw nsw i16 %445, %451
  %453 = add nuw nsw i16 %450, %452
  %454 = shl i16 %453, 3
  %455 = and i16 %454, -2048
  %456 = getelementptr inbounds nuw i8, ptr %444, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !27
  %458 = lshr i8 %457, 2
  %459 = zext nneg i8 %458 to i16
  %460 = mul nuw nsw i16 %459, %443
  %461 = lshr i16 %435, 5
  %462 = and i16 %461, 63
  %463 = mul nuw nsw i16 %445, %462
  %464 = add nuw nsw i16 %460, %463
  %465 = lshr i16 %464, 3
  %466 = and i16 %465, 2016
  %467 = or disjoint i16 %466, %455
  %468 = load i8, ptr %444, align 1, !tbaa !27
  %469 = lshr i8 %468, 3
  %470 = zext nneg i8 %469 to i16
  %471 = mul nuw nsw i16 %470, %443
  %472 = and i16 %435, 31
  %473 = mul nuw nsw i16 %445, %472
  %474 = add nuw nsw i16 %471, %473
  %475 = lshr i16 %474, 8
  %476 = add i16 %467, %475
  br label %lv_color_24_16_mix.exit286.us.i

lv_color_24_16_mix.exit286.us.i:                  ; preds = %441, %433
  %.0.i285.us.i = phi i16 [ %476, %441 ], [ %435, %433 ]
  store i16 %.0.i285.us.i, ptr %434, align 2, !tbaa !17
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 4
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count386.i
  br i1 %exitcond387.not.i, label %._crit_edge.us335.i, label %433, !llvm.loop !58

._crit_edge.us335.i:                              ; preds = %lv_color_24_16_mix.exit286.us.i
  %477 = getelementptr inbounds nuw i8, ptr %.1243334.us.i, i64 %431
  %478 = getelementptr inbounds i8, ptr %.1261332.us.i, i64 %432
  %479 = add nuw nsw i32 %.1246333.us.i, 1
  %exitcond388.not.i = icmp eq i32 %479, %198
  br i1 %exitcond388.not.i, label %rgb565_image_blend.exit, label %.preheader295.us.i, !llvm.loop !59

480:                                              ; preds = %427
  %481 = icmp ne ptr %209, null
  %or.cond9.i16 = select i1 %481, i1 %361, i1 false
  br i1 %or.cond9.i16, label %.preheader299.i, label %537

.preheader299.i:                                  ; preds = %480
  %482 = icmp sgt i32 %198, 0
  br i1 %482, label %.preheader298.lr.ph.i, label %rgb565_image_blend.exit

.preheader298.lr.ph.i:                            ; preds = %.preheader299.i
  %483 = icmp sgt i32 %196, 0
  %484 = zext i32 %203 to i64
  %485 = sext i32 %207 to i64
  %486 = sext i32 %211 to i64
  br i1 %483, label %.preheader298.us.preheader.i, label %rgb565_image_blend.exit

.preheader298.us.preheader.i:                     ; preds = %.preheader298.lr.ph.i
  %wide.trip.count376.i = zext nneg i32 %196 to i64
  br label %.preheader298.us.i

.preheader298.us.i:                               ; preds = %._crit_edge.us329.i, %.preheader298.us.preheader.i
  %.2328.us.i = phi ptr [ %533, %._crit_edge.us329.i ], [ %201, %.preheader298.us.preheader.i ]
  %.2247327.us.i = phi i32 [ %536, %._crit_edge.us329.i ], [ 0, %.preheader298.us.preheader.i ]
  %.2262326.us.i = phi ptr [ %534, %._crit_edge.us329.i ], [ %205, %.preheader298.us.preheader.i ]
  %.0266325.us.i = phi ptr [ %535, %._crit_edge.us329.i ], [ %209, %.preheader298.us.preheader.i ]
  br label %487

487:                                              ; preds = %lv_color_24_16_mix.exit288.us.i, %.preheader298.us.i
  %indvars.iv371.i = phi i64 [ 0, %.preheader298.us.i ], [ %indvars.iv.next372.i, %lv_color_24_16_mix.exit288.us.i ]
  %indvars.iv369.i = phi i64 [ 0, %.preheader298.us.i ], [ %indvars.iv.next370.i, %lv_color_24_16_mix.exit288.us.i ]
  %488 = getelementptr inbounds nuw i16, ptr %.2328.us.i, i64 %indvars.iv371.i
  %489 = load i16, ptr %488, align 2, !tbaa !17
  %490 = or disjoint i64 %indvars.iv369.i, 3
  %491 = getelementptr inbounds nuw i8, ptr %.2262326.us.i, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !27
  %493 = zext i8 %492 to i16
  %494 = getelementptr inbounds nuw i8, ptr %.0266325.us.i, i64 %indvars.iv371.i
  %495 = load i8, ptr %494, align 1, !tbaa !27
  %496 = zext i8 %495 to i16
  %497 = mul nuw i16 %496, %493
  %cond.us.i = icmp ult i16 %497, 256
  br i1 %cond.us.i, label %lv_color_24_16_mix.exit288.us.i, label %498

498:                                              ; preds = %487
  %499 = lshr i16 %497, 8
  %500 = getelementptr inbounds nuw i8, ptr %.2262326.us.i, i64 %indvars.iv369.i
  %501 = xor i16 %499, 255
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 2
  %503 = load i8, ptr %502, align 1, !tbaa !27
  %504 = lshr i8 %503, 3
  %505 = zext nneg i8 %504 to i16
  %506 = mul nuw nsw i16 %499, %505
  %507 = lshr i16 %489, 11
  %508 = mul nuw nsw i16 %501, %507
  %509 = add nuw nsw i16 %506, %508
  %510 = shl i16 %509, 3
  %511 = and i16 %510, -2048
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !27
  %514 = lshr i8 %513, 2
  %515 = zext nneg i8 %514 to i16
  %516 = mul nuw nsw i16 %499, %515
  %517 = lshr i16 %489, 5
  %518 = and i16 %517, 63
  %519 = mul nuw nsw i16 %501, %518
  %520 = add nuw nsw i16 %516, %519
  %521 = lshr i16 %520, 3
  %522 = and i16 %521, 2016
  %523 = or disjoint i16 %522, %511
  %524 = load i8, ptr %500, align 1, !tbaa !27
  %525 = lshr i8 %524, 3
  %526 = zext nneg i8 %525 to i16
  %527 = mul nuw nsw i16 %499, %526
  %528 = and i16 %489, 31
  %529 = mul nuw nsw i16 %501, %528
  %530 = add nuw nsw i16 %527, %529
  %531 = lshr i16 %530, 8
  %532 = add i16 %523, %531
  br label %lv_color_24_16_mix.exit288.us.i

lv_color_24_16_mix.exit288.us.i:                  ; preds = %498, %487
  %.0.i287.us.i = phi i16 [ %532, %498 ], [ %489, %487 ]
  store i16 %.0.i287.us.i, ptr %488, align 2, !tbaa !17
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 4
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge.us329.i, label %487, !llvm.loop !60

._crit_edge.us329.i:                              ; preds = %lv_color_24_16_mix.exit288.us.i
  %533 = getelementptr inbounds nuw i8, ptr %.2328.us.i, i64 %484
  %534 = getelementptr inbounds i8, ptr %.2262326.us.i, i64 %485
  %535 = getelementptr inbounds i8, ptr %.0266325.us.i, i64 %486
  %536 = add nuw nsw i32 %.2247327.us.i, 1
  %exitcond378.not.i = icmp eq i32 %536, %198
  br i1 %exitcond378.not.i, label %rgb565_image_blend.exit, label %.preheader298.us.i, !llvm.loop !61

537:                                              ; preds = %480
  %or.cond12.i = select i1 %481, i1 %428, i1 false
  %538 = icmp sgt i32 %198, 0
  %or.cond342.i = select i1 %or.cond12.i, i1 %538, i1 false
  br i1 %or.cond342.i, label %.preheader301.lr.ph.i, label %rgb565_image_blend.exit

.preheader301.lr.ph.i:                            ; preds = %537
  %539 = icmp sgt i32 %196, 0
  %540 = zext i32 %203 to i64
  %541 = sext i32 %207 to i64
  %542 = sext i32 %211 to i64
  br i1 %539, label %.preheader301.us.preheader.i, label %rgb565_image_blend.exit

.preheader301.us.preheader.i:                     ; preds = %.preheader301.lr.ph.i
  %wide.trip.count366.i = zext nneg i32 %196 to i64
  br label %.preheader301.us.i

.preheader301.us.i:                               ; preds = %._crit_edge.us322.i, %.preheader301.us.preheader.i
  %.3321.us.i = phi ptr [ %591, %._crit_edge.us322.i ], [ %201, %.preheader301.us.preheader.i ]
  %.3248320.us.i = phi i32 [ %594, %._crit_edge.us322.i ], [ 0, %.preheader301.us.preheader.i ]
  %.3263319.us.i = phi ptr [ %592, %._crit_edge.us322.i ], [ %205, %.preheader301.us.preheader.i ]
  %.1267318.us.i = phi ptr [ %593, %._crit_edge.us322.i ], [ %209, %.preheader301.us.preheader.i ]
  br label %543

543:                                              ; preds = %lv_color_24_16_mix.exit290.us.i, %.preheader301.us.i
  %indvars.iv361.i = phi i64 [ 0, %.preheader301.us.i ], [ %indvars.iv.next362.i, %lv_color_24_16_mix.exit290.us.i ]
  %indvars.iv359.i = phi i64 [ 0, %.preheader301.us.i ], [ %indvars.iv.next360.i, %lv_color_24_16_mix.exit290.us.i ]
  %544 = getelementptr inbounds nuw i16, ptr %.3321.us.i, i64 %indvars.iv361.i
  %545 = load i16, ptr %544, align 2, !tbaa !17
  %546 = or disjoint i64 %indvars.iv359.i, 3
  %547 = getelementptr inbounds nuw i8, ptr %.3263319.us.i, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !27
  %549 = zext i8 %548 to i32
  %550 = getelementptr inbounds nuw i8, ptr %.1267318.us.i, i64 %indvars.iv361.i
  %551 = load i8, ptr %550, align 1, !tbaa !27
  %552 = zext i8 %551 to i32
  %553 = mul nuw nsw i32 %549, %360
  %554 = mul nuw nsw i32 %553, %552
  %cond.i = icmp samesign ult i32 %554, 65536
  br i1 %cond.i, label %lv_color_24_16_mix.exit290.us.i, label %555

555:                                              ; preds = %543
  %556 = lshr i32 %554, 16
  %557 = trunc nuw nsw i32 %556 to i16
  %558 = getelementptr inbounds nuw i8, ptr %.3263319.us.i, i64 %indvars.iv359.i
  %559 = xor i16 %557, 255
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 2
  %561 = load i8, ptr %560, align 1, !tbaa !27
  %562 = lshr i8 %561, 3
  %563 = zext nneg i8 %562 to i16
  %564 = mul nuw nsw i16 %563, %557
  %565 = lshr i16 %545, 11
  %566 = mul nuw nsw i16 %559, %565
  %567 = add nuw nsw i16 %564, %566
  %568 = shl i16 %567, 3
  %569 = and i16 %568, -2048
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 1
  %571 = load i8, ptr %570, align 1, !tbaa !27
  %572 = lshr i8 %571, 2
  %573 = zext nneg i8 %572 to i16
  %574 = mul nuw nsw i16 %573, %557
  %575 = lshr i16 %545, 5
  %576 = and i16 %575, 63
  %577 = mul nuw nsw i16 %559, %576
  %578 = add nuw nsw i16 %574, %577
  %579 = lshr i16 %578, 3
  %580 = and i16 %579, 2016
  %581 = or disjoint i16 %580, %569
  %582 = load i8, ptr %558, align 1, !tbaa !27
  %583 = lshr i8 %582, 3
  %584 = zext nneg i8 %583 to i16
  %585 = mul nuw nsw i16 %584, %557
  %586 = and i16 %545, 31
  %587 = mul nuw nsw i16 %559, %586
  %588 = add nuw nsw i16 %585, %587
  %589 = lshr i16 %588, 8
  %590 = add i16 %581, %589
  br label %lv_color_24_16_mix.exit290.us.i

lv_color_24_16_mix.exit290.us.i:                  ; preds = %555, %543
  %.0.i289.us.i = phi i16 [ %590, %555 ], [ %545, %543 ]
  store i16 %.0.i289.us.i, ptr %544, align 2, !tbaa !17
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 4
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %._crit_edge.us322.i, label %543, !llvm.loop !62

._crit_edge.us322.i:                              ; preds = %lv_color_24_16_mix.exit290.us.i
  %591 = getelementptr inbounds nuw i8, ptr %.3321.us.i, i64 %540
  %592 = getelementptr inbounds i8, ptr %.3263319.us.i, i64 %541
  %593 = getelementptr inbounds i8, ptr %.1267318.us.i, i64 %542
  %594 = add nuw nsw i32 %.3248320.us.i, 1
  %exitcond368.not.i = icmp eq i32 %594, %198
  br i1 %exitcond368.not.i, label %rgb565_image_blend.exit, label %.preheader301.us.i, !llvm.loop !63

595:                                              ; preds = %1
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %597 = load i32, ptr %596, align 8, !tbaa !35
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %599 = load i32, ptr %598, align 4, !tbaa !36
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %601 = load i8, ptr %600, align 8, !tbaa !37
  %602 = load ptr, ptr %0, align 8, !tbaa !38
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %604 = load i32, ptr %603, align 8, !tbaa !39
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %606 = load ptr, ptr %605, align 8, !tbaa !40
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %608 = load i32, ptr %607, align 8, !tbaa !41
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %610 = load ptr, ptr %609, align 8, !tbaa !42
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %612 = load i32, ptr %611, align 8, !tbaa !43
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %614 = load i32, ptr %613, align 4, !tbaa !44
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %710, label %.preheader280.i

.preheader280.i:                                  ; preds = %595
  %.not258285.i = icmp sgt i32 %599, 0
  br i1 %.not258285.i, label %.preheader278.lr.ph.i, label %rgb565_image_blend.exit

.preheader278.lr.ph.i:                            ; preds = %.preheader280.i
  %.not257282.i = icmp sgt i32 %597, 0
  %616 = zext i8 %601 to i16
  %617 = icmp ugt i8 %601, -4
  %618 = icmp ult i8 %601, -3
  %619 = zext i32 %604 to i64
  %620 = sext i32 %608 to i64
  %621 = sext i32 %612 to i64
  br i1 %.not257282.i, label %.preheader278.us.preheader.i, label %rgb565_image_blend.exit

.preheader278.us.preheader.i:                     ; preds = %.preheader278.lr.ph.i
  %wide.trip.count.i20 = zext nneg i32 %597 to i64
  br label %.preheader278.us.i

.preheader278.us.i:                               ; preds = %._crit_edge.us.i25, %.preheader278.us.preheader.i
  %.4289.us.i = phi ptr [ %706, %._crit_edge.us.i25 ], [ %602, %.preheader278.us.preheader.i ]
  %.4222288.us.i = phi ptr [ %707, %._crit_edge.us.i25 ], [ %606, %.preheader278.us.preheader.i ]
  %.2226287.us.i = phi ptr [ %.4228.us.i, %._crit_edge.us.i25 ], [ %610, %.preheader278.us.preheader.i ]
  %.4234286.us.i = phi i32 [ %709, %._crit_edge.us.i25 ], [ 0, %.preheader278.us.preheader.i ]
  %622 = icmp eq ptr %.2226287.us.i, null
  %or.cond16.us.i = select i1 %622, i1 %617, i1 false
  %or.cond19.us.i = select i1 %622, i1 %618, i1 false
  br label %623

623:                                              ; preds = %705, %.preheader278.us.i
  %indvars.iv351.i = phi i64 [ 0, %.preheader278.us.i ], [ %indvars.iv.next352.i, %705 ]
  %indvars.iv.i21 = phi i64 [ 0, %.preheader278.us.i ], [ %indvars.iv.next.i23, %705 ]
  %624 = getelementptr inbounds nuw i8, ptr %.4222288.us.i, i64 %indvars.iv.i21
  %625 = load i8, ptr %624, align 1, !tbaa !27
  %626 = lshr i8 %625, 3
  %627 = lshr i8 %625, 2
  %628 = load i32, ptr %613, align 4, !tbaa !44
  switch i32 %628, label %rgb565_image_blend.exit [
    i32 1, label %670
    i32 2, label %647
    i32 3, label %629
  ]

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv351.i
  %631 = load i16, ptr %630, align 2
  %632 = lshr i16 %631, 11
  %633 = zext nneg i8 %626 to i16
  %.tr.us.i = shl nuw nsw i16 %633, 6
  %634 = mul nuw i16 %.tr.us.i, %632
  %635 = and i16 %634, -2048
  %636 = lshr i16 %631, 5
  %637 = and i16 %636, 63
  %638 = zext nneg i8 %627 to i16
  %639 = mul nuw nsw i16 %637, %638
  %640 = lshr i16 %639, 1
  %641 = and i16 %640, 2016
  %642 = and i16 %631, 31
  %643 = mul nuw nsw i16 %642, %633
  %644 = lshr i16 %643, 5
  %645 = or disjoint i16 %644, %635
  %646 = or disjoint i16 %645, %641
  br label %692

647:                                              ; preds = %623
  %648 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv351.i
  %649 = load i16, ptr %648, align 2
  %650 = lshr i16 %649, 11
  %651 = zext nneg i16 %650 to i32
  %652 = zext nneg i8 %626 to i32
  %653 = sub nsw i32 %651, %652
  %654 = tail call i32 @llvm.smax.i32(i32 %653, i32 0)
  %655 = shl nuw nsw i32 %654, 11
  %656 = lshr i16 %649, 5
  %657 = and i16 %656, 63
  %658 = zext nneg i16 %657 to i32
  %659 = zext nneg i8 %627 to i32
  %660 = sub nsw i32 %658, %659
  %661 = tail call i32 @llvm.smax.i32(i32 %660, i32 0)
  %662 = shl nuw nsw i32 %661, 5
  %663 = and i16 %649, 31
  %664 = zext nneg i16 %663 to i32
  %665 = sub nsw i32 %664, %652
  %666 = tail call i32 @llvm.smax.i32(i32 %665, i32 0)
  %667 = add nuw nsw i32 %655, %666
  %668 = add nuw nsw i32 %667, %662
  %669 = trunc nuw i32 %668 to i16
  br label %692

670:                                              ; preds = %623
  %671 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv351.i
  %672 = load i16, ptr %671, align 2
  %673 = lshr i16 %672, 11
  %674 = zext nneg i16 %673 to i32
  %675 = zext nneg i8 %626 to i32
  %676 = add nuw nsw i32 %674, %675
  %677 = tail call i32 @llvm.umin.i32(i32 %676, i32 31)
  %spec.select.us.i26 = shl nuw nsw i32 %677, 11
  %678 = lshr i16 %672, 5
  %679 = and i16 %678, 63
  %680 = zext nneg i16 %679 to i32
  %681 = zext nneg i8 %627 to i32
  %682 = add nuw nsw i32 %680, %681
  %683 = tail call i32 @llvm.umin.i32(i32 %682, i32 63)
  %684 = shl nuw nsw i32 %683, 5
  %685 = or disjoint i32 %684, %spec.select.us.i26
  %686 = and i16 %672, 31
  %687 = zext nneg i16 %686 to i32
  %688 = add nuw nsw i32 %687, %675
  %689 = tail call i32 @llvm.umin.i32(i32 %688, i32 31)
  %690 = or disjoint i32 %685, %689
  %691 = trunc nuw i32 %690 to i16
  br label %692

692:                                              ; preds = %670, %647, %629
  %693 = phi i16 [ %631, %629 ], [ %649, %647 ], [ %672, %670 ]
  %.0229.us.i = phi i16 [ %646, %629 ], [ %669, %647 ], [ %691, %670 ]
  %694 = getelementptr inbounds nuw i16, ptr %.4289.us.i, i64 %indvars.iv351.i
  br i1 %or.cond16.us.i, label %705, label %695

695:                                              ; preds = %692
  br i1 %or.cond19.us.i, label %.sink.split.i22, label %696

696:                                              ; preds = %695
  %697 = getelementptr inbounds nuw i8, ptr %.2226287.us.i, i64 %indvars.iv351.i
  %698 = load i8, ptr %697, align 1, !tbaa !27
  br i1 %617, label %.sink.split.i22, label %699

699:                                              ; preds = %696
  %700 = zext i8 %698 to i16
  %701 = mul nuw i16 %700, %616
  %702 = lshr i16 %701, 8
  %703 = trunc nuw i16 %702 to i8
  br label %.sink.split.i22

.sink.split.i22:                                  ; preds = %699, %696, %695
  %.sink.i = phi i8 [ %703, %699 ], [ %698, %696 ], [ %601, %695 ]
  %704 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0229.us.i, i16 noundef zeroext %693, i8 noundef zeroext %.sink.i) #3
  br label %705

705:                                              ; preds = %.sink.split.i22, %692
  %.0229.us.sink.i = phi i16 [ %.0229.us.i, %692 ], [ %704, %.sink.split.i22 ]
  store i16 %.0229.us.sink.i, ptr %694, align 2, !tbaa !17
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 4
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %._crit_edge.us.i25, label %623, !llvm.loop !64

._crit_edge.us.i25:                               ; preds = %705
  %706 = getelementptr inbounds nuw i8, ptr %.4289.us.i, i64 %619
  %707 = getelementptr inbounds i8, ptr %.4222288.us.i, i64 %620
  %708 = getelementptr inbounds i8, ptr %.2226287.us.i, i64 %621
  %.4228.us.i = select i1 %622, ptr null, ptr %708
  %709 = add nuw nsw i32 %.4234286.us.i, 1
  %exitcond356.not.i = icmp eq i32 %709, %599
  br i1 %exitcond356.not.i, label %rgb565_image_blend.exit, label %.preheader278.us.i, !llvm.loop !65

710:                                              ; preds = %595
  %711 = icmp eq ptr %610, null
  %712 = zext i8 %601 to i16
  %713 = icmp ugt i8 %601, -4
  %or.cond.i27 = select i1 %711, i1 %713, i1 false
  br i1 %or.cond.i27, label %.preheader268.i, label %733

.preheader268.i:                                  ; preds = %710
  %714 = icmp sgt i32 %599, 0
  br i1 %714, label %.preheader.lr.ph.i34, label %rgb565_image_blend.exit

.preheader.lr.ph.i34:                             ; preds = %.preheader268.i
  %715 = icmp sgt i32 %597, 0
  %716 = zext i32 %604 to i64
  %717 = sext i32 %608 to i64
  br i1 %715, label %.preheader.us.preheader.i35, label %rgb565_image_blend.exit

.preheader.us.preheader.i35:                      ; preds = %.preheader.lr.ph.i34
  %wide.trip.count394.i = zext nneg i32 %597 to i64
  br label %.preheader.us.i36

.preheader.us.i36:                                ; preds = %._crit_edge.us337.i, %.preheader.us.preheader.i35
  %.0215336.us.i = phi ptr [ %730, %._crit_edge.us337.i ], [ %602, %.preheader.us.preheader.i35 ]
  %.0218335.us.i = phi ptr [ %731, %._crit_edge.us337.i ], [ %606, %.preheader.us.preheader.i35 ]
  %.0230334.us.i = phi i32 [ %732, %._crit_edge.us337.i ], [ 0, %.preheader.us.preheader.i35 ]
  br label %718

718:                                              ; preds = %718, %.preheader.us.i36
  %indvars.iv389.i37 = phi i64 [ 0, %.preheader.us.i36 ], [ %indvars.iv.next390.i38, %718 ]
  %719 = getelementptr inbounds nuw i8, ptr %.0218335.us.i, i64 %indvars.iv389.i37
  %720 = load i8, ptr %719, align 1, !tbaa !27
  %721 = zext i8 %720 to i16
  %722 = shl nuw i16 %721, 8
  %723 = and i16 %722, -2048
  %724 = shl nuw nsw i16 %721, 3
  %725 = and i16 %724, 2016
  %726 = lshr i16 %721, 3
  %727 = or disjoint i16 %725, %726
  %728 = or disjoint i16 %727, %723
  %729 = getelementptr inbounds nuw i16, ptr %.0215336.us.i, i64 %indvars.iv389.i37
  store i16 %728, ptr %729, align 2, !tbaa !17
  %indvars.iv.next390.i38 = add nuw nsw i64 %indvars.iv389.i37, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next390.i38, %wide.trip.count394.i
  br i1 %exitcond395.not.i, label %._crit_edge.us337.i, label %718, !llvm.loop !66

._crit_edge.us337.i:                              ; preds = %718
  %730 = getelementptr inbounds nuw i8, ptr %.0215336.us.i, i64 %716
  %731 = getelementptr inbounds i8, ptr %.0218335.us.i, i64 %717
  %732 = add nuw nsw i32 %.0230334.us.i, 1
  %exitcond396.not.i = icmp eq i32 %732, %599
  br i1 %exitcond396.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i36, !llvm.loop !67

733:                                              ; preds = %710
  %734 = icmp ult i8 %601, -3
  %or.cond7.i = select i1 %711, i1 %734, i1 false
  br i1 %or.cond7.i, label %.preheader270.i, label %770

.preheader270.i:                                  ; preds = %733
  %735 = icmp sgt i32 %599, 0
  br i1 %735, label %.preheader269.lr.ph.i, label %rgb565_image_blend.exit

.preheader269.lr.ph.i:                            ; preds = %.preheader270.i
  %736 = icmp slt i32 %597, 1
  %737 = xor i8 %601, -1
  %738 = zext i8 %737 to i16
  %739 = zext i32 %604 to i64
  %740 = sext i32 %608 to i64
  %cond.i28 = icmp eq i8 %601, 0
  %or.cond403.i = select i1 %736, i1 true, i1 %cond.i28
  br i1 %or.cond403.i, label %rgb565_image_blend.exit, label %.preheader269.us.preheader.i

.preheader269.us.preheader.i:                     ; preds = %.preheader269.lr.ph.i
  %wide.trip.count386.i29 = zext nneg i32 %597 to i64
  br label %.preheader269.us.i

.preheader269.us.i:                               ; preds = %._crit_edge.split.split.us321.i, %.preheader269.us.preheader.i
  %.1216315.us.i = phi ptr [ %767, %._crit_edge.split.split.us321.i ], [ %602, %.preheader269.us.preheader.i ]
  %.1219312.us.i = phi ptr [ %768, %._crit_edge.split.split.us321.i ], [ %606, %.preheader269.us.preheader.i ]
  %.1231311.us.i = phi i32 [ %769, %._crit_edge.split.split.us321.i ], [ 0, %.preheader269.us.preheader.i ]
  br label %lv_color_8_16_mix.exit.us318.i

lv_color_8_16_mix.exit.us318.i:                   ; preds = %lv_color_8_16_mix.exit.us318.i, %.preheader269.us.i
  %indvars.iv381.i30 = phi i64 [ 0, %.preheader269.us.i ], [ %indvars.iv.next382.i31, %lv_color_8_16_mix.exit.us318.i ]
  %741 = getelementptr inbounds nuw i8, ptr %.1219312.us.i, i64 %indvars.iv381.i30
  %742 = load i8, ptr %741, align 1, !tbaa !27
  %743 = getelementptr inbounds nuw i16, ptr %.1216315.us.i, i64 %indvars.iv381.i30
  %744 = load i16, ptr %743, align 2, !tbaa !17
  %745 = zext i8 %742 to i16
  %746 = lshr i16 %745, 3
  %747 = mul nuw nsw i16 %746, %712
  %748 = lshr i16 %744, 11
  %749 = mul nuw nsw i16 %748, %738
  %750 = add nuw nsw i16 %747, %749
  %751 = shl i16 %750, 3
  %752 = and i16 %751, -2048
  %753 = lshr i16 %745, 2
  %754 = mul nuw nsw i16 %753, %712
  %755 = lshr i16 %744, 5
  %756 = and i16 %755, 63
  %757 = mul nuw nsw i16 %756, %738
  %758 = add nuw nsw i16 %757, %754
  %759 = lshr i16 %758, 3
  %760 = and i16 %759, 2016
  %761 = and i16 %744, 31
  %762 = mul nuw nsw i16 %761, %738
  %763 = add nuw nsw i16 %747, %762
  %764 = lshr i16 %763, 8
  %765 = or disjoint i16 %752, %764
  %766 = add i16 %765, %760
  store i16 %766, ptr %743, align 2, !tbaa !17
  %indvars.iv.next382.i31 = add nuw nsw i64 %indvars.iv381.i30, 1
  %exitcond387.not.i32 = icmp eq i64 %indvars.iv.next382.i31, %wide.trip.count386.i29
  br i1 %exitcond387.not.i32, label %._crit_edge.split.split.us321.i, label %lv_color_8_16_mix.exit.us318.i, !llvm.loop !68

._crit_edge.split.split.us321.i:                  ; preds = %lv_color_8_16_mix.exit.us318.i
  %767 = getelementptr inbounds nuw i8, ptr %.1216315.us.i, i64 %739
  %768 = getelementptr inbounds i8, ptr %.1219312.us.i, i64 %740
  %769 = add nuw nsw i32 %.1231311.us.i, 1
  %exitcond388.not.i33 = icmp eq i32 %769, %599
  br i1 %exitcond388.not.i33, label %rgb565_image_blend.exit, label %.preheader269.us.i, !llvm.loop !69

770:                                              ; preds = %733
  %771 = icmp ne ptr %610, null
  %or.cond10.i = select i1 %771, i1 %713, i1 false
  br i1 %or.cond10.i, label %.preheader273.i, label %823

.preheader273.i:                                  ; preds = %770
  %772 = icmp sgt i32 %599, 0
  br i1 %772, label %.preheader272.lr.ph.i, label %rgb565_image_blend.exit

.preheader272.lr.ph.i:                            ; preds = %.preheader273.i
  %773 = icmp sgt i32 %597, 0
  %774 = zext i32 %604 to i64
  %775 = sext i32 %608 to i64
  %776 = sext i32 %612 to i64
  br i1 %773, label %.preheader272.us.preheader.i, label %rgb565_image_blend.exit

.preheader272.us.preheader.i:                     ; preds = %.preheader272.lr.ph.i
  %wide.trip.count370.i = zext nneg i32 %597 to i64
  br label %.preheader272.us.i

.preheader272.us.i:                               ; preds = %._crit_edge.us303.i, %.preheader272.us.preheader.i
  %.2217302.us.i = phi ptr [ %819, %._crit_edge.us303.i ], [ %602, %.preheader272.us.preheader.i ]
  %.2220301.us.i = phi ptr [ %820, %._crit_edge.us303.i ], [ %606, %.preheader272.us.preheader.i ]
  %.0224300.us.i = phi ptr [ %821, %._crit_edge.us303.i ], [ %610, %.preheader272.us.preheader.i ]
  %.2232299.us.i = phi i32 [ %822, %._crit_edge.us303.i ], [ 0, %.preheader272.us.preheader.i ]
  br label %777

777:                                              ; preds = %lv_color_8_16_mix.exit262.us.i, %.preheader272.us.i
  %indvars.iv365.i = phi i64 [ 0, %.preheader272.us.i ], [ %indvars.iv.next366.i, %lv_color_8_16_mix.exit262.us.i ]
  %778 = getelementptr inbounds nuw i8, ptr %.2220301.us.i, i64 %indvars.iv365.i
  %779 = load i8, ptr %778, align 1, !tbaa !27
  %780 = getelementptr inbounds nuw i16, ptr %.2217302.us.i, i64 %indvars.iv365.i
  %781 = load i16, ptr %780, align 2, !tbaa !17
  %782 = getelementptr inbounds nuw i8, ptr %.0224300.us.i, i64 %indvars.iv365.i
  %783 = load i8, ptr %782, align 1, !tbaa !27
  switch i8 %783, label %793 [
    i8 0, label %lv_color_8_16_mix.exit262.us.i
    i8 -1, label %784
  ]

784:                                              ; preds = %777
  %785 = zext i8 %779 to i16
  %786 = shl nuw i16 %785, 8
  %787 = and i16 %786, -2048
  %788 = shl nuw nsw i16 %785, 3
  %789 = and i16 %788, 2016
  %790 = lshr i16 %785, 3
  %791 = or disjoint i16 %789, %790
  %792 = or disjoint i16 %791, %787
  br label %lv_color_8_16_mix.exit262.us.i

793:                                              ; preds = %777
  %794 = zext i8 %783 to i16
  %795 = xor i8 %783, -1
  %796 = zext i8 %779 to i16
  %797 = lshr i16 %796, 3
  %798 = mul nuw nsw i16 %797, %794
  %799 = lshr i16 %781, 11
  %800 = zext i8 %795 to i16
  %801 = mul nuw nsw i16 %799, %800
  %802 = add nuw nsw i16 %798, %801
  %803 = shl i16 %802, 3
  %804 = and i16 %803, -2048
  %805 = lshr i16 %796, 2
  %806 = mul nuw nsw i16 %805, %794
  %807 = lshr i16 %781, 5
  %808 = and i16 %807, 63
  %809 = mul nuw nsw i16 %808, %800
  %810 = add nuw nsw i16 %806, %809
  %811 = lshr i16 %810, 3
  %812 = and i16 %811, 2016
  %813 = and i16 %781, 31
  %814 = mul nuw nsw i16 %813, %800
  %815 = add nuw nsw i16 %798, %814
  %816 = lshr i16 %815, 8
  %817 = add nuw nsw i16 %812, %816
  %818 = add i16 %817, %804
  br label %lv_color_8_16_mix.exit262.us.i

lv_color_8_16_mix.exit262.us.i:                   ; preds = %793, %784, %777
  %.0.i261.us.i = phi i16 [ %792, %784 ], [ %818, %793 ], [ %781, %777 ]
  store i16 %.0.i261.us.i, ptr %780, align 2, !tbaa !17
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count370.i
  br i1 %exitcond371.not.i, label %._crit_edge.us303.i, label %777, !llvm.loop !70

._crit_edge.us303.i:                              ; preds = %lv_color_8_16_mix.exit262.us.i
  %819 = getelementptr inbounds nuw i8, ptr %.2217302.us.i, i64 %774
  %820 = getelementptr inbounds i8, ptr %.2220301.us.i, i64 %775
  %821 = getelementptr inbounds i8, ptr %.0224300.us.i, i64 %776
  %822 = add nuw nsw i32 %.2232299.us.i, 1
  %exitcond372.not.i = icmp eq i32 %822, %599
  br i1 %exitcond372.not.i, label %rgb565_image_blend.exit, label %.preheader272.us.i, !llvm.loop !71

823:                                              ; preds = %770
  %or.cond13.i = select i1 %771, i1 %734, i1 false
  %824 = icmp sgt i32 %599, 0
  %or.cond338.i = select i1 %or.cond13.i, i1 %824, i1 false
  br i1 %or.cond338.i, label %.preheader275.lr.ph.i, label %rgb565_image_blend.exit

.preheader275.lr.ph.i:                            ; preds = %823
  %825 = icmp sgt i32 %597, 0
  %826 = zext i32 %604 to i64
  %827 = sext i32 %608 to i64
  %828 = sext i32 %612 to i64
  br i1 %825, label %.preheader275.us.preheader.i, label %rgb565_image_blend.exit

.preheader275.us.preheader.i:                     ; preds = %.preheader275.lr.ph.i
  %wide.trip.count362.i = zext nneg i32 %597 to i64
  br label %.preheader275.us.i

.preheader275.us.i:                               ; preds = %._crit_edge.us296.i, %.preheader275.us.preheader.i
  %.3295.us.i = phi ptr [ %863, %._crit_edge.us296.i ], [ %602, %.preheader275.us.preheader.i ]
  %.3221294.us.i = phi ptr [ %864, %._crit_edge.us296.i ], [ %606, %.preheader275.us.preheader.i ]
  %.1225293.us.i = phi ptr [ %865, %._crit_edge.us296.i ], [ %610, %.preheader275.us.preheader.i ]
  %.3233292.us.i = phi i32 [ %866, %._crit_edge.us296.i ], [ 0, %.preheader275.us.preheader.i ]
  br label %829

829:                                              ; preds = %lv_color_8_16_mix.exit264.us.i, %.preheader275.us.i
  %indvars.iv357.i = phi i64 [ 0, %.preheader275.us.i ], [ %indvars.iv.next358.i, %lv_color_8_16_mix.exit264.us.i ]
  %830 = getelementptr inbounds nuw i16, ptr %.3295.us.i, i64 %indvars.iv357.i
  %831 = load i16, ptr %830, align 2, !tbaa !17
  %832 = getelementptr inbounds nuw i8, ptr %.1225293.us.i, i64 %indvars.iv357.i
  %833 = load i8, ptr %832, align 1, !tbaa !27
  %834 = zext i8 %833 to i16
  %835 = mul nuw i16 %834, %712
  %cond402.i = icmp ult i16 %835, 256
  br i1 %cond402.i, label %lv_color_8_16_mix.exit264.us.i, label %836

836:                                              ; preds = %829
  %837 = lshr i16 %835, 8
  %838 = getelementptr inbounds nuw i8, ptr %.3221294.us.i, i64 %indvars.iv357.i
  %839 = load i8, ptr %838, align 1, !tbaa !27
  %840 = xor i16 %837, 255
  %841 = zext i8 %839 to i16
  %842 = lshr i16 %841, 3
  %843 = mul nuw nsw i16 %842, %837
  %844 = lshr i16 %831, 11
  %845 = mul nuw nsw i16 %840, %844
  %846 = add nuw nsw i16 %843, %845
  %847 = shl i16 %846, 3
  %848 = and i16 %847, -2048
  %849 = lshr i16 %841, 2
  %850 = mul nuw nsw i16 %849, %837
  %851 = lshr i16 %831, 5
  %852 = and i16 %851, 63
  %853 = mul nuw nsw i16 %840, %852
  %854 = add nuw nsw i16 %850, %853
  %855 = lshr i16 %854, 3
  %856 = and i16 %855, 2016
  %857 = and i16 %831, 31
  %858 = mul nuw nsw i16 %840, %857
  %859 = add nuw nsw i16 %843, %858
  %860 = lshr i16 %859, 8
  %861 = add nuw nsw i16 %856, %860
  %862 = add i16 %861, %848
  br label %lv_color_8_16_mix.exit264.us.i

lv_color_8_16_mix.exit264.us.i:                   ; preds = %836, %829
  %.0.i263.us.i = phi i16 [ %862, %836 ], [ %831, %829 ]
  store i16 %.0.i263.us.i, ptr %830, align 2, !tbaa !17
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %._crit_edge.us296.i, label %829, !llvm.loop !72

._crit_edge.us296.i:                              ; preds = %lv_color_8_16_mix.exit264.us.i
  %863 = getelementptr inbounds nuw i8, ptr %.3295.us.i, i64 %826
  %864 = getelementptr inbounds i8, ptr %.3221294.us.i, i64 %827
  %865 = getelementptr inbounds i8, ptr %.1225293.us.i, i64 %828
  %866 = add nuw nsw i32 %.3233292.us.i, 1
  %exitcond364.not.i = icmp eq i32 %866, %599
  br i1 %exitcond364.not.i, label %rgb565_image_blend.exit, label %.preheader275.us.i, !llvm.loop !73

867:                                              ; preds = %1
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %869 = load i32, ptr %868, align 8, !tbaa !35
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %871 = load i32, ptr %870, align 4, !tbaa !36
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %873 = load i8, ptr %872, align 8, !tbaa !37
  %874 = load ptr, ptr %0, align 8, !tbaa !38
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %876 = load i32, ptr %875, align 8, !tbaa !39
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %878 = load ptr, ptr %877, align 8, !tbaa !40
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %880 = load i32, ptr %879, align 8, !tbaa !41
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %882 = load ptr, ptr %881, align 8, !tbaa !42
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %884 = load i32, ptr %883, align 8, !tbaa !43
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %886 = load i32, ptr %885, align 4, !tbaa !44
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %996, label %.preheader302.i

.preheader302.i:                                  ; preds = %867
  %.not278307.i = icmp sgt i32 %871, 0
  br i1 %.not278307.i, label %.preheader300.lr.ph.i, label %rgb565_image_blend.exit

.preheader300.lr.ph.i:                            ; preds = %.preheader302.i
  %.not277304.i = icmp sgt i32 %869, 0
  %888 = zext i8 %873 to i32
  %889 = icmp ugt i8 %873, -4
  %890 = icmp ult i8 %873, -3
  %891 = zext i32 %876 to i64
  %892 = zext i32 %880 to i64
  %893 = sext i32 %884 to i64
  br i1 %.not277304.i, label %.preheader300.us.preheader.i, label %rgb565_image_blend.exit

.preheader300.us.preheader.i:                     ; preds = %.preheader300.lr.ph.i
  %wide.trip.count.i39 = zext nneg i32 %869 to i64
  br label %.preheader300.us.i

.preheader300.us.i:                               ; preds = %._crit_edge.us.i46, %.preheader300.us.preheader.i
  %.4311.us.i = phi ptr [ %992, %._crit_edge.us.i46 ], [ %874, %.preheader300.us.preheader.i ]
  %.4240310.us.i = phi ptr [ %993, %._crit_edge.us.i46 ], [ %878, %.preheader300.us.preheader.i ]
  %.2244309.us.i = phi ptr [ %.4246.us.i, %._crit_edge.us.i46 ], [ %882, %.preheader300.us.preheader.i ]
  %.4252308.us.i = phi i32 [ %995, %._crit_edge.us.i46 ], [ 0, %.preheader300.us.preheader.i ]
  %894 = icmp eq ptr %.2244309.us.i, null
  %or.cond16.us.i40 = select i1 %894, i1 %889, i1 false
  %or.cond19.us.i41 = select i1 %894, i1 %890, i1 false
  br label %895

895:                                              ; preds = %990, %.preheader300.us.i
  %indvars.iv349.i = phi i64 [ 0, %.preheader300.us.i ], [ %indvars.iv.next350.i, %990 ]
  %indvars.iv.i42 = phi i64 [ 0, %.preheader300.us.i ], [ %indvars.iv.next.i44, %990 ]
  %896 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4240310.us.i, i64 %indvars.iv.i42
  %897 = load i8, ptr %896, align 1, !tbaa !74
  %898 = lshr i8 %897, 3
  %899 = lshr i8 %897, 2
  %900 = load i32, ptr %885, align 4, !tbaa !44
  switch i32 %900, label %rgb565_image_blend.exit [
    i32 1, label %942
    i32 2, label %919
    i32 3, label %901
  ]

901:                                              ; preds = %895
  %902 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %903 = load i16, ptr %902, align 2
  %904 = lshr i16 %903, 11
  %905 = zext nneg i8 %898 to i16
  %.tr.us.i43 = shl nuw nsw i16 %905, 6
  %906 = mul nuw i16 %.tr.us.i43, %904
  %907 = and i16 %906, -2048
  %908 = lshr i16 %903, 5
  %909 = and i16 %908, 63
  %910 = zext nneg i8 %899 to i16
  %911 = mul nuw nsw i16 %909, %910
  %912 = lshr i16 %911, 1
  %913 = and i16 %912, 2016
  %914 = and i16 %903, 31
  %915 = mul nuw nsw i16 %914, %905
  %916 = lshr i16 %915, 5
  %917 = or disjoint i16 %916, %907
  %918 = or disjoint i16 %917, %913
  br label %964

919:                                              ; preds = %895
  %920 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %921 = load i16, ptr %920, align 2
  %922 = lshr i16 %921, 11
  %923 = zext nneg i16 %922 to i32
  %924 = zext nneg i8 %898 to i32
  %925 = sub nsw i32 %923, %924
  %926 = tail call i32 @llvm.smax.i32(i32 %925, i32 0)
  %927 = shl nuw nsw i32 %926, 11
  %928 = lshr i16 %921, 5
  %929 = and i16 %928, 63
  %930 = zext nneg i16 %929 to i32
  %931 = zext nneg i8 %899 to i32
  %932 = sub nsw i32 %930, %931
  %933 = tail call i32 @llvm.smax.i32(i32 %932, i32 0)
  %934 = shl nuw nsw i32 %933, 5
  %935 = and i16 %921, 31
  %936 = zext nneg i16 %935 to i32
  %937 = sub nsw i32 %936, %924
  %938 = tail call i32 @llvm.smax.i32(i32 %937, i32 0)
  %939 = add nuw nsw i32 %927, %938
  %940 = add nuw nsw i32 %939, %934
  %941 = trunc nuw i32 %940 to i16
  br label %964

942:                                              ; preds = %895
  %943 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %944 = load i16, ptr %943, align 2
  %945 = lshr i16 %944, 11
  %946 = zext nneg i16 %945 to i32
  %947 = zext nneg i8 %898 to i32
  %948 = add nuw nsw i32 %946, %947
  %949 = tail call i32 @llvm.umin.i32(i32 %948, i32 31)
  %spec.select.us.i47 = shl nuw nsw i32 %949, 11
  %950 = lshr i16 %944, 5
  %951 = and i16 %950, 63
  %952 = zext nneg i16 %951 to i32
  %953 = zext nneg i8 %899 to i32
  %954 = add nuw nsw i32 %952, %953
  %955 = tail call i32 @llvm.umin.i32(i32 %954, i32 63)
  %956 = shl nuw nsw i32 %955, 5
  %957 = or disjoint i32 %956, %spec.select.us.i47
  %958 = and i16 %944, 31
  %959 = zext nneg i16 %958 to i32
  %960 = add nuw nsw i32 %959, %947
  %961 = tail call i32 @llvm.umin.i32(i32 %960, i32 31)
  %962 = or disjoint i32 %957, %961
  %963 = trunc nuw i32 %962 to i16
  br label %964

964:                                              ; preds = %942, %919, %901
  %965 = phi i16 [ %903, %901 ], [ %921, %919 ], [ %944, %942 ]
  %.0247.us.i = phi i16 [ %918, %901 ], [ %941, %919 ], [ %963, %942 ]
  %966 = getelementptr inbounds nuw i16, ptr %.4311.us.i, i64 %indvars.iv349.i
  br i1 %or.cond16.us.i40, label %987, label %967

967:                                              ; preds = %964
  br i1 %or.cond19.us.i41, label %980, label %968

968:                                              ; preds = %967
  %969 = getelementptr inbounds nuw i8, ptr %.2244309.us.i, i64 %indvars.iv349.i
  %970 = load i8, ptr %969, align 1, !tbaa !27
  br i1 %889, label %990, label %971

971:                                              ; preds = %968
  %972 = zext i8 %970 to i32
  %973 = mul nuw nsw i32 %972, %888
  %974 = getelementptr inbounds nuw i8, ptr %896, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !76
  %976 = zext i8 %975 to i32
  %977 = mul nuw nsw i32 %973, %976
  %978 = lshr i32 %977, 16
  %979 = trunc nuw i32 %978 to i8
  br label %990

980:                                              ; preds = %967
  %981 = getelementptr inbounds nuw i8, ptr %896, i64 1
  %982 = load i8, ptr %981, align 1, !tbaa !76
  %983 = zext i8 %982 to i32
  %984 = mul nuw nsw i32 %983, %888
  %985 = lshr i32 %984, 8
  %986 = trunc nuw i32 %985 to i8
  br label %990

987:                                              ; preds = %964
  %988 = getelementptr inbounds nuw i8, ptr %896, i64 1
  %989 = load i8, ptr %988, align 1, !tbaa !76
  br label %990

990:                                              ; preds = %987, %980, %971, %968
  %.sink393.i = phi i8 [ %989, %987 ], [ %986, %980 ], [ %979, %971 ], [ %970, %968 ]
  %991 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0247.us.i, i16 noundef zeroext %965, i8 noundef zeroext %.sink393.i) #3
  store i16 %991, ptr %966, align 2, !tbaa !17
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 4
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count.i39
  br i1 %exitcond.not.i45, label %._crit_edge.us.i46, label %895, !llvm.loop !77

._crit_edge.us.i46:                               ; preds = %990
  %992 = getelementptr inbounds nuw i8, ptr %.4311.us.i, i64 %891
  %993 = getelementptr inbounds nuw i8, ptr %.4240310.us.i, i64 %892
  %994 = getelementptr inbounds i8, ptr %.2244309.us.i, i64 %893
  %.4246.us.i = select i1 %894, ptr null, ptr %994
  %995 = add nuw nsw i32 %.4252308.us.i, 1
  %exitcond354.not.i = icmp eq i32 %995, %871
  br i1 %exitcond354.not.i, label %rgb565_image_blend.exit, label %.preheader300.us.i, !llvm.loop !78

996:                                              ; preds = %867
  %997 = icmp eq ptr %882, null
  %998 = zext i8 %873 to i32
  %999 = icmp ugt i8 %873, -4
  %or.cond.i48 = select i1 %997, i1 %999, i1 false
  br i1 %or.cond.i48, label %.preheader290.i, label %1049

.preheader290.i:                                  ; preds = %996
  %1000 = icmp sgt i32 %871, 0
  br i1 %1000, label %.preheader.lr.ph.i61, label %rgb565_image_blend.exit

.preheader.lr.ph.i61:                             ; preds = %.preheader290.i
  %1001 = icmp sgt i32 %869, 0
  %1002 = zext i32 %876 to i64
  %1003 = zext i32 %880 to i64
  br i1 %1001, label %.preheader.us.preheader.i62, label %rgb565_image_blend.exit

.preheader.us.preheader.i62:                      ; preds = %.preheader.lr.ph.i61
  %wide.trip.count384.i = zext nneg i32 %869 to i64
  br label %.preheader.us.i63

.preheader.us.i63:                                ; preds = %._crit_edge.us337.i67, %.preheader.us.preheader.i62
  %.0233336.us.i = phi ptr [ %1046, %._crit_edge.us337.i67 ], [ %874, %.preheader.us.preheader.i62 ]
  %.0236335.us.i = phi ptr [ %1047, %._crit_edge.us337.i67 ], [ %878, %.preheader.us.preheader.i62 ]
  %.0248334.us.i = phi i32 [ %1048, %._crit_edge.us337.i67 ], [ 0, %.preheader.us.preheader.i62 ]
  br label %1004

1004:                                             ; preds = %lv_color_8_16_mix.exit.us.i, %.preheader.us.i63
  %indvars.iv379.i64 = phi i64 [ 0, %.preheader.us.i63 ], [ %indvars.iv.next380.i66, %lv_color_8_16_mix.exit.us.i ]
  %1005 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0236335.us.i, i64 %indvars.iv379.i64
  %1006 = load i8, ptr %1005, align 1, !tbaa !74
  %1007 = getelementptr inbounds nuw i16, ptr %.0233336.us.i, i64 %indvars.iv379.i64
  %1008 = load i16, ptr %1007, align 2, !tbaa !17
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 1
  %1010 = load i8, ptr %1009, align 1, !tbaa !76
  switch i8 %1010, label %1020 [
    i8 0, label %lv_color_8_16_mix.exit.us.i
    i8 -1, label %1011
  ]

1011:                                             ; preds = %1004
  %1012 = zext i8 %1006 to i16
  %1013 = shl nuw i16 %1012, 8
  %1014 = and i16 %1013, -2048
  %1015 = shl nuw nsw i16 %1012, 3
  %1016 = and i16 %1015, 2016
  %1017 = lshr i16 %1012, 3
  %1018 = or disjoint i16 %1016, %1017
  %1019 = or disjoint i16 %1018, %1014
  br label %lv_color_8_16_mix.exit.us.i

1020:                                             ; preds = %1004
  %1021 = zext i8 %1010 to i16
  %1022 = xor i8 %1010, -1
  %1023 = zext i8 %1006 to i16
  %1024 = lshr i16 %1023, 3
  %1025 = mul nuw nsw i16 %1024, %1021
  %1026 = lshr i16 %1008, 11
  %1027 = zext i8 %1022 to i16
  %1028 = mul nuw nsw i16 %1026, %1027
  %1029 = add nuw nsw i16 %1025, %1028
  %1030 = shl i16 %1029, 3
  %1031 = and i16 %1030, -2048
  %1032 = lshr i16 %1023, 2
  %1033 = mul nuw nsw i16 %1032, %1021
  %1034 = lshr i16 %1008, 5
  %1035 = and i16 %1034, 63
  %1036 = mul nuw nsw i16 %1035, %1027
  %1037 = add nuw nsw i16 %1033, %1036
  %1038 = lshr i16 %1037, 3
  %1039 = and i16 %1038, 2016
  %1040 = and i16 %1008, 31
  %1041 = mul nuw nsw i16 %1040, %1027
  %1042 = add nuw nsw i16 %1025, %1041
  %1043 = lshr i16 %1042, 8
  %1044 = add nuw nsw i16 %1039, %1043
  %1045 = add i16 %1044, %1031
  br label %lv_color_8_16_mix.exit.us.i

lv_color_8_16_mix.exit.us.i:                      ; preds = %1020, %1011, %1004
  %.0.i.us.i65 = phi i16 [ %1019, %1011 ], [ %1045, %1020 ], [ %1008, %1004 ]
  store i16 %.0.i.us.i65, ptr %1007, align 2, !tbaa !17
  %indvars.iv.next380.i66 = add nuw nsw i64 %indvars.iv379.i64, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next380.i66, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge.us337.i67, label %1004, !llvm.loop !79

._crit_edge.us337.i67:                            ; preds = %lv_color_8_16_mix.exit.us.i
  %1046 = getelementptr inbounds nuw i8, ptr %.0233336.us.i, i64 %1002
  %1047 = getelementptr inbounds nuw i8, ptr %.0236335.us.i, i64 %1003
  %1048 = add nuw nsw i32 %.0248334.us.i, 1
  %exitcond386.not.i = icmp eq i32 %1048, %871
  br i1 %exitcond386.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i63, !llvm.loop !80

1049:                                             ; preds = %996
  %1050 = icmp ult i8 %873, -3
  %or.cond7.i49 = select i1 %997, i1 %1050, i1 false
  br i1 %or.cond7.i49, label %.preheader292.i, label %1093

.preheader292.i:                                  ; preds = %1049
  %1051 = icmp sgt i32 %871, 0
  br i1 %1051, label %.preheader291.lr.ph.i, label %rgb565_image_blend.exit

.preheader291.lr.ph.i:                            ; preds = %.preheader292.i
  %1052 = icmp sgt i32 %869, 0
  %1053 = zext i32 %876 to i64
  %1054 = zext i32 %880 to i64
  br i1 %1052, label %.preheader291.us.preheader.i, label %rgb565_image_blend.exit

.preheader291.us.preheader.i:                     ; preds = %.preheader291.lr.ph.i
  %wide.trip.count376.i56 = zext nneg i32 %869 to i64
  br label %.preheader291.us.i

.preheader291.us.i:                               ; preds = %._crit_edge.us331.i, %.preheader291.us.preheader.i
  %.1234330.us.i = phi ptr [ %1090, %._crit_edge.us331.i ], [ %874, %.preheader291.us.preheader.i ]
  %.1237329.us.i = phi ptr [ %1091, %._crit_edge.us331.i ], [ %878, %.preheader291.us.preheader.i ]
  %.1249328.us.i = phi i32 [ %1092, %._crit_edge.us331.i ], [ 0, %.preheader291.us.preheader.i ]
  br label %1055

1055:                                             ; preds = %lv_color_8_16_mix.exit282.us.i, %.preheader291.us.i
  %indvars.iv371.i57 = phi i64 [ 0, %.preheader291.us.i ], [ %indvars.iv.next372.i58, %lv_color_8_16_mix.exit282.us.i ]
  %1056 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1237329.us.i, i64 %indvars.iv371.i57
  %1057 = getelementptr inbounds nuw i16, ptr %.1234330.us.i, i64 %indvars.iv371.i57
  %1058 = load i16, ptr %1057, align 2, !tbaa !17
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 1
  %1060 = load i8, ptr %1059, align 1, !tbaa !76
  %1061 = zext i8 %1060 to i32
  %1062 = mul nuw nsw i32 %1061, %998
  %cond392.i = icmp samesign ult i32 %1062, 256
  br i1 %cond392.i, label %lv_color_8_16_mix.exit282.us.i, label %1063

1063:                                             ; preds = %1055
  %1064 = lshr i32 %1062, 8
  %1065 = trunc nuw nsw i32 %1064 to i16
  %1066 = load i8, ptr %1056, align 1, !tbaa !74
  %1067 = xor i16 %1065, 255
  %1068 = zext i8 %1066 to i16
  %1069 = lshr i16 %1068, 3
  %1070 = mul nuw nsw i16 %1069, %1065
  %1071 = lshr i16 %1058, 11
  %1072 = mul nuw nsw i16 %1067, %1071
  %1073 = add nuw nsw i16 %1070, %1072
  %1074 = shl i16 %1073, 3
  %1075 = and i16 %1074, -2048
  %1076 = lshr i16 %1068, 2
  %1077 = mul nuw nsw i16 %1076, %1065
  %1078 = lshr i16 %1058, 5
  %1079 = and i16 %1078, 63
  %1080 = mul nuw nsw i16 %1067, %1079
  %1081 = add nuw nsw i16 %1077, %1080
  %1082 = lshr i16 %1081, 3
  %1083 = and i16 %1082, 2016
  %1084 = and i16 %1058, 31
  %1085 = mul nuw nsw i16 %1067, %1084
  %1086 = add nuw nsw i16 %1070, %1085
  %1087 = lshr i16 %1086, 8
  %1088 = add nuw nsw i16 %1083, %1087
  %1089 = add i16 %1088, %1075
  br label %lv_color_8_16_mix.exit282.us.i

lv_color_8_16_mix.exit282.us.i:                   ; preds = %1063, %1055
  %.0.i281.us.i = phi i16 [ %1089, %1063 ], [ %1058, %1055 ]
  store i16 %.0.i281.us.i, ptr %1057, align 2, !tbaa !17
  %indvars.iv.next372.i58 = add nuw nsw i64 %indvars.iv371.i57, 1
  %exitcond377.not.i59 = icmp eq i64 %indvars.iv.next372.i58, %wide.trip.count376.i56
  br i1 %exitcond377.not.i59, label %._crit_edge.us331.i, label %1055, !llvm.loop !81

._crit_edge.us331.i:                              ; preds = %lv_color_8_16_mix.exit282.us.i
  %1090 = getelementptr inbounds nuw i8, ptr %.1234330.us.i, i64 %1053
  %1091 = getelementptr inbounds nuw i8, ptr %.1237329.us.i, i64 %1054
  %1092 = add nuw nsw i32 %.1249328.us.i, 1
  %exitcond378.not.i60 = icmp eq i32 %1092, %871
  br i1 %exitcond378.not.i60, label %rgb565_image_blend.exit, label %.preheader291.us.i, !llvm.loop !82

1093:                                             ; preds = %1049
  %1094 = icmp ne ptr %882, null
  %or.cond10.i50 = select i1 %1094, i1 %999, i1 false
  br i1 %or.cond10.i50, label %.preheader295.i, label %1141

.preheader295.i:                                  ; preds = %1093
  %1095 = icmp sgt i32 %871, 0
  br i1 %1095, label %.preheader294.lr.ph.i, label %rgb565_image_blend.exit

.preheader294.lr.ph.i:                            ; preds = %.preheader295.i
  %1096 = icmp sgt i32 %869, 0
  %1097 = zext i32 %876 to i64
  %1098 = zext i32 %880 to i64
  %1099 = sext i32 %884 to i64
  br i1 %1096, label %.preheader294.us.preheader.i, label %rgb565_image_blend.exit

.preheader294.us.preheader.i:                     ; preds = %.preheader294.lr.ph.i
  %wide.trip.count368.i = zext nneg i32 %869 to i64
  br label %.preheader294.us.i

.preheader294.us.i:                               ; preds = %._crit_edge.us325.i, %.preheader294.us.preheader.i
  %.2235324.us.i = phi ptr [ %1137, %._crit_edge.us325.i ], [ %874, %.preheader294.us.preheader.i ]
  %.2238323.us.i = phi ptr [ %1138, %._crit_edge.us325.i ], [ %878, %.preheader294.us.preheader.i ]
  %.0242322.us.i = phi ptr [ %1139, %._crit_edge.us325.i ], [ %882, %.preheader294.us.preheader.i ]
  %.2250321.us.i = phi i32 [ %1140, %._crit_edge.us325.i ], [ 0, %.preheader294.us.preheader.i ]
  br label %1100

1100:                                             ; preds = %lv_color_8_16_mix.exit284.us.i, %.preheader294.us.i
  %indvars.iv363.i = phi i64 [ 0, %.preheader294.us.i ], [ %indvars.iv.next364.i, %lv_color_8_16_mix.exit284.us.i ]
  %1101 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2238323.us.i, i64 %indvars.iv363.i
  %1102 = getelementptr inbounds nuw i16, ptr %.2235324.us.i, i64 %indvars.iv363.i
  %1103 = load i16, ptr %1102, align 2, !tbaa !17
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  %1105 = load i8, ptr %1104, align 1, !tbaa !76
  %1106 = zext i8 %1105 to i16
  %1107 = getelementptr inbounds nuw i8, ptr %.0242322.us.i, i64 %indvars.iv363.i
  %1108 = load i8, ptr %1107, align 1, !tbaa !27
  %1109 = zext i8 %1108 to i16
  %1110 = mul nuw i16 %1109, %1106
  %cond.us.i55 = icmp ult i16 %1110, 256
  br i1 %cond.us.i55, label %lv_color_8_16_mix.exit284.us.i, label %1111

1111:                                             ; preds = %1100
  %1112 = lshr i16 %1110, 8
  %1113 = load i8, ptr %1101, align 1, !tbaa !74
  %1114 = xor i16 %1112, 255
  %1115 = zext i8 %1113 to i16
  %1116 = lshr i16 %1115, 3
  %1117 = mul nuw nsw i16 %1116, %1112
  %1118 = lshr i16 %1103, 11
  %1119 = mul nuw nsw i16 %1114, %1118
  %1120 = add nuw nsw i16 %1117, %1119
  %1121 = shl i16 %1120, 3
  %1122 = and i16 %1121, -2048
  %1123 = lshr i16 %1115, 2
  %1124 = mul nuw nsw i16 %1123, %1112
  %1125 = lshr i16 %1103, 5
  %1126 = and i16 %1125, 63
  %1127 = mul nuw nsw i16 %1114, %1126
  %1128 = add nuw nsw i16 %1124, %1127
  %1129 = lshr i16 %1128, 3
  %1130 = and i16 %1129, 2016
  %1131 = and i16 %1103, 31
  %1132 = mul nuw nsw i16 %1114, %1131
  %1133 = add nuw nsw i16 %1117, %1132
  %1134 = lshr i16 %1133, 8
  %1135 = add nuw nsw i16 %1130, %1134
  %1136 = add i16 %1135, %1122
  br label %lv_color_8_16_mix.exit284.us.i

lv_color_8_16_mix.exit284.us.i:                   ; preds = %1111, %1100
  %.0.i283.us.i = phi i16 [ %1136, %1111 ], [ %1103, %1100 ]
  store i16 %.0.i283.us.i, ptr %1102, align 2, !tbaa !17
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge.us325.i, label %1100, !llvm.loop !83

._crit_edge.us325.i:                              ; preds = %lv_color_8_16_mix.exit284.us.i
  %1137 = getelementptr inbounds nuw i8, ptr %.2235324.us.i, i64 %1097
  %1138 = getelementptr inbounds nuw i8, ptr %.2238323.us.i, i64 %1098
  %1139 = getelementptr inbounds i8, ptr %.0242322.us.i, i64 %1099
  %1140 = add nuw nsw i32 %.2250321.us.i, 1
  %exitcond370.not.i = icmp eq i32 %1140, %871
  br i1 %exitcond370.not.i, label %rgb565_image_blend.exit, label %.preheader294.us.i, !llvm.loop !84

1141:                                             ; preds = %1093
  %or.cond13.i51 = select i1 %1094, i1 %1050, i1 false
  %1142 = icmp sgt i32 %871, 0
  %or.cond338.i52 = select i1 %or.cond13.i51, i1 %1142, i1 false
  br i1 %or.cond338.i52, label %.preheader297.lr.ph.i, label %rgb565_image_blend.exit

.preheader297.lr.ph.i:                            ; preds = %1141
  %1143 = icmp sgt i32 %869, 0
  %1144 = zext i32 %876 to i64
  %1145 = zext i32 %880 to i64
  %1146 = sext i32 %884 to i64
  br i1 %1143, label %.preheader297.us.preheader.i, label %rgb565_image_blend.exit

.preheader297.us.preheader.i:                     ; preds = %.preheader297.lr.ph.i
  %wide.trip.count360.i = zext nneg i32 %869 to i64
  br label %.preheader297.us.i

.preheader297.us.i:                               ; preds = %._crit_edge.us318.i, %.preheader297.us.preheader.i
  %.3317.us.i = phi ptr [ %1186, %._crit_edge.us318.i ], [ %874, %.preheader297.us.preheader.i ]
  %.3239316.us.i = phi ptr [ %1187, %._crit_edge.us318.i ], [ %878, %.preheader297.us.preheader.i ]
  %.1243315.us.i = phi ptr [ %1188, %._crit_edge.us318.i ], [ %882, %.preheader297.us.preheader.i ]
  %.3251314.us.i = phi i32 [ %1189, %._crit_edge.us318.i ], [ 0, %.preheader297.us.preheader.i ]
  br label %1147

1147:                                             ; preds = %lv_color_8_16_mix.exit286.us.i, %.preheader297.us.i
  %indvars.iv355.i = phi i64 [ 0, %.preheader297.us.i ], [ %indvars.iv.next356.i, %lv_color_8_16_mix.exit286.us.i ]
  %1148 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3239316.us.i, i64 %indvars.iv355.i
  %1149 = getelementptr inbounds nuw i16, ptr %.3317.us.i, i64 %indvars.iv355.i
  %1150 = load i16, ptr %1149, align 2, !tbaa !17
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 1
  %1152 = load i8, ptr %1151, align 1, !tbaa !76
  %1153 = zext i8 %1152 to i32
  %1154 = getelementptr inbounds nuw i8, ptr %.1243315.us.i, i64 %indvars.iv355.i
  %1155 = load i8, ptr %1154, align 1, !tbaa !27
  %1156 = zext i8 %1155 to i32
  %1157 = mul nuw nsw i32 %1153, %998
  %1158 = mul nuw nsw i32 %1157, %1156
  %cond.i53 = icmp samesign ult i32 %1158, 65536
  br i1 %cond.i53, label %lv_color_8_16_mix.exit286.us.i, label %1159

1159:                                             ; preds = %1147
  %1160 = lshr i32 %1158, 16
  %1161 = trunc nuw nsw i32 %1160 to i16
  %1162 = load i8, ptr %1148, align 1, !tbaa !74
  %1163 = xor i16 %1161, 255
  %1164 = zext i8 %1162 to i16
  %1165 = lshr i16 %1164, 3
  %1166 = mul nuw nsw i16 %1165, %1161
  %1167 = lshr i16 %1150, 11
  %1168 = mul nuw nsw i16 %1163, %1167
  %1169 = add nuw nsw i16 %1166, %1168
  %1170 = shl i16 %1169, 3
  %1171 = and i16 %1170, -2048
  %1172 = lshr i16 %1164, 2
  %1173 = mul nuw nsw i16 %1172, %1161
  %1174 = lshr i16 %1150, 5
  %1175 = and i16 %1174, 63
  %1176 = mul nuw nsw i16 %1163, %1175
  %1177 = add nuw nsw i16 %1173, %1176
  %1178 = lshr i16 %1177, 3
  %1179 = and i16 %1178, 2016
  %1180 = and i16 %1150, 31
  %1181 = mul nuw nsw i16 %1163, %1180
  %1182 = add nuw nsw i16 %1166, %1181
  %1183 = lshr i16 %1182, 8
  %1184 = add nuw nsw i16 %1179, %1183
  %1185 = add i16 %1184, %1171
  br label %lv_color_8_16_mix.exit286.us.i

lv_color_8_16_mix.exit286.us.i:                   ; preds = %1159, %1147
  %.0.i285.us.i54 = phi i16 [ %1185, %1159 ], [ %1150, %1147 ]
  store i16 %.0.i285.us.i54, ptr %1149, align 2, !tbaa !17
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %._crit_edge.us318.i, label %1147, !llvm.loop !85

._crit_edge.us318.i:                              ; preds = %lv_color_8_16_mix.exit286.us.i
  %1186 = getelementptr inbounds nuw i8, ptr %.3317.us.i, i64 %1144
  %1187 = getelementptr inbounds nuw i8, ptr %.3239316.us.i, i64 %1145
  %1188 = getelementptr inbounds i8, ptr %.1243315.us.i, i64 %1146
  %1189 = add nuw nsw i32 %.3251314.us.i, 1
  %exitcond362.not.i = icmp eq i32 %1189, %871
  br i1 %exitcond362.not.i, label %rgb565_image_blend.exit, label %.preheader297.us.i, !llvm.loop !86

1190:                                             ; preds = %1
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1192 = load i32, ptr %1191, align 8, !tbaa !35
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1194 = load i32, ptr %1193, align 4, !tbaa !36
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1196 = load i8, ptr %1195, align 8, !tbaa !37
  %1197 = load ptr, ptr %0, align 8, !tbaa !38
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1199 = load i32, ptr %1198, align 8, !tbaa !39
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1201 = load ptr, ptr %1200, align 8, !tbaa !40
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1203 = load i32, ptr %1202, align 8, !tbaa !41
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1205 = load ptr, ptr %1204, align 8, !tbaa !42
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1207 = load i32, ptr %1206, align 8, !tbaa !43
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1209 = load i32, ptr %1208, align 4, !tbaa !44
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1300, label %.preheader235.i

.preheader235.i:                                  ; preds = %1190
  %1211 = icmp sgt i32 %1194, 0
  br i1 %1211, label %.preheader233.lr.ph.i, label %rgb565_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %.preheader235.i
  %1212 = icmp sgt i32 %1192, 0
  %1213 = zext i8 %1196 to i16
  %1214 = icmp ugt i8 %1196, -4
  %1215 = icmp ult i8 %1196, -3
  %1216 = zext i32 %1199 to i64
  %1217 = zext i32 %1203 to i64
  %1218 = sext i32 %1207 to i64
  br i1 %1212, label %.preheader233.us.preheader.i, label %rgb565_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count.i68 = zext nneg i32 %1192 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us.i75, %.preheader233.us.preheader.i
  %.4242.us.i = phi ptr [ %1296, %._crit_edge.us.i75 ], [ %1197, %.preheader233.us.preheader.i ]
  %.4188241.us.i = phi ptr [ %1297, %._crit_edge.us.i75 ], [ %1201, %.preheader233.us.preheader.i ]
  %.2191240.us.i = phi ptr [ %.3192.us.i, %._crit_edge.us.i75 ], [ %1205, %.preheader233.us.preheader.i ]
  %.4207239.us.i = phi i32 [ %1299, %._crit_edge.us.i75 ], [ 0, %.preheader233.us.preheader.i ]
  %1219 = icmp eq ptr %.2191240.us.i, null
  %or.cond14.us.i = select i1 %1219, i1 %1214, i1 false
  %or.cond17.us.i = select i1 %1219, i1 %1215, i1 false
  br label %1220

1220:                                             ; preds = %1294, %.preheader233.us.i
  %indvars.iv.i69 = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next.i73, %1294 ]
  %.4202237.us.i = phi i32 [ 0, %.preheader233.us.i ], [ %1295, %1294 ]
  %1221 = lshr i32 %.4202237.us.i, 3
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %.4188241.us.i, i64 %1222
  %1224 = load i8, ptr %1223, align 1, !tbaa !27
  %1225 = zext i8 %1224 to i32
  %1226 = and i32 %.4202237.us.i, 4
  %1227 = xor i32 %1226, 7
  %1228 = lshr i32 %1225, %1227
  %1229 = trunc nuw nsw i32 %1228 to i8
  %1230 = and i8 %1229, 1
  %narrow.us.i70 = sub nsw i8 0, %1230
  %1231 = load i32, ptr %1208, align 4, !tbaa !44
  switch i32 %1231, label %rgb565_image_blend.exit [
    i32 1, label %1265
    i32 2, label %1254
    i32 3, label %1232
  ]

1232:                                             ; preds = %1220
  %1233 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i69
  %1234 = load i16, ptr %1233, align 2, !tbaa !17
  %1235 = lshr i16 %1234, 11
  %1236 = zext i8 %narrow.us.i70 to i16
  %1237 = shl nuw nsw i16 %1236, 3
  %1238 = and i16 %1237, 2016
  %1239 = lshr i16 %1236, 3
  %1240 = or disjoint i16 %1238, %1239
  %1241 = shl i16 %1240, 8
  %1242 = and i16 %1241, -2048
  %1243 = mul i16 %1235, %1242
  %1244 = lshr i16 %1234, 5
  %1245 = and i16 %1244, 63
  %1246 = lshr i16 %1240, 2
  %1247 = and i16 %1246, 63
  %narrow212.us.i = mul nuw nsw i16 %1245, %1247
  %1248 = lshr i16 %narrow212.us.i, 1
  %1249 = and i16 %1248, 2016
  %1250 = or disjoint i16 %1249, %1243
  %1251 = and i16 %1234, 31
  %narrow213.us.i = mul nuw nsw i16 %1251, %1239
  %1252 = lshr i16 %narrow213.us.i, 5
  %1253 = or disjoint i16 %1250, %1252
  br label %1281

1254:                                             ; preds = %1220
  %1255 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i69
  %1256 = load i16, ptr %1255, align 2, !tbaa !17
  %1257 = zext i8 %narrow.us.i70 to i16
  %1258 = shl nuw i16 %1257, 8
  %1259 = and i16 %1258, -2048
  %1260 = shl nuw nsw i16 %1257, 3
  %1261 = and i16 %1260, 2016
  %1262 = lshr i16 %1257, 3
  %1263 = or disjoint i16 %1261, %1262
  %1264 = or disjoint i16 %1263, %1259
  %spec.select222.us.i = tail call i16 @llvm.usub.sat.i16(i16 %1256, i16 %1264)
  br label %1281

1265:                                             ; preds = %1220
  %1266 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i69
  %1267 = load i16, ptr %1266, align 2, !tbaa !17
  %1268 = zext i16 %1267 to i32
  %1269 = zext i8 %narrow.us.i70 to i16
  %1270 = shl nuw i16 %1269, 8
  %1271 = and i16 %1270, -2048
  %1272 = shl nuw nsw i16 %1269, 3
  %1273 = and i16 %1272, 2016
  %1274 = lshr i16 %1269, 3
  %1275 = or disjoint i16 %1273, %1274
  %1276 = or disjoint i16 %1275, %1271
  %1277 = zext i16 %1276 to i32
  %1278 = add nuw nsw i32 %1268, %1277
  %1279 = icmp samesign ult i32 %1278, 65535
  %1280 = add i16 %1267, %1276
  %spec.select.us.i76 = select i1 %1279, i16 %1280, i16 -1
  br label %1281

1281:                                             ; preds = %1265, %1254, %1232
  %1282 = phi i16 [ %1234, %1232 ], [ %1267, %1265 ], [ %1256, %1254 ]
  %.0183.us.i = phi i16 [ %1253, %1232 ], [ %spec.select.us.i76, %1265 ], [ %spec.select222.us.i, %1254 ]
  %1283 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i69
  br i1 %or.cond14.us.i, label %1294, label %1284

1284:                                             ; preds = %1281
  br i1 %or.cond17.us.i, label %.sink.split.i71, label %1285

1285:                                             ; preds = %1284
  %1286 = getelementptr inbounds nuw i8, ptr %.2191240.us.i, i64 %indvars.iv.i69
  %1287 = load i8, ptr %1286, align 1, !tbaa !27
  br i1 %1214, label %.sink.split.i71, label %1288

1288:                                             ; preds = %1285
  %1289 = zext i8 %1287 to i16
  %1290 = mul nuw i16 %1289, %1213
  %1291 = lshr i16 %1290, 8
  %1292 = trunc nuw i16 %1291 to i8
  br label %.sink.split.i71

.sink.split.i71:                                  ; preds = %1288, %1285, %1284
  %.sink.i72 = phi i8 [ %1292, %1288 ], [ %1287, %1285 ], [ %1196, %1284 ]
  %1293 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0183.us.i, i16 noundef zeroext %1282, i8 noundef zeroext %.sink.i72) #3
  br label %1294

1294:                                             ; preds = %.sink.split.i71, %1281
  %.0183.us.sink.i = phi i16 [ %.0183.us.i, %1281 ], [ %1293, %.sink.split.i71 ]
  store i16 %.0183.us.sink.i, ptr %1283, align 2, !tbaa !17
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i69, 1
  %1295 = add nuw nsw i32 %.4202237.us.i, 4
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i68
  br i1 %exitcond.not.i74, label %._crit_edge.us.i75, label %1220, !llvm.loop !87

._crit_edge.us.i75:                               ; preds = %1294
  %1296 = getelementptr inbounds nuw i8, ptr %.4242.us.i, i64 %1216
  %1297 = getelementptr inbounds nuw i8, ptr %.4188241.us.i, i64 %1217
  %1298 = getelementptr inbounds i8, ptr %.2191240.us.i, i64 %1218
  %.3192.us.i = select i1 %1219, ptr null, ptr %1298
  %1299 = add nuw nsw i32 %.4207239.us.i, 1
  %exitcond306.not.i = icmp eq i32 %1299, %1194
  br i1 %exitcond306.not.i, label %rgb565_image_blend.exit, label %.preheader233.us.i, !llvm.loop !88

1300:                                             ; preds = %1190
  %1301 = icmp eq ptr %1205, null
  %1302 = zext i8 %1196 to i16
  %1303 = icmp ugt i8 %1196, -4
  %or.cond.i77 = select i1 %1301, i1 %1303, i1 false
  br i1 %or.cond.i77, label %.preheader223.i, label %1331

.preheader223.i:                                  ; preds = %1300
  %1304 = icmp sgt i32 %1194, 0
  br i1 %1304, label %.preheader.lr.ph.i82, label %rgb565_image_blend.exit

.preheader.lr.ph.i82:                             ; preds = %.preheader223.i
  %1305 = icmp sgt i32 %1192, 0
  %1306 = zext i32 %1199 to i64
  %1307 = zext i32 %1203 to i64
  br i1 %1305, label %.preheader.us.preheader.i83, label %rgb565_image_blend.exit

.preheader.us.preheader.i83:                      ; preds = %.preheader.lr.ph.i82
  %wide.trip.count344.i = zext nneg i32 %1192 to i64
  br label %.preheader.us.i84

.preheader.us.i84:                                ; preds = %._crit_edge.us291.i, %.preheader.us.preheader.i83
  %.0182290.us.i = phi ptr [ %1328, %._crit_edge.us291.i ], [ %1197, %.preheader.us.preheader.i83 ]
  %.0184289.us.i = phi ptr [ %1329, %._crit_edge.us291.i ], [ %1201, %.preheader.us.preheader.i83 ]
  %.0203288.us.i = phi i32 [ %1330, %._crit_edge.us291.i ], [ 0, %.preheader.us.preheader.i83 ]
  br label %1308

1308:                                             ; preds = %1308, %.preheader.us.i84
  %indvars.iv339.i = phi i64 [ 0, %.preheader.us.i84 ], [ %indvars.iv.next340.i, %1308 ]
  %indvars343.i = trunc i64 %indvars.iv339.i to i32
  %1309 = lshr i64 %indvars.iv339.i, 3
  %1310 = and i64 %1309, 536870911
  %1311 = getelementptr inbounds nuw i8, ptr %.0184289.us.i, i64 %1310
  %1312 = load i8, ptr %1311, align 1, !tbaa !27
  %1313 = zext i8 %1312 to i32
  %1314 = and i32 %indvars343.i, 7
  %1315 = xor i32 %1314, 7
  %1316 = shl nuw nsw i32 1, %1315
  %1317 = and i32 %1316, %1313
  %1318 = icmp eq i32 %1317, 0
  %1319 = select i1 %1318, i16 0, i16 255
  %1320 = shl nuw i16 %1319, 8
  %1321 = and i16 %1320, -2048
  %1322 = shl nuw nsw i16 %1319, 3
  %1323 = and i16 %1322, 2016
  %1324 = lshr i16 %1319, 3
  %1325 = or disjoint i16 %1323, %1324
  %1326 = or disjoint i16 %1325, %1321
  %1327 = getelementptr inbounds nuw i16, ptr %.0182290.us.i, i64 %indvars.iv339.i
  store i16 %1326, ptr %1327, align 2, !tbaa !17
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next340.i, %wide.trip.count344.i
  br i1 %exitcond345.not.i, label %._crit_edge.us291.i, label %1308, !llvm.loop !89

._crit_edge.us291.i:                              ; preds = %1308
  %1328 = getelementptr inbounds nuw i8, ptr %.0182290.us.i, i64 %1306
  %1329 = getelementptr inbounds nuw i8, ptr %.0184289.us.i, i64 %1307
  %1330 = add nuw nsw i32 %.0203288.us.i, 1
  %exitcond346.not.i = icmp eq i32 %1330, %1194
  br i1 %exitcond346.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i84, !llvm.loop !90

1331:                                             ; preds = %1300
  %1332 = icmp ult i8 %1196, -3
  %or.cond5.i = select i1 %1301, i1 %1332, i1 false
  br i1 %or.cond5.i, label %.preheader225.i, label %1376

.preheader225.i:                                  ; preds = %1331
  %1333 = icmp sgt i32 %1194, 0
  br i1 %1333, label %.preheader224.lr.ph.i, label %rgb565_image_blend.exit

.preheader224.lr.ph.i:                            ; preds = %.preheader225.i
  %1334 = icmp slt i32 %1192, 1
  %1335 = xor i8 %1196, -1
  %1336 = zext i8 %1335 to i16
  %1337 = zext i32 %1199 to i64
  %1338 = zext i32 %1203 to i64
  %cond.i81 = icmp eq i8 %1196, 0
  %or.cond353.i = select i1 %1334, i1 true, i1 %cond.i81
  br i1 %or.cond353.i, label %rgb565_image_blend.exit, label %.preheader224.us.preheader.i

.preheader224.us.preheader.i:                     ; preds = %.preheader224.lr.ph.i
  %wide.trip.count336.i = zext nneg i32 %1192 to i64
  br label %.preheader224.us.i

.preheader224.us.i:                               ; preds = %._crit_edge.split.split.us275.i, %.preheader224.us.preheader.i
  %.1269.us.i = phi ptr [ %1373, %._crit_edge.split.split.us275.i ], [ %1197, %.preheader224.us.preheader.i ]
  %.1185266.us.i = phi ptr [ %1374, %._crit_edge.split.split.us275.i ], [ %1201, %.preheader224.us.preheader.i ]
  %.1204265.us.i = phi i32 [ %1375, %._crit_edge.split.split.us275.i ], [ 0, %.preheader224.us.preheader.i ]
  br label %lv_color_8_16_mix.exit.us272.i

lv_color_8_16_mix.exit.us272.i:                   ; preds = %lv_color_8_16_mix.exit.us272.i, %.preheader224.us.i
  %indvars.iv331.i = phi i64 [ 0, %.preheader224.us.i ], [ %indvars.iv.next332.i, %lv_color_8_16_mix.exit.us272.i ]
  %indvars335.i = trunc i64 %indvars.iv331.i to i32
  %1339 = lshr i64 %indvars.iv331.i, 3
  %1340 = and i64 %1339, 536870911
  %1341 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1340
  %1342 = load i8, ptr %1341, align 1, !tbaa !27
  %1343 = zext i8 %1342 to i32
  %1344 = and i32 %indvars335.i, 7
  %1345 = xor i32 %1344, 7
  %1346 = getelementptr inbounds nuw i16, ptr %.1269.us.i, i64 %indvars.iv331.i
  %1347 = load i16, ptr %1346, align 2, !tbaa !17
  %1348 = shl nuw nsw i32 1, %1345
  %1349 = and i32 %1348, %1343
  %1350 = icmp eq i32 %1349, 0
  %1351 = select i1 %1350, i16 0, i16 255
  %1352 = lshr i16 %1351, 3
  %1353 = mul nuw nsw i16 %1352, %1302
  %1354 = lshr i16 %1347, 11
  %1355 = mul nuw nsw i16 %1354, %1336
  %1356 = add nuw nsw i16 %1353, %1355
  %1357 = shl i16 %1356, 3
  %1358 = and i16 %1357, -2048
  %1359 = lshr i16 %1351, 2
  %1360 = mul nuw nsw i16 %1359, %1302
  %1361 = lshr i16 %1347, 5
  %1362 = and i16 %1361, 63
  %1363 = mul nuw nsw i16 %1362, %1336
  %1364 = add nuw nsw i16 %1360, %1363
  %1365 = lshr i16 %1364, 3
  %1366 = and i16 %1365, 2016
  %1367 = and i16 %1347, 31
  %1368 = mul nuw nsw i16 %1367, %1336
  %1369 = add nuw nsw i16 %1353, %1368
  %1370 = lshr i16 %1369, 8
  %1371 = add nuw nsw i16 %1366, %1370
  %1372 = add i16 %1371, %1358
  store i16 %1372, ptr %1346, align 2, !tbaa !17
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %._crit_edge.split.split.us275.i, label %lv_color_8_16_mix.exit.us272.i, !llvm.loop !91

._crit_edge.split.split.us275.i:                  ; preds = %lv_color_8_16_mix.exit.us272.i
  %1373 = getelementptr inbounds nuw i8, ptr %.1269.us.i, i64 %1337
  %1374 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1338
  %1375 = add nuw nsw i32 %.1204265.us.i, 1
  %exitcond338.not.i = icmp eq i32 %1375, %1194
  br i1 %exitcond338.not.i, label %rgb565_image_blend.exit, label %.preheader224.us.i, !llvm.loop !92

1376:                                             ; preds = %1331
  %1377 = icmp ne ptr %1205, null
  %or.cond8.i = select i1 %1377, i1 %1303, i1 false
  br i1 %or.cond8.i, label %.preheader228.i, label %1435

.preheader228.i:                                  ; preds = %1376
  %1378 = icmp sgt i32 %1194, 0
  br i1 %1378, label %.preheader227.lr.ph.i, label %rgb565_image_blend.exit

.preheader227.lr.ph.i:                            ; preds = %.preheader228.i
  %1379 = icmp sgt i32 %1192, 0
  %1380 = zext i32 %1199 to i64
  %1381 = zext i32 %1203 to i64
  %1382 = sext i32 %1207 to i64
  br i1 %1379, label %.preheader227.us.preheader.i, label %rgb565_image_blend.exit

.preheader227.us.preheader.i:                     ; preds = %.preheader227.lr.ph.i
  %wide.trip.count320.i = zext nneg i32 %1192 to i64
  br label %.preheader227.us.i

.preheader227.us.i:                               ; preds = %._crit_edge.us256.i, %.preheader227.us.preheader.i
  %.2255.us.i = phi ptr [ %1431, %._crit_edge.us256.i ], [ %1197, %.preheader227.us.preheader.i ]
  %.2186254.us.i = phi ptr [ %1432, %._crit_edge.us256.i ], [ %1201, %.preheader227.us.preheader.i ]
  %.0189253.us.i = phi ptr [ %1433, %._crit_edge.us256.i ], [ %1205, %.preheader227.us.preheader.i ]
  %.2205252.us.i = phi i32 [ %1434, %._crit_edge.us256.i ], [ 0, %.preheader227.us.preheader.i ]
  br label %1383

1383:                                             ; preds = %lv_color_8_16_mix.exit219.us.i, %.preheader227.us.i
  %indvars.iv315.i = phi i64 [ 0, %.preheader227.us.i ], [ %indvars.iv.next316.i, %lv_color_8_16_mix.exit219.us.i ]
  %indvars319.i = trunc i64 %indvars.iv315.i to i8
  %1384 = lshr i64 %indvars.iv315.i, 3
  %1385 = and i64 %1384, 536870911
  %1386 = getelementptr inbounds nuw i8, ptr %.2186254.us.i, i64 %1385
  %1387 = load i8, ptr %1386, align 1, !tbaa !27
  %1388 = and i8 %indvars319.i, 7
  %1389 = xor i8 %1388, 7
  %1390 = lshr i8 %1387, %1389
  %1391 = and i8 %1390, 1
  %narrow215.us.i = sub nsw i8 0, %1391
  %1392 = getelementptr inbounds nuw i16, ptr %.2255.us.i, i64 %indvars.iv315.i
  %1393 = load i16, ptr %1392, align 2, !tbaa !17
  %1394 = getelementptr inbounds nuw i8, ptr %.0189253.us.i, i64 %indvars.iv315.i
  %1395 = load i8, ptr %1394, align 1, !tbaa !27
  switch i8 %1395, label %1405 [
    i8 0, label %lv_color_8_16_mix.exit219.us.i
    i8 -1, label %1396
  ]

1396:                                             ; preds = %1383
  %1397 = zext i8 %narrow215.us.i to i16
  %1398 = shl nuw i16 %1397, 8
  %1399 = and i16 %1398, -2048
  %1400 = shl nuw nsw i16 %1397, 3
  %1401 = and i16 %1400, 2016
  %1402 = lshr i16 %1397, 3
  %1403 = or disjoint i16 %1401, %1402
  %1404 = or disjoint i16 %1403, %1399
  br label %lv_color_8_16_mix.exit219.us.i

1405:                                             ; preds = %1383
  %1406 = zext i8 %1395 to i16
  %1407 = xor i8 %1395, -1
  %1408 = zext i8 %narrow215.us.i to i16
  %1409 = lshr i16 %1408, 3
  %1410 = mul nuw nsw i16 %1409, %1406
  %1411 = lshr i16 %1393, 11
  %1412 = zext i8 %1407 to i16
  %1413 = mul nuw nsw i16 %1411, %1412
  %1414 = add nuw nsw i16 %1410, %1413
  %1415 = shl i16 %1414, 3
  %1416 = and i16 %1415, -2048
  %1417 = lshr i16 %1408, 2
  %1418 = mul nuw nsw i16 %1417, %1406
  %1419 = lshr i16 %1393, 5
  %1420 = and i16 %1419, 63
  %1421 = mul nuw nsw i16 %1420, %1412
  %1422 = add nuw nsw i16 %1418, %1421
  %1423 = lshr i16 %1422, 3
  %1424 = and i16 %1423, 2016
  %1425 = and i16 %1393, 31
  %1426 = mul nuw nsw i16 %1425, %1412
  %1427 = add nuw nsw i16 %1410, %1426
  %1428 = lshr i16 %1427, 8
  %1429 = add nuw nsw i16 %1424, %1428
  %1430 = add i16 %1429, %1416
  br label %lv_color_8_16_mix.exit219.us.i

lv_color_8_16_mix.exit219.us.i:                   ; preds = %1405, %1396, %1383
  %.0.i218.us.i = phi i16 [ %1404, %1396 ], [ %1430, %1405 ], [ %1393, %1383 ]
  store i16 %.0.i218.us.i, ptr %1392, align 2, !tbaa !17
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge.us256.i, label %1383, !llvm.loop !93

._crit_edge.us256.i:                              ; preds = %lv_color_8_16_mix.exit219.us.i
  %1431 = getelementptr inbounds nuw i8, ptr %.2255.us.i, i64 %1380
  %1432 = getelementptr inbounds nuw i8, ptr %.2186254.us.i, i64 %1381
  %1433 = getelementptr inbounds i8, ptr %.0189253.us.i, i64 %1382
  %1434 = add nuw nsw i32 %.2205252.us.i, 1
  %exitcond322.not.i = icmp eq i32 %1434, %1194
  br i1 %exitcond322.not.i, label %rgb565_image_blend.exit, label %.preheader227.us.i, !llvm.loop !94

1435:                                             ; preds = %1376
  %or.cond11.i = select i1 %1377, i1 %1332, i1 false
  %1436 = icmp sgt i32 %1194, 0
  %or.cond292.i = select i1 %or.cond11.i, i1 %1436, i1 false
  br i1 %or.cond292.i, label %.preheader230.lr.ph.i, label %rgb565_image_blend.exit

.preheader230.lr.ph.i:                            ; preds = %1435
  %1437 = icmp sgt i32 %1192, 0
  %1438 = zext i32 %1199 to i64
  %1439 = zext i32 %1203 to i64
  %1440 = sext i32 %1207 to i64
  br i1 %1437, label %.preheader230.us.preheader.i, label %rgb565_image_blend.exit

.preheader230.us.preheader.i:                     ; preds = %.preheader230.lr.ph.i
  %wide.trip.count312.i78 = zext nneg i32 %1192 to i64
  br label %.preheader230.us.i

.preheader230.us.i:                               ; preds = %._crit_edge.us249.i, %.preheader230.us.preheader.i
  %.3248.us.i = phi ptr [ %1481, %._crit_edge.us249.i ], [ %1197, %.preheader230.us.preheader.i ]
  %.3187247.us.i = phi ptr [ %1482, %._crit_edge.us249.i ], [ %1201, %.preheader230.us.preheader.i ]
  %.1190246.us.i = phi ptr [ %1483, %._crit_edge.us249.i ], [ %1205, %.preheader230.us.preheader.i ]
  %.3206245.us.i = phi i32 [ %1484, %._crit_edge.us249.i ], [ 0, %.preheader230.us.preheader.i ]
  br label %1441

1441:                                             ; preds = %lv_color_8_16_mix.exit221.us.i, %.preheader230.us.i
  %indvars.iv307.i = phi i64 [ 0, %.preheader230.us.i ], [ %indvars.iv.next308.i, %lv_color_8_16_mix.exit221.us.i ]
  %1442 = getelementptr inbounds nuw i16, ptr %.3248.us.i, i64 %indvars.iv307.i
  %1443 = load i16, ptr %1442, align 2, !tbaa !17
  %1444 = getelementptr inbounds nuw i8, ptr %.1190246.us.i, i64 %indvars.iv307.i
  %1445 = load i8, ptr %1444, align 1, !tbaa !27
  %1446 = zext i8 %1445 to i16
  %1447 = mul nuw i16 %1446, %1302
  %cond352.i = icmp ult i16 %1447, 256
  br i1 %cond352.i, label %lv_color_8_16_mix.exit221.us.i, label %1448

1448:                                             ; preds = %1441
  %1449 = lshr i16 %1447, 8
  %1450 = lshr i64 %indvars.iv307.i, 3
  %1451 = and i64 %1450, 536870911
  %1452 = getelementptr inbounds nuw i8, ptr %.3187247.us.i, i64 %1451
  %1453 = load i8, ptr %1452, align 1, !tbaa !27
  %indvars311.i = trunc i64 %indvars.iv307.i to i8
  %1454 = and i8 %indvars311.i, 7
  %1455 = xor i8 %1454, 7
  %1456 = lshr i8 %1453, %1455
  %1457 = and i8 %1456, 1
  %narrow214.us.i = sub nsw i8 0, %1457
  %1458 = xor i16 %1449, 255
  %1459 = zext i8 %narrow214.us.i to i16
  %1460 = lshr i16 %1459, 3
  %1461 = mul nuw nsw i16 %1460, %1449
  %1462 = lshr i16 %1443, 11
  %1463 = mul nuw nsw i16 %1458, %1462
  %1464 = add nuw nsw i16 %1461, %1463
  %1465 = shl i16 %1464, 3
  %1466 = and i16 %1465, -2048
  %1467 = lshr i16 %1459, 2
  %1468 = mul nuw nsw i16 %1467, %1449
  %1469 = lshr i16 %1443, 5
  %1470 = and i16 %1469, 63
  %1471 = mul nuw nsw i16 %1458, %1470
  %1472 = add nuw nsw i16 %1468, %1471
  %1473 = lshr i16 %1472, 3
  %1474 = and i16 %1473, 2016
  %1475 = and i16 %1443, 31
  %1476 = mul nuw nsw i16 %1458, %1475
  %1477 = add nuw nsw i16 %1461, %1476
  %1478 = lshr i16 %1477, 8
  %1479 = add nuw nsw i16 %1474, %1478
  %1480 = add i16 %1479, %1466
  br label %lv_color_8_16_mix.exit221.us.i

lv_color_8_16_mix.exit221.us.i:                   ; preds = %1448, %1441
  %.0.i220.us.i = phi i16 [ %1480, %1448 ], [ %1443, %1441 ]
  store i16 %.0.i220.us.i, ptr %1442, align 2, !tbaa !17
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond313.not.i79 = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count312.i78
  br i1 %exitcond313.not.i79, label %._crit_edge.us249.i, label %1441, !llvm.loop !95

._crit_edge.us249.i:                              ; preds = %lv_color_8_16_mix.exit221.us.i
  %1481 = getelementptr inbounds nuw i8, ptr %.3248.us.i, i64 %1438
  %1482 = getelementptr inbounds nuw i8, ptr %.3187247.us.i, i64 %1439
  %1483 = getelementptr inbounds i8, ptr %.1190246.us.i, i64 %1440
  %1484 = add nuw nsw i32 %.3206245.us.i, 1
  %exitcond314.not.i80 = icmp eq i32 %1484, %1194
  br i1 %exitcond314.not.i80, label %rgb565_image_blend.exit, label %.preheader230.us.i, !llvm.loop !96

rgb565_image_blend.exit.sink.split:               ; preds = %1, %193
  %.sink = phi i8 [ 4, %193 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i75, %1220, %._crit_edge.us249.i, %._crit_edge.us256.i, %._crit_edge.split.split.us275.i, %._crit_edge.us291.i, %._crit_edge.us.i46, %895, %._crit_edge.us318.i, %._crit_edge.us325.i, %._crit_edge.us331.i, %._crit_edge.us337.i67, %._crit_edge.us.i25, %623, %._crit_edge.us296.i, %._crit_edge.us303.i, %._crit_edge.split.split.us321.i, %._crit_edge.us337.i, %._crit_edge.us.i12, %222, %._crit_edge.us322.i, %._crit_edge.us329.i, %._crit_edge.us335.i, %._crit_edge.us341.i, %._crit_edge.us.i, %31, %._crit_edge.us271.i, %._crit_edge.us277.i, %._crit_edge.us282.i, %134, %rgb565_image_blend.exit.sink.split, %.preheader230.lr.ph.i, %1435, %.preheader227.lr.ph.i, %.preheader228.i, %.preheader224.lr.ph.i, %.preheader225.i, %.preheader.lr.ph.i82, %.preheader223.i, %.preheader233.lr.ph.i, %.preheader235.i, %.preheader297.lr.ph.i, %1141, %.preheader294.lr.ph.i, %.preheader295.i, %.preheader291.lr.ph.i, %.preheader292.i, %.preheader.lr.ph.i61, %.preheader290.i, %.preheader300.lr.ph.i, %.preheader302.i, %.preheader275.lr.ph.i, %823, %.preheader272.lr.ph.i, %.preheader273.i, %.preheader269.lr.ph.i, %.preheader270.i, %.preheader.lr.ph.i34, %.preheader268.i, %.preheader278.lr.ph.i, %.preheader280.i, %.preheader301.lr.ph.i, %537, %.preheader298.lr.ph.i, %.preheader299.i, %.preheader295.lr.ph.i, %.preheader296.i, %.preheader.lr.ph.i17, %.preheader294.i, %.preheader304.lr.ph.i, %.preheader306.i, %.preheader249.lr.ph.i, %.preheader250.i, %.preheader252.lr.ph.i, %.preheader253.i, %.preheader.lr.ph.i, %.preheader247.i, %128, %.preheader255.lr.ph.i, %.preheader257.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !44
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
  %31 = load i32, ptr %20, align 4, !tbaa !44
  switch i32 %31, label %.critedge [
    i32 1, label %93
    i32 2, label %60
    i32 3, label %32
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.6291.us, i64 %indvars.iv388
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.6245289.us, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = lshr i8 %37, 3
  %39 = zext nneg i8 %38 to i16
  %40 = lshr i16 %34, 5
  %41 = and i16 %40, 1984
  %42 = mul nuw i16 %41, %39
  %43 = and i16 %42, -2048
  %44 = and i16 %40, 63
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = lshr i8 %46, 2
  %48 = zext nneg i8 %47 to i16
  %49 = mul nuw nsw i16 %44, %48
  %50 = lshr i16 %49, 1
  %51 = and i16 %50, 2016
  %52 = or disjoint i16 %51, %43
  %53 = and i16 %34, 31
  %54 = load i8, ptr %35, align 1, !tbaa !27
  %55 = lshr i8 %54, 3
  %56 = zext nneg i8 %55 to i16
  %57 = mul nuw nsw i16 %53, %56
  %58 = lshr i16 %57, 5
  %59 = or disjoint i16 %52, %58
  br label %125

60:                                               ; preds = %30
  %61 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.6291.us, i64 %indvars.iv388
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 11
  %64 = zext nneg i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.6245289.us, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = lshr i8 %67, 3
  %69 = zext nneg i8 %68 to i32
  %70 = sub nsw i32 %64, %69
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = shl nuw nsw i32 %71, 11
  %73 = lshr i16 %62, 5
  %74 = and i16 %73, 63
  %75 = zext nneg i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = lshr i8 %77, 2
  %79 = zext nneg i8 %78 to i32
  %80 = sub nsw i32 %75, %79
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = shl nuw nsw i32 %81, 5
  %83 = add nuw nsw i32 %82, %72
  %84 = and i16 %62, 31
  %85 = zext nneg i16 %84 to i32
  %86 = load i8, ptr %65, align 1, !tbaa !27
  %87 = lshr i8 %86, 3
  %88 = zext nneg i8 %87 to i32
  %89 = sub nsw i32 %85, %88
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = add nuw nsw i32 %83, %90
  %92 = trunc nuw i32 %91 to i16
  br label %125

93:                                               ; preds = %30
  %94 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.6291.us, i64 %indvars.iv388
  %95 = load i16, ptr %94, align 2
  %96 = lshr i16 %95, 11
  %97 = zext nneg i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.6245289.us, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !27
  %101 = lshr i8 %100, 3
  %102 = zext nneg i8 %101 to i32
  %103 = add nuw nsw i32 %102, %97
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 31)
  %spec.select.us = shl nuw nsw i32 %104, 11
  %105 = lshr i16 %95, 5
  %106 = and i16 %105, 63
  %107 = zext nneg i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !27
  %110 = lshr i8 %109, 2
  %111 = zext nneg i8 %110 to i32
  %112 = add nuw nsw i32 %111, %107
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 63)
  %114 = shl nuw nsw i32 %113, 5
  %115 = or disjoint i32 %114, %spec.select.us
  %116 = and i16 %95, 31
  %117 = zext nneg i16 %116 to i32
  %118 = load i8, ptr %98, align 1, !tbaa !27
  %119 = lshr i8 %118, 3
  %120 = zext nneg i8 %119 to i32
  %121 = add nuw nsw i32 %120, %117
  %122 = tail call i32 @llvm.umin.i32(i32 %121, i32 31)
  %123 = or disjoint i32 %115, %122
  %124 = trunc nuw i32 %123 to i16
  br label %125

125:                                              ; preds = %93, %60, %32
  %126 = phi i16 [ %34, %32 ], [ %62, %60 ], [ %95, %93 ]
  %.0223.us = phi i16 [ %59, %32 ], [ %92, %60 ], [ %124, %93 ]
  %127 = getelementptr inbounds nuw i16, ptr %.6291.us, i64 %indvars.iv388
  br i1 %29, label %136, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.3250288.us, i64 %indvars.iv388
  %130 = load i8, ptr %129, align 1, !tbaa !27
  br i1 %23, label %136, label %131

131:                                              ; preds = %128
  %132 = zext i8 %130 to i16
  %133 = mul nuw i16 %132, %24
  %134 = lshr i16 %133, 8
  %135 = trunc nuw i16 %134 to i8
  br label %136

136:                                              ; preds = %125, %128, %131
  %.sink472 = phi i8 [ %135, %131 ], [ %130, %128 ], [ %8, %125 ]
  %137 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0223.us, i16 noundef zeroext %126, i8 noundef zeroext %.sink472) #3
  store i16 %137, ptr %127, align 2, !tbaa !17
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %28
  %exitcond.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !97

._crit_edge.us:                                   ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.6291.us, i64 %25
  %139 = getelementptr inbounds i8, ptr %.6245289.us, i64 %26
  %140 = getelementptr inbounds i8, ptr %.3250288.us, i64 %27
  %.5252.us = select i1 %29, ptr null, ptr %140
  %141 = add nuw nsw i32 %.4228290.us, 1
  %exitcond393.not = icmp eq i32 %141, %6
  br i1 %exitcond393.not, label %.critedge, label %.preheader280.us, !llvm.loop !98

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
  %154 = load i8, ptr %153, align 1, !tbaa !27
  %155 = and i8 %154, -8
  %156 = zext i8 %155 to i16
  %157 = shl nuw i16 %156, 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !27
  %160 = and i8 %159, -4
  %161 = zext i8 %160 to i16
  %162 = shl nuw nsw i16 %161, 3
  %163 = or disjoint i16 %162, %157
  %164 = load i8, ptr %152, align 1, !tbaa !27
  %165 = lshr i8 %164, 3
  %166 = zext nneg i8 %165 to i16
  %167 = or disjoint i16 %163, %166
  %168 = getelementptr inbounds nuw i16, ptr %.0221332.us, i64 %indvars.iv421
  store i16 %167, ptr %168, align 2, !tbaa !17
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, %150
  %exitcond427.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count426
  br i1 %exitcond427.not, label %._crit_edge.us335, label %151, !llvm.loop !99

._crit_edge.us335:                                ; preds = %151
  %169 = getelementptr inbounds nuw i8, ptr %.0221332.us, i64 %148
  %170 = getelementptr inbounds i8, ptr %.0239330.us, i64 %149
  %171 = add nuw nsw i32 %.0224331.us, 1
  %exitcond428.not = icmp eq i32 %171, %6
  br i1 %exitcond428.not, label %.loopexit276, label %.preheader274.us, !llvm.loop !100

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
  %cond = icmp eq i8 %8, 0
  %or.cond471 = select i1 %175, i1 true, i1 %cond
  br i1 %or.cond471, label %.critedge, label %.preheader277.us.preheader

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
  %182 = getelementptr inbounds nuw i16, ptr %.2303.us, i64 %indvars.iv409
  %183 = load i16, ptr %182, align 2, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !27
  %186 = lshr i8 %185, 3
  %187 = zext nneg i8 %186 to i16
  %188 = mul nuw nsw i16 %187, %144
  %189 = lshr i16 %183, 11
  %190 = mul nuw nsw i16 %189, %177
  %191 = add nuw nsw i16 %188, %190
  %192 = shl i16 %191, 3
  %193 = and i16 %192, -2048
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !27
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
  %206 = load i8, ptr %181, align 1, !tbaa !27
  %207 = lshr i8 %206, 3
  %208 = zext nneg i8 %207 to i16
  %209 = mul nuw nsw i16 %208, %144
  %210 = and i16 %183, 31
  %211 = mul nuw nsw i16 %210, %177
  %212 = add nuw nsw i16 %209, %211
  %213 = lshr i16 %212, 8
  %214 = add i16 %205, %213
  store i16 %214, ptr %182, align 2, !tbaa !17
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, %180
  %exitcond415.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge.split.split.us310, label %lv_color_24_16_mix.exit.us307, !llvm.loop !101

._crit_edge.split.split.us310:                    ; preds = %lv_color_24_16_mix.exit.us307
  %215 = getelementptr inbounds nuw i8, ptr %.2303.us, i64 %178
  %216 = getelementptr inbounds i8, ptr %.2241299.us, i64 %179
  %217 = add nuw nsw i32 %.1225302.us, 1
  %exitcond416.not = icmp eq i32 %217, %6
  br i1 %exitcond416.not, label %.loopexit276, label %.preheader277.us, !llvm.loop !102

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
  %227 = getelementptr inbounds nuw i16, ptr %.4343.us, i64 %indvars.iv434
  %228 = load i16, ptr %227, align 2, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %.1248340.us, i64 %indvars.iv434
  %230 = load i8, ptr %229, align 1, !tbaa !27
  switch i8 %230, label %247 [
    i8 0, label %lv_color_24_16_mix.exit265.us
    i8 -1, label %231
  ]

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !27
  %234 = and i8 %233, -8
  %235 = zext i8 %234 to i16
  %236 = shl nuw i16 %235, 8
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !27
  %239 = and i8 %238, -4
  %240 = zext i8 %239 to i16
  %241 = shl nuw nsw i16 %240, 3
  %242 = or disjoint i16 %241, %236
  %243 = load i8, ptr %226, align 1, !tbaa !27
  %244 = lshr i8 %243, 3
  %245 = zext nneg i8 %244 to i16
  %246 = or disjoint i16 %242, %245
  br label %lv_color_24_16_mix.exit265.us

247:                                              ; preds = %225
  %248 = zext i8 %230 to i16
  %249 = xor i8 %230, -1
  %250 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %251 = load i8, ptr %250, align 1, !tbaa !27
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
  %262 = load i8, ptr %261, align 1, !tbaa !27
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
  %273 = load i8, ptr %226, align 1, !tbaa !27
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
  %.0.i264.us = phi i16 [ %246, %231 ], [ %281, %247 ], [ %228, %225 ]
  store i16 %.0.i264.us, ptr %227, align 2, !tbaa !17
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, %224
  %exitcond440.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count439
  br i1 %exitcond440.not, label %._crit_edge.us347, label %225, !llvm.loop !103

._crit_edge.us347:                                ; preds = %lv_color_24_16_mix.exit265.us
  %282 = getelementptr inbounds nuw i8, ptr %.4343.us, i64 %221
  %283 = getelementptr inbounds i8, ptr %.4243341.us, i64 %222
  %284 = getelementptr inbounds i8, ptr %.1248340.us, i64 %223
  %285 = add nuw nsw i32 %.2226342.us, 1
  %exitcond441.not = icmp eq i32 %285, %6
  br i1 %exitcond441.not, label %.loopexit, label %.preheader272.us, !llvm.loop !104

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
  %294 = getelementptr inbounds nuw i16, ptr %.5356.us, i64 %indvars.iv444
  %295 = load i16, ptr %294, align 2, !tbaa !17
  %296 = getelementptr inbounds nuw i8, ptr %.2249353.us, i64 %indvars.iv444
  %297 = load i8, ptr %296, align 1, !tbaa !27
  %298 = zext i8 %297 to i16
  %299 = mul nuw i16 %298, %144
  %cond470 = icmp ult i16 %299, 256
  br i1 %cond470, label %lv_color_24_16_mix.exit267.us, label %300

300:                                              ; preds = %293
  %301 = lshr i16 %299, 8
  %302 = getelementptr inbounds nuw i8, ptr %.5244354.us, i64 %indvars.iv442
  %303 = xor i16 %301, 255
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %305 = load i8, ptr %304, align 1, !tbaa !27
  %306 = lshr i8 %305, 3
  %307 = zext nneg i8 %306 to i16
  %308 = mul nuw nsw i16 %301, %307
  %309 = lshr i16 %295, 11
  %310 = mul nuw nsw i16 %303, %309
  %311 = add nuw nsw i16 %308, %310
  %312 = shl i16 %311, 3
  %313 = and i16 %312, -2048
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !27
  %316 = lshr i8 %315, 2
  %317 = zext nneg i8 %316 to i16
  %318 = mul nuw nsw i16 %301, %317
  %319 = lshr i16 %295, 5
  %320 = and i16 %319, 63
  %321 = mul nuw nsw i16 %303, %320
  %322 = add nuw nsw i16 %318, %321
  %323 = lshr i16 %322, 3
  %324 = and i16 %323, 2016
  %325 = or disjoint i16 %324, %313
  %326 = load i8, ptr %302, align 1, !tbaa !27
  %327 = lshr i8 %326, 3
  %328 = zext nneg i8 %327 to i16
  %329 = mul nuw nsw i16 %301, %328
  %330 = and i16 %295, 31
  %331 = mul nuw nsw i16 %303, %330
  %332 = add nuw nsw i16 %329, %331
  %333 = lshr i16 %332, 8
  %334 = add i16 %325, %333
  br label %lv_color_24_16_mix.exit267.us

lv_color_24_16_mix.exit267.us:                    ; preds = %293, %300
  %.0.i266.us = phi i16 [ %334, %300 ], [ %295, %293 ]
  store i16 %.0.i266.us, ptr %294, align 2, !tbaa !17
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, %292
  %exitcond450.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge.us357, label %293, !llvm.loop !105

._crit_edge.us357:                                ; preds = %lv_color_24_16_mix.exit267.us
  %335 = getelementptr inbounds nuw i8, ptr %.5356.us, i64 %289
  %336 = getelementptr inbounds i8, ptr %.5244354.us, i64 %290
  %337 = getelementptr inbounds i8, ptr %.2249353.us, i64 %291
  %338 = add nuw nsw i32 %.3227355.us, 1
  %exitcond451.not = icmp eq i32 %338, %6
  br i1 %exitcond451.not, label %.critedge, label %.preheader.us, !llvm.loop !106

.critedge:                                        ; preds = %._crit_edge.us, %30, %._crit_edge.us357, %.preheader272.lr.ph, %.preheader277.lr.ph, %.preheader274.lr.ph, %.preheader275, %.preheader.lr.ph, %.preheader280.lr.ph, %.preheader282, %.loopexit
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_lv_draw_sw_blend_fill_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !9, i64 36, !6, i64 39, !10, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!10 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !6, i64 39}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !8, i64 32}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !8, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !8, i64 52}
!34 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !10, i64 64, !10, i64 80}
!35 = !{!34, !8, i64 8}
!36 = !{!34, !8, i64 12}
!37 = !{!34, !6, i64 56}
!38 = !{!34, !5, i64 0}
!39 = !{!34, !8, i64 16}
!40 = !{!34, !5, i64 40}
!41 = !{!34, !8, i64 48}
!42 = !{!34, !5, i64 24}
!43 = !{!34, !8, i64 32}
!44 = !{!34, !8, i64 60}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!75, !6, i64 0}
!75 = !{!"", !6, i64 0, !6, i64 1}
!76 = !{!75, !6, i64 1}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
