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
  %30 = getelementptr inbounds i16, ptr %.0198275, i64 %21
  %31 = getelementptr inbounds i16, ptr %.0198275, i64 %24
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
  %51 = getelementptr inbounds i16, ptr %50, i64 %28
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
  %72 = zext i32 %.1210.lcssa to i64
  br label %.lr.ph258

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %90
  %indvars.iv294 = phi i64 [ %70, %.lr.ph253.preheader ], [ %indvars.iv.next295, %90 ]
  %.1201251 = phi i32 [ %.0200262, %.lr.ph253.preheader ], [ %.3203, %90 ]
  %.1205250 = phi i32 [ %.0204261, %.lr.ph253.preheader ], [ %.3207, %90 ]
  %73 = getelementptr inbounds nuw i16, ptr %.3263, i64 %indvars.iv294
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
  store i16 %88, ptr %73, align 2, !tbaa !18
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
  %93 = getelementptr inbounds nuw i16, ptr %.3263, i64 %indvars.iv297
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
  store i16 %7, ptr %120, align 2, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store i16 %7, ptr %121, align 2, !tbaa !18
  br label %133

122:                                              ; preds = %.lr.ph
  %123 = trunc i16 %118 to i8
  %124 = getelementptr inbounds nuw i16, ptr %.4246, i64 %indvars.iv287
  %125 = load i16, ptr %124, align 2, !tbaa !18
  %126 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %125, i8 noundef zeroext %123) #3
  store i16 %126, ptr %124, align 2, !tbaa !18
  %127 = add nuw nsw i64 %indvars.iv287, 1
  %128 = getelementptr inbounds nuw i16, ptr %.4246, i64 %127
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
  %135 = getelementptr inbounds nuw i16, ptr %.4246, i64 %indvars.iv290
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
  %151 = getelementptr inbounds nuw i16, ptr %.5239.us, i64 %indvars.iv
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
  %3 = load i32, ptr %2, align 4, !tbaa !35
  switch i32 %3, label %rgb565_image_blend.exit [
    i32 18, label %4
    i32 15, label %rgb565_image_blend.exit.sink.split
    i32 17, label %193
    i32 16, label %194
    i32 6, label %579
    i32 21, label %862
    i32 7, label %1185
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %0, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !46
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
  %32 = load i32, ptr %22, align 4, !tbaa !46
  switch i32 %32, label %rgb565_image_blend.exit [
    i32 1, label %86
    i32 2, label %54
    i32 3, label %33
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i16, ptr %.4212264.us.i, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 2, !tbaa !18
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
  %56 = load i16, ptr %55, align 2, !tbaa !18
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
  %88 = load i16, ptr %87, align 2, !tbaa !18
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
  %108 = phi i16 [ %92, %90 ], [ %60, %58 ], [ %39, %37 ]
  %.0214.us.i = phi i16 [ %106, %90 ], [ %85, %58 ], [ %53, %37 ]
  %109 = getelementptr inbounds nuw i16, ptr %.4265.us.i, i64 %indvars.iv.i
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
  %.sink321.i = phi i8 [ %117, %113 ], [ %112, %110 ], [ %10, %107 ]
  %118 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0214.us.i, i16 noundef zeroext %108, i8 noundef zeroext %.sink321.i) #3
  store i16 %118, ptr %109, align 2, !tbaa !18
  br label %119

119:                                              ; preds = %.sink.split.i, %86, %54, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %.4265.us.i, i64 %27
  %121 = getelementptr inbounds nuw i8, ptr %.4212264.us.i, i64 %28
  %122 = getelementptr inbounds i8, ptr %.2217263.us.i, i64 %29
  %.4219.us.i = select i1 %30, ptr null, ptr %122
  %123 = add nuw nsw i32 %.4224262.us.i, 1
  %exitcond296.not.i = icmp eq i32 %123, %8
  br i1 %exitcond296.not.i, label %rgb565_image_blend.exit, label %.preheader255.us.i, !llvm.loop !48

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
  br i1 %exitcond315.not.i, label %rgb565_image_blend.exit, label %134, !llvm.loop !49

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
  %147 = load i16, ptr %146, align 2, !tbaa !18
  %148 = getelementptr inbounds nuw i16, ptr %.1207281.us.i, i64 %indvars.iv309.i
  %149 = load i16, ptr %148, align 2, !tbaa !18
  %150 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %147, i16 noundef zeroext %149, i8 noundef zeroext %10) #3
  store i16 %150, ptr %148, align 2, !tbaa !18
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count312.i
  br i1 %exitcond313.not.i, label %._crit_edge.us282.i, label %145, !llvm.loop !50

._crit_edge.us282.i:                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.1207281.us.i, i64 %143
  %152 = getelementptr inbounds nuw i8, ptr %.1209280.us.i, i64 %144
  %153 = add nuw nsw i32 %.1221279.us.i, 1
  %exitcond314.not.i = icmp eq i32 %153, %8
  br i1 %exitcond314.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !51

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
  %163 = load i16, ptr %162, align 2, !tbaa !18
  %164 = getelementptr inbounds nuw i16, ptr %.3270.us.i, i64 %indvars.iv297.i
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
  br i1 %exitcond301.not.i, label %._crit_edge.us271.i, label %161, !llvm.loop !52

._crit_edge.us271.i:                              ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %.3270.us.i, i64 %158
  %174 = getelementptr inbounds nuw i8, ptr %.3211269.us.i, i64 %159
  %175 = getelementptr inbounds i8, ptr %.1216268.us.i, i64 %160
  %176 = add nuw nsw i32 %.3223267.us.i, 1
  %exitcond302.not.i = icmp eq i32 %176, %8
  br i1 %exitcond302.not.i, label %rgb565_image_blend.exit, label %.preheader252.us.i, !llvm.loop !53

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
  %183 = load i16, ptr %182, align 2, !tbaa !18
  %184 = getelementptr inbounds nuw i16, ptr %.2276.us.i, i64 %indvars.iv303.i
  %185 = load i16, ptr %184, align 2, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %.0215274.us.i, i64 %indvars.iv303.i
  %187 = load i8, ptr %186, align 1, !tbaa !28
  %188 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %183, i16 noundef zeroext %185, i8 noundef zeroext %187) #3
  store i16 %188, ptr %184, align 2, !tbaa !18
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count306.i
  br i1 %exitcond307.not.i, label %._crit_edge.us277.i, label %181, !llvm.loop !54

._crit_edge.us277.i:                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %.2276.us.i, i64 %178
  %190 = getelementptr inbounds nuw i8, ptr %.2210275.us.i, i64 %179
  %191 = getelementptr inbounds i8, ptr %.0215274.us.i, i64 %180
  %192 = add nuw nsw i32 %.2222273.us.i, 1
  %exitcond308.not.i = icmp eq i32 %192, %8
  br i1 %exitcond308.not.i, label %rgb565_image_blend.exit, label %.preheader249.us.i, !llvm.loop !55

193:                                              ; preds = %1
  br label %rgb565_image_blend.exit.sink.split

194:                                              ; preds = %1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !38
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %200 = load i8, ptr %199, align 8, !tbaa !39
  %201 = load ptr, ptr %0, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load i32, ptr %210, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %213 = load i32, ptr %212, align 4, !tbaa !46
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %346, label %.preheader306.i

.preheader306.i:                                  ; preds = %194
  %.not284315.i = icmp sgt i32 %198, 0
  br i1 %.not284315.i, label %.preheader304.lr.ph.i, label %rgb565_image_blend.exit

.preheader304.lr.ph.i:                            ; preds = %.preheader306.i
  %.not283312.i = icmp sgt i32 %196, 0
  %215 = zext i8 %200 to i32
  %216 = icmp ugt i8 %200, -4
  %217 = icmp ult i8 %200, -3
  %218 = zext i32 %203 to i64
  %219 = sext i32 %207 to i64
  %220 = sext i32 %211 to i64
  br i1 %.not283312.i, label %.preheader304.us.preheader.i, label %rgb565_image_blend.exit

.preheader304.us.preheader.i:                     ; preds = %.preheader304.lr.ph.i
  %wide.trip.count.i8 = zext nneg i32 %196 to i64
  br label %.preheader304.us.i

.preheader304.us.i:                               ; preds = %._crit_edge.us.i12, %.preheader304.us.preheader.i
  %.4319.us.i = phi ptr [ %342, %._crit_edge.us.i12 ], [ %201, %.preheader304.us.preheader.i ]
  %.4249318.us.i = phi i32 [ %345, %._crit_edge.us.i12 ], [ 0, %.preheader304.us.preheader.i ]
  %.4264317.us.i = phi ptr [ %343, %._crit_edge.us.i12 ], [ %205, %.preheader304.us.preheader.i ]
  %.2268316.us.i = phi ptr [ %.4270.us.i, %._crit_edge.us.i12 ], [ %209, %.preheader304.us.preheader.i ]
  %invariant.gep.us.i = getelementptr inbounds nuw i8, ptr %.4264317.us.i, i64 3
  %221 = icmp eq ptr %.2268316.us.i, null
  %or.cond15.us.i = select i1 %221, i1 %216, i1 false
  %or.cond18.us.i = select i1 %221, i1 %217, i1 false
  br label %222

222:                                              ; preds = %340, %.preheader304.us.i
  %indvars.iv357.i = phi i64 [ 0, %.preheader304.us.i ], [ %indvars.iv.next358.i, %340 ]
  %indvars.iv.i9 = phi i64 [ 0, %.preheader304.us.i ], [ %indvars.iv.next.i10, %340 ]
  %223 = load i32, ptr %212, align 4, !tbaa !46
  switch i32 %223, label %rgb565_image_blend.exit [
    i32 1, label %285
    i32 2, label %252
    i32 3, label %224
  ]

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4319.us.i, i64 %indvars.iv357.i
  %226 = load i16, ptr %225, align 2
  %227 = getelementptr inbounds nuw i8, ptr %.4264317.us.i, i64 %indvars.iv.i9
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
  %253 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4319.us.i, i64 %indvars.iv357.i
  %254 = load i16, ptr %253, align 2
  %255 = lshr i16 %254, 11
  %256 = zext nneg i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %.4264317.us.i, i64 %indvars.iv.i9
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
  %286 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4319.us.i, i64 %indvars.iv357.i
  %287 = load i16, ptr %286, align 2
  %288 = lshr i16 %287, 11
  %289 = zext nneg i16 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %.4264317.us.i, i64 %indvars.iv.i9
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
  %319 = getelementptr inbounds nuw i16, ptr %.4319.us.i, i64 %indvars.iv357.i
  br i1 %or.cond15.us.i, label %338, label %320

320:                                              ; preds = %317
  br i1 %or.cond18.us.i, label %332, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %.2268316.us.i, i64 %indvars.iv357.i
  %323 = load i8, ptr %322, align 1, !tbaa !28
  br i1 %216, label %340, label %324

324:                                              ; preds = %321
  %325 = zext i8 %323 to i32
  %326 = mul nuw nsw i32 %325, %215
  %gep.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep.us.i, i64 %indvars.iv.i9
  %327 = load i8, ptr %gep.us.i, align 1, !tbaa !28
  %328 = zext i8 %327 to i32
  %329 = mul nuw nsw i32 %326, %328
  %330 = lshr i32 %329, 16
  %331 = trunc nuw i32 %330 to i8
  br label %340

332:                                              ; preds = %320
  %gep309.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep.us.i, i64 %indvars.iv.i9
  %333 = load i8, ptr %gep309.us.i, align 1, !tbaa !28
  %334 = zext i8 %333 to i32
  %335 = mul nuw nsw i32 %334, %215
  %336 = lshr i32 %335, 8
  %337 = trunc nuw i32 %336 to i8
  br label %340

338:                                              ; preds = %317
  %gep311.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep.us.i, i64 %indvars.iv.i9
  %339 = load i8, ptr %gep311.us.i, align 1, !tbaa !28
  br label %340

340:                                              ; preds = %338, %332, %324, %321
  %.sink409.i = phi i8 [ %339, %338 ], [ %337, %332 ], [ %331, %324 ], [ %323, %321 ]
  %341 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0244.us.i, i16 noundef zeroext %318, i8 noundef zeroext %.sink409.i) #3
  store i16 %341, ptr %319, align 2, !tbaa !18
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 4
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count.i8
  br i1 %exitcond.not.i11, label %._crit_edge.us.i12, label %222, !llvm.loop !56

._crit_edge.us.i12:                               ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %.4319.us.i, i64 %218
  %343 = getelementptr inbounds i8, ptr %.4264317.us.i, i64 %219
  %344 = getelementptr inbounds i8, ptr %.2268316.us.i, i64 %220
  %.4270.us.i = select i1 %221, ptr null, ptr %344
  %345 = add nuw nsw i32 %.4249318.us.i, 1
  %exitcond362.not.i = icmp eq i32 %345, %198
  br i1 %exitcond362.not.i, label %rgb565_image_blend.exit, label %.preheader304.us.i, !llvm.loop !57

346:                                              ; preds = %194
  %347 = icmp eq ptr %209, null
  %348 = zext i8 %200 to i32
  %349 = icmp ugt i8 %200, -4
  %or.cond.i14 = select i1 %347, i1 %349, i1 false
  br i1 %or.cond.i14, label %.preheader294.i, label %414

.preheader294.i:                                  ; preds = %346
  %350 = icmp sgt i32 %198, 0
  br i1 %350, label %.preheader.lr.ph.i17, label %rgb565_image_blend.exit

.preheader.lr.ph.i17:                             ; preds = %.preheader294.i
  %351 = icmp sgt i32 %196, 0
  %352 = zext i32 %203 to i64
  %353 = sext i32 %207 to i64
  br i1 %351, label %.preheader.us.preheader.i18, label %rgb565_image_blend.exit

.preheader.us.preheader.i18:                      ; preds = %.preheader.lr.ph.i17
  %wide.trip.count400.i = zext nneg i32 %196 to i64
  br label %.preheader.us.i19

.preheader.us.i19:                                ; preds = %._crit_edge.us345.i, %.preheader.us.preheader.i18
  %.0242344.us.i = phi ptr [ %411, %._crit_edge.us345.i ], [ %201, %.preheader.us.preheader.i18 ]
  %.0245343.us.i = phi i32 [ %413, %._crit_edge.us345.i ], [ 0, %.preheader.us.preheader.i18 ]
  %.0260342.us.i = phi ptr [ %412, %._crit_edge.us345.i ], [ %205, %.preheader.us.preheader.i18 ]
  br label %354

354:                                              ; preds = %lv_color_24_16_mix.exit.us.i, %.preheader.us.i19
  %indvars.iv395.i = phi i64 [ 0, %.preheader.us.i19 ], [ %indvars.iv.next396.i, %lv_color_24_16_mix.exit.us.i ]
  %indvars.iv393.i = phi i64 [ 0, %.preheader.us.i19 ], [ %indvars.iv.next394.i, %lv_color_24_16_mix.exit.us.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.0260342.us.i, i64 %indvars.iv393.i
  %356 = getelementptr inbounds nuw i16, ptr %.0242344.us.i, i64 %indvars.iv395.i
  %357 = load i16, ptr %356, align 2, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 3
  %359 = load i8, ptr %358, align 1, !tbaa !28
  switch i8 %359, label %376 [
    i8 0, label %lv_color_24_16_mix.exit.us.i
    i8 -1, label %360
  ]

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %362 = load i8, ptr %361, align 1, !tbaa !28
  %363 = and i8 %362, -8
  %364 = zext i8 %363 to i16
  %365 = shl nuw i16 %364, 8
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !28
  %368 = and i8 %367, -4
  %369 = zext i8 %368 to i16
  %370 = shl nuw nsw i16 %369, 3
  %371 = or disjoint i16 %370, %365
  %372 = load i8, ptr %355, align 1, !tbaa !28
  %373 = lshr i8 %372, 3
  %374 = zext nneg i8 %373 to i16
  %375 = or disjoint i16 %371, %374
  br label %lv_color_24_16_mix.exit.us.i

376:                                              ; preds = %354
  %377 = zext i8 %359 to i16
  %378 = xor i8 %359, -1
  %379 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %380 = load i8, ptr %379, align 1, !tbaa !28
  %381 = lshr i8 %380, 3
  %382 = zext nneg i8 %381 to i16
  %383 = mul nuw nsw i16 %382, %377
  %384 = lshr i16 %357, 11
  %385 = zext i8 %378 to i16
  %386 = mul nuw nsw i16 %384, %385
  %387 = add nuw nsw i16 %383, %386
  %388 = shl i16 %387, 3
  %389 = and i16 %388, -2048
  %390 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !28
  %392 = lshr i8 %391, 2
  %393 = zext nneg i8 %392 to i16
  %394 = mul nuw nsw i16 %393, %377
  %395 = lshr i16 %357, 5
  %396 = and i16 %395, 63
  %397 = mul nuw nsw i16 %396, %385
  %398 = add nuw nsw i16 %394, %397
  %399 = lshr i16 %398, 3
  %400 = and i16 %399, 2016
  %401 = or disjoint i16 %400, %389
  %402 = load i8, ptr %355, align 1, !tbaa !28
  %403 = lshr i8 %402, 3
  %404 = zext nneg i8 %403 to i16
  %405 = mul nuw nsw i16 %404, %377
  %406 = and i16 %357, 31
  %407 = mul nuw nsw i16 %406, %385
  %408 = add nuw nsw i16 %405, %407
  %409 = lshr i16 %408, 8
  %410 = add i16 %401, %409
  br label %lv_color_24_16_mix.exit.us.i

lv_color_24_16_mix.exit.us.i:                     ; preds = %376, %360, %354
  %.0.i.us.i = phi i16 [ %375, %360 ], [ %410, %376 ], [ %357, %354 ]
  store i16 %.0.i.us.i, ptr %356, align 2, !tbaa !18
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 4
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %._crit_edge.us345.i, label %354, !llvm.loop !58

._crit_edge.us345.i:                              ; preds = %lv_color_24_16_mix.exit.us.i
  %411 = getelementptr inbounds nuw i8, ptr %.0242344.us.i, i64 %352
  %412 = getelementptr inbounds i8, ptr %.0260342.us.i, i64 %353
  %413 = add nuw nsw i32 %.0245343.us.i, 1
  %exitcond402.not.i = icmp eq i32 %413, %198
  br i1 %exitcond402.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i19, !llvm.loop !59

414:                                              ; preds = %346
  %415 = icmp ult i8 %200, -3
  %or.cond6.i15 = select i1 %347, i1 %415, i1 false
  br i1 %or.cond6.i15, label %.preheader296.i, label %466

.preheader296.i:                                  ; preds = %414
  %416 = icmp sgt i32 %198, 0
  br i1 %416, label %.preheader295.lr.ph.i, label %rgb565_image_blend.exit

.preheader295.lr.ph.i:                            ; preds = %.preheader296.i
  %417 = icmp sgt i32 %196, 0
  %418 = zext i32 %203 to i64
  %419 = sext i32 %207 to i64
  br i1 %417, label %.preheader295.us.preheader.i, label %rgb565_image_blend.exit

.preheader295.us.preheader.i:                     ; preds = %.preheader295.lr.ph.i
  %wide.trip.count390.i = zext nneg i32 %196 to i64
  br label %.preheader295.us.i

.preheader295.us.i:                               ; preds = %._crit_edge.us339.i, %.preheader295.us.preheader.i
  %.1243338.us.i = phi ptr [ %463, %._crit_edge.us339.i ], [ %201, %.preheader295.us.preheader.i ]
  %.1246337.us.i = phi i32 [ %465, %._crit_edge.us339.i ], [ 0, %.preheader295.us.preheader.i ]
  %.1261336.us.i = phi ptr [ %464, %._crit_edge.us339.i ], [ %205, %.preheader295.us.preheader.i ]
  br label %420

420:                                              ; preds = %lv_color_24_16_mix.exit286.us.i, %.preheader295.us.i
  %indvars.iv385.i = phi i64 [ 0, %.preheader295.us.i ], [ %indvars.iv.next386.i, %lv_color_24_16_mix.exit286.us.i ]
  %indvars.iv383.i = phi i64 [ 0, %.preheader295.us.i ], [ %indvars.iv.next384.i, %lv_color_24_16_mix.exit286.us.i ]
  %421 = getelementptr inbounds nuw i8, ptr %.1261336.us.i, i64 %indvars.iv383.i
  %422 = getelementptr inbounds nuw i16, ptr %.1243338.us.i, i64 %indvars.iv385.i
  %423 = load i16, ptr %422, align 2, !tbaa !18
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 3
  %425 = load i8, ptr %424, align 1, !tbaa !28
  %426 = zext i8 %425 to i32
  %427 = mul nuw nsw i32 %426, %348
  %cond408.i = icmp samesign ult i32 %427, 256
  br i1 %cond408.i, label %lv_color_24_16_mix.exit286.us.i, label %428

428:                                              ; preds = %420
  %429 = lshr i32 %427, 8
  %430 = trunc nuw nsw i32 %429 to i16
  %431 = xor i16 %430, 255
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %433 = load i8, ptr %432, align 1, !tbaa !28
  %434 = lshr i8 %433, 3
  %435 = zext nneg i8 %434 to i16
  %436 = mul nuw nsw i16 %435, %430
  %437 = lshr i16 %423, 11
  %438 = mul nuw nsw i16 %431, %437
  %439 = add nuw nsw i16 %436, %438
  %440 = shl i16 %439, 3
  %441 = and i16 %440, -2048
  %442 = getelementptr inbounds nuw i8, ptr %421, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !28
  %444 = lshr i8 %443, 2
  %445 = zext nneg i8 %444 to i16
  %446 = mul nuw nsw i16 %445, %430
  %447 = lshr i16 %423, 5
  %448 = and i16 %447, 63
  %449 = mul nuw nsw i16 %431, %448
  %450 = add nuw nsw i16 %446, %449
  %451 = lshr i16 %450, 3
  %452 = and i16 %451, 2016
  %453 = or disjoint i16 %452, %441
  %454 = load i8, ptr %421, align 1, !tbaa !28
  %455 = lshr i8 %454, 3
  %456 = zext nneg i8 %455 to i16
  %457 = mul nuw nsw i16 %456, %430
  %458 = and i16 %423, 31
  %459 = mul nuw nsw i16 %431, %458
  %460 = add nuw nsw i16 %457, %459
  %461 = lshr i16 %460, 8
  %462 = add i16 %453, %461
  br label %lv_color_24_16_mix.exit286.us.i

lv_color_24_16_mix.exit286.us.i:                  ; preds = %428, %420
  %.0.i285.us.i = phi i16 [ %462, %428 ], [ %423, %420 ]
  store i16 %.0.i285.us.i, ptr %422, align 2, !tbaa !18
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 4
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count390.i
  br i1 %exitcond391.not.i, label %._crit_edge.us339.i, label %420, !llvm.loop !60

._crit_edge.us339.i:                              ; preds = %lv_color_24_16_mix.exit286.us.i
  %463 = getelementptr inbounds nuw i8, ptr %.1243338.us.i, i64 %418
  %464 = getelementptr inbounds i8, ptr %.1261336.us.i, i64 %419
  %465 = add nuw nsw i32 %.1246337.us.i, 1
  %exitcond392.not.i = icmp eq i32 %465, %198
  br i1 %exitcond392.not.i, label %rgb565_image_blend.exit, label %.preheader295.us.i, !llvm.loop !61

466:                                              ; preds = %414
  %467 = icmp ne ptr %209, null
  %or.cond9.i16 = select i1 %467, i1 %349, i1 false
  br i1 %or.cond9.i16, label %.preheader299.i, label %522

.preheader299.i:                                  ; preds = %466
  %468 = icmp sgt i32 %198, 0
  br i1 %468, label %.preheader298.lr.ph.i, label %rgb565_image_blend.exit

.preheader298.lr.ph.i:                            ; preds = %.preheader299.i
  %469 = icmp sgt i32 %196, 0
  %470 = zext i32 %203 to i64
  %471 = sext i32 %207 to i64
  %472 = sext i32 %211 to i64
  br i1 %469, label %.preheader298.us.preheader.i, label %rgb565_image_blend.exit

.preheader298.us.preheader.i:                     ; preds = %.preheader298.lr.ph.i
  %wide.trip.count380.i = zext nneg i32 %196 to i64
  br label %.preheader298.us.i

.preheader298.us.i:                               ; preds = %._crit_edge.us333.i, %.preheader298.us.preheader.i
  %.2332.us.i = phi ptr [ %518, %._crit_edge.us333.i ], [ %201, %.preheader298.us.preheader.i ]
  %.2247331.us.i = phi i32 [ %521, %._crit_edge.us333.i ], [ 0, %.preheader298.us.preheader.i ]
  %.2262330.us.i = phi ptr [ %519, %._crit_edge.us333.i ], [ %205, %.preheader298.us.preheader.i ]
  %.0266329.us.i = phi ptr [ %520, %._crit_edge.us333.i ], [ %209, %.preheader298.us.preheader.i ]
  br label %473

473:                                              ; preds = %lv_color_24_16_mix.exit288.us.i, %.preheader298.us.i
  %indvars.iv375.i = phi i64 [ 0, %.preheader298.us.i ], [ %indvars.iv.next376.i, %lv_color_24_16_mix.exit288.us.i ]
  %indvars.iv373.i = phi i64 [ 0, %.preheader298.us.i ], [ %indvars.iv.next374.i, %lv_color_24_16_mix.exit288.us.i ]
  %474 = getelementptr inbounds nuw i8, ptr %.2262330.us.i, i64 %indvars.iv373.i
  %475 = getelementptr inbounds nuw i16, ptr %.2332.us.i, i64 %indvars.iv375.i
  %476 = load i16, ptr %475, align 2, !tbaa !18
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 3
  %478 = load i8, ptr %477, align 1, !tbaa !28
  %479 = zext i8 %478 to i16
  %480 = getelementptr inbounds nuw i8, ptr %.0266329.us.i, i64 %indvars.iv375.i
  %481 = load i8, ptr %480, align 1, !tbaa !28
  %482 = zext i8 %481 to i16
  %483 = mul nuw i16 %482, %479
  %cond.us.i = icmp ult i16 %483, 256
  br i1 %cond.us.i, label %lv_color_24_16_mix.exit288.us.i, label %484

484:                                              ; preds = %473
  %485 = lshr i16 %483, 8
  %486 = xor i16 %485, 255
  %487 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %488 = load i8, ptr %487, align 1, !tbaa !28
  %489 = lshr i8 %488, 3
  %490 = zext nneg i8 %489 to i16
  %491 = mul nuw nsw i16 %485, %490
  %492 = lshr i16 %476, 11
  %493 = mul nuw nsw i16 %486, %492
  %494 = add nuw nsw i16 %491, %493
  %495 = shl i16 %494, 3
  %496 = and i16 %495, -2048
  %497 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !28
  %499 = lshr i8 %498, 2
  %500 = zext nneg i8 %499 to i16
  %501 = mul nuw nsw i16 %485, %500
  %502 = lshr i16 %476, 5
  %503 = and i16 %502, 63
  %504 = mul nuw nsw i16 %486, %503
  %505 = add nuw nsw i16 %501, %504
  %506 = lshr i16 %505, 3
  %507 = and i16 %506, 2016
  %508 = or disjoint i16 %507, %496
  %509 = load i8, ptr %474, align 1, !tbaa !28
  %510 = lshr i8 %509, 3
  %511 = zext nneg i8 %510 to i16
  %512 = mul nuw nsw i16 %485, %511
  %513 = and i16 %476, 31
  %514 = mul nuw nsw i16 %486, %513
  %515 = add nuw nsw i16 %512, %514
  %516 = lshr i16 %515, 8
  %517 = add i16 %508, %516
  br label %lv_color_24_16_mix.exit288.us.i

lv_color_24_16_mix.exit288.us.i:                  ; preds = %484, %473
  %.0.i287.us.i = phi i16 [ %517, %484 ], [ %476, %473 ]
  store i16 %.0.i287.us.i, ptr %475, align 2, !tbaa !18
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 4
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count380.i
  br i1 %exitcond381.not.i, label %._crit_edge.us333.i, label %473, !llvm.loop !62

._crit_edge.us333.i:                              ; preds = %lv_color_24_16_mix.exit288.us.i
  %518 = getelementptr inbounds nuw i8, ptr %.2332.us.i, i64 %470
  %519 = getelementptr inbounds i8, ptr %.2262330.us.i, i64 %471
  %520 = getelementptr inbounds i8, ptr %.0266329.us.i, i64 %472
  %521 = add nuw nsw i32 %.2247331.us.i, 1
  %exitcond382.not.i = icmp eq i32 %521, %198
  br i1 %exitcond382.not.i, label %rgb565_image_blend.exit, label %.preheader298.us.i, !llvm.loop !63

522:                                              ; preds = %466
  %or.cond12.i = select i1 %467, i1 %415, i1 false
  %523 = icmp sgt i32 %198, 0
  %or.cond346.i = select i1 %or.cond12.i, i1 %523, i1 false
  br i1 %or.cond346.i, label %.preheader301.lr.ph.i, label %rgb565_image_blend.exit

.preheader301.lr.ph.i:                            ; preds = %522
  %524 = icmp sgt i32 %196, 0
  %525 = zext i32 %203 to i64
  %526 = sext i32 %207 to i64
  %527 = sext i32 %211 to i64
  br i1 %524, label %.preheader301.us.preheader.i, label %rgb565_image_blend.exit

.preheader301.us.preheader.i:                     ; preds = %.preheader301.lr.ph.i
  %wide.trip.count370.i = zext nneg i32 %196 to i64
  br label %.preheader301.us.i

.preheader301.us.i:                               ; preds = %._crit_edge.us326.i, %.preheader301.us.preheader.i
  %.3325.us.i = phi ptr [ %575, %._crit_edge.us326.i ], [ %201, %.preheader301.us.preheader.i ]
  %.3248324.us.i = phi i32 [ %578, %._crit_edge.us326.i ], [ 0, %.preheader301.us.preheader.i ]
  %.3263323.us.i = phi ptr [ %576, %._crit_edge.us326.i ], [ %205, %.preheader301.us.preheader.i ]
  %.1267322.us.i = phi ptr [ %577, %._crit_edge.us326.i ], [ %209, %.preheader301.us.preheader.i ]
  br label %528

528:                                              ; preds = %lv_color_24_16_mix.exit290.us.i, %.preheader301.us.i
  %indvars.iv365.i = phi i64 [ 0, %.preheader301.us.i ], [ %indvars.iv.next366.i, %lv_color_24_16_mix.exit290.us.i ]
  %indvars.iv363.i = phi i64 [ 0, %.preheader301.us.i ], [ %indvars.iv.next364.i, %lv_color_24_16_mix.exit290.us.i ]
  %529 = getelementptr inbounds nuw i8, ptr %.3263323.us.i, i64 %indvars.iv363.i
  %530 = getelementptr inbounds nuw i16, ptr %.3325.us.i, i64 %indvars.iv365.i
  %531 = load i16, ptr %530, align 2, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 3
  %533 = load i8, ptr %532, align 1, !tbaa !28
  %534 = zext i8 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %.1267322.us.i, i64 %indvars.iv365.i
  %536 = load i8, ptr %535, align 1, !tbaa !28
  %537 = zext i8 %536 to i32
  %538 = mul nuw nsw i32 %534, %348
  %539 = mul nuw nsw i32 %538, %537
  %cond.i = icmp samesign ult i32 %539, 65536
  br i1 %cond.i, label %lv_color_24_16_mix.exit290.us.i, label %540

540:                                              ; preds = %528
  %541 = lshr i32 %539, 16
  %542 = trunc nuw nsw i32 %541 to i16
  %543 = xor i16 %542, 255
  %544 = getelementptr inbounds nuw i8, ptr %529, i64 2
  %545 = load i8, ptr %544, align 1, !tbaa !28
  %546 = lshr i8 %545, 3
  %547 = zext nneg i8 %546 to i16
  %548 = mul nuw nsw i16 %547, %542
  %549 = lshr i16 %531, 11
  %550 = mul nuw nsw i16 %543, %549
  %551 = add nuw nsw i16 %548, %550
  %552 = shl i16 %551, 3
  %553 = and i16 %552, -2048
  %554 = getelementptr inbounds nuw i8, ptr %529, i64 1
  %555 = load i8, ptr %554, align 1, !tbaa !28
  %556 = lshr i8 %555, 2
  %557 = zext nneg i8 %556 to i16
  %558 = mul nuw nsw i16 %557, %542
  %559 = lshr i16 %531, 5
  %560 = and i16 %559, 63
  %561 = mul nuw nsw i16 %543, %560
  %562 = add nuw nsw i16 %558, %561
  %563 = lshr i16 %562, 3
  %564 = and i16 %563, 2016
  %565 = or disjoint i16 %564, %553
  %566 = load i8, ptr %529, align 1, !tbaa !28
  %567 = lshr i8 %566, 3
  %568 = zext nneg i8 %567 to i16
  %569 = mul nuw nsw i16 %568, %542
  %570 = and i16 %531, 31
  %571 = mul nuw nsw i16 %543, %570
  %572 = add nuw nsw i16 %569, %571
  %573 = lshr i16 %572, 8
  %574 = add i16 %565, %573
  br label %lv_color_24_16_mix.exit290.us.i

lv_color_24_16_mix.exit290.us.i:                  ; preds = %540, %528
  %.0.i289.us.i = phi i16 [ %574, %540 ], [ %531, %528 ]
  store i16 %.0.i289.us.i, ptr %530, align 2, !tbaa !18
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 4
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count370.i
  br i1 %exitcond371.not.i, label %._crit_edge.us326.i, label %528, !llvm.loop !64

._crit_edge.us326.i:                              ; preds = %lv_color_24_16_mix.exit290.us.i
  %575 = getelementptr inbounds nuw i8, ptr %.3325.us.i, i64 %525
  %576 = getelementptr inbounds i8, ptr %.3263323.us.i, i64 %526
  %577 = getelementptr inbounds i8, ptr %.1267322.us.i, i64 %527
  %578 = add nuw nsw i32 %.3248324.us.i, 1
  %exitcond372.not.i = icmp eq i32 %578, %198
  br i1 %exitcond372.not.i, label %rgb565_image_blend.exit, label %.preheader301.us.i, !llvm.loop !65

579:                                              ; preds = %1
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !37
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %583 = load i32, ptr %582, align 4, !tbaa !38
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %585 = load i8, ptr %584, align 8, !tbaa !39
  %586 = load ptr, ptr %0, align 8, !tbaa !40
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %588 = load i32, ptr %587, align 8, !tbaa !41
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %590 = load ptr, ptr %589, align 8, !tbaa !42
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %592 = load i32, ptr %591, align 8, !tbaa !43
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !44
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %596 = load i32, ptr %595, align 8, !tbaa !45
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %598 = load i32, ptr %597, align 4, !tbaa !46
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %694, label %.preheader280.i

.preheader280.i:                                  ; preds = %579
  %.not258285.i = icmp sgt i32 %583, 0
  br i1 %.not258285.i, label %.preheader278.lr.ph.i, label %rgb565_image_blend.exit

.preheader278.lr.ph.i:                            ; preds = %.preheader280.i
  %.not257282.i = icmp sgt i32 %581, 0
  %600 = zext i8 %585 to i16
  %601 = icmp ugt i8 %585, -4
  %602 = icmp ult i8 %585, -3
  %603 = zext i32 %588 to i64
  %604 = sext i32 %592 to i64
  %605 = sext i32 %596 to i64
  br i1 %.not257282.i, label %.preheader278.us.preheader.i, label %rgb565_image_blend.exit

.preheader278.us.preheader.i:                     ; preds = %.preheader278.lr.ph.i
  %wide.trip.count.i20 = zext nneg i32 %581 to i64
  br label %.preheader278.us.i

.preheader278.us.i:                               ; preds = %._crit_edge.us.i25, %.preheader278.us.preheader.i
  %.4289.us.i = phi ptr [ %690, %._crit_edge.us.i25 ], [ %586, %.preheader278.us.preheader.i ]
  %.4222288.us.i = phi ptr [ %691, %._crit_edge.us.i25 ], [ %590, %.preheader278.us.preheader.i ]
  %.2226287.us.i = phi ptr [ %.4228.us.i, %._crit_edge.us.i25 ], [ %594, %.preheader278.us.preheader.i ]
  %.4234286.us.i = phi i32 [ %693, %._crit_edge.us.i25 ], [ 0, %.preheader278.us.preheader.i ]
  %606 = icmp eq ptr %.2226287.us.i, null
  %or.cond16.us.i = select i1 %606, i1 %601, i1 false
  %or.cond19.us.i = select i1 %606, i1 %602, i1 false
  br label %607

607:                                              ; preds = %689, %.preheader278.us.i
  %indvars.iv344.i = phi i64 [ 0, %.preheader278.us.i ], [ %indvars.iv.next345.i, %689 ]
  %indvars.iv.i21 = phi i64 [ 0, %.preheader278.us.i ], [ %indvars.iv.next.i23, %689 ]
  %608 = getelementptr inbounds nuw i8, ptr %.4222288.us.i, i64 %indvars.iv.i21
  %609 = load i8, ptr %608, align 1, !tbaa !28
  %610 = lshr i8 %609, 3
  %611 = lshr i8 %609, 2
  %612 = load i32, ptr %597, align 4, !tbaa !46
  switch i32 %612, label %rgb565_image_blend.exit [
    i32 1, label %654
    i32 2, label %631
    i32 3, label %613
  ]

613:                                              ; preds = %607
  %614 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv344.i
  %615 = load i16, ptr %614, align 2
  %616 = lshr i16 %615, 11
  %617 = zext nneg i8 %610 to i16
  %.tr.us.i = shl nuw nsw i16 %617, 6
  %618 = mul nuw i16 %.tr.us.i, %616
  %619 = and i16 %618, -2048
  %620 = lshr i16 %615, 5
  %621 = and i16 %620, 63
  %622 = zext nneg i8 %611 to i16
  %623 = mul nuw nsw i16 %621, %622
  %624 = lshr i16 %623, 1
  %625 = and i16 %624, 2016
  %626 = and i16 %615, 31
  %627 = mul nuw nsw i16 %626, %617
  %628 = lshr i16 %627, 5
  %629 = or disjoint i16 %628, %619
  %630 = or disjoint i16 %629, %625
  br label %676

631:                                              ; preds = %607
  %632 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv344.i
  %633 = load i16, ptr %632, align 2
  %634 = lshr i16 %633, 11
  %635 = zext nneg i16 %634 to i32
  %636 = zext nneg i8 %610 to i32
  %637 = sub nsw i32 %635, %636
  %638 = tail call i32 @llvm.smax.i32(i32 %637, i32 0)
  %639 = shl nuw nsw i32 %638, 11
  %640 = lshr i16 %633, 5
  %641 = and i16 %640, 63
  %642 = zext nneg i16 %641 to i32
  %643 = zext nneg i8 %611 to i32
  %644 = sub nsw i32 %642, %643
  %645 = tail call i32 @llvm.smax.i32(i32 %644, i32 0)
  %646 = shl nuw nsw i32 %645, 5
  %647 = and i16 %633, 31
  %648 = zext nneg i16 %647 to i32
  %649 = sub nsw i32 %648, %636
  %650 = tail call i32 @llvm.smax.i32(i32 %649, i32 0)
  %651 = add nuw nsw i32 %639, %650
  %652 = add nuw nsw i32 %651, %646
  %653 = trunc nuw i32 %652 to i16
  br label %676

654:                                              ; preds = %607
  %655 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv344.i
  %656 = load i16, ptr %655, align 2
  %657 = lshr i16 %656, 11
  %658 = zext nneg i16 %657 to i32
  %659 = zext nneg i8 %610 to i32
  %660 = add nuw nsw i32 %658, %659
  %661 = tail call i32 @llvm.umin.i32(i32 %660, i32 31)
  %spec.select.us.i26 = shl nuw nsw i32 %661, 11
  %662 = lshr i16 %656, 5
  %663 = and i16 %662, 63
  %664 = zext nneg i16 %663 to i32
  %665 = zext nneg i8 %611 to i32
  %666 = add nuw nsw i32 %664, %665
  %667 = tail call i32 @llvm.umin.i32(i32 %666, i32 63)
  %668 = shl nuw nsw i32 %667, 5
  %669 = or disjoint i32 %668, %spec.select.us.i26
  %670 = and i16 %656, 31
  %671 = zext nneg i16 %670 to i32
  %672 = add nuw nsw i32 %671, %659
  %673 = tail call i32 @llvm.umin.i32(i32 %672, i32 31)
  %674 = or disjoint i32 %669, %673
  %675 = trunc nuw i32 %674 to i16
  br label %676

676:                                              ; preds = %654, %631, %613
  %677 = phi i16 [ %656, %654 ], [ %633, %631 ], [ %615, %613 ]
  %.0229.us.i = phi i16 [ %675, %654 ], [ %653, %631 ], [ %630, %613 ]
  %678 = getelementptr inbounds nuw i16, ptr %.4289.us.i, i64 %indvars.iv344.i
  br i1 %or.cond16.us.i, label %689, label %679

679:                                              ; preds = %676
  br i1 %or.cond19.us.i, label %.sink.split.i22, label %680

680:                                              ; preds = %679
  %681 = getelementptr inbounds nuw i8, ptr %.2226287.us.i, i64 %indvars.iv344.i
  %682 = load i8, ptr %681, align 1, !tbaa !28
  br i1 %601, label %.sink.split.i22, label %683

683:                                              ; preds = %680
  %684 = zext i8 %682 to i16
  %685 = mul nuw i16 %684, %600
  %686 = lshr i16 %685, 8
  %687 = trunc nuw i16 %686 to i8
  br label %.sink.split.i22

.sink.split.i22:                                  ; preds = %683, %680, %679
  %.sink.i = phi i8 [ %687, %683 ], [ %682, %680 ], [ %585, %679 ]
  %688 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0229.us.i, i16 noundef zeroext %677, i8 noundef zeroext %.sink.i) #3
  br label %689

689:                                              ; preds = %.sink.split.i22, %676
  %.0229.us.sink.i = phi i16 [ %.0229.us.i, %676 ], [ %688, %.sink.split.i22 ]
  store i16 %.0229.us.sink.i, ptr %678, align 2, !tbaa !18
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 4
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next345.i, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %._crit_edge.us.i25, label %607, !llvm.loop !66

._crit_edge.us.i25:                               ; preds = %689
  %690 = getelementptr inbounds nuw i8, ptr %.4289.us.i, i64 %603
  %691 = getelementptr inbounds i8, ptr %.4222288.us.i, i64 %604
  %692 = getelementptr inbounds i8, ptr %.2226287.us.i, i64 %605
  %.4228.us.i = select i1 %606, ptr null, ptr %692
  %693 = add nuw nsw i32 %.4234286.us.i, 1
  %exitcond349.not.i = icmp eq i32 %693, %583
  br i1 %exitcond349.not.i, label %rgb565_image_blend.exit, label %.preheader278.us.i, !llvm.loop !67

694:                                              ; preds = %579
  %695 = icmp eq ptr %594, null
  %696 = zext i8 %585 to i16
  %697 = icmp ugt i8 %585, -4
  %or.cond.i27 = select i1 %695, i1 %697, i1 false
  br i1 %or.cond.i27, label %.preheader268.i, label %717

.preheader268.i:                                  ; preds = %694
  %698 = icmp sgt i32 %583, 0
  br i1 %698, label %.preheader.lr.ph.i32, label %rgb565_image_blend.exit

.preheader.lr.ph.i32:                             ; preds = %.preheader268.i
  %699 = icmp sgt i32 %581, 0
  %700 = zext i32 %588 to i64
  %701 = sext i32 %592 to i64
  br i1 %699, label %.preheader.us.preheader.i33, label %rgb565_image_blend.exit

.preheader.us.preheader.i33:                      ; preds = %.preheader.lr.ph.i32
  %wide.trip.count386.i = zext nneg i32 %581 to i64
  br label %.preheader.us.i34

.preheader.us.i34:                                ; preds = %._crit_edge.us330.i, %.preheader.us.preheader.i33
  %.0215329.us.i = phi ptr [ %714, %._crit_edge.us330.i ], [ %586, %.preheader.us.preheader.i33 ]
  %.0218328.us.i = phi ptr [ %715, %._crit_edge.us330.i ], [ %590, %.preheader.us.preheader.i33 ]
  %.0230327.us.i = phi i32 [ %716, %._crit_edge.us330.i ], [ 0, %.preheader.us.preheader.i33 ]
  br label %702

702:                                              ; preds = %702, %.preheader.us.i34
  %indvars.iv381.i = phi i64 [ 0, %.preheader.us.i34 ], [ %indvars.iv.next382.i, %702 ]
  %703 = getelementptr inbounds nuw i8, ptr %.0218328.us.i, i64 %indvars.iv381.i
  %704 = load i8, ptr %703, align 1, !tbaa !28
  %705 = zext i8 %704 to i16
  %706 = shl nuw i16 %705, 8
  %707 = and i16 %706, -2048
  %708 = shl nuw nsw i16 %705, 3
  %709 = and i16 %708, 2016
  %710 = lshr i16 %705, 3
  %711 = or disjoint i16 %709, %710
  %712 = or disjoint i16 %711, %707
  %713 = getelementptr inbounds nuw i16, ptr %.0215329.us.i, i64 %indvars.iv381.i
  store i16 %712, ptr %713, align 2, !tbaa !18
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count386.i
  br i1 %exitcond387.not.i, label %._crit_edge.us330.i, label %702, !llvm.loop !68

._crit_edge.us330.i:                              ; preds = %702
  %714 = getelementptr inbounds nuw i8, ptr %.0215329.us.i, i64 %700
  %715 = getelementptr inbounds i8, ptr %.0218328.us.i, i64 %701
  %716 = add nuw nsw i32 %.0230327.us.i, 1
  %exitcond388.not.i = icmp eq i32 %716, %583
  br i1 %exitcond388.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i34, !llvm.loop !69

717:                                              ; preds = %694
  %718 = icmp ult i8 %585, -3
  %or.cond7.i = select i1 %695, i1 %718, i1 false
  br i1 %or.cond7.i, label %.preheader270.i, label %765

.preheader270.i:                                  ; preds = %717
  %719 = icmp sgt i32 %583, 0
  br i1 %719, label %.preheader269.lr.ph.i, label %rgb565_image_blend.exit

.preheader269.lr.ph.i:                            ; preds = %.preheader270.i
  %720 = icmp sgt i32 %581, 0
  %721 = xor i8 %585, -1
  %722 = zext i8 %721 to i16
  %723 = zext i32 %588 to i64
  %724 = sext i32 %592 to i64
  br i1 %720, label %.preheader269.us.preheader.i, label %rgb565_image_blend.exit

.preheader269.us.preheader.i:                     ; preds = %.preheader269.lr.ph.i
  %wide.trip.count371.i = zext nneg i32 %581 to i64
  br label %.preheader269.us.i

.preheader269.us.i:                               ; preds = %._crit_edge.us323.i, %.preheader269.us.preheader.i
  %.1216315.us.i = phi ptr [ %751, %._crit_edge.us323.i ], [ %586, %.preheader269.us.preheader.i ]
  %.1219312.us.i = phi ptr [ %752, %._crit_edge.us323.i ], [ %590, %.preheader269.us.preheader.i ]
  %.1231311.us.i = phi i32 [ %753, %._crit_edge.us323.i ], [ 0, %.preheader269.us.preheader.i ]
  switch i8 %585, label %lv_color_8_16_mix.exit.us318.i [
    i8 0, label %._crit_edge.us323.i
    i8 -1, label %lv_color_8_16_mix.exit.us309.us.i
  ]

lv_color_8_16_mix.exit.us318.i:                   ; preds = %.preheader269.us.i, %lv_color_8_16_mix.exit.us318.i
  %indvars.iv373.i30 = phi i64 [ %indvars.iv.next374.i31, %lv_color_8_16_mix.exit.us318.i ], [ 0, %.preheader269.us.i ]
  %725 = getelementptr inbounds nuw i8, ptr %.1219312.us.i, i64 %indvars.iv373.i30
  %726 = load i8, ptr %725, align 1, !tbaa !28
  %727 = getelementptr inbounds nuw i16, ptr %.1216315.us.i, i64 %indvars.iv373.i30
  %728 = load i16, ptr %727, align 2, !tbaa !18
  %729 = zext i8 %726 to i16
  %730 = lshr i16 %729, 3
  %731 = mul nuw nsw i16 %730, %696
  %732 = lshr i16 %728, 11
  %733 = mul nuw nsw i16 %732, %722
  %734 = add nuw nsw i16 %731, %733
  %735 = shl i16 %734, 3
  %736 = and i16 %735, -2048
  %737 = lshr i16 %729, 2
  %738 = mul nuw nsw i16 %737, %696
  %739 = lshr i16 %728, 5
  %740 = and i16 %739, 63
  %741 = mul nuw nsw i16 %740, %722
  %742 = add nuw nsw i16 %741, %738
  %743 = lshr i16 %742, 3
  %744 = and i16 %743, 2016
  %745 = and i16 %728, 31
  %746 = mul nuw nsw i16 %745, %722
  %747 = add nuw nsw i16 %731, %746
  %748 = lshr i16 %747, 8
  %749 = or disjoint i16 %736, %748
  %750 = add i16 %749, %744
  store i16 %750, ptr %727, align 2, !tbaa !18
  %indvars.iv.next374.i31 = add nuw nsw i64 %indvars.iv373.i30, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next374.i31, %wide.trip.count371.i
  br i1 %exitcond379.not.i, label %._crit_edge.us323.i, label %lv_color_8_16_mix.exit.us318.i, !llvm.loop !70

._crit_edge.us323.i:                              ; preds = %lv_color_8_16_mix.exit.us309.us.i, %lv_color_8_16_mix.exit.us318.i, %.preheader269.us.i
  %751 = getelementptr inbounds nuw i8, ptr %.1216315.us.i, i64 %723
  %752 = getelementptr inbounds i8, ptr %.1219312.us.i, i64 %724
  %753 = add nuw nsw i32 %.1231311.us.i, 1
  %exitcond380.not.i = icmp eq i32 %753, %583
  br i1 %exitcond380.not.i, label %rgb565_image_blend.exit, label %.preheader269.us.i, !llvm.loop !71

lv_color_8_16_mix.exit.us309.us.i:                ; preds = %.preheader269.us.i, %lv_color_8_16_mix.exit.us309.us.i
  %indvars.iv366.i = phi i64 [ %indvars.iv.next367.i, %lv_color_8_16_mix.exit.us309.us.i ], [ 0, %.preheader269.us.i ]
  %754 = getelementptr inbounds nuw i8, ptr %.1219312.us.i, i64 %indvars.iv366.i
  %755 = load i8, ptr %754, align 1, !tbaa !28
  %756 = getelementptr inbounds nuw i16, ptr %.1216315.us.i, i64 %indvars.iv366.i
  %757 = zext i8 %755 to i16
  %758 = shl nuw i16 %757, 8
  %759 = and i16 %758, -2048
  %760 = shl nuw nsw i16 %757, 3
  %761 = and i16 %760, 2016
  %762 = lshr i16 %757, 3
  %763 = or disjoint i16 %761, %762
  %764 = or disjoint i16 %763, %759
  store i16 %764, ptr %756, align 2, !tbaa !18
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond372.not.i29 = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count371.i
  br i1 %exitcond372.not.i29, label %._crit_edge.us323.i, label %lv_color_8_16_mix.exit.us309.us.i, !llvm.loop !72

765:                                              ; preds = %717
  %766 = icmp ne ptr %594, null
  %or.cond10.i = select i1 %766, i1 %697, i1 false
  br i1 %or.cond10.i, label %.preheader273.i, label %818

.preheader273.i:                                  ; preds = %765
  %767 = icmp sgt i32 %583, 0
  br i1 %767, label %.preheader272.lr.ph.i, label %rgb565_image_blend.exit

.preheader272.lr.ph.i:                            ; preds = %.preheader273.i
  %768 = icmp sgt i32 %581, 0
  %769 = zext i32 %588 to i64
  %770 = sext i32 %592 to i64
  %771 = sext i32 %596 to i64
  br i1 %768, label %.preheader272.us.preheader.i, label %rgb565_image_blend.exit

.preheader272.us.preheader.i:                     ; preds = %.preheader272.lr.ph.i
  %wide.trip.count363.i = zext nneg i32 %581 to i64
  br label %.preheader272.us.i

.preheader272.us.i:                               ; preds = %._crit_edge.us303.i, %.preheader272.us.preheader.i
  %.2217302.us.i = phi ptr [ %814, %._crit_edge.us303.i ], [ %586, %.preheader272.us.preheader.i ]
  %.2220301.us.i = phi ptr [ %815, %._crit_edge.us303.i ], [ %590, %.preheader272.us.preheader.i ]
  %.0224300.us.i = phi ptr [ %816, %._crit_edge.us303.i ], [ %594, %.preheader272.us.preheader.i ]
  %.2232299.us.i = phi i32 [ %817, %._crit_edge.us303.i ], [ 0, %.preheader272.us.preheader.i ]
  br label %772

772:                                              ; preds = %lv_color_8_16_mix.exit262.us.i, %.preheader272.us.i
  %indvars.iv358.i = phi i64 [ 0, %.preheader272.us.i ], [ %indvars.iv.next359.i, %lv_color_8_16_mix.exit262.us.i ]
  %773 = getelementptr inbounds nuw i8, ptr %.2220301.us.i, i64 %indvars.iv358.i
  %774 = load i8, ptr %773, align 1, !tbaa !28
  %775 = getelementptr inbounds nuw i16, ptr %.2217302.us.i, i64 %indvars.iv358.i
  %776 = load i16, ptr %775, align 2, !tbaa !18
  %777 = getelementptr inbounds nuw i8, ptr %.0224300.us.i, i64 %indvars.iv358.i
  %778 = load i8, ptr %777, align 1, !tbaa !28
  switch i8 %778, label %788 [
    i8 0, label %lv_color_8_16_mix.exit262.us.i
    i8 -1, label %779
  ]

779:                                              ; preds = %772
  %780 = zext i8 %774 to i16
  %781 = shl nuw i16 %780, 8
  %782 = and i16 %781, -2048
  %783 = shl nuw nsw i16 %780, 3
  %784 = and i16 %783, 2016
  %785 = lshr i16 %780, 3
  %786 = or disjoint i16 %784, %785
  %787 = or disjoint i16 %786, %782
  br label %lv_color_8_16_mix.exit262.us.i

788:                                              ; preds = %772
  %789 = zext i8 %778 to i16
  %790 = xor i8 %778, -1
  %791 = zext i8 %774 to i16
  %792 = lshr i16 %791, 3
  %793 = mul nuw nsw i16 %792, %789
  %794 = lshr i16 %776, 11
  %795 = zext i8 %790 to i16
  %796 = mul nuw nsw i16 %794, %795
  %797 = add nuw nsw i16 %793, %796
  %798 = shl i16 %797, 3
  %799 = and i16 %798, -2048
  %800 = lshr i16 %791, 2
  %801 = mul nuw nsw i16 %800, %789
  %802 = lshr i16 %776, 5
  %803 = and i16 %802, 63
  %804 = mul nuw nsw i16 %803, %795
  %805 = add nuw nsw i16 %801, %804
  %806 = lshr i16 %805, 3
  %807 = and i16 %806, 2016
  %808 = and i16 %776, 31
  %809 = mul nuw nsw i16 %808, %795
  %810 = add nuw nsw i16 %793, %809
  %811 = lshr i16 %810, 8
  %812 = add nuw nsw i16 %807, %811
  %813 = add i16 %812, %799
  br label %lv_color_8_16_mix.exit262.us.i

lv_color_8_16_mix.exit262.us.i:                   ; preds = %788, %779, %772
  %.0.i261.us.i = phi i16 [ %787, %779 ], [ %813, %788 ], [ %776, %772 ]
  store i16 %.0.i261.us.i, ptr %775, align 2, !tbaa !18
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next359.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %._crit_edge.us303.i, label %772, !llvm.loop !73

._crit_edge.us303.i:                              ; preds = %lv_color_8_16_mix.exit262.us.i
  %814 = getelementptr inbounds nuw i8, ptr %.2217302.us.i, i64 %769
  %815 = getelementptr inbounds i8, ptr %.2220301.us.i, i64 %770
  %816 = getelementptr inbounds i8, ptr %.0224300.us.i, i64 %771
  %817 = add nuw nsw i32 %.2232299.us.i, 1
  %exitcond365.not.i = icmp eq i32 %817, %583
  br i1 %exitcond365.not.i, label %rgb565_image_blend.exit, label %.preheader272.us.i, !llvm.loop !74

818:                                              ; preds = %765
  %or.cond13.i = select i1 %766, i1 %718, i1 false
  %819 = icmp sgt i32 %583, 0
  %or.cond331.i = select i1 %or.cond13.i, i1 %819, i1 false
  br i1 %or.cond331.i, label %.preheader275.lr.ph.i, label %rgb565_image_blend.exit

.preheader275.lr.ph.i:                            ; preds = %818
  %820 = icmp sgt i32 %581, 0
  %821 = zext i32 %588 to i64
  %822 = sext i32 %592 to i64
  %823 = sext i32 %596 to i64
  br i1 %820, label %.preheader275.us.preheader.i, label %rgb565_image_blend.exit

.preheader275.us.preheader.i:                     ; preds = %.preheader275.lr.ph.i
  %wide.trip.count355.i = zext nneg i32 %581 to i64
  br label %.preheader275.us.i

.preheader275.us.i:                               ; preds = %._crit_edge.us296.i, %.preheader275.us.preheader.i
  %.3295.us.i = phi ptr [ %858, %._crit_edge.us296.i ], [ %586, %.preheader275.us.preheader.i ]
  %.3221294.us.i = phi ptr [ %859, %._crit_edge.us296.i ], [ %590, %.preheader275.us.preheader.i ]
  %.1225293.us.i = phi ptr [ %860, %._crit_edge.us296.i ], [ %594, %.preheader275.us.preheader.i ]
  %.3233292.us.i = phi i32 [ %861, %._crit_edge.us296.i ], [ 0, %.preheader275.us.preheader.i ]
  br label %824

824:                                              ; preds = %lv_color_8_16_mix.exit264.us.i, %.preheader275.us.i
  %indvars.iv350.i = phi i64 [ 0, %.preheader275.us.i ], [ %indvars.iv.next351.i, %lv_color_8_16_mix.exit264.us.i ]
  %825 = getelementptr inbounds nuw i16, ptr %.3295.us.i, i64 %indvars.iv350.i
  %826 = load i16, ptr %825, align 2, !tbaa !18
  %827 = getelementptr inbounds nuw i8, ptr %.1225293.us.i, i64 %indvars.iv350.i
  %828 = load i8, ptr %827, align 1, !tbaa !28
  %829 = zext i8 %828 to i16
  %830 = mul nuw i16 %829, %696
  %cond.i28 = icmp ult i16 %830, 256
  br i1 %cond.i28, label %lv_color_8_16_mix.exit264.us.i, label %831

831:                                              ; preds = %824
  %832 = lshr i16 %830, 8
  %833 = getelementptr inbounds nuw i8, ptr %.3221294.us.i, i64 %indvars.iv350.i
  %834 = load i8, ptr %833, align 1, !tbaa !28
  %835 = xor i16 %832, 255
  %836 = zext i8 %834 to i16
  %837 = lshr i16 %836, 3
  %838 = mul nuw nsw i16 %837, %832
  %839 = lshr i16 %826, 11
  %840 = mul nuw nsw i16 %835, %839
  %841 = add nuw nsw i16 %838, %840
  %842 = shl i16 %841, 3
  %843 = and i16 %842, -2048
  %844 = lshr i16 %836, 2
  %845 = mul nuw nsw i16 %844, %832
  %846 = lshr i16 %826, 5
  %847 = and i16 %846, 63
  %848 = mul nuw nsw i16 %835, %847
  %849 = add nuw nsw i16 %845, %848
  %850 = lshr i16 %849, 3
  %851 = and i16 %850, 2016
  %852 = and i16 %826, 31
  %853 = mul nuw nsw i16 %835, %852
  %854 = add nuw nsw i16 %838, %853
  %855 = lshr i16 %854, 8
  %856 = add nuw nsw i16 %851, %855
  %857 = add i16 %856, %843
  br label %lv_color_8_16_mix.exit264.us.i

lv_color_8_16_mix.exit264.us.i:                   ; preds = %831, %824
  %.0.i263.us.i = phi i16 [ %857, %831 ], [ %826, %824 ]
  store i16 %.0.i263.us.i, ptr %825, align 2, !tbaa !18
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count355.i
  br i1 %exitcond356.not.i, label %._crit_edge.us296.i, label %824, !llvm.loop !75

._crit_edge.us296.i:                              ; preds = %lv_color_8_16_mix.exit264.us.i
  %858 = getelementptr inbounds nuw i8, ptr %.3295.us.i, i64 %821
  %859 = getelementptr inbounds i8, ptr %.3221294.us.i, i64 %822
  %860 = getelementptr inbounds i8, ptr %.1225293.us.i, i64 %823
  %861 = add nuw nsw i32 %.3233292.us.i, 1
  %exitcond357.not.i = icmp eq i32 %861, %583
  br i1 %exitcond357.not.i, label %rgb565_image_blend.exit, label %.preheader275.us.i, !llvm.loop !76

862:                                              ; preds = %1
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !37
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %866 = load i32, ptr %865, align 4, !tbaa !38
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %868 = load i8, ptr %867, align 8, !tbaa !39
  %869 = load ptr, ptr %0, align 8, !tbaa !40
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %871 = load i32, ptr %870, align 8, !tbaa !41
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %873 = load ptr, ptr %872, align 8, !tbaa !42
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %875 = load i32, ptr %874, align 8, !tbaa !43
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %877 = load ptr, ptr %876, align 8, !tbaa !44
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %879 = load i32, ptr %878, align 8, !tbaa !45
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %881 = load i32, ptr %880, align 4, !tbaa !46
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %991, label %.preheader302.i

.preheader302.i:                                  ; preds = %862
  %.not278307.i = icmp sgt i32 %866, 0
  br i1 %.not278307.i, label %.preheader300.lr.ph.i, label %rgb565_image_blend.exit

.preheader300.lr.ph.i:                            ; preds = %.preheader302.i
  %.not277304.i = icmp sgt i32 %864, 0
  %883 = zext i8 %868 to i32
  %884 = icmp ugt i8 %868, -4
  %885 = icmp ult i8 %868, -3
  %886 = zext i32 %871 to i64
  %887 = zext i32 %875 to i64
  %888 = sext i32 %879 to i64
  br i1 %.not277304.i, label %.preheader300.us.preheader.i, label %rgb565_image_blend.exit

.preheader300.us.preheader.i:                     ; preds = %.preheader300.lr.ph.i
  %wide.trip.count.i35 = zext nneg i32 %864 to i64
  br label %.preheader300.us.i

.preheader300.us.i:                               ; preds = %._crit_edge.us.i42, %.preheader300.us.preheader.i
  %.4311.us.i = phi ptr [ %987, %._crit_edge.us.i42 ], [ %869, %.preheader300.us.preheader.i ]
  %.4240310.us.i = phi ptr [ %988, %._crit_edge.us.i42 ], [ %873, %.preheader300.us.preheader.i ]
  %.2244309.us.i = phi ptr [ %.4246.us.i, %._crit_edge.us.i42 ], [ %877, %.preheader300.us.preheader.i ]
  %.4252308.us.i = phi i32 [ %990, %._crit_edge.us.i42 ], [ 0, %.preheader300.us.preheader.i ]
  %889 = icmp eq ptr %.2244309.us.i, null
  %or.cond16.us.i36 = select i1 %889, i1 %884, i1 false
  %or.cond19.us.i37 = select i1 %889, i1 %885, i1 false
  br label %890

890:                                              ; preds = %985, %.preheader300.us.i
  %indvars.iv349.i = phi i64 [ 0, %.preheader300.us.i ], [ %indvars.iv.next350.i, %985 ]
  %indvars.iv.i38 = phi i64 [ 0, %.preheader300.us.i ], [ %indvars.iv.next.i40, %985 ]
  %891 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4240310.us.i, i64 %indvars.iv.i38
  %892 = load i8, ptr %891, align 1, !tbaa !77
  %893 = lshr i8 %892, 3
  %894 = lshr i8 %892, 2
  %895 = load i32, ptr %880, align 4, !tbaa !46
  switch i32 %895, label %rgb565_image_blend.exit [
    i32 1, label %937
    i32 2, label %914
    i32 3, label %896
  ]

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %898 = load i16, ptr %897, align 2
  %899 = lshr i16 %898, 11
  %900 = zext nneg i8 %893 to i16
  %.tr.us.i39 = shl nuw nsw i16 %900, 6
  %901 = mul nuw i16 %.tr.us.i39, %899
  %902 = and i16 %901, -2048
  %903 = lshr i16 %898, 5
  %904 = and i16 %903, 63
  %905 = zext nneg i8 %894 to i16
  %906 = mul nuw nsw i16 %904, %905
  %907 = lshr i16 %906, 1
  %908 = and i16 %907, 2016
  %909 = and i16 %898, 31
  %910 = mul nuw nsw i16 %909, %900
  %911 = lshr i16 %910, 5
  %912 = or disjoint i16 %911, %902
  %913 = or disjoint i16 %912, %908
  br label %959

914:                                              ; preds = %890
  %915 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %916 = load i16, ptr %915, align 2
  %917 = lshr i16 %916, 11
  %918 = zext nneg i16 %917 to i32
  %919 = zext nneg i8 %893 to i32
  %920 = sub nsw i32 %918, %919
  %921 = tail call i32 @llvm.smax.i32(i32 %920, i32 0)
  %922 = shl nuw nsw i32 %921, 11
  %923 = lshr i16 %916, 5
  %924 = and i16 %923, 63
  %925 = zext nneg i16 %924 to i32
  %926 = zext nneg i8 %894 to i32
  %927 = sub nsw i32 %925, %926
  %928 = tail call i32 @llvm.smax.i32(i32 %927, i32 0)
  %929 = shl nuw nsw i32 %928, 5
  %930 = and i16 %916, 31
  %931 = zext nneg i16 %930 to i32
  %932 = sub nsw i32 %931, %919
  %933 = tail call i32 @llvm.smax.i32(i32 %932, i32 0)
  %934 = add nuw nsw i32 %922, %933
  %935 = add nuw nsw i32 %934, %929
  %936 = trunc nuw i32 %935 to i16
  br label %959

937:                                              ; preds = %890
  %938 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %939 = load i16, ptr %938, align 2
  %940 = lshr i16 %939, 11
  %941 = zext nneg i16 %940 to i32
  %942 = zext nneg i8 %893 to i32
  %943 = add nuw nsw i32 %941, %942
  %944 = tail call i32 @llvm.umin.i32(i32 %943, i32 31)
  %spec.select.us.i43 = shl nuw nsw i32 %944, 11
  %945 = lshr i16 %939, 5
  %946 = and i16 %945, 63
  %947 = zext nneg i16 %946 to i32
  %948 = zext nneg i8 %894 to i32
  %949 = add nuw nsw i32 %947, %948
  %950 = tail call i32 @llvm.umin.i32(i32 %949, i32 63)
  %951 = shl nuw nsw i32 %950, 5
  %952 = or disjoint i32 %951, %spec.select.us.i43
  %953 = and i16 %939, 31
  %954 = zext nneg i16 %953 to i32
  %955 = add nuw nsw i32 %954, %942
  %956 = tail call i32 @llvm.umin.i32(i32 %955, i32 31)
  %957 = or disjoint i32 %952, %956
  %958 = trunc nuw i32 %957 to i16
  br label %959

959:                                              ; preds = %937, %914, %896
  %960 = phi i16 [ %939, %937 ], [ %916, %914 ], [ %898, %896 ]
  %.0247.us.i = phi i16 [ %958, %937 ], [ %936, %914 ], [ %913, %896 ]
  %961 = getelementptr inbounds nuw i16, ptr %.4311.us.i, i64 %indvars.iv349.i
  br i1 %or.cond16.us.i36, label %982, label %962

962:                                              ; preds = %959
  br i1 %or.cond19.us.i37, label %975, label %963

963:                                              ; preds = %962
  %964 = getelementptr inbounds nuw i8, ptr %.2244309.us.i, i64 %indvars.iv349.i
  %965 = load i8, ptr %964, align 1, !tbaa !28
  br i1 %884, label %985, label %966

966:                                              ; preds = %963
  %967 = zext i8 %965 to i32
  %968 = mul nuw nsw i32 %967, %883
  %969 = getelementptr inbounds nuw i8, ptr %891, i64 1
  %970 = load i8, ptr %969, align 1, !tbaa !79
  %971 = zext i8 %970 to i32
  %972 = mul nuw nsw i32 %968, %971
  %973 = lshr i32 %972, 16
  %974 = trunc nuw i32 %973 to i8
  br label %985

975:                                              ; preds = %962
  %976 = getelementptr inbounds nuw i8, ptr %891, i64 1
  %977 = load i8, ptr %976, align 1, !tbaa !79
  %978 = zext i8 %977 to i32
  %979 = mul nuw nsw i32 %978, %883
  %980 = lshr i32 %979, 8
  %981 = trunc nuw i32 %980 to i8
  br label %985

982:                                              ; preds = %959
  %983 = getelementptr inbounds nuw i8, ptr %891, i64 1
  %984 = load i8, ptr %983, align 1, !tbaa !79
  br label %985

985:                                              ; preds = %982, %975, %966, %963
  %.sink393.i = phi i8 [ %984, %982 ], [ %981, %975 ], [ %974, %966 ], [ %965, %963 ]
  %986 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0247.us.i, i16 noundef zeroext %960, i8 noundef zeroext %.sink393.i) #3
  store i16 %986, ptr %961, align 2, !tbaa !18
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 4
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count.i35
  br i1 %exitcond.not.i41, label %._crit_edge.us.i42, label %890, !llvm.loop !80

._crit_edge.us.i42:                               ; preds = %985
  %987 = getelementptr inbounds nuw i8, ptr %.4311.us.i, i64 %886
  %988 = getelementptr inbounds nuw i8, ptr %.4240310.us.i, i64 %887
  %989 = getelementptr inbounds i8, ptr %.2244309.us.i, i64 %888
  %.4246.us.i = select i1 %889, ptr null, ptr %989
  %990 = add nuw nsw i32 %.4252308.us.i, 1
  %exitcond354.not.i = icmp eq i32 %990, %866
  br i1 %exitcond354.not.i, label %rgb565_image_blend.exit, label %.preheader300.us.i, !llvm.loop !81

991:                                              ; preds = %862
  %992 = icmp eq ptr %877, null
  %993 = zext i8 %868 to i32
  %994 = icmp ugt i8 %868, -4
  %or.cond.i44 = select i1 %992, i1 %994, i1 false
  br i1 %or.cond.i44, label %.preheader290.i, label %1044

.preheader290.i:                                  ; preds = %991
  %995 = icmp sgt i32 %866, 0
  br i1 %995, label %.preheader.lr.ph.i54, label %rgb565_image_blend.exit

.preheader.lr.ph.i54:                             ; preds = %.preheader290.i
  %996 = icmp sgt i32 %864, 0
  %997 = zext i32 %871 to i64
  %998 = zext i32 %875 to i64
  br i1 %996, label %.preheader.us.preheader.i55, label %rgb565_image_blend.exit

.preheader.us.preheader.i55:                      ; preds = %.preheader.lr.ph.i54
  %wide.trip.count384.i = zext nneg i32 %864 to i64
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us337.i, %.preheader.us.preheader.i55
  %.0233336.us.i = phi ptr [ %1041, %._crit_edge.us337.i ], [ %869, %.preheader.us.preheader.i55 ]
  %.0236335.us.i = phi ptr [ %1042, %._crit_edge.us337.i ], [ %873, %.preheader.us.preheader.i55 ]
  %.0248334.us.i = phi i32 [ %1043, %._crit_edge.us337.i ], [ 0, %.preheader.us.preheader.i55 ]
  br label %999

999:                                              ; preds = %lv_color_8_16_mix.exit.us.i, %.preheader.us.i56
  %indvars.iv379.i = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next380.i, %lv_color_8_16_mix.exit.us.i ]
  %1000 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0236335.us.i, i64 %indvars.iv379.i
  %1001 = load i8, ptr %1000, align 1, !tbaa !77
  %1002 = getelementptr inbounds nuw i16, ptr %.0233336.us.i, i64 %indvars.iv379.i
  %1003 = load i16, ptr %1002, align 2, !tbaa !18
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 1
  %1005 = load i8, ptr %1004, align 1, !tbaa !79
  switch i8 %1005, label %1015 [
    i8 0, label %lv_color_8_16_mix.exit.us.i
    i8 -1, label %1006
  ]

1006:                                             ; preds = %999
  %1007 = zext i8 %1001 to i16
  %1008 = shl nuw i16 %1007, 8
  %1009 = and i16 %1008, -2048
  %1010 = shl nuw nsw i16 %1007, 3
  %1011 = and i16 %1010, 2016
  %1012 = lshr i16 %1007, 3
  %1013 = or disjoint i16 %1011, %1012
  %1014 = or disjoint i16 %1013, %1009
  br label %lv_color_8_16_mix.exit.us.i

1015:                                             ; preds = %999
  %1016 = zext i8 %1005 to i16
  %1017 = xor i8 %1005, -1
  %1018 = zext i8 %1001 to i16
  %1019 = lshr i16 %1018, 3
  %1020 = mul nuw nsw i16 %1019, %1016
  %1021 = lshr i16 %1003, 11
  %1022 = zext i8 %1017 to i16
  %1023 = mul nuw nsw i16 %1021, %1022
  %1024 = add nuw nsw i16 %1020, %1023
  %1025 = shl i16 %1024, 3
  %1026 = and i16 %1025, -2048
  %1027 = lshr i16 %1018, 2
  %1028 = mul nuw nsw i16 %1027, %1016
  %1029 = lshr i16 %1003, 5
  %1030 = and i16 %1029, 63
  %1031 = mul nuw nsw i16 %1030, %1022
  %1032 = add nuw nsw i16 %1028, %1031
  %1033 = lshr i16 %1032, 3
  %1034 = and i16 %1033, 2016
  %1035 = and i16 %1003, 31
  %1036 = mul nuw nsw i16 %1035, %1022
  %1037 = add nuw nsw i16 %1020, %1036
  %1038 = lshr i16 %1037, 8
  %1039 = add nuw nsw i16 %1034, %1038
  %1040 = add i16 %1039, %1026
  br label %lv_color_8_16_mix.exit.us.i

lv_color_8_16_mix.exit.us.i:                      ; preds = %1015, %1006, %999
  %.0.i.us.i57 = phi i16 [ %1014, %1006 ], [ %1040, %1015 ], [ %1003, %999 ]
  store i16 %.0.i.us.i57, ptr %1002, align 2, !tbaa !18
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next380.i, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge.us337.i, label %999, !llvm.loop !82

._crit_edge.us337.i:                              ; preds = %lv_color_8_16_mix.exit.us.i
  %1041 = getelementptr inbounds nuw i8, ptr %.0233336.us.i, i64 %997
  %1042 = getelementptr inbounds nuw i8, ptr %.0236335.us.i, i64 %998
  %1043 = add nuw nsw i32 %.0248334.us.i, 1
  %exitcond386.not.i = icmp eq i32 %1043, %866
  br i1 %exitcond386.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i56, !llvm.loop !83

1044:                                             ; preds = %991
  %1045 = icmp ult i8 %868, -3
  %or.cond7.i45 = select i1 %992, i1 %1045, i1 false
  br i1 %or.cond7.i45, label %.preheader292.i, label %1088

.preheader292.i:                                  ; preds = %1044
  %1046 = icmp sgt i32 %866, 0
  br i1 %1046, label %.preheader291.lr.ph.i, label %rgb565_image_blend.exit

.preheader291.lr.ph.i:                            ; preds = %.preheader292.i
  %1047 = icmp sgt i32 %864, 0
  %1048 = zext i32 %871 to i64
  %1049 = zext i32 %875 to i64
  br i1 %1047, label %.preheader291.us.preheader.i, label %rgb565_image_blend.exit

.preheader291.us.preheader.i:                     ; preds = %.preheader291.lr.ph.i
  %wide.trip.count376.i = zext nneg i32 %864 to i64
  br label %.preheader291.us.i

.preheader291.us.i:                               ; preds = %._crit_edge.us331.i, %.preheader291.us.preheader.i
  %.1234330.us.i = phi ptr [ %1085, %._crit_edge.us331.i ], [ %869, %.preheader291.us.preheader.i ]
  %.1237329.us.i = phi ptr [ %1086, %._crit_edge.us331.i ], [ %873, %.preheader291.us.preheader.i ]
  %.1249328.us.i = phi i32 [ %1087, %._crit_edge.us331.i ], [ 0, %.preheader291.us.preheader.i ]
  br label %1050

1050:                                             ; preds = %lv_color_8_16_mix.exit282.us.i, %.preheader291.us.i
  %indvars.iv371.i = phi i64 [ 0, %.preheader291.us.i ], [ %indvars.iv.next372.i, %lv_color_8_16_mix.exit282.us.i ]
  %1051 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1237329.us.i, i64 %indvars.iv371.i
  %1052 = getelementptr inbounds nuw i16, ptr %.1234330.us.i, i64 %indvars.iv371.i
  %1053 = load i16, ptr %1052, align 2, !tbaa !18
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 1
  %1055 = load i8, ptr %1054, align 1, !tbaa !79
  %1056 = zext i8 %1055 to i32
  %1057 = mul nuw nsw i32 %1056, %993
  %cond392.i = icmp samesign ult i32 %1057, 256
  br i1 %cond392.i, label %lv_color_8_16_mix.exit282.us.i, label %1058

1058:                                             ; preds = %1050
  %1059 = lshr i32 %1057, 8
  %1060 = trunc nuw nsw i32 %1059 to i16
  %1061 = load i8, ptr %1051, align 1, !tbaa !77
  %1062 = xor i16 %1060, 255
  %1063 = zext i8 %1061 to i16
  %1064 = lshr i16 %1063, 3
  %1065 = mul nuw nsw i16 %1064, %1060
  %1066 = lshr i16 %1053, 11
  %1067 = mul nuw nsw i16 %1062, %1066
  %1068 = add nuw nsw i16 %1065, %1067
  %1069 = shl i16 %1068, 3
  %1070 = and i16 %1069, -2048
  %1071 = lshr i16 %1063, 2
  %1072 = mul nuw nsw i16 %1071, %1060
  %1073 = lshr i16 %1053, 5
  %1074 = and i16 %1073, 63
  %1075 = mul nuw nsw i16 %1062, %1074
  %1076 = add nuw nsw i16 %1072, %1075
  %1077 = lshr i16 %1076, 3
  %1078 = and i16 %1077, 2016
  %1079 = and i16 %1053, 31
  %1080 = mul nuw nsw i16 %1062, %1079
  %1081 = add nuw nsw i16 %1065, %1080
  %1082 = lshr i16 %1081, 8
  %1083 = add nuw nsw i16 %1078, %1082
  %1084 = add i16 %1083, %1070
  br label %lv_color_8_16_mix.exit282.us.i

lv_color_8_16_mix.exit282.us.i:                   ; preds = %1058, %1050
  %.0.i281.us.i = phi i16 [ %1084, %1058 ], [ %1053, %1050 ]
  store i16 %.0.i281.us.i, ptr %1052, align 2, !tbaa !18
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge.us331.i, label %1050, !llvm.loop !84

._crit_edge.us331.i:                              ; preds = %lv_color_8_16_mix.exit282.us.i
  %1085 = getelementptr inbounds nuw i8, ptr %.1234330.us.i, i64 %1048
  %1086 = getelementptr inbounds nuw i8, ptr %.1237329.us.i, i64 %1049
  %1087 = add nuw nsw i32 %.1249328.us.i, 1
  %exitcond378.not.i = icmp eq i32 %1087, %866
  br i1 %exitcond378.not.i, label %rgb565_image_blend.exit, label %.preheader291.us.i, !llvm.loop !85

1088:                                             ; preds = %1044
  %1089 = icmp ne ptr %877, null
  %or.cond10.i46 = select i1 %1089, i1 %994, i1 false
  br i1 %or.cond10.i46, label %.preheader295.i, label %1136

.preheader295.i:                                  ; preds = %1088
  %1090 = icmp sgt i32 %866, 0
  br i1 %1090, label %.preheader294.lr.ph.i, label %rgb565_image_blend.exit

.preheader294.lr.ph.i:                            ; preds = %.preheader295.i
  %1091 = icmp sgt i32 %864, 0
  %1092 = zext i32 %871 to i64
  %1093 = zext i32 %875 to i64
  %1094 = sext i32 %879 to i64
  br i1 %1091, label %.preheader294.us.preheader.i, label %rgb565_image_blend.exit

.preheader294.us.preheader.i:                     ; preds = %.preheader294.lr.ph.i
  %wide.trip.count368.i = zext nneg i32 %864 to i64
  br label %.preheader294.us.i

.preheader294.us.i:                               ; preds = %._crit_edge.us325.i, %.preheader294.us.preheader.i
  %.2235324.us.i = phi ptr [ %1132, %._crit_edge.us325.i ], [ %869, %.preheader294.us.preheader.i ]
  %.2238323.us.i = phi ptr [ %1133, %._crit_edge.us325.i ], [ %873, %.preheader294.us.preheader.i ]
  %.0242322.us.i = phi ptr [ %1134, %._crit_edge.us325.i ], [ %877, %.preheader294.us.preheader.i ]
  %.2250321.us.i = phi i32 [ %1135, %._crit_edge.us325.i ], [ 0, %.preheader294.us.preheader.i ]
  br label %1095

1095:                                             ; preds = %lv_color_8_16_mix.exit284.us.i, %.preheader294.us.i
  %indvars.iv363.i51 = phi i64 [ 0, %.preheader294.us.i ], [ %indvars.iv.next364.i53, %lv_color_8_16_mix.exit284.us.i ]
  %1096 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2238323.us.i, i64 %indvars.iv363.i51
  %1097 = getelementptr inbounds nuw i16, ptr %.2235324.us.i, i64 %indvars.iv363.i51
  %1098 = load i16, ptr %1097, align 2, !tbaa !18
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 1
  %1100 = load i8, ptr %1099, align 1, !tbaa !79
  %1101 = zext i8 %1100 to i16
  %1102 = getelementptr inbounds nuw i8, ptr %.0242322.us.i, i64 %indvars.iv363.i51
  %1103 = load i8, ptr %1102, align 1, !tbaa !28
  %1104 = zext i8 %1103 to i16
  %1105 = mul nuw i16 %1104, %1101
  %cond.us.i52 = icmp ult i16 %1105, 256
  br i1 %cond.us.i52, label %lv_color_8_16_mix.exit284.us.i, label %1106

1106:                                             ; preds = %1095
  %1107 = lshr i16 %1105, 8
  %1108 = load i8, ptr %1096, align 1, !tbaa !77
  %1109 = xor i16 %1107, 255
  %1110 = zext i8 %1108 to i16
  %1111 = lshr i16 %1110, 3
  %1112 = mul nuw nsw i16 %1111, %1107
  %1113 = lshr i16 %1098, 11
  %1114 = mul nuw nsw i16 %1109, %1113
  %1115 = add nuw nsw i16 %1112, %1114
  %1116 = shl i16 %1115, 3
  %1117 = and i16 %1116, -2048
  %1118 = lshr i16 %1110, 2
  %1119 = mul nuw nsw i16 %1118, %1107
  %1120 = lshr i16 %1098, 5
  %1121 = and i16 %1120, 63
  %1122 = mul nuw nsw i16 %1109, %1121
  %1123 = add nuw nsw i16 %1119, %1122
  %1124 = lshr i16 %1123, 3
  %1125 = and i16 %1124, 2016
  %1126 = and i16 %1098, 31
  %1127 = mul nuw nsw i16 %1109, %1126
  %1128 = add nuw nsw i16 %1112, %1127
  %1129 = lshr i16 %1128, 8
  %1130 = add nuw nsw i16 %1125, %1129
  %1131 = add i16 %1130, %1117
  br label %lv_color_8_16_mix.exit284.us.i

lv_color_8_16_mix.exit284.us.i:                   ; preds = %1106, %1095
  %.0.i283.us.i = phi i16 [ %1131, %1106 ], [ %1098, %1095 ]
  store i16 %.0.i283.us.i, ptr %1097, align 2, !tbaa !18
  %indvars.iv.next364.i53 = add nuw nsw i64 %indvars.iv363.i51, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next364.i53, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge.us325.i, label %1095, !llvm.loop !86

._crit_edge.us325.i:                              ; preds = %lv_color_8_16_mix.exit284.us.i
  %1132 = getelementptr inbounds nuw i8, ptr %.2235324.us.i, i64 %1092
  %1133 = getelementptr inbounds nuw i8, ptr %.2238323.us.i, i64 %1093
  %1134 = getelementptr inbounds i8, ptr %.0242322.us.i, i64 %1094
  %1135 = add nuw nsw i32 %.2250321.us.i, 1
  %exitcond370.not.i = icmp eq i32 %1135, %866
  br i1 %exitcond370.not.i, label %rgb565_image_blend.exit, label %.preheader294.us.i, !llvm.loop !87

1136:                                             ; preds = %1088
  %or.cond13.i47 = select i1 %1089, i1 %1045, i1 false
  %1137 = icmp sgt i32 %866, 0
  %or.cond338.i = select i1 %or.cond13.i47, i1 %1137, i1 false
  br i1 %or.cond338.i, label %.preheader297.lr.ph.i, label %rgb565_image_blend.exit

.preheader297.lr.ph.i:                            ; preds = %1136
  %1138 = icmp sgt i32 %864, 0
  %1139 = zext i32 %871 to i64
  %1140 = zext i32 %875 to i64
  %1141 = sext i32 %879 to i64
  br i1 %1138, label %.preheader297.us.preheader.i, label %rgb565_image_blend.exit

.preheader297.us.preheader.i:                     ; preds = %.preheader297.lr.ph.i
  %wide.trip.count360.i = zext nneg i32 %864 to i64
  br label %.preheader297.us.i

.preheader297.us.i:                               ; preds = %._crit_edge.us318.i, %.preheader297.us.preheader.i
  %.3317.us.i = phi ptr [ %1181, %._crit_edge.us318.i ], [ %869, %.preheader297.us.preheader.i ]
  %.3239316.us.i = phi ptr [ %1182, %._crit_edge.us318.i ], [ %873, %.preheader297.us.preheader.i ]
  %.1243315.us.i = phi ptr [ %1183, %._crit_edge.us318.i ], [ %877, %.preheader297.us.preheader.i ]
  %.3251314.us.i = phi i32 [ %1184, %._crit_edge.us318.i ], [ 0, %.preheader297.us.preheader.i ]
  br label %1142

1142:                                             ; preds = %lv_color_8_16_mix.exit286.us.i, %.preheader297.us.i
  %indvars.iv355.i = phi i64 [ 0, %.preheader297.us.i ], [ %indvars.iv.next356.i, %lv_color_8_16_mix.exit286.us.i ]
  %1143 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3239316.us.i, i64 %indvars.iv355.i
  %1144 = getelementptr inbounds nuw i16, ptr %.3317.us.i, i64 %indvars.iv355.i
  %1145 = load i16, ptr %1144, align 2, !tbaa !18
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 1
  %1147 = load i8, ptr %1146, align 1, !tbaa !79
  %1148 = zext i8 %1147 to i32
  %1149 = getelementptr inbounds nuw i8, ptr %.1243315.us.i, i64 %indvars.iv355.i
  %1150 = load i8, ptr %1149, align 1, !tbaa !28
  %1151 = zext i8 %1150 to i32
  %1152 = mul nuw nsw i32 %1148, %993
  %1153 = mul nuw nsw i32 %1152, %1151
  %cond.i48 = icmp samesign ult i32 %1153, 65536
  br i1 %cond.i48, label %lv_color_8_16_mix.exit286.us.i, label %1154

1154:                                             ; preds = %1142
  %1155 = lshr i32 %1153, 16
  %1156 = trunc nuw nsw i32 %1155 to i16
  %1157 = load i8, ptr %1143, align 1, !tbaa !77
  %1158 = xor i16 %1156, 255
  %1159 = zext i8 %1157 to i16
  %1160 = lshr i16 %1159, 3
  %1161 = mul nuw nsw i16 %1160, %1156
  %1162 = lshr i16 %1145, 11
  %1163 = mul nuw nsw i16 %1158, %1162
  %1164 = add nuw nsw i16 %1161, %1163
  %1165 = shl i16 %1164, 3
  %1166 = and i16 %1165, -2048
  %1167 = lshr i16 %1159, 2
  %1168 = mul nuw nsw i16 %1167, %1156
  %1169 = lshr i16 %1145, 5
  %1170 = and i16 %1169, 63
  %1171 = mul nuw nsw i16 %1158, %1170
  %1172 = add nuw nsw i16 %1168, %1171
  %1173 = lshr i16 %1172, 3
  %1174 = and i16 %1173, 2016
  %1175 = and i16 %1145, 31
  %1176 = mul nuw nsw i16 %1158, %1175
  %1177 = add nuw nsw i16 %1161, %1176
  %1178 = lshr i16 %1177, 8
  %1179 = add nuw nsw i16 %1174, %1178
  %1180 = add i16 %1179, %1166
  br label %lv_color_8_16_mix.exit286.us.i

lv_color_8_16_mix.exit286.us.i:                   ; preds = %1154, %1142
  %.0.i285.us.i49 = phi i16 [ %1180, %1154 ], [ %1145, %1142 ]
  store i16 %.0.i285.us.i49, ptr %1144, align 2, !tbaa !18
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %._crit_edge.us318.i, label %1142, !llvm.loop !88

._crit_edge.us318.i:                              ; preds = %lv_color_8_16_mix.exit286.us.i
  %1181 = getelementptr inbounds nuw i8, ptr %.3317.us.i, i64 %1139
  %1182 = getelementptr inbounds nuw i8, ptr %.3239316.us.i, i64 %1140
  %1183 = getelementptr inbounds i8, ptr %.1243315.us.i, i64 %1141
  %1184 = add nuw nsw i32 %.3251314.us.i, 1
  %exitcond362.not.i50 = icmp eq i32 %1184, %866
  br i1 %exitcond362.not.i50, label %rgb565_image_blend.exit, label %.preheader297.us.i, !llvm.loop !89

1185:                                             ; preds = %1
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1187 = load i32, ptr %1186, align 8, !tbaa !37
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1189 = load i32, ptr %1188, align 4, !tbaa !38
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1191 = load i8, ptr %1190, align 8, !tbaa !39
  %1192 = load ptr, ptr %0, align 8, !tbaa !40
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1194 = load i32, ptr %1193, align 8, !tbaa !41
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1196 = load ptr, ptr %1195, align 8, !tbaa !42
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1198 = load i32, ptr %1197, align 8, !tbaa !43
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1200 = load ptr, ptr %1199, align 8, !tbaa !44
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1202 = load i32, ptr %1201, align 8, !tbaa !45
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1204 = load i32, ptr %1203, align 4, !tbaa !46
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1295, label %.preheader235.i

.preheader235.i:                                  ; preds = %1185
  %1206 = icmp sgt i32 %1189, 0
  br i1 %1206, label %.preheader233.lr.ph.i, label %rgb565_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %.preheader235.i
  %1207 = icmp sgt i32 %1187, 0
  %1208 = zext i8 %1191 to i16
  %1209 = icmp ugt i8 %1191, -4
  %1210 = icmp ult i8 %1191, -3
  %1211 = zext i32 %1194 to i64
  %1212 = zext i32 %1198 to i64
  %1213 = sext i32 %1202 to i64
  br i1 %1207, label %.preheader233.us.preheader.i, label %rgb565_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count.i58 = zext nneg i32 %1187 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us.i65, %.preheader233.us.preheader.i
  %.4242.us.i = phi ptr [ %1291, %._crit_edge.us.i65 ], [ %1192, %.preheader233.us.preheader.i ]
  %.4188241.us.i = phi ptr [ %1292, %._crit_edge.us.i65 ], [ %1196, %.preheader233.us.preheader.i ]
  %.2191240.us.i = phi ptr [ %.3192.us.i, %._crit_edge.us.i65 ], [ %1200, %.preheader233.us.preheader.i ]
  %.4207239.us.i = phi i32 [ %1294, %._crit_edge.us.i65 ], [ 0, %.preheader233.us.preheader.i ]
  %1214 = icmp eq ptr %.2191240.us.i, null
  %or.cond14.us.i = select i1 %1214, i1 %1209, i1 false
  %or.cond17.us.i = select i1 %1214, i1 %1210, i1 false
  br label %1215

1215:                                             ; preds = %1289, %.preheader233.us.i
  %indvars.iv.i59 = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next.i63, %1289 ]
  %.4202237.us.i = phi i32 [ 0, %.preheader233.us.i ], [ %1290, %1289 ]
  %1216 = lshr i32 %.4202237.us.i, 3
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %.4188241.us.i, i64 %1217
  %1219 = load i8, ptr %1218, align 1, !tbaa !28
  %1220 = zext i8 %1219 to i32
  %1221 = and i32 %.4202237.us.i, 4
  %1222 = xor i32 %1221, 7
  %1223 = lshr i32 %1220, %1222
  %1224 = trunc nuw nsw i32 %1223 to i8
  %1225 = and i8 %1224, 1
  %narrow.us.i60 = sub nsw i8 0, %1225
  %1226 = load i32, ptr %1203, align 4, !tbaa !46
  switch i32 %1226, label %rgb565_image_blend.exit [
    i32 1, label %1260
    i32 2, label %1249
    i32 3, label %1227
  ]

1227:                                             ; preds = %1215
  %1228 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i59
  %1229 = load i16, ptr %1228, align 2, !tbaa !18
  %1230 = lshr i16 %1229, 11
  %1231 = zext i8 %narrow.us.i60 to i16
  %1232 = shl nuw nsw i16 %1231, 3
  %1233 = and i16 %1232, 2016
  %1234 = lshr i16 %1231, 3
  %1235 = or disjoint i16 %1233, %1234
  %1236 = shl i16 %1235, 8
  %1237 = and i16 %1236, -2048
  %1238 = mul i16 %1230, %1237
  %1239 = lshr i16 %1229, 5
  %1240 = and i16 %1239, 63
  %1241 = lshr i16 %1235, 2
  %1242 = and i16 %1241, 63
  %narrow212.us.i = mul nuw nsw i16 %1240, %1242
  %1243 = lshr i16 %narrow212.us.i, 1
  %1244 = and i16 %1243, 2016
  %1245 = or disjoint i16 %1244, %1238
  %1246 = and i16 %1229, 31
  %narrow213.us.i = mul nuw nsw i16 %1246, %1234
  %1247 = lshr i16 %narrow213.us.i, 5
  %1248 = or disjoint i16 %1245, %1247
  br label %1276

1249:                                             ; preds = %1215
  %1250 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i59
  %1251 = load i16, ptr %1250, align 2, !tbaa !18
  %1252 = zext i8 %narrow.us.i60 to i16
  %1253 = shl nuw i16 %1252, 8
  %1254 = and i16 %1253, -2048
  %1255 = shl nuw nsw i16 %1252, 3
  %1256 = and i16 %1255, 2016
  %1257 = lshr i16 %1252, 3
  %1258 = or disjoint i16 %1256, %1257
  %1259 = or disjoint i16 %1258, %1254
  %spec.select222.us.i = tail call i16 @llvm.usub.sat.i16(i16 %1251, i16 %1259)
  br label %1276

1260:                                             ; preds = %1215
  %1261 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i59
  %1262 = load i16, ptr %1261, align 2, !tbaa !18
  %1263 = zext i16 %1262 to i32
  %1264 = zext i8 %narrow.us.i60 to i16
  %1265 = shl nuw i16 %1264, 8
  %1266 = and i16 %1265, -2048
  %1267 = shl nuw nsw i16 %1264, 3
  %1268 = and i16 %1267, 2016
  %1269 = lshr i16 %1264, 3
  %1270 = or disjoint i16 %1268, %1269
  %1271 = or disjoint i16 %1270, %1266
  %1272 = zext i16 %1271 to i32
  %1273 = add nuw nsw i32 %1263, %1272
  %1274 = icmp samesign ult i32 %1273, 65535
  %1275 = add i16 %1262, %1271
  %spec.select.us.i66 = select i1 %1274, i16 %1275, i16 -1
  br label %1276

1276:                                             ; preds = %1260, %1249, %1227
  %1277 = phi i16 [ %1229, %1227 ], [ %1262, %1260 ], [ %1251, %1249 ]
  %.0183.us.i = phi i16 [ %1248, %1227 ], [ %spec.select.us.i66, %1260 ], [ %spec.select222.us.i, %1249 ]
  %1278 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i59
  br i1 %or.cond14.us.i, label %1289, label %1279

1279:                                             ; preds = %1276
  br i1 %or.cond17.us.i, label %.sink.split.i61, label %1280

1280:                                             ; preds = %1279
  %1281 = getelementptr inbounds nuw i8, ptr %.2191240.us.i, i64 %indvars.iv.i59
  %1282 = load i8, ptr %1281, align 1, !tbaa !28
  br i1 %1209, label %.sink.split.i61, label %1283

1283:                                             ; preds = %1280
  %1284 = zext i8 %1282 to i16
  %1285 = mul nuw i16 %1284, %1208
  %1286 = lshr i16 %1285, 8
  %1287 = trunc nuw i16 %1286 to i8
  br label %.sink.split.i61

.sink.split.i61:                                  ; preds = %1283, %1280, %1279
  %.sink.i62 = phi i8 [ %1287, %1283 ], [ %1282, %1280 ], [ %1191, %1279 ]
  %1288 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0183.us.i, i16 noundef zeroext %1277, i8 noundef zeroext %.sink.i62) #3
  br label %1289

1289:                                             ; preds = %.sink.split.i61, %1276
  %.0183.us.sink.i = phi i16 [ %.0183.us.i, %1276 ], [ %1288, %.sink.split.i61 ]
  store i16 %.0183.us.sink.i, ptr %1278, align 2, !tbaa !18
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i59, 1
  %1290 = add nuw nsw i32 %.4202237.us.i, 4
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i58
  br i1 %exitcond.not.i64, label %._crit_edge.us.i65, label %1215, !llvm.loop !90

._crit_edge.us.i65:                               ; preds = %1289
  %1291 = getelementptr inbounds nuw i8, ptr %.4242.us.i, i64 %1211
  %1292 = getelementptr inbounds nuw i8, ptr %.4188241.us.i, i64 %1212
  %1293 = getelementptr inbounds i8, ptr %.2191240.us.i, i64 %1213
  %.3192.us.i = select i1 %1214, ptr null, ptr %1293
  %1294 = add nuw nsw i32 %.4207239.us.i, 1
  %exitcond299.not.i = icmp eq i32 %1294, %1189
  br i1 %exitcond299.not.i, label %rgb565_image_blend.exit, label %.preheader233.us.i, !llvm.loop !91

1295:                                             ; preds = %1185
  %1296 = icmp eq ptr %1200, null
  %1297 = zext i8 %1191 to i16
  %1298 = icmp ugt i8 %1191, -4
  %or.cond.i67 = select i1 %1296, i1 %1298, i1 false
  br i1 %or.cond.i67, label %.preheader223.i, label %1326

.preheader223.i:                                  ; preds = %1295
  %1299 = icmp sgt i32 %1189, 0
  br i1 %1299, label %.preheader.lr.ph.i73, label %rgb565_image_blend.exit

.preheader.lr.ph.i73:                             ; preds = %.preheader223.i
  %1300 = icmp sgt i32 %1187, 0
  %1301 = zext i32 %1194 to i64
  %1302 = zext i32 %1198 to i64
  br i1 %1300, label %.preheader.us.preheader.i74, label %rgb565_image_blend.exit

.preheader.us.preheader.i74:                      ; preds = %.preheader.lr.ph.i73
  %wide.trip.count336.i = zext nneg i32 %1187 to i64
  br label %.preheader.us.i75

.preheader.us.i75:                                ; preds = %._crit_edge.us284.i, %.preheader.us.preheader.i74
  %.0182283.us.i = phi ptr [ %1323, %._crit_edge.us284.i ], [ %1192, %.preheader.us.preheader.i74 ]
  %.0184282.us.i = phi ptr [ %1324, %._crit_edge.us284.i ], [ %1196, %.preheader.us.preheader.i74 ]
  %.0203281.us.i = phi i32 [ %1325, %._crit_edge.us284.i ], [ 0, %.preheader.us.preheader.i74 ]
  br label %1303

1303:                                             ; preds = %1303, %.preheader.us.i75
  %indvars.iv331.i = phi i64 [ 0, %.preheader.us.i75 ], [ %indvars.iv.next332.i, %1303 ]
  %indvars335.i = trunc i64 %indvars.iv331.i to i32
  %1304 = lshr i64 %indvars.iv331.i, 3
  %1305 = and i64 %1304, 536870911
  %1306 = getelementptr inbounds nuw i8, ptr %.0184282.us.i, i64 %1305
  %1307 = load i8, ptr %1306, align 1, !tbaa !28
  %1308 = zext i8 %1307 to i32
  %1309 = and i32 %indvars335.i, 7
  %1310 = xor i32 %1309, 7
  %1311 = shl nuw nsw i32 1, %1310
  %1312 = and i32 %1311, %1308
  %1313 = icmp eq i32 %1312, 0
  %1314 = select i1 %1313, i16 0, i16 255
  %1315 = shl nuw i16 %1314, 8
  %1316 = and i16 %1315, -2048
  %1317 = shl nuw nsw i16 %1314, 3
  %1318 = and i16 %1317, 2016
  %1319 = lshr i16 %1314, 3
  %1320 = or disjoint i16 %1318, %1319
  %1321 = or disjoint i16 %1320, %1316
  %1322 = getelementptr inbounds nuw i16, ptr %.0182283.us.i, i64 %indvars.iv331.i
  store i16 %1321, ptr %1322, align 2, !tbaa !18
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %._crit_edge.us284.i, label %1303, !llvm.loop !92

._crit_edge.us284.i:                              ; preds = %1303
  %1323 = getelementptr inbounds nuw i8, ptr %.0182283.us.i, i64 %1301
  %1324 = getelementptr inbounds nuw i8, ptr %.0184282.us.i, i64 %1302
  %1325 = add nuw nsw i32 %.0203281.us.i, 1
  %exitcond338.not.i = icmp eq i32 %1325, %1189
  br i1 %exitcond338.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i75, !llvm.loop !93

1326:                                             ; preds = %1295
  %1327 = icmp ult i8 %1191, -3
  %or.cond5.i = select i1 %1296, i1 %1327, i1 false
  br i1 %or.cond5.i, label %.preheader225.i, label %1390

.preheader225.i:                                  ; preds = %1326
  %1328 = icmp sgt i32 %1189, 0
  br i1 %1328, label %.preheader224.lr.ph.i, label %rgb565_image_blend.exit

.preheader224.lr.ph.i:                            ; preds = %.preheader225.i
  %1329 = icmp sgt i32 %1187, 0
  %1330 = xor i8 %1191, -1
  %1331 = zext i8 %1330 to i16
  %1332 = zext i32 %1194 to i64
  %1333 = zext i32 %1198 to i64
  br i1 %1329, label %.preheader224.us.preheader.i, label %rgb565_image_blend.exit

.preheader224.us.preheader.i:                     ; preds = %.preheader224.lr.ph.i
  %wide.trip.count321.i = zext nneg i32 %1187 to i64
  br label %.preheader224.us.i

.preheader224.us.i:                               ; preds = %._crit_edge.us277.i72, %.preheader224.us.preheader.i
  %.1269.us.i = phi ptr [ %1368, %._crit_edge.us277.i72 ], [ %1192, %.preheader224.us.preheader.i ]
  %.1185266.us.i = phi ptr [ %1369, %._crit_edge.us277.i72 ], [ %1196, %.preheader224.us.preheader.i ]
  %.1204265.us.i = phi i32 [ %1370, %._crit_edge.us277.i72 ], [ 0, %.preheader224.us.preheader.i ]
  switch i8 %1191, label %lv_color_8_16_mix.exit.us272.i [
    i8 0, label %._crit_edge.us277.i72
    i8 -1, label %lv_color_8_16_mix.exit.us263.us.i
  ]

lv_color_8_16_mix.exit.us272.i:                   ; preds = %.preheader224.us.i, %lv_color_8_16_mix.exit.us272.i
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %lv_color_8_16_mix.exit.us272.i ], [ 0, %.preheader224.us.i ]
  %indvars327.i = trunc i64 %indvars.iv323.i to i32
  %1334 = lshr i64 %indvars.iv323.i, 3
  %1335 = and i64 %1334, 536870911
  %1336 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1335
  %1337 = load i8, ptr %1336, align 1, !tbaa !28
  %1338 = zext i8 %1337 to i32
  %1339 = and i32 %indvars327.i, 7
  %1340 = xor i32 %1339, 7
  %1341 = getelementptr inbounds nuw i16, ptr %.1269.us.i, i64 %indvars.iv323.i
  %1342 = load i16, ptr %1341, align 2, !tbaa !18
  %1343 = shl nuw nsw i32 1, %1340
  %1344 = and i32 %1343, %1338
  %1345 = icmp eq i32 %1344, 0
  %1346 = select i1 %1345, i16 0, i16 255
  %1347 = lshr i16 %1346, 3
  %1348 = mul nuw nsw i16 %1347, %1297
  %1349 = lshr i16 %1342, 11
  %1350 = mul nuw nsw i16 %1349, %1331
  %1351 = add nuw nsw i16 %1348, %1350
  %1352 = shl i16 %1351, 3
  %1353 = and i16 %1352, -2048
  %1354 = lshr i16 %1346, 2
  %1355 = mul nuw nsw i16 %1354, %1297
  %1356 = lshr i16 %1342, 5
  %1357 = and i16 %1356, 63
  %1358 = mul nuw nsw i16 %1357, %1331
  %1359 = add nuw nsw i16 %1355, %1358
  %1360 = lshr i16 %1359, 3
  %1361 = and i16 %1360, 2016
  %1362 = and i16 %1342, 31
  %1363 = mul nuw nsw i16 %1362, %1331
  %1364 = add nuw nsw i16 %1348, %1363
  %1365 = lshr i16 %1364, 8
  %1366 = add nuw nsw i16 %1361, %1365
  %1367 = add i16 %1366, %1353
  store i16 %1367, ptr %1341, align 2, !tbaa !18
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count321.i
  br i1 %exitcond329.not.i, label %._crit_edge.us277.i72, label %lv_color_8_16_mix.exit.us272.i, !llvm.loop !94

._crit_edge.us277.i72:                            ; preds = %lv_color_8_16_mix.exit.us263.us.i, %lv_color_8_16_mix.exit.us272.i, %.preheader224.us.i
  %1368 = getelementptr inbounds nuw i8, ptr %.1269.us.i, i64 %1332
  %1369 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1333
  %1370 = add nuw nsw i32 %.1204265.us.i, 1
  %exitcond330.not.i = icmp eq i32 %1370, %1189
  br i1 %exitcond330.not.i, label %rgb565_image_blend.exit, label %.preheader224.us.i, !llvm.loop !95

lv_color_8_16_mix.exit.us263.us.i:                ; preds = %.preheader224.us.i, %lv_color_8_16_mix.exit.us263.us.i
  %indvars.iv316.i = phi i64 [ %indvars.iv.next317.i, %lv_color_8_16_mix.exit.us263.us.i ], [ 0, %.preheader224.us.i ]
  %indvars320.i = trunc i64 %indvars.iv316.i to i32
  %1371 = lshr i64 %indvars.iv316.i, 3
  %1372 = and i64 %1371, 536870911
  %1373 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1372
  %1374 = load i8, ptr %1373, align 1, !tbaa !28
  %1375 = zext i8 %1374 to i32
  %1376 = and i32 %indvars320.i, 7
  %1377 = xor i32 %1376, 7
  %1378 = getelementptr inbounds nuw i16, ptr %.1269.us.i, i64 %indvars.iv316.i
  %1379 = shl nuw nsw i32 1, %1377
  %1380 = and i32 %1379, %1375
  %1381 = icmp eq i32 %1380, 0
  %1382 = select i1 %1381, i16 0, i16 255
  %1383 = shl nuw i16 %1382, 8
  %1384 = and i16 %1383, -2048
  %1385 = shl nuw nsw i16 %1382, 3
  %1386 = and i16 %1385, 2016
  %1387 = lshr i16 %1382, 3
  %1388 = or disjoint i16 %1386, %1387
  %1389 = or disjoint i16 %1388, %1384
  store i16 %1389, ptr %1378, align 2, !tbaa !18
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next317.i, %wide.trip.count321.i
  br i1 %exitcond322.not.i, label %._crit_edge.us277.i72, label %lv_color_8_16_mix.exit.us263.us.i, !llvm.loop !96

1390:                                             ; preds = %1326
  %1391 = icmp ne ptr %1200, null
  %or.cond8.i = select i1 %1391, i1 %1298, i1 false
  br i1 %or.cond8.i, label %.preheader228.i, label %1449

.preheader228.i:                                  ; preds = %1390
  %1392 = icmp sgt i32 %1189, 0
  br i1 %1392, label %.preheader227.lr.ph.i, label %rgb565_image_blend.exit

.preheader227.lr.ph.i:                            ; preds = %.preheader228.i
  %1393 = icmp sgt i32 %1187, 0
  %1394 = zext i32 %1194 to i64
  %1395 = zext i32 %1198 to i64
  %1396 = sext i32 %1202 to i64
  br i1 %1393, label %.preheader227.us.preheader.i, label %rgb565_image_blend.exit

.preheader227.us.preheader.i:                     ; preds = %.preheader227.lr.ph.i
  %wide.trip.count313.i = zext nneg i32 %1187 to i64
  br label %.preheader227.us.i

.preheader227.us.i:                               ; preds = %._crit_edge.us256.i, %.preheader227.us.preheader.i
  %.2255.us.i = phi ptr [ %1445, %._crit_edge.us256.i ], [ %1192, %.preheader227.us.preheader.i ]
  %.2186254.us.i = phi ptr [ %1446, %._crit_edge.us256.i ], [ %1196, %.preheader227.us.preheader.i ]
  %.0189253.us.i = phi ptr [ %1447, %._crit_edge.us256.i ], [ %1200, %.preheader227.us.preheader.i ]
  %.2205252.us.i = phi i32 [ %1448, %._crit_edge.us256.i ], [ 0, %.preheader227.us.preheader.i ]
  br label %1397

1397:                                             ; preds = %lv_color_8_16_mix.exit219.us.i, %.preheader227.us.i
  %indvars.iv308.i = phi i64 [ 0, %.preheader227.us.i ], [ %indvars.iv.next309.i, %lv_color_8_16_mix.exit219.us.i ]
  %indvars312.i = trunc i64 %indvars.iv308.i to i8
  %1398 = lshr i64 %indvars.iv308.i, 3
  %1399 = and i64 %1398, 536870911
  %1400 = getelementptr inbounds nuw i8, ptr %.2186254.us.i, i64 %1399
  %1401 = load i8, ptr %1400, align 1, !tbaa !28
  %1402 = and i8 %indvars312.i, 7
  %1403 = xor i8 %1402, 7
  %1404 = lshr i8 %1401, %1403
  %1405 = and i8 %1404, 1
  %narrow215.us.i = sub nsw i8 0, %1405
  %1406 = getelementptr inbounds nuw i16, ptr %.2255.us.i, i64 %indvars.iv308.i
  %1407 = load i16, ptr %1406, align 2, !tbaa !18
  %1408 = getelementptr inbounds nuw i8, ptr %.0189253.us.i, i64 %indvars.iv308.i
  %1409 = load i8, ptr %1408, align 1, !tbaa !28
  switch i8 %1409, label %1419 [
    i8 0, label %lv_color_8_16_mix.exit219.us.i
    i8 -1, label %1410
  ]

1410:                                             ; preds = %1397
  %1411 = zext i8 %narrow215.us.i to i16
  %1412 = shl nuw i16 %1411, 8
  %1413 = and i16 %1412, -2048
  %1414 = shl nuw nsw i16 %1411, 3
  %1415 = and i16 %1414, 2016
  %1416 = lshr i16 %1411, 3
  %1417 = or disjoint i16 %1415, %1416
  %1418 = or disjoint i16 %1417, %1413
  br label %lv_color_8_16_mix.exit219.us.i

1419:                                             ; preds = %1397
  %1420 = zext i8 %1409 to i16
  %1421 = xor i8 %1409, -1
  %1422 = zext i8 %narrow215.us.i to i16
  %1423 = lshr i16 %1422, 3
  %1424 = mul nuw nsw i16 %1423, %1420
  %1425 = lshr i16 %1407, 11
  %1426 = zext i8 %1421 to i16
  %1427 = mul nuw nsw i16 %1425, %1426
  %1428 = add nuw nsw i16 %1424, %1427
  %1429 = shl i16 %1428, 3
  %1430 = and i16 %1429, -2048
  %1431 = lshr i16 %1422, 2
  %1432 = mul nuw nsw i16 %1431, %1420
  %1433 = lshr i16 %1407, 5
  %1434 = and i16 %1433, 63
  %1435 = mul nuw nsw i16 %1434, %1426
  %1436 = add nuw nsw i16 %1432, %1435
  %1437 = lshr i16 %1436, 3
  %1438 = and i16 %1437, 2016
  %1439 = and i16 %1407, 31
  %1440 = mul nuw nsw i16 %1439, %1426
  %1441 = add nuw nsw i16 %1424, %1440
  %1442 = lshr i16 %1441, 8
  %1443 = add nuw nsw i16 %1438, %1442
  %1444 = add i16 %1443, %1430
  br label %lv_color_8_16_mix.exit219.us.i

lv_color_8_16_mix.exit219.us.i:                   ; preds = %1419, %1410, %1397
  %.0.i218.us.i = phi i16 [ %1418, %1410 ], [ %1444, %1419 ], [ %1407, %1397 ]
  store i16 %.0.i218.us.i, ptr %1406, align 2, !tbaa !18
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond314.not.i70 = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count313.i
  br i1 %exitcond314.not.i70, label %._crit_edge.us256.i, label %1397, !llvm.loop !97

._crit_edge.us256.i:                              ; preds = %lv_color_8_16_mix.exit219.us.i
  %1445 = getelementptr inbounds nuw i8, ptr %.2255.us.i, i64 %1394
  %1446 = getelementptr inbounds nuw i8, ptr %.2186254.us.i, i64 %1395
  %1447 = getelementptr inbounds i8, ptr %.0189253.us.i, i64 %1396
  %1448 = add nuw nsw i32 %.2205252.us.i, 1
  %exitcond315.not.i71 = icmp eq i32 %1448, %1189
  br i1 %exitcond315.not.i71, label %rgb565_image_blend.exit, label %.preheader227.us.i, !llvm.loop !98

1449:                                             ; preds = %1390
  %or.cond11.i = select i1 %1391, i1 %1327, i1 false
  %1450 = icmp sgt i32 %1189, 0
  %or.cond285.i = select i1 %or.cond11.i, i1 %1450, i1 false
  br i1 %or.cond285.i, label %.preheader230.lr.ph.i, label %rgb565_image_blend.exit

.preheader230.lr.ph.i:                            ; preds = %1449
  %1451 = icmp sgt i32 %1187, 0
  %1452 = zext i32 %1194 to i64
  %1453 = zext i32 %1198 to i64
  %1454 = sext i32 %1202 to i64
  br i1 %1451, label %.preheader230.us.preheader.i, label %rgb565_image_blend.exit

.preheader230.us.preheader.i:                     ; preds = %.preheader230.lr.ph.i
  %wide.trip.count305.i = zext nneg i32 %1187 to i64
  br label %.preheader230.us.i

.preheader230.us.i:                               ; preds = %._crit_edge.us249.i, %.preheader230.us.preheader.i
  %.3248.us.i = phi ptr [ %1495, %._crit_edge.us249.i ], [ %1192, %.preheader230.us.preheader.i ]
  %.3187247.us.i = phi ptr [ %1496, %._crit_edge.us249.i ], [ %1196, %.preheader230.us.preheader.i ]
  %.1190246.us.i = phi ptr [ %1497, %._crit_edge.us249.i ], [ %1200, %.preheader230.us.preheader.i ]
  %.3206245.us.i = phi i32 [ %1498, %._crit_edge.us249.i ], [ 0, %.preheader230.us.preheader.i ]
  br label %1455

1455:                                             ; preds = %lv_color_8_16_mix.exit221.us.i, %.preheader230.us.i
  %indvars.iv300.i = phi i64 [ 0, %.preheader230.us.i ], [ %indvars.iv.next301.i, %lv_color_8_16_mix.exit221.us.i ]
  %1456 = getelementptr inbounds nuw i16, ptr %.3248.us.i, i64 %indvars.iv300.i
  %1457 = load i16, ptr %1456, align 2, !tbaa !18
  %1458 = getelementptr inbounds nuw i8, ptr %.1190246.us.i, i64 %indvars.iv300.i
  %1459 = load i8, ptr %1458, align 1, !tbaa !28
  %1460 = zext i8 %1459 to i16
  %1461 = mul nuw i16 %1460, %1297
  %cond.i68 = icmp ult i16 %1461, 256
  br i1 %cond.i68, label %lv_color_8_16_mix.exit221.us.i, label %1462

1462:                                             ; preds = %1455
  %1463 = lshr i16 %1461, 8
  %1464 = lshr i64 %indvars.iv300.i, 3
  %1465 = and i64 %1464, 536870911
  %1466 = getelementptr inbounds nuw i8, ptr %.3187247.us.i, i64 %1465
  %1467 = load i8, ptr %1466, align 1, !tbaa !28
  %indvars304.i = trunc i64 %indvars.iv300.i to i8
  %1468 = and i8 %indvars304.i, 7
  %1469 = xor i8 %1468, 7
  %1470 = lshr i8 %1467, %1469
  %1471 = and i8 %1470, 1
  %narrow214.us.i = sub nsw i8 0, %1471
  %1472 = xor i16 %1463, 255
  %1473 = zext i8 %narrow214.us.i to i16
  %1474 = lshr i16 %1473, 3
  %1475 = mul nuw nsw i16 %1474, %1463
  %1476 = lshr i16 %1457, 11
  %1477 = mul nuw nsw i16 %1472, %1476
  %1478 = add nuw nsw i16 %1475, %1477
  %1479 = shl i16 %1478, 3
  %1480 = and i16 %1479, -2048
  %1481 = lshr i16 %1473, 2
  %1482 = mul nuw nsw i16 %1481, %1463
  %1483 = lshr i16 %1457, 5
  %1484 = and i16 %1483, 63
  %1485 = mul nuw nsw i16 %1472, %1484
  %1486 = add nuw nsw i16 %1482, %1485
  %1487 = lshr i16 %1486, 3
  %1488 = and i16 %1487, 2016
  %1489 = and i16 %1457, 31
  %1490 = mul nuw nsw i16 %1472, %1489
  %1491 = add nuw nsw i16 %1475, %1490
  %1492 = lshr i16 %1491, 8
  %1493 = add nuw nsw i16 %1488, %1492
  %1494 = add i16 %1493, %1480
  br label %lv_color_8_16_mix.exit221.us.i

lv_color_8_16_mix.exit221.us.i:                   ; preds = %1462, %1455
  %.0.i220.us.i = phi i16 [ %1494, %1462 ], [ %1457, %1455 ]
  store i16 %.0.i220.us.i, ptr %1456, align 2, !tbaa !18
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next301.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %._crit_edge.us249.i, label %1455, !llvm.loop !99

._crit_edge.us249.i:                              ; preds = %lv_color_8_16_mix.exit221.us.i
  %1495 = getelementptr inbounds nuw i8, ptr %.3248.us.i, i64 %1452
  %1496 = getelementptr inbounds nuw i8, ptr %.3187247.us.i, i64 %1453
  %1497 = getelementptr inbounds i8, ptr %.1190246.us.i, i64 %1454
  %1498 = add nuw nsw i32 %.3206245.us.i, 1
  %exitcond307.not.i69 = icmp eq i32 %1498, %1189
  br i1 %exitcond307.not.i69, label %rgb565_image_blend.exit, label %.preheader230.us.i, !llvm.loop !100

rgb565_image_blend.exit.sink.split:               ; preds = %1, %193
  %.sink = phi i8 [ 4, %193 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i65, %1215, %._crit_edge.us249.i, %._crit_edge.us256.i, %._crit_edge.us277.i72, %._crit_edge.us284.i, %._crit_edge.us.i42, %890, %._crit_edge.us318.i, %._crit_edge.us325.i, %._crit_edge.us331.i, %._crit_edge.us337.i, %._crit_edge.us.i25, %607, %._crit_edge.us296.i, %._crit_edge.us303.i, %._crit_edge.us323.i, %._crit_edge.us330.i, %._crit_edge.us.i12, %222, %._crit_edge.us326.i, %._crit_edge.us333.i, %._crit_edge.us339.i, %._crit_edge.us345.i, %._crit_edge.us.i, %31, %._crit_edge.us271.i, %._crit_edge.us277.i, %._crit_edge.us282.i, %134, %rgb565_image_blend.exit.sink.split, %.preheader230.lr.ph.i, %1449, %.preheader227.lr.ph.i, %.preheader228.i, %.preheader224.lr.ph.i, %.preheader225.i, %.preheader.lr.ph.i73, %.preheader223.i, %.preheader233.lr.ph.i, %.preheader235.i, %.preheader297.lr.ph.i, %1136, %.preheader294.lr.ph.i, %.preheader295.i, %.preheader291.lr.ph.i, %.preheader292.i, %.preheader.lr.ph.i54, %.preheader290.i, %.preheader300.lr.ph.i, %.preheader302.i, %.preheader275.lr.ph.i, %818, %.preheader272.lr.ph.i, %.preheader273.i, %.preheader269.lr.ph.i, %.preheader270.i, %.preheader.lr.ph.i32, %.preheader268.i, %.preheader278.lr.ph.i, %.preheader280.i, %.preheader301.lr.ph.i, %522, %.preheader298.lr.ph.i, %.preheader299.i, %.preheader295.lr.ph.i, %.preheader296.i, %.preheader.lr.ph.i17, %.preheader294.i, %.preheader304.lr.ph.i, %.preheader306.i, %.preheader249.lr.ph.i, %.preheader250.i, %.preheader252.lr.ph.i, %.preheader253.i, %.preheader.lr.ph.i, %.preheader247.i, %128, %.preheader255.lr.ph.i, %.preheader257.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !46
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
  %indvars.iv371 = phi i64 [ 0, %.preheader280.us ], [ %indvars.iv.next372, %136 ]
  %indvars.iv = phi i64 [ 0, %.preheader280.us ], [ %indvars.iv.next, %136 ]
  %31 = load i32, ptr %20, align 4, !tbaa !46
  switch i32 %31, label %.critedge [
    i32 1, label %93
    i32 2, label %60
    i32 3, label %32
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.6291.us, i64 %indvars.iv371
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
  %61 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.6291.us, i64 %indvars.iv371
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
  %94 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.6291.us, i64 %indvars.iv371
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
  %127 = getelementptr inbounds nuw i16, ptr %.6291.us, i64 %indvars.iv371
  br i1 %29, label %136, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.3250288.us, i64 %indvars.iv371
  %130 = load i8, ptr %129, align 1, !tbaa !28
  br i1 %23, label %136, label %131

131:                                              ; preds = %128
  %132 = zext i8 %130 to i16
  %133 = mul nuw i16 %132, %24
  %134 = lshr i16 %133, 8
  %135 = trunc nuw i16 %134 to i8
  br label %136

136:                                              ; preds = %125, %128, %131
  %.sink451 = phi i8 [ %135, %131 ], [ %130, %128 ], [ %8, %125 ]
  %137 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0223.us, i16 noundef zeroext %126, i8 noundef zeroext %.sink451) #3
  store i16 %137, ptr %127, align 2, !tbaa !18
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %28
  %exitcond.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !101

._crit_edge.us:                                   ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.6291.us, i64 %25
  %139 = getelementptr inbounds i8, ptr %.6245289.us, i64 %26
  %140 = getelementptr inbounds i8, ptr %.3250288.us, i64 %27
  %.5252.us = select i1 %29, ptr null, ptr %140
  %141 = add nuw nsw i32 %.4228290.us, 1
  %exitcond376.not = icmp eq i32 %141, %6
  br i1 %exitcond376.not, label %.critedge, label %.preheader280.us, !llvm.loop !102

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
  %wide.trip.count406 = zext nneg i32 %4 to i64
  br label %.preheader274.us

.preheader274.us:                                 ; preds = %.preheader274.us.preheader, %._crit_edge.us322
  %.0221319.us = phi ptr [ %169, %._crit_edge.us322 ], [ %9, %.preheader274.us.preheader ]
  %.0224318.us = phi i32 [ %171, %._crit_edge.us322 ], [ 0, %.preheader274.us.preheader ]
  %.0239317.us = phi ptr [ %170, %._crit_edge.us322 ], [ %13, %.preheader274.us.preheader ]
  br label %151

151:                                              ; preds = %.preheader274.us, %151
  %indvars.iv401 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next402, %151 ]
  %indvars.iv399 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next400, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0239317.us, i64 %indvars.iv399
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
  %168 = getelementptr inbounds nuw i16, ptr %.0221319.us, i64 %indvars.iv401
  store i16 %167, ptr %168, align 2, !tbaa !18
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, %150
  %exitcond407.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count406
  br i1 %exitcond407.not, label %._crit_edge.us322, label %151, !llvm.loop !103

._crit_edge.us322:                                ; preds = %151
  %169 = getelementptr inbounds nuw i8, ptr %.0221319.us, i64 %148
  %170 = getelementptr inbounds i8, ptr %.0239317.us, i64 %149
  %171 = add nuw nsw i32 %.0224318.us, 1
  %exitcond408.not = icmp eq i32 %171, %6
  br i1 %exitcond408.not, label %.loopexit276, label %.preheader274.us, !llvm.loop !104

172:                                              ; preds = %142
  %173 = icmp ult i8 %8, -3
  %or.cond6 = select i1 %143, i1 %173, i1 false
  %174 = icmp sgt i32 %6, 0
  %or.cond345 = select i1 %or.cond6, i1 %174, i1 false
  br i1 %or.cond345, label %.preheader277.lr.ph, label %.loopexit276

.preheader277.lr.ph:                              ; preds = %172
  %175 = icmp sgt i32 %4, 0
  %176 = xor i8 %8, -1
  %177 = zext i8 %176 to i16
  %178 = zext i32 %11 to i64
  %179 = sext i32 %15 to i64
  br i1 %175, label %.preheader277.us.preheader, label %.critedge

.preheader277.us.preheader:                       ; preds = %.preheader277.lr.ph
  %180 = zext nneg i8 %1 to i64
  %wide.trip.count385 = zext nneg i32 %4 to i64
  %wide.trip.count394 = zext nneg i32 %4 to i64
  br label %.preheader277.us

.preheader277.us:                                 ; preds = %.preheader277.us.preheader, %._crit_edge.us312
  %.2303.us = phi ptr [ %215, %._crit_edge.us312 ], [ %9, %.preheader277.us.preheader ]
  %.1225302.us = phi i32 [ %217, %._crit_edge.us312 ], [ 0, %.preheader277.us.preheader ]
  %.2241299.us = phi ptr [ %216, %._crit_edge.us312 ], [ %13, %.preheader277.us.preheader ]
  switch i8 %8, label %lv_color_24_16_mix.exit.us307 [
    i8 0, label %._crit_edge.us312
    i8 -1, label %lv_color_24_16_mix.exit.us297.us
  ]

lv_color_24_16_mix.exit.us307:                    ; preds = %.preheader277.us, %lv_color_24_16_mix.exit.us307
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %lv_color_24_16_mix.exit.us307 ], [ 0, %.preheader277.us ]
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %lv_color_24_16_mix.exit.us307 ], [ 0, %.preheader277.us ]
  %181 = getelementptr inbounds nuw i8, ptr %.2241299.us, i64 %indvars.iv387
  %182 = getelementptr inbounds nuw i16, ptr %.2303.us, i64 %indvars.iv389
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
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, %180
  %exitcond395.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count394
  br i1 %exitcond395.not, label %._crit_edge.us312, label %lv_color_24_16_mix.exit.us307, !llvm.loop !105

._crit_edge.us312:                                ; preds = %lv_color_24_16_mix.exit.us297.us, %lv_color_24_16_mix.exit.us307, %.preheader277.us
  %215 = getelementptr inbounds nuw i8, ptr %.2303.us, i64 %178
  %216 = getelementptr inbounds i8, ptr %.2241299.us, i64 %179
  %217 = add nuw nsw i32 %.1225302.us, 1
  %exitcond396.not = icmp eq i32 %217, %6
  br i1 %exitcond396.not, label %.loopexit276, label %.preheader277.us, !llvm.loop !106

lv_color_24_16_mix.exit.us297.us:                 ; preds = %.preheader277.us, %lv_color_24_16_mix.exit.us297.us
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %lv_color_24_16_mix.exit.us297.us ], [ 0, %.preheader277.us ]
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %lv_color_24_16_mix.exit.us297.us ], [ 0, %.preheader277.us ]
  %218 = getelementptr inbounds nuw i8, ptr %.2241299.us, i64 %indvars.iv378
  %219 = getelementptr inbounds nuw i16, ptr %.2303.us, i64 %indvars.iv380
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !28
  %222 = and i8 %221, -8
  %223 = zext i8 %222 to i16
  %224 = shl nuw i16 %223, 8
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !28
  %227 = and i8 %226, -4
  %228 = zext i8 %227 to i16
  %229 = shl nuw nsw i16 %228, 3
  %230 = or disjoint i16 %229, %224
  %231 = load i8, ptr %218, align 1, !tbaa !28
  %232 = lshr i8 %231, 3
  %233 = zext nneg i8 %232 to i16
  %234 = or disjoint i16 %230, %233
  store i16 %234, ptr %219, align 2, !tbaa !18
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, %180
  %exitcond386.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge.us312, label %lv_color_24_16_mix.exit.us297.us, !llvm.loop !107

.loopexit276:                                     ; preds = %._crit_edge.us312, %._crit_edge.us322, %172
  %.1240 = phi ptr [ %13, %172 ], [ %170, %._crit_edge.us322 ], [ %216, %._crit_edge.us312 ]
  %.1222 = phi ptr [ %9, %172 ], [ %169, %._crit_edge.us322 ], [ %215, %._crit_edge.us312 ]
  %235 = icmp ne ptr %17, null
  %or.cond9 = select i1 %235, i1 %145, i1 false
  %236 = icmp sgt i32 %6, 0
  %or.cond346 = select i1 %or.cond9, i1 %236, i1 false
  br i1 %or.cond346, label %.preheader272.lr.ph, label %.loopexit

.preheader272.lr.ph:                              ; preds = %.loopexit276
  %237 = icmp sgt i32 %4, 0
  %238 = zext i32 %11 to i64
  %239 = sext i32 %15 to i64
  %240 = sext i32 %19 to i64
  br i1 %237, label %.preheader272.us.preheader, label %.critedge

.preheader272.us.preheader:                       ; preds = %.preheader272.lr.ph
  %241 = zext nneg i8 %1 to i64
  %wide.trip.count419 = zext nneg i32 %4 to i64
  br label %.preheader272.us

.preheader272.us:                                 ; preds = %.preheader272.us.preheader, %._crit_edge.us334
  %.4330.us = phi ptr [ %299, %._crit_edge.us334 ], [ %.1222, %.preheader272.us.preheader ]
  %.2226329.us = phi i32 [ %302, %._crit_edge.us334 ], [ 0, %.preheader272.us.preheader ]
  %.4243328.us = phi ptr [ %300, %._crit_edge.us334 ], [ %.1240, %.preheader272.us.preheader ]
  %.1248327.us = phi ptr [ %301, %._crit_edge.us334 ], [ %17, %.preheader272.us.preheader ]
  br label %242

242:                                              ; preds = %.preheader272.us, %lv_color_24_16_mix.exit265.us
  %indvars.iv414 = phi i64 [ 0, %.preheader272.us ], [ %indvars.iv.next415, %lv_color_24_16_mix.exit265.us ]
  %indvars.iv412 = phi i64 [ 0, %.preheader272.us ], [ %indvars.iv.next413, %lv_color_24_16_mix.exit265.us ]
  %243 = getelementptr inbounds nuw i8, ptr %.4243328.us, i64 %indvars.iv412
  %244 = getelementptr inbounds nuw i16, ptr %.4330.us, i64 %indvars.iv414
  %245 = load i16, ptr %244, align 2, !tbaa !18
  %246 = getelementptr inbounds nuw i8, ptr %.1248327.us, i64 %indvars.iv414
  %247 = load i8, ptr %246, align 1, !tbaa !28
  switch i8 %247, label %264 [
    i8 0, label %lv_color_24_16_mix.exit265.us
    i8 -1, label %248
  ]

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %250 = load i8, ptr %249, align 1, !tbaa !28
  %251 = and i8 %250, -8
  %252 = zext i8 %251 to i16
  %253 = shl nuw i16 %252, 8
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !28
  %256 = and i8 %255, -4
  %257 = zext i8 %256 to i16
  %258 = shl nuw nsw i16 %257, 3
  %259 = or disjoint i16 %258, %253
  %260 = load i8, ptr %243, align 1, !tbaa !28
  %261 = lshr i8 %260, 3
  %262 = zext nneg i8 %261 to i16
  %263 = or disjoint i16 %259, %262
  br label %lv_color_24_16_mix.exit265.us

264:                                              ; preds = %242
  %265 = zext i8 %247 to i16
  %266 = xor i8 %247, -1
  %267 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %268 = load i8, ptr %267, align 1, !tbaa !28
  %269 = lshr i8 %268, 3
  %270 = zext nneg i8 %269 to i16
  %271 = mul nuw nsw i16 %270, %265
  %272 = lshr i16 %245, 11
  %273 = zext i8 %266 to i16
  %274 = mul nuw nsw i16 %272, %273
  %275 = add nuw nsw i16 %271, %274
  %276 = shl i16 %275, 3
  %277 = and i16 %276, -2048
  %278 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !28
  %280 = lshr i8 %279, 2
  %281 = zext nneg i8 %280 to i16
  %282 = mul nuw nsw i16 %281, %265
  %283 = lshr i16 %245, 5
  %284 = and i16 %283, 63
  %285 = mul nuw nsw i16 %284, %273
  %286 = add nuw nsw i16 %282, %285
  %287 = lshr i16 %286, 3
  %288 = and i16 %287, 2016
  %289 = or disjoint i16 %288, %277
  %290 = load i8, ptr %243, align 1, !tbaa !28
  %291 = lshr i8 %290, 3
  %292 = zext nneg i8 %291 to i16
  %293 = mul nuw nsw i16 %292, %265
  %294 = and i16 %245, 31
  %295 = mul nuw nsw i16 %294, %273
  %296 = add nuw nsw i16 %293, %295
  %297 = lshr i16 %296, 8
  %298 = add i16 %289, %297
  br label %lv_color_24_16_mix.exit265.us

lv_color_24_16_mix.exit265.us:                    ; preds = %264, %248, %242
  %.0.i264.us = phi i16 [ %263, %248 ], [ %298, %264 ], [ %245, %242 ]
  store i16 %.0.i264.us, ptr %244, align 2, !tbaa !18
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, %241
  %exitcond420.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count419
  br i1 %exitcond420.not, label %._crit_edge.us334, label %242, !llvm.loop !108

._crit_edge.us334:                                ; preds = %lv_color_24_16_mix.exit265.us
  %299 = getelementptr inbounds nuw i8, ptr %.4330.us, i64 %238
  %300 = getelementptr inbounds i8, ptr %.4243328.us, i64 %239
  %301 = getelementptr inbounds i8, ptr %.1248327.us, i64 %240
  %302 = add nuw nsw i32 %.2226329.us, 1
  %exitcond421.not = icmp eq i32 %302, %6
  br i1 %exitcond421.not, label %.loopexit, label %.preheader272.us, !llvm.loop !109

.loopexit:                                        ; preds = %._crit_edge.us334, %.loopexit276
  %.0247 = phi ptr [ %17, %.loopexit276 ], [ %301, %._crit_edge.us334 ]
  %.3242 = phi ptr [ %.1240, %.loopexit276 ], [ %300, %._crit_edge.us334 ]
  %.3 = phi ptr [ %.1222, %.loopexit276 ], [ %299, %._crit_edge.us334 ]
  %303 = icmp ne ptr %.0247, null
  %304 = icmp ult i8 %8, -3
  %or.cond12 = select i1 %303, i1 %304, i1 false
  %or.cond347 = select i1 %or.cond12, i1 %236, i1 false
  br i1 %or.cond347, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.loopexit
  %305 = icmp sgt i32 %4, 0
  %306 = zext i32 %11 to i64
  %307 = sext i32 %15 to i64
  %308 = sext i32 %19 to i64
  br i1 %305, label %.preheader.us.preheader, label %.critedge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %309 = zext nneg i8 %1 to i64
  %wide.trip.count429 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us344
  %.5343.us = phi ptr [ %352, %._crit_edge.us344 ], [ %.3, %.preheader.us.preheader ]
  %.3227342.us = phi i32 [ %355, %._crit_edge.us344 ], [ 0, %.preheader.us.preheader ]
  %.5244341.us = phi ptr [ %353, %._crit_edge.us344 ], [ %.3242, %.preheader.us.preheader ]
  %.2249340.us = phi ptr [ %354, %._crit_edge.us344 ], [ %.0247, %.preheader.us.preheader ]
  br label %310

310:                                              ; preds = %.preheader.us, %lv_color_24_16_mix.exit267.us
  %indvars.iv424 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next425, %lv_color_24_16_mix.exit267.us ]
  %indvars.iv422 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next423, %lv_color_24_16_mix.exit267.us ]
  %311 = getelementptr inbounds nuw i16, ptr %.5343.us, i64 %indvars.iv424
  %312 = load i16, ptr %311, align 2, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %.2249340.us, i64 %indvars.iv424
  %314 = load i8, ptr %313, align 1, !tbaa !28
  %315 = zext i8 %314 to i16
  %316 = mul nuw i16 %315, %144
  %cond = icmp ult i16 %316, 256
  br i1 %cond, label %lv_color_24_16_mix.exit267.us, label %317

317:                                              ; preds = %310
  %318 = lshr i16 %316, 8
  %319 = getelementptr inbounds nuw i8, ptr %.5244341.us, i64 %indvars.iv422
  %320 = xor i16 %318, 255
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %322 = load i8, ptr %321, align 1, !tbaa !28
  %323 = lshr i8 %322, 3
  %324 = zext nneg i8 %323 to i16
  %325 = mul nuw nsw i16 %318, %324
  %326 = lshr i16 %312, 11
  %327 = mul nuw nsw i16 %320, %326
  %328 = add nuw nsw i16 %325, %327
  %329 = shl i16 %328, 3
  %330 = and i16 %329, -2048
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !28
  %333 = lshr i8 %332, 2
  %334 = zext nneg i8 %333 to i16
  %335 = mul nuw nsw i16 %318, %334
  %336 = lshr i16 %312, 5
  %337 = and i16 %336, 63
  %338 = mul nuw nsw i16 %320, %337
  %339 = add nuw nsw i16 %335, %338
  %340 = lshr i16 %339, 3
  %341 = and i16 %340, 2016
  %342 = or disjoint i16 %341, %330
  %343 = load i8, ptr %319, align 1, !tbaa !28
  %344 = lshr i8 %343, 3
  %345 = zext nneg i8 %344 to i16
  %346 = mul nuw nsw i16 %318, %345
  %347 = and i16 %312, 31
  %348 = mul nuw nsw i16 %320, %347
  %349 = add nuw nsw i16 %346, %348
  %350 = lshr i16 %349, 8
  %351 = add i16 %342, %350
  br label %lv_color_24_16_mix.exit267.us

lv_color_24_16_mix.exit267.us:                    ; preds = %310, %317
  %.0.i266.us = phi i16 [ %351, %317 ], [ %312, %310 ]
  store i16 %.0.i266.us, ptr %311, align 2, !tbaa !18
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, %309
  %exitcond430.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count429
  br i1 %exitcond430.not, label %._crit_edge.us344, label %310, !llvm.loop !110

._crit_edge.us344:                                ; preds = %lv_color_24_16_mix.exit267.us
  %352 = getelementptr inbounds nuw i8, ptr %.5343.us, i64 %306
  %353 = getelementptr inbounds i8, ptr %.5244341.us, i64 %307
  %354 = getelementptr inbounds i8, ptr %.2249340.us, i64 %308
  %355 = add nuw nsw i32 %.3227342.us, 1
  %exitcond431.not = icmp eq i32 %355, %6
  br i1 %exitcond431.not, label %.critedge, label %.preheader.us, !llvm.loop !111

.critedge:                                        ; preds = %._crit_edge.us, %30, %._crit_edge.us344, %.preheader272.lr.ph, %.preheader277.lr.ph, %.preheader274.lr.ph, %.preheader275, %.preheader.lr.ph, %.preheader280.lr.ph, %.preheader282, %.loopexit
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
!33 = distinct !{!33, !22, !34}
!34 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!35 = !{!36, !8, i64 52}
!36 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !11, i64 64, !11, i64 80}
!37 = !{!36, !8, i64 8}
!38 = !{!36, !8, i64 12}
!39 = !{!36, !6, i64 56}
!40 = !{!36, !5, i64 0}
!41 = !{!36, !8, i64 16}
!42 = !{!36, !5, i64 40}
!43 = !{!36, !8, i64 48}
!44 = !{!36, !9, i64 24}
!45 = !{!36, !8, i64 32}
!46 = !{!36, !8, i64 60}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22, !34}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22, !34}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22, !34}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22, !34}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22, !34}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22, !34}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22, !34}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22, !34}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22, !34}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22, !34}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22, !34}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22, !34}
!72 = distinct !{!72, !22, !34}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22, !34}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22, !34}
!77 = !{!78, !6, i64 0}
!78 = !{!"", !6, i64 0, !6, i64 1}
!79 = !{!78, !6, i64 1}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22, !34}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22, !34}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22, !34}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22, !34}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22, !34}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22, !34}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22, !34}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22, !34}
!96 = distinct !{!96, !22, !34}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22, !34}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22, !34}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22, !34}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22, !34}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22, !34}
!107 = distinct !{!107, !22, !34}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22, !34}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22, !34}
