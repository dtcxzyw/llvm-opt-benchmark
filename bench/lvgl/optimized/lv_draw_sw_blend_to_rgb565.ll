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
    i32 6, label %585
    i32 21, label %868
    i32 7, label %1191
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
  %223 = load i32, ptr %212, align 4, !tbaa !46
  switch i32 %223, label %rgb565_image_blend.exit [
    i32 1, label %285
    i32 2, label %252
    i32 3, label %224
  ]

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4315.us.i, i64 %indvars.iv353.i
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
  %253 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4315.us.i, i64 %indvars.iv353.i
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
  %286 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4315.us.i, i64 %indvars.iv353.i
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
  %319 = getelementptr inbounds nuw i16, ptr %.4315.us.i, i64 %indvars.iv353.i
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
  %.sink405.i = phi i8 [ %345, %342 ], [ %341, %334 ], [ %333, %324 ], [ %323, %321 ]
  %347 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0244.us.i, i16 noundef zeroext %318, i8 noundef zeroext %.sink405.i) #3
  store i16 %347, ptr %319, align 2, !tbaa !18
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 4
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count.i8
  br i1 %exitcond.not.i11, label %._crit_edge.us.i12, label %222, !llvm.loop !56

._crit_edge.us.i12:                               ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %.4315.us.i, i64 %218
  %349 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %219
  %350 = getelementptr inbounds i8, ptr %.2268312.us.i, i64 %220
  %.4270.us.i = select i1 %221, ptr null, ptr %350
  %351 = add nuw nsw i32 %.4249314.us.i, 1
  %exitcond358.not.i = icmp eq i32 %351, %198
  br i1 %exitcond358.not.i, label %rgb565_image_blend.exit, label %.preheader304.us.i, !llvm.loop !57

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
  %362 = getelementptr inbounds nuw i16, ptr %.0242340.us.i, i64 %indvars.iv391.i
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
  %.0.i.us.i = phi i16 [ %381, %366 ], [ %416, %382 ], [ %363, %360 ]
  store i16 %.0.i.us.i, ptr %362, align 2, !tbaa !18
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 4
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next392.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %._crit_edge.us341.i, label %360, !llvm.loop !58

._crit_edge.us341.i:                              ; preds = %lv_color_24_16_mix.exit.us.i
  %417 = getelementptr inbounds nuw i8, ptr %.0242340.us.i, i64 %358
  %418 = getelementptr inbounds i8, ptr %.0260338.us.i, i64 %359
  %419 = add nuw nsw i32 %.0245339.us.i, 1
  %exitcond398.not.i = icmp eq i32 %419, %198
  br i1 %exitcond398.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i19, !llvm.loop !59

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
  %428 = getelementptr inbounds nuw i16, ptr %.1243334.us.i, i64 %indvars.iv381.i
  %429 = load i16, ptr %428, align 2, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 3
  %431 = load i8, ptr %430, align 1, !tbaa !28
  %432 = zext i8 %431 to i32
  %433 = mul nuw nsw i32 %432, %354
  %cond404.i = icmp samesign ult i32 %433, 256
  br i1 %cond404.i, label %lv_color_24_16_mix.exit286.us.i, label %434

434:                                              ; preds = %426
  %435 = lshr i32 %433, 8
  %436 = trunc nuw nsw i32 %435 to i16
  %437 = xor i16 %436, 255
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 2
  %439 = load i8, ptr %438, align 1, !tbaa !28
  %440 = lshr i8 %439, 3
  %441 = zext nneg i8 %440 to i16
  %442 = mul nuw nsw i16 %441, %436
  %443 = lshr i16 %429, 11
  %444 = mul nuw nsw i16 %437, %443
  %445 = add nuw nsw i16 %442, %444
  %446 = shl i16 %445, 3
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
  %468 = add i16 %459, %467
  br label %lv_color_24_16_mix.exit286.us.i

lv_color_24_16_mix.exit286.us.i:                  ; preds = %434, %426
  %.0.i285.us.i = phi i16 [ %468, %434 ], [ %429, %426 ]
  store i16 %.0.i285.us.i, ptr %428, align 2, !tbaa !18
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 4
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count386.i
  br i1 %exitcond387.not.i, label %._crit_edge.us335.i, label %426, !llvm.loop !60

._crit_edge.us335.i:                              ; preds = %lv_color_24_16_mix.exit286.us.i
  %469 = getelementptr inbounds nuw i8, ptr %.1243334.us.i, i64 %424
  %470 = getelementptr inbounds i8, ptr %.1261332.us.i, i64 %425
  %471 = add nuw nsw i32 %.1246333.us.i, 1
  %exitcond388.not.i = icmp eq i32 %471, %198
  br i1 %exitcond388.not.i, label %rgb565_image_blend.exit, label %.preheader295.us.i, !llvm.loop !61

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
  %481 = getelementptr inbounds nuw i16, ptr %.2328.us.i, i64 %indvars.iv371.i
  %482 = load i16, ptr %481, align 2, !tbaa !18
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 3
  %484 = load i8, ptr %483, align 1, !tbaa !28
  %485 = zext i8 %484 to i16
  %486 = getelementptr inbounds nuw i8, ptr %.0266325.us.i, i64 %indvars.iv371.i
  %487 = load i8, ptr %486, align 1, !tbaa !28
  %488 = zext i8 %487 to i16
  %489 = mul nuw i16 %488, %485
  %cond.us.i = icmp ult i16 %489, 256
  br i1 %cond.us.i, label %lv_color_24_16_mix.exit288.us.i, label %490

490:                                              ; preds = %479
  %491 = lshr i16 %489, 8
  %492 = xor i16 %491, 255
  %493 = getelementptr inbounds nuw i8, ptr %480, i64 2
  %494 = load i8, ptr %493, align 1, !tbaa !28
  %495 = lshr i8 %494, 3
  %496 = zext nneg i8 %495 to i16
  %497 = mul nuw nsw i16 %491, %496
  %498 = lshr i16 %482, 11
  %499 = mul nuw nsw i16 %492, %498
  %500 = add nuw nsw i16 %497, %499
  %501 = shl i16 %500, 3
  %502 = and i16 %501, -2048
  %503 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %504 = load i8, ptr %503, align 1, !tbaa !28
  %505 = lshr i8 %504, 2
  %506 = zext nneg i8 %505 to i16
  %507 = mul nuw nsw i16 %491, %506
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
  %518 = mul nuw nsw i16 %491, %517
  %519 = and i16 %482, 31
  %520 = mul nuw nsw i16 %492, %519
  %521 = add nuw nsw i16 %518, %520
  %522 = lshr i16 %521, 8
  %523 = add i16 %514, %522
  br label %lv_color_24_16_mix.exit288.us.i

lv_color_24_16_mix.exit288.us.i:                  ; preds = %490, %479
  %.0.i287.us.i = phi i16 [ %523, %490 ], [ %482, %479 ]
  store i16 %.0.i287.us.i, ptr %481, align 2, !tbaa !18
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 4
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge.us329.i, label %479, !llvm.loop !62

._crit_edge.us329.i:                              ; preds = %lv_color_24_16_mix.exit288.us.i
  %524 = getelementptr inbounds nuw i8, ptr %.2328.us.i, i64 %476
  %525 = getelementptr inbounds i8, ptr %.2262326.us.i, i64 %477
  %526 = getelementptr inbounds i8, ptr %.0266325.us.i, i64 %478
  %527 = add nuw nsw i32 %.2247327.us.i, 1
  %exitcond378.not.i = icmp eq i32 %527, %198
  br i1 %exitcond378.not.i, label %rgb565_image_blend.exit, label %.preheader298.us.i, !llvm.loop !63

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
  %536 = getelementptr inbounds nuw i16, ptr %.3321.us.i, i64 %indvars.iv361.i
  %537 = load i16, ptr %536, align 2, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 3
  %539 = load i8, ptr %538, align 1, !tbaa !28
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %.1267318.us.i, i64 %indvars.iv361.i
  %542 = load i8, ptr %541, align 1, !tbaa !28
  %543 = zext i8 %542 to i32
  %544 = mul nuw nsw i32 %540, %354
  %545 = mul nuw nsw i32 %544, %543
  %cond.i = icmp samesign ult i32 %545, 65536
  br i1 %cond.i, label %lv_color_24_16_mix.exit290.us.i, label %546

546:                                              ; preds = %534
  %547 = lshr i32 %545, 16
  %548 = trunc nuw nsw i32 %547 to i16
  %549 = xor i16 %548, 255
  %550 = getelementptr inbounds nuw i8, ptr %535, i64 2
  %551 = load i8, ptr %550, align 1, !tbaa !28
  %552 = lshr i8 %551, 3
  %553 = zext nneg i8 %552 to i16
  %554 = mul nuw nsw i16 %553, %548
  %555 = lshr i16 %537, 11
  %556 = mul nuw nsw i16 %549, %555
  %557 = add nuw nsw i16 %554, %556
  %558 = shl i16 %557, 3
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

lv_color_24_16_mix.exit290.us.i:                  ; preds = %546, %534
  %.0.i289.us.i = phi i16 [ %580, %546 ], [ %537, %534 ]
  store i16 %.0.i289.us.i, ptr %536, align 2, !tbaa !18
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 4
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %._crit_edge.us322.i, label %534, !llvm.loop !64

._crit_edge.us322.i:                              ; preds = %lv_color_24_16_mix.exit290.us.i
  %581 = getelementptr inbounds nuw i8, ptr %.3321.us.i, i64 %531
  %582 = getelementptr inbounds i8, ptr %.3263319.us.i, i64 %532
  %583 = getelementptr inbounds i8, ptr %.1267318.us.i, i64 %533
  %584 = add nuw nsw i32 %.3248320.us.i, 1
  %exitcond368.not.i = icmp eq i32 %584, %198
  br i1 %exitcond368.not.i, label %rgb565_image_blend.exit, label %.preheader301.us.i, !llvm.loop !65

585:                                              ; preds = %1
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !37
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !38
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %591 = load i8, ptr %590, align 8, !tbaa !39
  %592 = load ptr, ptr %0, align 8, !tbaa !40
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %594 = load i32, ptr %593, align 8, !tbaa !41
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !42
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %598 = load i32, ptr %597, align 8, !tbaa !43
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !44
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %602 = load i32, ptr %601, align 8, !tbaa !45
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %604 = load i32, ptr %603, align 4, !tbaa !46
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
  %indvars.iv344.i = phi i64 [ 0, %.preheader278.us.i ], [ %indvars.iv.next345.i, %695 ]
  %indvars.iv.i21 = phi i64 [ 0, %.preheader278.us.i ], [ %indvars.iv.next.i23, %695 ]
  %614 = getelementptr inbounds nuw i8, ptr %.4222288.us.i, i64 %indvars.iv.i21
  %615 = load i8, ptr %614, align 1, !tbaa !28
  %616 = lshr i8 %615, 3
  %617 = lshr i8 %615, 2
  %618 = load i32, ptr %603, align 4, !tbaa !46
  switch i32 %618, label %rgb565_image_blend.exit [
    i32 1, label %660
    i32 2, label %637
    i32 3, label %619
  ]

619:                                              ; preds = %613
  %620 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv344.i
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
  %638 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv344.i
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
  %661 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv344.i
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
  %684 = getelementptr inbounds nuw i16, ptr %.4289.us.i, i64 %indvars.iv344.i
  br i1 %or.cond16.us.i, label %695, label %685

685:                                              ; preds = %682
  br i1 %or.cond19.us.i, label %.sink.split.i22, label %686

686:                                              ; preds = %685
  %687 = getelementptr inbounds nuw i8, ptr %.2226287.us.i, i64 %indvars.iv344.i
  %688 = load i8, ptr %687, align 1, !tbaa !28
  br i1 %607, label %.sink.split.i22, label %689

689:                                              ; preds = %686
  %690 = zext i8 %688 to i16
  %691 = mul nuw i16 %690, %606
  %692 = lshr i16 %691, 8
  %693 = trunc nuw i16 %692 to i8
  br label %.sink.split.i22

.sink.split.i22:                                  ; preds = %689, %686, %685
  %.sink.i = phi i8 [ %693, %689 ], [ %688, %686 ], [ %591, %685 ]
  %694 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0229.us.i, i16 noundef zeroext %683, i8 noundef zeroext %.sink.i) #3
  br label %695

695:                                              ; preds = %.sink.split.i22, %682
  %.0229.us.sink.i = phi i16 [ %.0229.us.i, %682 ], [ %694, %.sink.split.i22 ]
  store i16 %.0229.us.sink.i, ptr %684, align 2, !tbaa !18
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 4
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next345.i, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %._crit_edge.us.i25, label %613, !llvm.loop !66

._crit_edge.us.i25:                               ; preds = %695
  %696 = getelementptr inbounds nuw i8, ptr %.4289.us.i, i64 %609
  %697 = getelementptr inbounds i8, ptr %.4222288.us.i, i64 %610
  %698 = getelementptr inbounds i8, ptr %.2226287.us.i, i64 %611
  %.4228.us.i = select i1 %612, ptr null, ptr %698
  %699 = add nuw nsw i32 %.4234286.us.i, 1
  %exitcond349.not.i = icmp eq i32 %699, %589
  br i1 %exitcond349.not.i, label %rgb565_image_blend.exit, label %.preheader278.us.i, !llvm.loop !67

700:                                              ; preds = %585
  %701 = icmp eq ptr %600, null
  %702 = zext i8 %591 to i16
  %703 = icmp ugt i8 %591, -4
  %or.cond.i27 = select i1 %701, i1 %703, i1 false
  br i1 %or.cond.i27, label %.preheader268.i, label %723

.preheader268.i:                                  ; preds = %700
  %704 = icmp sgt i32 %589, 0
  br i1 %704, label %.preheader.lr.ph.i29, label %rgb565_image_blend.exit

.preheader.lr.ph.i29:                             ; preds = %.preheader268.i
  %705 = icmp sgt i32 %587, 0
  %706 = zext i32 %594 to i64
  %707 = sext i32 %598 to i64
  br i1 %705, label %.preheader.us.preheader.i30, label %rgb565_image_blend.exit

.preheader.us.preheader.i30:                      ; preds = %.preheader.lr.ph.i29
  %wide.trip.count386.i31 = zext nneg i32 %587 to i64
  br label %.preheader.us.i32

.preheader.us.i32:                                ; preds = %._crit_edge.us330.i, %.preheader.us.preheader.i30
  %.0215329.us.i = phi ptr [ %720, %._crit_edge.us330.i ], [ %592, %.preheader.us.preheader.i30 ]
  %.0218328.us.i = phi ptr [ %721, %._crit_edge.us330.i ], [ %596, %.preheader.us.preheader.i30 ]
  %.0230327.us.i = phi i32 [ %722, %._crit_edge.us330.i ], [ 0, %.preheader.us.preheader.i30 ]
  br label %708

708:                                              ; preds = %708, %.preheader.us.i32
  %indvars.iv381.i33 = phi i64 [ 0, %.preheader.us.i32 ], [ %indvars.iv.next382.i34, %708 ]
  %709 = getelementptr inbounds nuw i8, ptr %.0218328.us.i, i64 %indvars.iv381.i33
  %710 = load i8, ptr %709, align 1, !tbaa !28
  %711 = zext i8 %710 to i16
  %712 = shl nuw i16 %711, 8
  %713 = and i16 %712, -2048
  %714 = shl nuw nsw i16 %711, 3
  %715 = and i16 %714, 2016
  %716 = lshr i16 %711, 3
  %717 = or disjoint i16 %715, %716
  %718 = or disjoint i16 %717, %713
  %719 = getelementptr inbounds nuw i16, ptr %.0215329.us.i, i64 %indvars.iv381.i33
  store i16 %718, ptr %719, align 2, !tbaa !18
  %indvars.iv.next382.i34 = add nuw nsw i64 %indvars.iv381.i33, 1
  %exitcond387.not.i35 = icmp eq i64 %indvars.iv.next382.i34, %wide.trip.count386.i31
  br i1 %exitcond387.not.i35, label %._crit_edge.us330.i, label %708, !llvm.loop !68

._crit_edge.us330.i:                              ; preds = %708
  %720 = getelementptr inbounds nuw i8, ptr %.0215329.us.i, i64 %706
  %721 = getelementptr inbounds i8, ptr %.0218328.us.i, i64 %707
  %722 = add nuw nsw i32 %.0230327.us.i, 1
  %exitcond388.not.i36 = icmp eq i32 %722, %589
  br i1 %exitcond388.not.i36, label %rgb565_image_blend.exit, label %.preheader.us.i32, !llvm.loop !69

723:                                              ; preds = %700
  %724 = icmp ult i8 %591, -3
  %or.cond7.i = select i1 %701, i1 %724, i1 false
  br i1 %or.cond7.i, label %.preheader270.i, label %771

.preheader270.i:                                  ; preds = %723
  %725 = icmp sgt i32 %589, 0
  br i1 %725, label %.preheader269.lr.ph.i, label %rgb565_image_blend.exit

.preheader269.lr.ph.i:                            ; preds = %.preheader270.i
  %726 = icmp sgt i32 %587, 0
  %727 = xor i8 %591, -1
  %728 = zext i8 %727 to i16
  %729 = zext i32 %594 to i64
  %730 = sext i32 %598 to i64
  br i1 %726, label %.preheader269.us.preheader.i, label %rgb565_image_blend.exit

.preheader269.us.preheader.i:                     ; preds = %.preheader269.lr.ph.i
  %wide.trip.count371.i = zext nneg i32 %587 to i64
  br label %.preheader269.us.i

.preheader269.us.i:                               ; preds = %._crit_edge.us323.i, %.preheader269.us.preheader.i
  %.1216315.us.i = phi ptr [ %757, %._crit_edge.us323.i ], [ %592, %.preheader269.us.preheader.i ]
  %.1219312.us.i = phi ptr [ %758, %._crit_edge.us323.i ], [ %596, %.preheader269.us.preheader.i ]
  %.1231311.us.i = phi i32 [ %759, %._crit_edge.us323.i ], [ 0, %.preheader269.us.preheader.i ]
  switch i8 %591, label %lv_color_8_16_mix.exit.us318.i [
    i8 0, label %._crit_edge.us323.i
    i8 -1, label %lv_color_8_16_mix.exit.us309.us.i
  ]

lv_color_8_16_mix.exit.us318.i:                   ; preds = %.preheader269.us.i, %lv_color_8_16_mix.exit.us318.i
  %indvars.iv373.i = phi i64 [ %indvars.iv.next374.i, %lv_color_8_16_mix.exit.us318.i ], [ 0, %.preheader269.us.i ]
  %731 = getelementptr inbounds nuw i8, ptr %.1219312.us.i, i64 %indvars.iv373.i
  %732 = load i8, ptr %731, align 1, !tbaa !28
  %733 = getelementptr inbounds nuw i16, ptr %.1216315.us.i, i64 %indvars.iv373.i
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
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count371.i
  br i1 %exitcond379.not.i, label %._crit_edge.us323.i, label %lv_color_8_16_mix.exit.us318.i, !llvm.loop !70

._crit_edge.us323.i:                              ; preds = %lv_color_8_16_mix.exit.us309.us.i, %lv_color_8_16_mix.exit.us318.i, %.preheader269.us.i
  %757 = getelementptr inbounds nuw i8, ptr %.1216315.us.i, i64 %729
  %758 = getelementptr inbounds i8, ptr %.1219312.us.i, i64 %730
  %759 = add nuw nsw i32 %.1231311.us.i, 1
  %exitcond380.not.i = icmp eq i32 %759, %589
  br i1 %exitcond380.not.i, label %rgb565_image_blend.exit, label %.preheader269.us.i, !llvm.loop !71

lv_color_8_16_mix.exit.us309.us.i:                ; preds = %.preheader269.us.i, %lv_color_8_16_mix.exit.us309.us.i
  %indvars.iv366.i = phi i64 [ %indvars.iv.next367.i, %lv_color_8_16_mix.exit.us309.us.i ], [ 0, %.preheader269.us.i ]
  %760 = getelementptr inbounds nuw i8, ptr %.1219312.us.i, i64 %indvars.iv366.i
  %761 = load i8, ptr %760, align 1, !tbaa !28
  %762 = getelementptr inbounds nuw i16, ptr %.1216315.us.i, i64 %indvars.iv366.i
  %763 = zext i8 %761 to i16
  %764 = shl nuw i16 %763, 8
  %765 = and i16 %764, -2048
  %766 = shl nuw nsw i16 %763, 3
  %767 = and i16 %766, 2016
  %768 = lshr i16 %763, 3
  %769 = or disjoint i16 %767, %768
  %770 = or disjoint i16 %769, %765
  store i16 %770, ptr %762, align 2, !tbaa !18
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count371.i
  br i1 %exitcond372.not.i, label %._crit_edge.us323.i, label %lv_color_8_16_mix.exit.us309.us.i, !llvm.loop !72

771:                                              ; preds = %723
  %772 = icmp ne ptr %600, null
  %or.cond10.i = select i1 %772, i1 %703, i1 false
  br i1 %or.cond10.i, label %.preheader273.i, label %824

.preheader273.i:                                  ; preds = %771
  %773 = icmp sgt i32 %589, 0
  br i1 %773, label %.preheader272.lr.ph.i, label %rgb565_image_blend.exit

.preheader272.lr.ph.i:                            ; preds = %.preheader273.i
  %774 = icmp sgt i32 %587, 0
  %775 = zext i32 %594 to i64
  %776 = sext i32 %598 to i64
  %777 = sext i32 %602 to i64
  br i1 %774, label %.preheader272.us.preheader.i, label %rgb565_image_blend.exit

.preheader272.us.preheader.i:                     ; preds = %.preheader272.lr.ph.i
  %wide.trip.count363.i = zext nneg i32 %587 to i64
  br label %.preheader272.us.i

.preheader272.us.i:                               ; preds = %._crit_edge.us303.i, %.preheader272.us.preheader.i
  %.2217302.us.i = phi ptr [ %820, %._crit_edge.us303.i ], [ %592, %.preheader272.us.preheader.i ]
  %.2220301.us.i = phi ptr [ %821, %._crit_edge.us303.i ], [ %596, %.preheader272.us.preheader.i ]
  %.0224300.us.i = phi ptr [ %822, %._crit_edge.us303.i ], [ %600, %.preheader272.us.preheader.i ]
  %.2232299.us.i = phi i32 [ %823, %._crit_edge.us303.i ], [ 0, %.preheader272.us.preheader.i ]
  br label %778

778:                                              ; preds = %lv_color_8_16_mix.exit262.us.i, %.preheader272.us.i
  %indvars.iv358.i = phi i64 [ 0, %.preheader272.us.i ], [ %indvars.iv.next359.i, %lv_color_8_16_mix.exit262.us.i ]
  %779 = getelementptr inbounds nuw i8, ptr %.2220301.us.i, i64 %indvars.iv358.i
  %780 = load i8, ptr %779, align 1, !tbaa !28
  %781 = getelementptr inbounds nuw i16, ptr %.2217302.us.i, i64 %indvars.iv358.i
  %782 = load i16, ptr %781, align 2, !tbaa !18
  %783 = getelementptr inbounds nuw i8, ptr %.0224300.us.i, i64 %indvars.iv358.i
  %784 = load i8, ptr %783, align 1, !tbaa !28
  switch i8 %784, label %794 [
    i8 0, label %lv_color_8_16_mix.exit262.us.i
    i8 -1, label %785
  ]

785:                                              ; preds = %778
  %786 = zext i8 %780 to i16
  %787 = shl nuw i16 %786, 8
  %788 = and i16 %787, -2048
  %789 = shl nuw nsw i16 %786, 3
  %790 = and i16 %789, 2016
  %791 = lshr i16 %786, 3
  %792 = or disjoint i16 %790, %791
  %793 = or disjoint i16 %792, %788
  br label %lv_color_8_16_mix.exit262.us.i

794:                                              ; preds = %778
  %795 = zext i8 %784 to i16
  %796 = xor i8 %784, -1
  %797 = zext i8 %780 to i16
  %798 = lshr i16 %797, 3
  %799 = mul nuw nsw i16 %798, %795
  %800 = lshr i16 %782, 11
  %801 = zext i8 %796 to i16
  %802 = mul nuw nsw i16 %800, %801
  %803 = add nuw nsw i16 %799, %802
  %804 = shl i16 %803, 3
  %805 = and i16 %804, -2048
  %806 = lshr i16 %797, 2
  %807 = mul nuw nsw i16 %806, %795
  %808 = lshr i16 %782, 5
  %809 = and i16 %808, 63
  %810 = mul nuw nsw i16 %809, %801
  %811 = add nuw nsw i16 %807, %810
  %812 = lshr i16 %811, 3
  %813 = and i16 %812, 2016
  %814 = and i16 %782, 31
  %815 = mul nuw nsw i16 %814, %801
  %816 = add nuw nsw i16 %799, %815
  %817 = lshr i16 %816, 8
  %818 = add nuw nsw i16 %813, %817
  %819 = add i16 %818, %805
  br label %lv_color_8_16_mix.exit262.us.i

lv_color_8_16_mix.exit262.us.i:                   ; preds = %794, %785, %778
  %.0.i261.us.i = phi i16 [ %793, %785 ], [ %819, %794 ], [ %782, %778 ]
  store i16 %.0.i261.us.i, ptr %781, align 2, !tbaa !18
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next359.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %._crit_edge.us303.i, label %778, !llvm.loop !73

._crit_edge.us303.i:                              ; preds = %lv_color_8_16_mix.exit262.us.i
  %820 = getelementptr inbounds nuw i8, ptr %.2217302.us.i, i64 %775
  %821 = getelementptr inbounds i8, ptr %.2220301.us.i, i64 %776
  %822 = getelementptr inbounds i8, ptr %.0224300.us.i, i64 %777
  %823 = add nuw nsw i32 %.2232299.us.i, 1
  %exitcond365.not.i = icmp eq i32 %823, %589
  br i1 %exitcond365.not.i, label %rgb565_image_blend.exit, label %.preheader272.us.i, !llvm.loop !74

824:                                              ; preds = %771
  %or.cond13.i = select i1 %772, i1 %724, i1 false
  %825 = icmp sgt i32 %589, 0
  %or.cond331.i = select i1 %or.cond13.i, i1 %825, i1 false
  br i1 %or.cond331.i, label %.preheader275.lr.ph.i, label %rgb565_image_blend.exit

.preheader275.lr.ph.i:                            ; preds = %824
  %826 = icmp sgt i32 %587, 0
  %827 = zext i32 %594 to i64
  %828 = sext i32 %598 to i64
  %829 = sext i32 %602 to i64
  br i1 %826, label %.preheader275.us.preheader.i, label %rgb565_image_blend.exit

.preheader275.us.preheader.i:                     ; preds = %.preheader275.lr.ph.i
  %wide.trip.count355.i = zext nneg i32 %587 to i64
  br label %.preheader275.us.i

.preheader275.us.i:                               ; preds = %._crit_edge.us296.i, %.preheader275.us.preheader.i
  %.3295.us.i = phi ptr [ %864, %._crit_edge.us296.i ], [ %592, %.preheader275.us.preheader.i ]
  %.3221294.us.i = phi ptr [ %865, %._crit_edge.us296.i ], [ %596, %.preheader275.us.preheader.i ]
  %.1225293.us.i = phi ptr [ %866, %._crit_edge.us296.i ], [ %600, %.preheader275.us.preheader.i ]
  %.3233292.us.i = phi i32 [ %867, %._crit_edge.us296.i ], [ 0, %.preheader275.us.preheader.i ]
  br label %830

830:                                              ; preds = %lv_color_8_16_mix.exit264.us.i, %.preheader275.us.i
  %indvars.iv350.i = phi i64 [ 0, %.preheader275.us.i ], [ %indvars.iv.next351.i, %lv_color_8_16_mix.exit264.us.i ]
  %831 = getelementptr inbounds nuw i16, ptr %.3295.us.i, i64 %indvars.iv350.i
  %832 = load i16, ptr %831, align 2, !tbaa !18
  %833 = getelementptr inbounds nuw i8, ptr %.1225293.us.i, i64 %indvars.iv350.i
  %834 = load i8, ptr %833, align 1, !tbaa !28
  %835 = zext i8 %834 to i16
  %836 = mul nuw i16 %835, %702
  %cond.i28 = icmp ult i16 %836, 256
  br i1 %cond.i28, label %lv_color_8_16_mix.exit264.us.i, label %837

837:                                              ; preds = %830
  %838 = lshr i16 %836, 8
  %839 = getelementptr inbounds nuw i8, ptr %.3221294.us.i, i64 %indvars.iv350.i
  %840 = load i8, ptr %839, align 1, !tbaa !28
  %841 = xor i16 %838, 255
  %842 = zext i8 %840 to i16
  %843 = lshr i16 %842, 3
  %844 = mul nuw nsw i16 %843, %838
  %845 = lshr i16 %832, 11
  %846 = mul nuw nsw i16 %841, %845
  %847 = add nuw nsw i16 %844, %846
  %848 = shl i16 %847, 3
  %849 = and i16 %848, -2048
  %850 = lshr i16 %842, 2
  %851 = mul nuw nsw i16 %850, %838
  %852 = lshr i16 %832, 5
  %853 = and i16 %852, 63
  %854 = mul nuw nsw i16 %841, %853
  %855 = add nuw nsw i16 %851, %854
  %856 = lshr i16 %855, 3
  %857 = and i16 %856, 2016
  %858 = and i16 %832, 31
  %859 = mul nuw nsw i16 %841, %858
  %860 = add nuw nsw i16 %844, %859
  %861 = lshr i16 %860, 8
  %862 = add nuw nsw i16 %857, %861
  %863 = add i16 %862, %849
  br label %lv_color_8_16_mix.exit264.us.i

lv_color_8_16_mix.exit264.us.i:                   ; preds = %837, %830
  %.0.i263.us.i = phi i16 [ %863, %837 ], [ %832, %830 ]
  store i16 %.0.i263.us.i, ptr %831, align 2, !tbaa !18
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count355.i
  br i1 %exitcond356.not.i, label %._crit_edge.us296.i, label %830, !llvm.loop !75

._crit_edge.us296.i:                              ; preds = %lv_color_8_16_mix.exit264.us.i
  %864 = getelementptr inbounds nuw i8, ptr %.3295.us.i, i64 %827
  %865 = getelementptr inbounds i8, ptr %.3221294.us.i, i64 %828
  %866 = getelementptr inbounds i8, ptr %.1225293.us.i, i64 %829
  %867 = add nuw nsw i32 %.3233292.us.i, 1
  %exitcond357.not.i = icmp eq i32 %867, %589
  br i1 %exitcond357.not.i, label %rgb565_image_blend.exit, label %.preheader275.us.i, !llvm.loop !76

868:                                              ; preds = %1
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %870 = load i32, ptr %869, align 8, !tbaa !37
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %872 = load i32, ptr %871, align 4, !tbaa !38
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %874 = load i8, ptr %873, align 8, !tbaa !39
  %875 = load ptr, ptr %0, align 8, !tbaa !40
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %877 = load i32, ptr %876, align 8, !tbaa !41
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %879 = load ptr, ptr %878, align 8, !tbaa !42
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %881 = load i32, ptr %880, align 8, !tbaa !43
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %883 = load ptr, ptr %882, align 8, !tbaa !44
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %885 = load i32, ptr %884, align 8, !tbaa !45
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %887 = load i32, ptr %886, align 4, !tbaa !46
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %997, label %.preheader302.i

.preheader302.i:                                  ; preds = %868
  %.not278307.i = icmp sgt i32 %872, 0
  br i1 %.not278307.i, label %.preheader300.lr.ph.i, label %rgb565_image_blend.exit

.preheader300.lr.ph.i:                            ; preds = %.preheader302.i
  %.not277304.i = icmp sgt i32 %870, 0
  %889 = zext i8 %874 to i32
  %890 = icmp ugt i8 %874, -4
  %891 = icmp ult i8 %874, -3
  %892 = zext i32 %877 to i64
  %893 = zext i32 %881 to i64
  %894 = sext i32 %885 to i64
  br i1 %.not277304.i, label %.preheader300.us.preheader.i, label %rgb565_image_blend.exit

.preheader300.us.preheader.i:                     ; preds = %.preheader300.lr.ph.i
  %wide.trip.count.i37 = zext nneg i32 %870 to i64
  br label %.preheader300.us.i

.preheader300.us.i:                               ; preds = %._crit_edge.us.i44, %.preheader300.us.preheader.i
  %.4311.us.i = phi ptr [ %993, %._crit_edge.us.i44 ], [ %875, %.preheader300.us.preheader.i ]
  %.4240310.us.i = phi ptr [ %994, %._crit_edge.us.i44 ], [ %879, %.preheader300.us.preheader.i ]
  %.2244309.us.i = phi ptr [ %.4246.us.i, %._crit_edge.us.i44 ], [ %883, %.preheader300.us.preheader.i ]
  %.4252308.us.i = phi i32 [ %996, %._crit_edge.us.i44 ], [ 0, %.preheader300.us.preheader.i ]
  %895 = icmp eq ptr %.2244309.us.i, null
  %or.cond16.us.i38 = select i1 %895, i1 %890, i1 false
  %or.cond19.us.i39 = select i1 %895, i1 %891, i1 false
  br label %896

896:                                              ; preds = %991, %.preheader300.us.i
  %indvars.iv349.i = phi i64 [ 0, %.preheader300.us.i ], [ %indvars.iv.next350.i, %991 ]
  %indvars.iv.i40 = phi i64 [ 0, %.preheader300.us.i ], [ %indvars.iv.next.i42, %991 ]
  %897 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4240310.us.i, i64 %indvars.iv.i40
  %898 = load i8, ptr %897, align 1, !tbaa !77
  %899 = lshr i8 %898, 3
  %900 = lshr i8 %898, 2
  %901 = load i32, ptr %886, align 4, !tbaa !46
  switch i32 %901, label %rgb565_image_blend.exit [
    i32 1, label %943
    i32 2, label %920
    i32 3, label %902
  ]

902:                                              ; preds = %896
  %903 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %904 = load i16, ptr %903, align 2
  %905 = lshr i16 %904, 11
  %906 = zext nneg i8 %899 to i16
  %.tr.us.i41 = shl nuw nsw i16 %906, 6
  %907 = mul nuw i16 %.tr.us.i41, %905
  %908 = and i16 %907, -2048
  %909 = lshr i16 %904, 5
  %910 = and i16 %909, 63
  %911 = zext nneg i8 %900 to i16
  %912 = mul nuw nsw i16 %910, %911
  %913 = lshr i16 %912, 1
  %914 = and i16 %913, 2016
  %915 = and i16 %904, 31
  %916 = mul nuw nsw i16 %915, %906
  %917 = lshr i16 %916, 5
  %918 = or disjoint i16 %917, %908
  %919 = or disjoint i16 %918, %914
  br label %965

920:                                              ; preds = %896
  %921 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %922 = load i16, ptr %921, align 2
  %923 = lshr i16 %922, 11
  %924 = zext nneg i16 %923 to i32
  %925 = zext nneg i8 %899 to i32
  %926 = sub nsw i32 %924, %925
  %927 = tail call i32 @llvm.smax.i32(i32 %926, i32 0)
  %928 = shl nuw nsw i32 %927, 11
  %929 = lshr i16 %922, 5
  %930 = and i16 %929, 63
  %931 = zext nneg i16 %930 to i32
  %932 = zext nneg i8 %900 to i32
  %933 = sub nsw i32 %931, %932
  %934 = tail call i32 @llvm.smax.i32(i32 %933, i32 0)
  %935 = shl nuw nsw i32 %934, 5
  %936 = and i16 %922, 31
  %937 = zext nneg i16 %936 to i32
  %938 = sub nsw i32 %937, %925
  %939 = tail call i32 @llvm.smax.i32(i32 %938, i32 0)
  %940 = add nuw nsw i32 %928, %939
  %941 = add nuw nsw i32 %940, %935
  %942 = trunc nuw i32 %941 to i16
  br label %965

943:                                              ; preds = %896
  %944 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %945 = load i16, ptr %944, align 2
  %946 = lshr i16 %945, 11
  %947 = zext nneg i16 %946 to i32
  %948 = zext nneg i8 %899 to i32
  %949 = add nuw nsw i32 %947, %948
  %950 = tail call i32 @llvm.umin.i32(i32 %949, i32 31)
  %spec.select.us.i45 = shl nuw nsw i32 %950, 11
  %951 = lshr i16 %945, 5
  %952 = and i16 %951, 63
  %953 = zext nneg i16 %952 to i32
  %954 = zext nneg i8 %900 to i32
  %955 = add nuw nsw i32 %953, %954
  %956 = tail call i32 @llvm.umin.i32(i32 %955, i32 63)
  %957 = shl nuw nsw i32 %956, 5
  %958 = or disjoint i32 %957, %spec.select.us.i45
  %959 = and i16 %945, 31
  %960 = zext nneg i16 %959 to i32
  %961 = add nuw nsw i32 %960, %948
  %962 = tail call i32 @llvm.umin.i32(i32 %961, i32 31)
  %963 = or disjoint i32 %958, %962
  %964 = trunc nuw i32 %963 to i16
  br label %965

965:                                              ; preds = %943, %920, %902
  %966 = phi i16 [ %945, %943 ], [ %922, %920 ], [ %904, %902 ]
  %.0247.us.i = phi i16 [ %964, %943 ], [ %942, %920 ], [ %919, %902 ]
  %967 = getelementptr inbounds nuw i16, ptr %.4311.us.i, i64 %indvars.iv349.i
  br i1 %or.cond16.us.i38, label %988, label %968

968:                                              ; preds = %965
  br i1 %or.cond19.us.i39, label %981, label %969

969:                                              ; preds = %968
  %970 = getelementptr inbounds nuw i8, ptr %.2244309.us.i, i64 %indvars.iv349.i
  %971 = load i8, ptr %970, align 1, !tbaa !28
  br i1 %890, label %991, label %972

972:                                              ; preds = %969
  %973 = zext i8 %971 to i32
  %974 = mul nuw nsw i32 %973, %889
  %975 = getelementptr inbounds nuw i8, ptr %897, i64 1
  %976 = load i8, ptr %975, align 1, !tbaa !79
  %977 = zext i8 %976 to i32
  %978 = mul nuw nsw i32 %974, %977
  %979 = lshr i32 %978, 16
  %980 = trunc nuw i32 %979 to i8
  br label %991

981:                                              ; preds = %968
  %982 = getelementptr inbounds nuw i8, ptr %897, i64 1
  %983 = load i8, ptr %982, align 1, !tbaa !79
  %984 = zext i8 %983 to i32
  %985 = mul nuw nsw i32 %984, %889
  %986 = lshr i32 %985, 8
  %987 = trunc nuw i32 %986 to i8
  br label %991

988:                                              ; preds = %965
  %989 = getelementptr inbounds nuw i8, ptr %897, i64 1
  %990 = load i8, ptr %989, align 1, !tbaa !79
  br label %991

991:                                              ; preds = %988, %981, %972, %969
  %.sink393.i = phi i8 [ %990, %988 ], [ %987, %981 ], [ %980, %972 ], [ %971, %969 ]
  %992 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0247.us.i, i16 noundef zeroext %966, i8 noundef zeroext %.sink393.i) #3
  store i16 %992, ptr %967, align 2, !tbaa !18
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 4
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count.i37
  br i1 %exitcond.not.i43, label %._crit_edge.us.i44, label %896, !llvm.loop !80

._crit_edge.us.i44:                               ; preds = %991
  %993 = getelementptr inbounds nuw i8, ptr %.4311.us.i, i64 %892
  %994 = getelementptr inbounds nuw i8, ptr %.4240310.us.i, i64 %893
  %995 = getelementptr inbounds i8, ptr %.2244309.us.i, i64 %894
  %.4246.us.i = select i1 %895, ptr null, ptr %995
  %996 = add nuw nsw i32 %.4252308.us.i, 1
  %exitcond354.not.i = icmp eq i32 %996, %872
  br i1 %exitcond354.not.i, label %rgb565_image_blend.exit, label %.preheader300.us.i, !llvm.loop !81

997:                                              ; preds = %868
  %998 = icmp eq ptr %883, null
  %999 = zext i8 %874 to i32
  %1000 = icmp ugt i8 %874, -4
  %or.cond.i46 = select i1 %998, i1 %1000, i1 false
  br i1 %or.cond.i46, label %.preheader290.i, label %1050

.preheader290.i:                                  ; preds = %997
  %1001 = icmp sgt i32 %872, 0
  br i1 %1001, label %.preheader.lr.ph.i58, label %rgb565_image_blend.exit

.preheader.lr.ph.i58:                             ; preds = %.preheader290.i
  %1002 = icmp sgt i32 %870, 0
  %1003 = zext i32 %877 to i64
  %1004 = zext i32 %881 to i64
  br i1 %1002, label %.preheader.us.preheader.i59, label %rgb565_image_blend.exit

.preheader.us.preheader.i59:                      ; preds = %.preheader.lr.ph.i58
  %wide.trip.count384.i = zext nneg i32 %870 to i64
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us337.i, %.preheader.us.preheader.i59
  %.0233336.us.i = phi ptr [ %1047, %._crit_edge.us337.i ], [ %875, %.preheader.us.preheader.i59 ]
  %.0236335.us.i = phi ptr [ %1048, %._crit_edge.us337.i ], [ %879, %.preheader.us.preheader.i59 ]
  %.0248334.us.i = phi i32 [ %1049, %._crit_edge.us337.i ], [ 0, %.preheader.us.preheader.i59 ]
  br label %1005

1005:                                             ; preds = %lv_color_8_16_mix.exit.us.i, %.preheader.us.i60
  %indvars.iv379.i61 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next380.i63, %lv_color_8_16_mix.exit.us.i ]
  %1006 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0236335.us.i, i64 %indvars.iv379.i61
  %1007 = load i8, ptr %1006, align 1, !tbaa !77
  %1008 = getelementptr inbounds nuw i16, ptr %.0233336.us.i, i64 %indvars.iv379.i61
  %1009 = load i16, ptr %1008, align 2, !tbaa !18
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 1
  %1011 = load i8, ptr %1010, align 1, !tbaa !79
  switch i8 %1011, label %1021 [
    i8 0, label %lv_color_8_16_mix.exit.us.i
    i8 -1, label %1012
  ]

1012:                                             ; preds = %1005
  %1013 = zext i8 %1007 to i16
  %1014 = shl nuw i16 %1013, 8
  %1015 = and i16 %1014, -2048
  %1016 = shl nuw nsw i16 %1013, 3
  %1017 = and i16 %1016, 2016
  %1018 = lshr i16 %1013, 3
  %1019 = or disjoint i16 %1017, %1018
  %1020 = or disjoint i16 %1019, %1015
  br label %lv_color_8_16_mix.exit.us.i

1021:                                             ; preds = %1005
  %1022 = zext i8 %1011 to i16
  %1023 = xor i8 %1011, -1
  %1024 = zext i8 %1007 to i16
  %1025 = lshr i16 %1024, 3
  %1026 = mul nuw nsw i16 %1025, %1022
  %1027 = lshr i16 %1009, 11
  %1028 = zext i8 %1023 to i16
  %1029 = mul nuw nsw i16 %1027, %1028
  %1030 = add nuw nsw i16 %1026, %1029
  %1031 = shl i16 %1030, 3
  %1032 = and i16 %1031, -2048
  %1033 = lshr i16 %1024, 2
  %1034 = mul nuw nsw i16 %1033, %1022
  %1035 = lshr i16 %1009, 5
  %1036 = and i16 %1035, 63
  %1037 = mul nuw nsw i16 %1036, %1028
  %1038 = add nuw nsw i16 %1034, %1037
  %1039 = lshr i16 %1038, 3
  %1040 = and i16 %1039, 2016
  %1041 = and i16 %1009, 31
  %1042 = mul nuw nsw i16 %1041, %1028
  %1043 = add nuw nsw i16 %1026, %1042
  %1044 = lshr i16 %1043, 8
  %1045 = add nuw nsw i16 %1040, %1044
  %1046 = add i16 %1045, %1032
  br label %lv_color_8_16_mix.exit.us.i

lv_color_8_16_mix.exit.us.i:                      ; preds = %1021, %1012, %1005
  %.0.i.us.i62 = phi i16 [ %1020, %1012 ], [ %1046, %1021 ], [ %1009, %1005 ]
  store i16 %.0.i.us.i62, ptr %1008, align 2, !tbaa !18
  %indvars.iv.next380.i63 = add nuw nsw i64 %indvars.iv379.i61, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next380.i63, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge.us337.i, label %1005, !llvm.loop !82

._crit_edge.us337.i:                              ; preds = %lv_color_8_16_mix.exit.us.i
  %1047 = getelementptr inbounds nuw i8, ptr %.0233336.us.i, i64 %1003
  %1048 = getelementptr inbounds nuw i8, ptr %.0236335.us.i, i64 %1004
  %1049 = add nuw nsw i32 %.0248334.us.i, 1
  %exitcond386.not.i = icmp eq i32 %1049, %872
  br i1 %exitcond386.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i60, !llvm.loop !83

1050:                                             ; preds = %997
  %1051 = icmp ult i8 %874, -3
  %or.cond7.i47 = select i1 %998, i1 %1051, i1 false
  br i1 %or.cond7.i47, label %.preheader292.i, label %1094

.preheader292.i:                                  ; preds = %1050
  %1052 = icmp sgt i32 %872, 0
  br i1 %1052, label %.preheader291.lr.ph.i, label %rgb565_image_blend.exit

.preheader291.lr.ph.i:                            ; preds = %.preheader292.i
  %1053 = icmp sgt i32 %870, 0
  %1054 = zext i32 %877 to i64
  %1055 = zext i32 %881 to i64
  br i1 %1053, label %.preheader291.us.preheader.i, label %rgb565_image_blend.exit

.preheader291.us.preheader.i:                     ; preds = %.preheader291.lr.ph.i
  %wide.trip.count376.i53 = zext nneg i32 %870 to i64
  br label %.preheader291.us.i

.preheader291.us.i:                               ; preds = %._crit_edge.us331.i, %.preheader291.us.preheader.i
  %.1234330.us.i = phi ptr [ %1091, %._crit_edge.us331.i ], [ %875, %.preheader291.us.preheader.i ]
  %.1237329.us.i = phi ptr [ %1092, %._crit_edge.us331.i ], [ %879, %.preheader291.us.preheader.i ]
  %.1249328.us.i = phi i32 [ %1093, %._crit_edge.us331.i ], [ 0, %.preheader291.us.preheader.i ]
  br label %1056

1056:                                             ; preds = %lv_color_8_16_mix.exit282.us.i, %.preheader291.us.i
  %indvars.iv371.i54 = phi i64 [ 0, %.preheader291.us.i ], [ %indvars.iv.next372.i55, %lv_color_8_16_mix.exit282.us.i ]
  %1057 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1237329.us.i, i64 %indvars.iv371.i54
  %1058 = getelementptr inbounds nuw i16, ptr %.1234330.us.i, i64 %indvars.iv371.i54
  %1059 = load i16, ptr %1058, align 2, !tbaa !18
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 1
  %1061 = load i8, ptr %1060, align 1, !tbaa !79
  %1062 = zext i8 %1061 to i32
  %1063 = mul nuw nsw i32 %1062, %999
  %cond392.i = icmp samesign ult i32 %1063, 256
  br i1 %cond392.i, label %lv_color_8_16_mix.exit282.us.i, label %1064

1064:                                             ; preds = %1056
  %1065 = lshr i32 %1063, 8
  %1066 = trunc nuw nsw i32 %1065 to i16
  %1067 = load i8, ptr %1057, align 1, !tbaa !77
  %1068 = xor i16 %1066, 255
  %1069 = zext i8 %1067 to i16
  %1070 = lshr i16 %1069, 3
  %1071 = mul nuw nsw i16 %1070, %1066
  %1072 = lshr i16 %1059, 11
  %1073 = mul nuw nsw i16 %1068, %1072
  %1074 = add nuw nsw i16 %1071, %1073
  %1075 = shl i16 %1074, 3
  %1076 = and i16 %1075, -2048
  %1077 = lshr i16 %1069, 2
  %1078 = mul nuw nsw i16 %1077, %1066
  %1079 = lshr i16 %1059, 5
  %1080 = and i16 %1079, 63
  %1081 = mul nuw nsw i16 %1068, %1080
  %1082 = add nuw nsw i16 %1078, %1081
  %1083 = lshr i16 %1082, 3
  %1084 = and i16 %1083, 2016
  %1085 = and i16 %1059, 31
  %1086 = mul nuw nsw i16 %1068, %1085
  %1087 = add nuw nsw i16 %1071, %1086
  %1088 = lshr i16 %1087, 8
  %1089 = add nuw nsw i16 %1084, %1088
  %1090 = add i16 %1089, %1076
  br label %lv_color_8_16_mix.exit282.us.i

lv_color_8_16_mix.exit282.us.i:                   ; preds = %1064, %1056
  %.0.i281.us.i = phi i16 [ %1090, %1064 ], [ %1059, %1056 ]
  store i16 %.0.i281.us.i, ptr %1058, align 2, !tbaa !18
  %indvars.iv.next372.i55 = add nuw nsw i64 %indvars.iv371.i54, 1
  %exitcond377.not.i56 = icmp eq i64 %indvars.iv.next372.i55, %wide.trip.count376.i53
  br i1 %exitcond377.not.i56, label %._crit_edge.us331.i, label %1056, !llvm.loop !84

._crit_edge.us331.i:                              ; preds = %lv_color_8_16_mix.exit282.us.i
  %1091 = getelementptr inbounds nuw i8, ptr %.1234330.us.i, i64 %1054
  %1092 = getelementptr inbounds nuw i8, ptr %.1237329.us.i, i64 %1055
  %1093 = add nuw nsw i32 %.1249328.us.i, 1
  %exitcond378.not.i57 = icmp eq i32 %1093, %872
  br i1 %exitcond378.not.i57, label %rgb565_image_blend.exit, label %.preheader291.us.i, !llvm.loop !85

1094:                                             ; preds = %1050
  %1095 = icmp ne ptr %883, null
  %or.cond10.i48 = select i1 %1095, i1 %1000, i1 false
  br i1 %or.cond10.i48, label %.preheader295.i, label %1142

.preheader295.i:                                  ; preds = %1094
  %1096 = icmp sgt i32 %872, 0
  br i1 %1096, label %.preheader294.lr.ph.i, label %rgb565_image_blend.exit

.preheader294.lr.ph.i:                            ; preds = %.preheader295.i
  %1097 = icmp sgt i32 %870, 0
  %1098 = zext i32 %877 to i64
  %1099 = zext i32 %881 to i64
  %1100 = sext i32 %885 to i64
  br i1 %1097, label %.preheader294.us.preheader.i, label %rgb565_image_blend.exit

.preheader294.us.preheader.i:                     ; preds = %.preheader294.lr.ph.i
  %wide.trip.count368.i = zext nneg i32 %870 to i64
  br label %.preheader294.us.i

.preheader294.us.i:                               ; preds = %._crit_edge.us325.i, %.preheader294.us.preheader.i
  %.2235324.us.i = phi ptr [ %1138, %._crit_edge.us325.i ], [ %875, %.preheader294.us.preheader.i ]
  %.2238323.us.i = phi ptr [ %1139, %._crit_edge.us325.i ], [ %879, %.preheader294.us.preheader.i ]
  %.0242322.us.i = phi ptr [ %1140, %._crit_edge.us325.i ], [ %883, %.preheader294.us.preheader.i ]
  %.2250321.us.i = phi i32 [ %1141, %._crit_edge.us325.i ], [ 0, %.preheader294.us.preheader.i ]
  br label %1101

1101:                                             ; preds = %lv_color_8_16_mix.exit284.us.i, %.preheader294.us.i
  %indvars.iv363.i = phi i64 [ 0, %.preheader294.us.i ], [ %indvars.iv.next364.i, %lv_color_8_16_mix.exit284.us.i ]
  %1102 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2238323.us.i, i64 %indvars.iv363.i
  %1103 = getelementptr inbounds nuw i16, ptr %.2235324.us.i, i64 %indvars.iv363.i
  %1104 = load i16, ptr %1103, align 2, !tbaa !18
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 1
  %1106 = load i8, ptr %1105, align 1, !tbaa !79
  %1107 = zext i8 %1106 to i16
  %1108 = getelementptr inbounds nuw i8, ptr %.0242322.us.i, i64 %indvars.iv363.i
  %1109 = load i8, ptr %1108, align 1, !tbaa !28
  %1110 = zext i8 %1109 to i16
  %1111 = mul nuw i16 %1110, %1107
  %cond.us.i52 = icmp ult i16 %1111, 256
  br i1 %cond.us.i52, label %lv_color_8_16_mix.exit284.us.i, label %1112

1112:                                             ; preds = %1101
  %1113 = lshr i16 %1111, 8
  %1114 = load i8, ptr %1102, align 1, !tbaa !77
  %1115 = xor i16 %1113, 255
  %1116 = zext i8 %1114 to i16
  %1117 = lshr i16 %1116, 3
  %1118 = mul nuw nsw i16 %1117, %1113
  %1119 = lshr i16 %1104, 11
  %1120 = mul nuw nsw i16 %1115, %1119
  %1121 = add nuw nsw i16 %1118, %1120
  %1122 = shl i16 %1121, 3
  %1123 = and i16 %1122, -2048
  %1124 = lshr i16 %1116, 2
  %1125 = mul nuw nsw i16 %1124, %1113
  %1126 = lshr i16 %1104, 5
  %1127 = and i16 %1126, 63
  %1128 = mul nuw nsw i16 %1115, %1127
  %1129 = add nuw nsw i16 %1125, %1128
  %1130 = lshr i16 %1129, 3
  %1131 = and i16 %1130, 2016
  %1132 = and i16 %1104, 31
  %1133 = mul nuw nsw i16 %1115, %1132
  %1134 = add nuw nsw i16 %1118, %1133
  %1135 = lshr i16 %1134, 8
  %1136 = add nuw nsw i16 %1131, %1135
  %1137 = add i16 %1136, %1123
  br label %lv_color_8_16_mix.exit284.us.i

lv_color_8_16_mix.exit284.us.i:                   ; preds = %1112, %1101
  %.0.i283.us.i = phi i16 [ %1137, %1112 ], [ %1104, %1101 ]
  store i16 %.0.i283.us.i, ptr %1103, align 2, !tbaa !18
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge.us325.i, label %1101, !llvm.loop !86

._crit_edge.us325.i:                              ; preds = %lv_color_8_16_mix.exit284.us.i
  %1138 = getelementptr inbounds nuw i8, ptr %.2235324.us.i, i64 %1098
  %1139 = getelementptr inbounds nuw i8, ptr %.2238323.us.i, i64 %1099
  %1140 = getelementptr inbounds i8, ptr %.0242322.us.i, i64 %1100
  %1141 = add nuw nsw i32 %.2250321.us.i, 1
  %exitcond370.not.i = icmp eq i32 %1141, %872
  br i1 %exitcond370.not.i, label %rgb565_image_blend.exit, label %.preheader294.us.i, !llvm.loop !87

1142:                                             ; preds = %1094
  %or.cond13.i49 = select i1 %1095, i1 %1051, i1 false
  %1143 = icmp sgt i32 %872, 0
  %or.cond338.i = select i1 %or.cond13.i49, i1 %1143, i1 false
  br i1 %or.cond338.i, label %.preheader297.lr.ph.i, label %rgb565_image_blend.exit

.preheader297.lr.ph.i:                            ; preds = %1142
  %1144 = icmp sgt i32 %870, 0
  %1145 = zext i32 %877 to i64
  %1146 = zext i32 %881 to i64
  %1147 = sext i32 %885 to i64
  br i1 %1144, label %.preheader297.us.preheader.i, label %rgb565_image_blend.exit

.preheader297.us.preheader.i:                     ; preds = %.preheader297.lr.ph.i
  %wide.trip.count360.i = zext nneg i32 %870 to i64
  br label %.preheader297.us.i

.preheader297.us.i:                               ; preds = %._crit_edge.us318.i, %.preheader297.us.preheader.i
  %.3317.us.i = phi ptr [ %1187, %._crit_edge.us318.i ], [ %875, %.preheader297.us.preheader.i ]
  %.3239316.us.i = phi ptr [ %1188, %._crit_edge.us318.i ], [ %879, %.preheader297.us.preheader.i ]
  %.1243315.us.i = phi ptr [ %1189, %._crit_edge.us318.i ], [ %883, %.preheader297.us.preheader.i ]
  %.3251314.us.i = phi i32 [ %1190, %._crit_edge.us318.i ], [ 0, %.preheader297.us.preheader.i ]
  br label %1148

1148:                                             ; preds = %lv_color_8_16_mix.exit286.us.i, %.preheader297.us.i
  %indvars.iv355.i = phi i64 [ 0, %.preheader297.us.i ], [ %indvars.iv.next356.i, %lv_color_8_16_mix.exit286.us.i ]
  %1149 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3239316.us.i, i64 %indvars.iv355.i
  %1150 = getelementptr inbounds nuw i16, ptr %.3317.us.i, i64 %indvars.iv355.i
  %1151 = load i16, ptr %1150, align 2, !tbaa !18
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 1
  %1153 = load i8, ptr %1152, align 1, !tbaa !79
  %1154 = zext i8 %1153 to i32
  %1155 = getelementptr inbounds nuw i8, ptr %.1243315.us.i, i64 %indvars.iv355.i
  %1156 = load i8, ptr %1155, align 1, !tbaa !28
  %1157 = zext i8 %1156 to i32
  %1158 = mul nuw nsw i32 %1154, %999
  %1159 = mul nuw nsw i32 %1158, %1157
  %cond.i50 = icmp samesign ult i32 %1159, 65536
  br i1 %cond.i50, label %lv_color_8_16_mix.exit286.us.i, label %1160

1160:                                             ; preds = %1148
  %1161 = lshr i32 %1159, 16
  %1162 = trunc nuw nsw i32 %1161 to i16
  %1163 = load i8, ptr %1149, align 1, !tbaa !77
  %1164 = xor i16 %1162, 255
  %1165 = zext i8 %1163 to i16
  %1166 = lshr i16 %1165, 3
  %1167 = mul nuw nsw i16 %1166, %1162
  %1168 = lshr i16 %1151, 11
  %1169 = mul nuw nsw i16 %1164, %1168
  %1170 = add nuw nsw i16 %1167, %1169
  %1171 = shl i16 %1170, 3
  %1172 = and i16 %1171, -2048
  %1173 = lshr i16 %1165, 2
  %1174 = mul nuw nsw i16 %1173, %1162
  %1175 = lshr i16 %1151, 5
  %1176 = and i16 %1175, 63
  %1177 = mul nuw nsw i16 %1164, %1176
  %1178 = add nuw nsw i16 %1174, %1177
  %1179 = lshr i16 %1178, 3
  %1180 = and i16 %1179, 2016
  %1181 = and i16 %1151, 31
  %1182 = mul nuw nsw i16 %1164, %1181
  %1183 = add nuw nsw i16 %1167, %1182
  %1184 = lshr i16 %1183, 8
  %1185 = add nuw nsw i16 %1180, %1184
  %1186 = add i16 %1185, %1172
  br label %lv_color_8_16_mix.exit286.us.i

lv_color_8_16_mix.exit286.us.i:                   ; preds = %1160, %1148
  %.0.i285.us.i51 = phi i16 [ %1186, %1160 ], [ %1151, %1148 ]
  store i16 %.0.i285.us.i51, ptr %1150, align 2, !tbaa !18
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %._crit_edge.us318.i, label %1148, !llvm.loop !88

._crit_edge.us318.i:                              ; preds = %lv_color_8_16_mix.exit286.us.i
  %1187 = getelementptr inbounds nuw i8, ptr %.3317.us.i, i64 %1145
  %1188 = getelementptr inbounds nuw i8, ptr %.3239316.us.i, i64 %1146
  %1189 = getelementptr inbounds i8, ptr %.1243315.us.i, i64 %1147
  %1190 = add nuw nsw i32 %.3251314.us.i, 1
  %exitcond362.not.i = icmp eq i32 %1190, %872
  br i1 %exitcond362.not.i, label %rgb565_image_blend.exit, label %.preheader297.us.i, !llvm.loop !89

1191:                                             ; preds = %1
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1193 = load i32, ptr %1192, align 8, !tbaa !37
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1195 = load i32, ptr %1194, align 4, !tbaa !38
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1197 = load i8, ptr %1196, align 8, !tbaa !39
  %1198 = load ptr, ptr %0, align 8, !tbaa !40
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1200 = load i32, ptr %1199, align 8, !tbaa !41
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1202 = load ptr, ptr %1201, align 8, !tbaa !42
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1204 = load i32, ptr %1203, align 8, !tbaa !43
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1206 = load ptr, ptr %1205, align 8, !tbaa !44
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1208 = load i32, ptr %1207, align 8, !tbaa !45
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1210 = load i32, ptr %1209, align 4, !tbaa !46
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1301, label %.preheader235.i

.preheader235.i:                                  ; preds = %1191
  %1212 = icmp sgt i32 %1195, 0
  br i1 %1212, label %.preheader233.lr.ph.i, label %rgb565_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %.preheader235.i
  %1213 = icmp sgt i32 %1193, 0
  %1214 = zext i8 %1197 to i16
  %1215 = icmp ugt i8 %1197, -4
  %1216 = icmp ult i8 %1197, -3
  %1217 = zext i32 %1200 to i64
  %1218 = zext i32 %1204 to i64
  %1219 = sext i32 %1208 to i64
  br i1 %1213, label %.preheader233.us.preheader.i, label %rgb565_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count.i64 = zext nneg i32 %1193 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us.i71, %.preheader233.us.preheader.i
  %.4242.us.i = phi ptr [ %1297, %._crit_edge.us.i71 ], [ %1198, %.preheader233.us.preheader.i ]
  %.4188241.us.i = phi ptr [ %1298, %._crit_edge.us.i71 ], [ %1202, %.preheader233.us.preheader.i ]
  %.2191240.us.i = phi ptr [ %.3192.us.i, %._crit_edge.us.i71 ], [ %1206, %.preheader233.us.preheader.i ]
  %.4207239.us.i = phi i32 [ %1300, %._crit_edge.us.i71 ], [ 0, %.preheader233.us.preheader.i ]
  %1220 = icmp eq ptr %.2191240.us.i, null
  %or.cond14.us.i = select i1 %1220, i1 %1215, i1 false
  %or.cond17.us.i = select i1 %1220, i1 %1216, i1 false
  br label %1221

1221:                                             ; preds = %1295, %.preheader233.us.i
  %indvars.iv.i65 = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next.i69, %1295 ]
  %.4202237.us.i = phi i32 [ 0, %.preheader233.us.i ], [ %1296, %1295 ]
  %1222 = lshr i32 %.4202237.us.i, 3
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %.4188241.us.i, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !28
  %1226 = zext i8 %1225 to i32
  %1227 = and i32 %.4202237.us.i, 4
  %1228 = xor i32 %1227, 7
  %1229 = lshr i32 %1226, %1228
  %1230 = trunc nuw nsw i32 %1229 to i8
  %1231 = and i8 %1230, 1
  %narrow.us.i66 = sub nsw i8 0, %1231
  %1232 = load i32, ptr %1209, align 4, !tbaa !46
  switch i32 %1232, label %rgb565_image_blend.exit [
    i32 1, label %1266
    i32 2, label %1255
    i32 3, label %1233
  ]

1233:                                             ; preds = %1221
  %1234 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i65
  %1235 = load i16, ptr %1234, align 2, !tbaa !18
  %1236 = lshr i16 %1235, 11
  %1237 = zext i8 %narrow.us.i66 to i16
  %1238 = shl nuw nsw i16 %1237, 3
  %1239 = and i16 %1238, 2016
  %1240 = lshr i16 %1237, 3
  %1241 = or disjoint i16 %1239, %1240
  %1242 = shl i16 %1241, 8
  %1243 = and i16 %1242, -2048
  %1244 = mul i16 %1236, %1243
  %1245 = lshr i16 %1235, 5
  %1246 = and i16 %1245, 63
  %1247 = lshr i16 %1241, 2
  %1248 = and i16 %1247, 63
  %narrow212.us.i = mul nuw nsw i16 %1246, %1248
  %1249 = lshr i16 %narrow212.us.i, 1
  %1250 = and i16 %1249, 2016
  %1251 = or disjoint i16 %1250, %1244
  %1252 = and i16 %1235, 31
  %narrow213.us.i = mul nuw nsw i16 %1252, %1240
  %1253 = lshr i16 %narrow213.us.i, 5
  %1254 = or disjoint i16 %1251, %1253
  br label %1282

1255:                                             ; preds = %1221
  %1256 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i65
  %1257 = load i16, ptr %1256, align 2, !tbaa !18
  %1258 = zext i8 %narrow.us.i66 to i16
  %1259 = shl nuw i16 %1258, 8
  %1260 = and i16 %1259, -2048
  %1261 = shl nuw nsw i16 %1258, 3
  %1262 = and i16 %1261, 2016
  %1263 = lshr i16 %1258, 3
  %1264 = or disjoint i16 %1262, %1263
  %1265 = or disjoint i16 %1264, %1260
  %spec.select222.us.i = tail call i16 @llvm.usub.sat.i16(i16 %1257, i16 %1265)
  br label %1282

1266:                                             ; preds = %1221
  %1267 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i65
  %1268 = load i16, ptr %1267, align 2, !tbaa !18
  %1269 = zext i16 %1268 to i32
  %1270 = zext i8 %narrow.us.i66 to i16
  %1271 = shl nuw i16 %1270, 8
  %1272 = and i16 %1271, -2048
  %1273 = shl nuw nsw i16 %1270, 3
  %1274 = and i16 %1273, 2016
  %1275 = lshr i16 %1270, 3
  %1276 = or disjoint i16 %1274, %1275
  %1277 = or disjoint i16 %1276, %1272
  %1278 = zext i16 %1277 to i32
  %1279 = add nuw nsw i32 %1269, %1278
  %1280 = icmp samesign ult i32 %1279, 65535
  %1281 = add i16 %1268, %1277
  %spec.select.us.i72 = select i1 %1280, i16 %1281, i16 -1
  br label %1282

1282:                                             ; preds = %1266, %1255, %1233
  %1283 = phi i16 [ %1235, %1233 ], [ %1268, %1266 ], [ %1257, %1255 ]
  %.0183.us.i = phi i16 [ %1254, %1233 ], [ %spec.select.us.i72, %1266 ], [ %spec.select222.us.i, %1255 ]
  %1284 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i65
  br i1 %or.cond14.us.i, label %1295, label %1285

1285:                                             ; preds = %1282
  br i1 %or.cond17.us.i, label %.sink.split.i67, label %1286

1286:                                             ; preds = %1285
  %1287 = getelementptr inbounds nuw i8, ptr %.2191240.us.i, i64 %indvars.iv.i65
  %1288 = load i8, ptr %1287, align 1, !tbaa !28
  br i1 %1215, label %.sink.split.i67, label %1289

1289:                                             ; preds = %1286
  %1290 = zext i8 %1288 to i16
  %1291 = mul nuw i16 %1290, %1214
  %1292 = lshr i16 %1291, 8
  %1293 = trunc nuw i16 %1292 to i8
  br label %.sink.split.i67

.sink.split.i67:                                  ; preds = %1289, %1286, %1285
  %.sink.i68 = phi i8 [ %1293, %1289 ], [ %1288, %1286 ], [ %1197, %1285 ]
  %1294 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0183.us.i, i16 noundef zeroext %1283, i8 noundef zeroext %.sink.i68) #3
  br label %1295

1295:                                             ; preds = %.sink.split.i67, %1282
  %.0183.us.sink.i = phi i16 [ %.0183.us.i, %1282 ], [ %1294, %.sink.split.i67 ]
  store i16 %.0183.us.sink.i, ptr %1284, align 2, !tbaa !18
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i65, 1
  %1296 = add nuw nsw i32 %.4202237.us.i, 4
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i64
  br i1 %exitcond.not.i70, label %._crit_edge.us.i71, label %1221, !llvm.loop !90

._crit_edge.us.i71:                               ; preds = %1295
  %1297 = getelementptr inbounds nuw i8, ptr %.4242.us.i, i64 %1217
  %1298 = getelementptr inbounds nuw i8, ptr %.4188241.us.i, i64 %1218
  %1299 = getelementptr inbounds i8, ptr %.2191240.us.i, i64 %1219
  %.3192.us.i = select i1 %1220, ptr null, ptr %1299
  %1300 = add nuw nsw i32 %.4207239.us.i, 1
  %exitcond299.not.i = icmp eq i32 %1300, %1195
  br i1 %exitcond299.not.i, label %rgb565_image_blend.exit, label %.preheader233.us.i, !llvm.loop !91

1301:                                             ; preds = %1191
  %1302 = icmp eq ptr %1206, null
  %1303 = zext i8 %1197 to i16
  %1304 = icmp ugt i8 %1197, -4
  %or.cond.i73 = select i1 %1302, i1 %1304, i1 false
  br i1 %or.cond.i73, label %.preheader223.i, label %1332

.preheader223.i:                                  ; preds = %1301
  %1305 = icmp sgt i32 %1195, 0
  br i1 %1305, label %.preheader.lr.ph.i79, label %rgb565_image_blend.exit

.preheader.lr.ph.i79:                             ; preds = %.preheader223.i
  %1306 = icmp sgt i32 %1193, 0
  %1307 = zext i32 %1200 to i64
  %1308 = zext i32 %1204 to i64
  br i1 %1306, label %.preheader.us.preheader.i80, label %rgb565_image_blend.exit

.preheader.us.preheader.i80:                      ; preds = %.preheader.lr.ph.i79
  %wide.trip.count336.i = zext nneg i32 %1193 to i64
  br label %.preheader.us.i81

.preheader.us.i81:                                ; preds = %._crit_edge.us284.i, %.preheader.us.preheader.i80
  %.0182283.us.i = phi ptr [ %1329, %._crit_edge.us284.i ], [ %1198, %.preheader.us.preheader.i80 ]
  %.0184282.us.i = phi ptr [ %1330, %._crit_edge.us284.i ], [ %1202, %.preheader.us.preheader.i80 ]
  %.0203281.us.i = phi i32 [ %1331, %._crit_edge.us284.i ], [ 0, %.preheader.us.preheader.i80 ]
  br label %1309

1309:                                             ; preds = %1309, %.preheader.us.i81
  %indvars.iv331.i = phi i64 [ 0, %.preheader.us.i81 ], [ %indvars.iv.next332.i, %1309 ]
  %indvars335.i = trunc i64 %indvars.iv331.i to i32
  %1310 = lshr i64 %indvars.iv331.i, 3
  %1311 = and i64 %1310, 536870911
  %1312 = getelementptr inbounds nuw i8, ptr %.0184282.us.i, i64 %1311
  %1313 = load i8, ptr %1312, align 1, !tbaa !28
  %1314 = zext i8 %1313 to i32
  %1315 = and i32 %indvars335.i, 7
  %1316 = xor i32 %1315, 7
  %1317 = shl nuw nsw i32 1, %1316
  %1318 = and i32 %1317, %1314
  %1319 = icmp eq i32 %1318, 0
  %1320 = select i1 %1319, i16 0, i16 255
  %1321 = shl nuw i16 %1320, 8
  %1322 = and i16 %1321, -2048
  %1323 = shl nuw nsw i16 %1320, 3
  %1324 = and i16 %1323, 2016
  %1325 = lshr i16 %1320, 3
  %1326 = or disjoint i16 %1324, %1325
  %1327 = or disjoint i16 %1326, %1322
  %1328 = getelementptr inbounds nuw i16, ptr %.0182283.us.i, i64 %indvars.iv331.i
  store i16 %1327, ptr %1328, align 2, !tbaa !18
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %._crit_edge.us284.i, label %1309, !llvm.loop !92

._crit_edge.us284.i:                              ; preds = %1309
  %1329 = getelementptr inbounds nuw i8, ptr %.0182283.us.i, i64 %1307
  %1330 = getelementptr inbounds nuw i8, ptr %.0184282.us.i, i64 %1308
  %1331 = add nuw nsw i32 %.0203281.us.i, 1
  %exitcond338.not.i = icmp eq i32 %1331, %1195
  br i1 %exitcond338.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i81, !llvm.loop !93

1332:                                             ; preds = %1301
  %1333 = icmp ult i8 %1197, -3
  %or.cond5.i = select i1 %1302, i1 %1333, i1 false
  br i1 %or.cond5.i, label %.preheader225.i, label %1396

.preheader225.i:                                  ; preds = %1332
  %1334 = icmp sgt i32 %1195, 0
  br i1 %1334, label %.preheader224.lr.ph.i, label %rgb565_image_blend.exit

.preheader224.lr.ph.i:                            ; preds = %.preheader225.i
  %1335 = icmp sgt i32 %1193, 0
  %1336 = xor i8 %1197, -1
  %1337 = zext i8 %1336 to i16
  %1338 = zext i32 %1200 to i64
  %1339 = zext i32 %1204 to i64
  br i1 %1335, label %.preheader224.us.preheader.i, label %rgb565_image_blend.exit

.preheader224.us.preheader.i:                     ; preds = %.preheader224.lr.ph.i
  %wide.trip.count321.i = zext nneg i32 %1193 to i64
  br label %.preheader224.us.i

.preheader224.us.i:                               ; preds = %._crit_edge.us277.i78, %.preheader224.us.preheader.i
  %.1269.us.i = phi ptr [ %1374, %._crit_edge.us277.i78 ], [ %1198, %.preheader224.us.preheader.i ]
  %.1185266.us.i = phi ptr [ %1375, %._crit_edge.us277.i78 ], [ %1202, %.preheader224.us.preheader.i ]
  %.1204265.us.i = phi i32 [ %1376, %._crit_edge.us277.i78 ], [ 0, %.preheader224.us.preheader.i ]
  switch i8 %1197, label %lv_color_8_16_mix.exit.us272.i [
    i8 0, label %._crit_edge.us277.i78
    i8 -1, label %lv_color_8_16_mix.exit.us263.us.i
  ]

lv_color_8_16_mix.exit.us272.i:                   ; preds = %.preheader224.us.i, %lv_color_8_16_mix.exit.us272.i
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %lv_color_8_16_mix.exit.us272.i ], [ 0, %.preheader224.us.i ]
  %indvars327.i = trunc i64 %indvars.iv323.i to i32
  %1340 = lshr i64 %indvars.iv323.i, 3
  %1341 = and i64 %1340, 536870911
  %1342 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1341
  %1343 = load i8, ptr %1342, align 1, !tbaa !28
  %1344 = zext i8 %1343 to i32
  %1345 = and i32 %indvars327.i, 7
  %1346 = xor i32 %1345, 7
  %1347 = getelementptr inbounds nuw i16, ptr %.1269.us.i, i64 %indvars.iv323.i
  %1348 = load i16, ptr %1347, align 2, !tbaa !18
  %1349 = shl nuw nsw i32 1, %1346
  %1350 = and i32 %1349, %1344
  %1351 = icmp eq i32 %1350, 0
  %1352 = select i1 %1351, i16 0, i16 255
  %1353 = lshr i16 %1352, 3
  %1354 = mul nuw nsw i16 %1353, %1303
  %1355 = lshr i16 %1348, 11
  %1356 = mul nuw nsw i16 %1355, %1337
  %1357 = add nuw nsw i16 %1354, %1356
  %1358 = shl i16 %1357, 3
  %1359 = and i16 %1358, -2048
  %1360 = lshr i16 %1352, 2
  %1361 = mul nuw nsw i16 %1360, %1303
  %1362 = lshr i16 %1348, 5
  %1363 = and i16 %1362, 63
  %1364 = mul nuw nsw i16 %1363, %1337
  %1365 = add nuw nsw i16 %1361, %1364
  %1366 = lshr i16 %1365, 3
  %1367 = and i16 %1366, 2016
  %1368 = and i16 %1348, 31
  %1369 = mul nuw nsw i16 %1368, %1337
  %1370 = add nuw nsw i16 %1354, %1369
  %1371 = lshr i16 %1370, 8
  %1372 = add nuw nsw i16 %1367, %1371
  %1373 = add i16 %1372, %1359
  store i16 %1373, ptr %1347, align 2, !tbaa !18
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count321.i
  br i1 %exitcond329.not.i, label %._crit_edge.us277.i78, label %lv_color_8_16_mix.exit.us272.i, !llvm.loop !94

._crit_edge.us277.i78:                            ; preds = %lv_color_8_16_mix.exit.us263.us.i, %lv_color_8_16_mix.exit.us272.i, %.preheader224.us.i
  %1374 = getelementptr inbounds nuw i8, ptr %.1269.us.i, i64 %1338
  %1375 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1339
  %1376 = add nuw nsw i32 %.1204265.us.i, 1
  %exitcond330.not.i = icmp eq i32 %1376, %1195
  br i1 %exitcond330.not.i, label %rgb565_image_blend.exit, label %.preheader224.us.i, !llvm.loop !95

lv_color_8_16_mix.exit.us263.us.i:                ; preds = %.preheader224.us.i, %lv_color_8_16_mix.exit.us263.us.i
  %indvars.iv316.i = phi i64 [ %indvars.iv.next317.i, %lv_color_8_16_mix.exit.us263.us.i ], [ 0, %.preheader224.us.i ]
  %indvars320.i = trunc i64 %indvars.iv316.i to i32
  %1377 = lshr i64 %indvars.iv316.i, 3
  %1378 = and i64 %1377, 536870911
  %1379 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1378
  %1380 = load i8, ptr %1379, align 1, !tbaa !28
  %1381 = zext i8 %1380 to i32
  %1382 = and i32 %indvars320.i, 7
  %1383 = xor i32 %1382, 7
  %1384 = getelementptr inbounds nuw i16, ptr %.1269.us.i, i64 %indvars.iv316.i
  %1385 = shl nuw nsw i32 1, %1383
  %1386 = and i32 %1385, %1381
  %1387 = icmp eq i32 %1386, 0
  %1388 = select i1 %1387, i16 0, i16 255
  %1389 = shl nuw i16 %1388, 8
  %1390 = and i16 %1389, -2048
  %1391 = shl nuw nsw i16 %1388, 3
  %1392 = and i16 %1391, 2016
  %1393 = lshr i16 %1388, 3
  %1394 = or disjoint i16 %1392, %1393
  %1395 = or disjoint i16 %1394, %1390
  store i16 %1395, ptr %1384, align 2, !tbaa !18
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next317.i, %wide.trip.count321.i
  br i1 %exitcond322.not.i, label %._crit_edge.us277.i78, label %lv_color_8_16_mix.exit.us263.us.i, !llvm.loop !96

1396:                                             ; preds = %1332
  %1397 = icmp ne ptr %1206, null
  %or.cond8.i = select i1 %1397, i1 %1304, i1 false
  br i1 %or.cond8.i, label %.preheader228.i, label %1455

.preheader228.i:                                  ; preds = %1396
  %1398 = icmp sgt i32 %1195, 0
  br i1 %1398, label %.preheader227.lr.ph.i, label %rgb565_image_blend.exit

.preheader227.lr.ph.i:                            ; preds = %.preheader228.i
  %1399 = icmp sgt i32 %1193, 0
  %1400 = zext i32 %1200 to i64
  %1401 = zext i32 %1204 to i64
  %1402 = sext i32 %1208 to i64
  br i1 %1399, label %.preheader227.us.preheader.i, label %rgb565_image_blend.exit

.preheader227.us.preheader.i:                     ; preds = %.preheader227.lr.ph.i
  %wide.trip.count313.i = zext nneg i32 %1193 to i64
  br label %.preheader227.us.i

.preheader227.us.i:                               ; preds = %._crit_edge.us256.i, %.preheader227.us.preheader.i
  %.2255.us.i = phi ptr [ %1451, %._crit_edge.us256.i ], [ %1198, %.preheader227.us.preheader.i ]
  %.2186254.us.i = phi ptr [ %1452, %._crit_edge.us256.i ], [ %1202, %.preheader227.us.preheader.i ]
  %.0189253.us.i = phi ptr [ %1453, %._crit_edge.us256.i ], [ %1206, %.preheader227.us.preheader.i ]
  %.2205252.us.i = phi i32 [ %1454, %._crit_edge.us256.i ], [ 0, %.preheader227.us.preheader.i ]
  br label %1403

1403:                                             ; preds = %lv_color_8_16_mix.exit219.us.i, %.preheader227.us.i
  %indvars.iv308.i = phi i64 [ 0, %.preheader227.us.i ], [ %indvars.iv.next309.i, %lv_color_8_16_mix.exit219.us.i ]
  %indvars312.i = trunc i64 %indvars.iv308.i to i8
  %1404 = lshr i64 %indvars.iv308.i, 3
  %1405 = and i64 %1404, 536870911
  %1406 = getelementptr inbounds nuw i8, ptr %.2186254.us.i, i64 %1405
  %1407 = load i8, ptr %1406, align 1, !tbaa !28
  %1408 = and i8 %indvars312.i, 7
  %1409 = xor i8 %1408, 7
  %1410 = lshr i8 %1407, %1409
  %1411 = and i8 %1410, 1
  %narrow215.us.i = sub nsw i8 0, %1411
  %1412 = getelementptr inbounds nuw i16, ptr %.2255.us.i, i64 %indvars.iv308.i
  %1413 = load i16, ptr %1412, align 2, !tbaa !18
  %1414 = getelementptr inbounds nuw i8, ptr %.0189253.us.i, i64 %indvars.iv308.i
  %1415 = load i8, ptr %1414, align 1, !tbaa !28
  switch i8 %1415, label %1425 [
    i8 0, label %lv_color_8_16_mix.exit219.us.i
    i8 -1, label %1416
  ]

1416:                                             ; preds = %1403
  %1417 = zext i8 %narrow215.us.i to i16
  %1418 = shl nuw i16 %1417, 8
  %1419 = and i16 %1418, -2048
  %1420 = shl nuw nsw i16 %1417, 3
  %1421 = and i16 %1420, 2016
  %1422 = lshr i16 %1417, 3
  %1423 = or disjoint i16 %1421, %1422
  %1424 = or disjoint i16 %1423, %1419
  br label %lv_color_8_16_mix.exit219.us.i

1425:                                             ; preds = %1403
  %1426 = zext i8 %1415 to i16
  %1427 = xor i8 %1415, -1
  %1428 = zext i8 %narrow215.us.i to i16
  %1429 = lshr i16 %1428, 3
  %1430 = mul nuw nsw i16 %1429, %1426
  %1431 = lshr i16 %1413, 11
  %1432 = zext i8 %1427 to i16
  %1433 = mul nuw nsw i16 %1431, %1432
  %1434 = add nuw nsw i16 %1430, %1433
  %1435 = shl i16 %1434, 3
  %1436 = and i16 %1435, -2048
  %1437 = lshr i16 %1428, 2
  %1438 = mul nuw nsw i16 %1437, %1426
  %1439 = lshr i16 %1413, 5
  %1440 = and i16 %1439, 63
  %1441 = mul nuw nsw i16 %1440, %1432
  %1442 = add nuw nsw i16 %1438, %1441
  %1443 = lshr i16 %1442, 3
  %1444 = and i16 %1443, 2016
  %1445 = and i16 %1413, 31
  %1446 = mul nuw nsw i16 %1445, %1432
  %1447 = add nuw nsw i16 %1430, %1446
  %1448 = lshr i16 %1447, 8
  %1449 = add nuw nsw i16 %1444, %1448
  %1450 = add i16 %1449, %1436
  br label %lv_color_8_16_mix.exit219.us.i

lv_color_8_16_mix.exit219.us.i:                   ; preds = %1425, %1416, %1403
  %.0.i218.us.i = phi i16 [ %1424, %1416 ], [ %1450, %1425 ], [ %1413, %1403 ]
  store i16 %.0.i218.us.i, ptr %1412, align 2, !tbaa !18
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond314.not.i76 = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count313.i
  br i1 %exitcond314.not.i76, label %._crit_edge.us256.i, label %1403, !llvm.loop !97

._crit_edge.us256.i:                              ; preds = %lv_color_8_16_mix.exit219.us.i
  %1451 = getelementptr inbounds nuw i8, ptr %.2255.us.i, i64 %1400
  %1452 = getelementptr inbounds nuw i8, ptr %.2186254.us.i, i64 %1401
  %1453 = getelementptr inbounds i8, ptr %.0189253.us.i, i64 %1402
  %1454 = add nuw nsw i32 %.2205252.us.i, 1
  %exitcond315.not.i77 = icmp eq i32 %1454, %1195
  br i1 %exitcond315.not.i77, label %rgb565_image_blend.exit, label %.preheader227.us.i, !llvm.loop !98

1455:                                             ; preds = %1396
  %or.cond11.i = select i1 %1397, i1 %1333, i1 false
  %1456 = icmp sgt i32 %1195, 0
  %or.cond285.i = select i1 %or.cond11.i, i1 %1456, i1 false
  br i1 %or.cond285.i, label %.preheader230.lr.ph.i, label %rgb565_image_blend.exit

.preheader230.lr.ph.i:                            ; preds = %1455
  %1457 = icmp sgt i32 %1193, 0
  %1458 = zext i32 %1200 to i64
  %1459 = zext i32 %1204 to i64
  %1460 = sext i32 %1208 to i64
  br i1 %1457, label %.preheader230.us.preheader.i, label %rgb565_image_blend.exit

.preheader230.us.preheader.i:                     ; preds = %.preheader230.lr.ph.i
  %wide.trip.count305.i = zext nneg i32 %1193 to i64
  br label %.preheader230.us.i

.preheader230.us.i:                               ; preds = %._crit_edge.us249.i, %.preheader230.us.preheader.i
  %.3248.us.i = phi ptr [ %1501, %._crit_edge.us249.i ], [ %1198, %.preheader230.us.preheader.i ]
  %.3187247.us.i = phi ptr [ %1502, %._crit_edge.us249.i ], [ %1202, %.preheader230.us.preheader.i ]
  %.1190246.us.i = phi ptr [ %1503, %._crit_edge.us249.i ], [ %1206, %.preheader230.us.preheader.i ]
  %.3206245.us.i = phi i32 [ %1504, %._crit_edge.us249.i ], [ 0, %.preheader230.us.preheader.i ]
  br label %1461

1461:                                             ; preds = %lv_color_8_16_mix.exit221.us.i, %.preheader230.us.i
  %indvars.iv300.i = phi i64 [ 0, %.preheader230.us.i ], [ %indvars.iv.next301.i, %lv_color_8_16_mix.exit221.us.i ]
  %1462 = getelementptr inbounds nuw i16, ptr %.3248.us.i, i64 %indvars.iv300.i
  %1463 = load i16, ptr %1462, align 2, !tbaa !18
  %1464 = getelementptr inbounds nuw i8, ptr %.1190246.us.i, i64 %indvars.iv300.i
  %1465 = load i8, ptr %1464, align 1, !tbaa !28
  %1466 = zext i8 %1465 to i16
  %1467 = mul nuw i16 %1466, %1303
  %cond.i74 = icmp ult i16 %1467, 256
  br i1 %cond.i74, label %lv_color_8_16_mix.exit221.us.i, label %1468

1468:                                             ; preds = %1461
  %1469 = lshr i16 %1467, 8
  %1470 = lshr i64 %indvars.iv300.i, 3
  %1471 = and i64 %1470, 536870911
  %1472 = getelementptr inbounds nuw i8, ptr %.3187247.us.i, i64 %1471
  %1473 = load i8, ptr %1472, align 1, !tbaa !28
  %indvars304.i = trunc i64 %indvars.iv300.i to i8
  %1474 = and i8 %indvars304.i, 7
  %1475 = xor i8 %1474, 7
  %1476 = lshr i8 %1473, %1475
  %1477 = and i8 %1476, 1
  %narrow214.us.i = sub nsw i8 0, %1477
  %1478 = xor i16 %1469, 255
  %1479 = zext i8 %narrow214.us.i to i16
  %1480 = lshr i16 %1479, 3
  %1481 = mul nuw nsw i16 %1480, %1469
  %1482 = lshr i16 %1463, 11
  %1483 = mul nuw nsw i16 %1478, %1482
  %1484 = add nuw nsw i16 %1481, %1483
  %1485 = shl i16 %1484, 3
  %1486 = and i16 %1485, -2048
  %1487 = lshr i16 %1479, 2
  %1488 = mul nuw nsw i16 %1487, %1469
  %1489 = lshr i16 %1463, 5
  %1490 = and i16 %1489, 63
  %1491 = mul nuw nsw i16 %1478, %1490
  %1492 = add nuw nsw i16 %1488, %1491
  %1493 = lshr i16 %1492, 3
  %1494 = and i16 %1493, 2016
  %1495 = and i16 %1463, 31
  %1496 = mul nuw nsw i16 %1478, %1495
  %1497 = add nuw nsw i16 %1481, %1496
  %1498 = lshr i16 %1497, 8
  %1499 = add nuw nsw i16 %1494, %1498
  %1500 = add i16 %1499, %1486
  br label %lv_color_8_16_mix.exit221.us.i

lv_color_8_16_mix.exit221.us.i:                   ; preds = %1468, %1461
  %.0.i220.us.i = phi i16 [ %1500, %1468 ], [ %1463, %1461 ]
  store i16 %.0.i220.us.i, ptr %1462, align 2, !tbaa !18
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next301.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %._crit_edge.us249.i, label %1461, !llvm.loop !99

._crit_edge.us249.i:                              ; preds = %lv_color_8_16_mix.exit221.us.i
  %1501 = getelementptr inbounds nuw i8, ptr %.3248.us.i, i64 %1458
  %1502 = getelementptr inbounds nuw i8, ptr %.3187247.us.i, i64 %1459
  %1503 = getelementptr inbounds i8, ptr %.1190246.us.i, i64 %1460
  %1504 = add nuw nsw i32 %.3206245.us.i, 1
  %exitcond307.not.i75 = icmp eq i32 %1504, %1195
  br i1 %exitcond307.not.i75, label %rgb565_image_blend.exit, label %.preheader230.us.i, !llvm.loop !100

rgb565_image_blend.exit.sink.split:               ; preds = %1, %193
  %.sink = phi i8 [ 4, %193 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i71, %1221, %._crit_edge.us249.i, %._crit_edge.us256.i, %._crit_edge.us277.i78, %._crit_edge.us284.i, %._crit_edge.us.i44, %896, %._crit_edge.us318.i, %._crit_edge.us325.i, %._crit_edge.us331.i, %._crit_edge.us337.i, %._crit_edge.us.i25, %613, %._crit_edge.us296.i, %._crit_edge.us303.i, %._crit_edge.us323.i, %._crit_edge.us330.i, %._crit_edge.us.i12, %222, %._crit_edge.us322.i, %._crit_edge.us329.i, %._crit_edge.us335.i, %._crit_edge.us341.i, %._crit_edge.us.i, %31, %._crit_edge.us271.i, %._crit_edge.us277.i, %._crit_edge.us282.i, %134, %rgb565_image_blend.exit.sink.split, %.preheader230.lr.ph.i, %1455, %.preheader227.lr.ph.i, %.preheader228.i, %.preheader224.lr.ph.i, %.preheader225.i, %.preheader.lr.ph.i79, %.preheader223.i, %.preheader233.lr.ph.i, %.preheader235.i, %.preheader297.lr.ph.i, %1142, %.preheader294.lr.ph.i, %.preheader295.i, %.preheader291.lr.ph.i, %.preheader292.i, %.preheader.lr.ph.i58, %.preheader290.i, %.preheader300.lr.ph.i, %.preheader302.i, %.preheader275.lr.ph.i, %824, %.preheader272.lr.ph.i, %.preheader273.i, %.preheader269.lr.ph.i, %.preheader270.i, %.preheader.lr.ph.i29, %.preheader268.i, %.preheader278.lr.ph.i, %.preheader280.i, %.preheader301.lr.ph.i, %528, %.preheader298.lr.ph.i, %.preheader299.i, %.preheader295.lr.ph.i, %.preheader296.i, %.preheader.lr.ph.i17, %.preheader294.i, %.preheader304.lr.ph.i, %.preheader306.i, %.preheader249.lr.ph.i, %.preheader250.i, %.preheader252.lr.ph.i, %.preheader253.i, %.preheader.lr.ph.i, %.preheader247.i, %128, %.preheader255.lr.ph.i, %.preheader257.i, %1
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
