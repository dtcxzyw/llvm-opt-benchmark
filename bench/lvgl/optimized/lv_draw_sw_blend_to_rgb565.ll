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
  %3 = load i32, ptr %2, align 4, !tbaa !34
  switch i32 %3, label %rgb565_image_blend.exit [
    i32 18, label %4
    i32 15, label %rgb565_image_blend.exit.sink.split
    i32 17, label %193
    i32 16, label %194
    i32 6, label %579
    i32 21, label %851
    i32 7, label %1174
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
  %108 = phi i16 [ %39, %37 ], [ %60, %58 ], [ %92, %90 ]
  %.0214.us.i = phi i16 [ %53, %37 ], [ %85, %58 ], [ %106, %90 ]
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
  %146 = getelementptr inbounds nuw i16, ptr %.1209280.us.i, i64 %indvars.iv309.i
  %147 = load i16, ptr %146, align 2, !tbaa !18
  %148 = getelementptr inbounds nuw i16, ptr %.1207281.us.i, i64 %indvars.iv309.i
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
  %223 = load i32, ptr %212, align 4, !tbaa !45
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
  %318 = phi i16 [ %226, %224 ], [ %254, %252 ], [ %287, %285 ]
  %.0244.us.i = phi i16 [ %251, %224 ], [ %284, %252 ], [ %316, %285 ]
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
  br i1 %exitcond.not.i11, label %._crit_edge.us.i12, label %222, !llvm.loop !55

._crit_edge.us.i12:                               ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %.4319.us.i, i64 %218
  %343 = getelementptr inbounds i8, ptr %.4264317.us.i, i64 %219
  %344 = getelementptr inbounds i8, ptr %.2268316.us.i, i64 %220
  %.4270.us.i = select i1 %221, ptr null, ptr %344
  %345 = add nuw nsw i32 %.4249318.us.i, 1
  %exitcond362.not.i = icmp eq i32 %345, %198
  br i1 %exitcond362.not.i, label %rgb565_image_blend.exit, label %.preheader304.us.i, !llvm.loop !56

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
  br i1 %exitcond401.not.i, label %._crit_edge.us345.i, label %354, !llvm.loop !57

._crit_edge.us345.i:                              ; preds = %lv_color_24_16_mix.exit.us.i
  %411 = getelementptr inbounds nuw i8, ptr %.0242344.us.i, i64 %352
  %412 = getelementptr inbounds i8, ptr %.0260342.us.i, i64 %353
  %413 = add nuw nsw i32 %.0245343.us.i, 1
  %exitcond402.not.i = icmp eq i32 %413, %198
  br i1 %exitcond402.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i19, !llvm.loop !58

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
  br i1 %exitcond391.not.i, label %._crit_edge.us339.i, label %420, !llvm.loop !59

._crit_edge.us339.i:                              ; preds = %lv_color_24_16_mix.exit286.us.i
  %463 = getelementptr inbounds nuw i8, ptr %.1243338.us.i, i64 %418
  %464 = getelementptr inbounds i8, ptr %.1261336.us.i, i64 %419
  %465 = add nuw nsw i32 %.1246337.us.i, 1
  %exitcond392.not.i = icmp eq i32 %465, %198
  br i1 %exitcond392.not.i, label %rgb565_image_blend.exit, label %.preheader295.us.i, !llvm.loop !60

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
  br i1 %exitcond381.not.i, label %._crit_edge.us333.i, label %473, !llvm.loop !61

._crit_edge.us333.i:                              ; preds = %lv_color_24_16_mix.exit288.us.i
  %518 = getelementptr inbounds nuw i8, ptr %.2332.us.i, i64 %470
  %519 = getelementptr inbounds i8, ptr %.2262330.us.i, i64 %471
  %520 = getelementptr inbounds i8, ptr %.0266329.us.i, i64 %472
  %521 = add nuw nsw i32 %.2247331.us.i, 1
  %exitcond382.not.i = icmp eq i32 %521, %198
  br i1 %exitcond382.not.i, label %rgb565_image_blend.exit, label %.preheader298.us.i, !llvm.loop !62

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
  br i1 %exitcond371.not.i, label %._crit_edge.us326.i, label %528, !llvm.loop !63

._crit_edge.us326.i:                              ; preds = %lv_color_24_16_mix.exit290.us.i
  %575 = getelementptr inbounds nuw i8, ptr %.3325.us.i, i64 %525
  %576 = getelementptr inbounds i8, ptr %.3263323.us.i, i64 %526
  %577 = getelementptr inbounds i8, ptr %.1267322.us.i, i64 %527
  %578 = add nuw nsw i32 %.3248324.us.i, 1
  %exitcond372.not.i = icmp eq i32 %578, %198
  br i1 %exitcond372.not.i, label %rgb565_image_blend.exit, label %.preheader301.us.i, !llvm.loop !64

579:                                              ; preds = %1
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !36
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %583 = load i32, ptr %582, align 4, !tbaa !37
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %585 = load i8, ptr %584, align 8, !tbaa !38
  %586 = load ptr, ptr %0, align 8, !tbaa !39
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %588 = load i32, ptr %587, align 8, !tbaa !40
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %590 = load ptr, ptr %589, align 8, !tbaa !41
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %592 = load i32, ptr %591, align 8, !tbaa !42
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !43
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %596 = load i32, ptr %595, align 8, !tbaa !44
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %598 = load i32, ptr %597, align 4, !tbaa !45
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
  %indvars.iv351.i = phi i64 [ 0, %.preheader278.us.i ], [ %indvars.iv.next352.i, %689 ]
  %indvars.iv.i21 = phi i64 [ 0, %.preheader278.us.i ], [ %indvars.iv.next.i23, %689 ]
  %608 = getelementptr inbounds nuw i8, ptr %.4222288.us.i, i64 %indvars.iv.i21
  %609 = load i8, ptr %608, align 1, !tbaa !28
  %610 = lshr i8 %609, 3
  %611 = lshr i8 %609, 2
  %612 = load i32, ptr %597, align 4, !tbaa !45
  switch i32 %612, label %rgb565_image_blend.exit [
    i32 1, label %654
    i32 2, label %631
    i32 3, label %613
  ]

613:                                              ; preds = %607
  %614 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv351.i
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
  %632 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv351.i
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
  %655 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv351.i
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
  %677 = phi i16 [ %615, %613 ], [ %633, %631 ], [ %656, %654 ]
  %.0229.us.i = phi i16 [ %630, %613 ], [ %653, %631 ], [ %675, %654 ]
  %678 = getelementptr inbounds nuw i16, ptr %.4289.us.i, i64 %indvars.iv351.i
  br i1 %or.cond16.us.i, label %689, label %679

679:                                              ; preds = %676
  br i1 %or.cond19.us.i, label %.sink.split.i22, label %680

680:                                              ; preds = %679
  %681 = getelementptr inbounds nuw i8, ptr %.2226287.us.i, i64 %indvars.iv351.i
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
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 4
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %._crit_edge.us.i25, label %607, !llvm.loop !65

._crit_edge.us.i25:                               ; preds = %689
  %690 = getelementptr inbounds nuw i8, ptr %.4289.us.i, i64 %603
  %691 = getelementptr inbounds i8, ptr %.4222288.us.i, i64 %604
  %692 = getelementptr inbounds i8, ptr %.2226287.us.i, i64 %605
  %.4228.us.i = select i1 %606, ptr null, ptr %692
  %693 = add nuw nsw i32 %.4234286.us.i, 1
  %exitcond356.not.i = icmp eq i32 %693, %583
  br i1 %exitcond356.not.i, label %rgb565_image_blend.exit, label %.preheader278.us.i, !llvm.loop !66

694:                                              ; preds = %579
  %695 = icmp eq ptr %594, null
  %696 = zext i8 %585 to i16
  %697 = icmp ugt i8 %585, -4
  %or.cond.i27 = select i1 %695, i1 %697, i1 false
  br i1 %or.cond.i27, label %.preheader268.i, label %717

.preheader268.i:                                  ; preds = %694
  %698 = icmp sgt i32 %583, 0
  br i1 %698, label %.preheader.lr.ph.i36, label %rgb565_image_blend.exit

.preheader.lr.ph.i36:                             ; preds = %.preheader268.i
  %699 = icmp sgt i32 %581, 0
  %700 = zext i32 %588 to i64
  %701 = sext i32 %592 to i64
  br i1 %699, label %.preheader.us.preheader.i37, label %rgb565_image_blend.exit

.preheader.us.preheader.i37:                      ; preds = %.preheader.lr.ph.i36
  %wide.trip.count394.i = zext nneg i32 %581 to i64
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %._crit_edge.us337.i, %.preheader.us.preheader.i37
  %.0215336.us.i = phi ptr [ %714, %._crit_edge.us337.i ], [ %586, %.preheader.us.preheader.i37 ]
  %.0218335.us.i = phi ptr [ %715, %._crit_edge.us337.i ], [ %590, %.preheader.us.preheader.i37 ]
  %.0230334.us.i = phi i32 [ %716, %._crit_edge.us337.i ], [ 0, %.preheader.us.preheader.i37 ]
  br label %702

702:                                              ; preds = %702, %.preheader.us.i38
  %indvars.iv389.i = phi i64 [ 0, %.preheader.us.i38 ], [ %indvars.iv.next390.i, %702 ]
  %703 = getelementptr inbounds nuw i8, ptr %.0218335.us.i, i64 %indvars.iv389.i
  %704 = load i8, ptr %703, align 1, !tbaa !28
  %705 = zext i8 %704 to i16
  %706 = shl nuw i16 %705, 8
  %707 = and i16 %706, -2048
  %708 = shl nuw nsw i16 %705, 3
  %709 = and i16 %708, 2016
  %710 = lshr i16 %705, 3
  %711 = or disjoint i16 %709, %710
  %712 = or disjoint i16 %711, %707
  %713 = getelementptr inbounds nuw i16, ptr %.0215336.us.i, i64 %indvars.iv389.i
  store i16 %712, ptr %713, align 2, !tbaa !18
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count394.i
  br i1 %exitcond395.not.i, label %._crit_edge.us337.i, label %702, !llvm.loop !67

._crit_edge.us337.i:                              ; preds = %702
  %714 = getelementptr inbounds nuw i8, ptr %.0215336.us.i, i64 %700
  %715 = getelementptr inbounds i8, ptr %.0218335.us.i, i64 %701
  %716 = add nuw nsw i32 %.0230334.us.i, 1
  %exitcond396.not.i = icmp eq i32 %716, %583
  br i1 %exitcond396.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i38, !llvm.loop !68

717:                                              ; preds = %694
  %718 = icmp ult i8 %585, -3
  %or.cond7.i = select i1 %695, i1 %718, i1 false
  br i1 %or.cond7.i, label %.preheader270.i, label %754

.preheader270.i:                                  ; preds = %717
  %719 = icmp sgt i32 %583, 0
  br i1 %719, label %.preheader269.lr.ph.i, label %rgb565_image_blend.exit

.preheader269.lr.ph.i:                            ; preds = %.preheader270.i
  %720 = icmp slt i32 %581, 1
  %721 = xor i8 %585, -1
  %722 = zext i8 %721 to i16
  %723 = zext i32 %588 to i64
  %724 = sext i32 %592 to i64
  %cond.i35 = icmp eq i8 %585, 0
  %or.cond403.i = select i1 %720, i1 true, i1 %cond.i35
  br i1 %or.cond403.i, label %rgb565_image_blend.exit, label %.preheader269.us.preheader.i

.preheader269.us.preheader.i:                     ; preds = %.preheader269.lr.ph.i
  %wide.trip.count386.i = zext nneg i32 %581 to i64
  br label %.preheader269.us.i

.preheader269.us.i:                               ; preds = %._crit_edge.split.split.us321.i, %.preheader269.us.preheader.i
  %.1216315.us.i = phi ptr [ %751, %._crit_edge.split.split.us321.i ], [ %586, %.preheader269.us.preheader.i ]
  %.1219312.us.i = phi ptr [ %752, %._crit_edge.split.split.us321.i ], [ %590, %.preheader269.us.preheader.i ]
  %.1231311.us.i = phi i32 [ %753, %._crit_edge.split.split.us321.i ], [ 0, %.preheader269.us.preheader.i ]
  br label %lv_color_8_16_mix.exit.us318.i

lv_color_8_16_mix.exit.us318.i:                   ; preds = %lv_color_8_16_mix.exit.us318.i, %.preheader269.us.i
  %indvars.iv381.i = phi i64 [ 0, %.preheader269.us.i ], [ %indvars.iv.next382.i, %lv_color_8_16_mix.exit.us318.i ]
  %725 = getelementptr inbounds nuw i8, ptr %.1219312.us.i, i64 %indvars.iv381.i
  %726 = load i8, ptr %725, align 1, !tbaa !28
  %727 = getelementptr inbounds nuw i16, ptr %.1216315.us.i, i64 %indvars.iv381.i
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
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count386.i
  br i1 %exitcond387.not.i, label %._crit_edge.split.split.us321.i, label %lv_color_8_16_mix.exit.us318.i, !llvm.loop !69

._crit_edge.split.split.us321.i:                  ; preds = %lv_color_8_16_mix.exit.us318.i
  %751 = getelementptr inbounds nuw i8, ptr %.1216315.us.i, i64 %723
  %752 = getelementptr inbounds i8, ptr %.1219312.us.i, i64 %724
  %753 = add nuw nsw i32 %.1231311.us.i, 1
  %exitcond388.not.i = icmp eq i32 %753, %583
  br i1 %exitcond388.not.i, label %rgb565_image_blend.exit, label %.preheader269.us.i, !llvm.loop !70

754:                                              ; preds = %717
  %755 = icmp ne ptr %594, null
  %or.cond10.i = select i1 %755, i1 %697, i1 false
  br i1 %or.cond10.i, label %.preheader273.i, label %807

.preheader273.i:                                  ; preds = %754
  %756 = icmp sgt i32 %583, 0
  br i1 %756, label %.preheader272.lr.ph.i, label %rgb565_image_blend.exit

.preheader272.lr.ph.i:                            ; preds = %.preheader273.i
  %757 = icmp sgt i32 %581, 0
  %758 = zext i32 %588 to i64
  %759 = sext i32 %592 to i64
  %760 = sext i32 %596 to i64
  br i1 %757, label %.preheader272.us.preheader.i, label %rgb565_image_blend.exit

.preheader272.us.preheader.i:                     ; preds = %.preheader272.lr.ph.i
  %wide.trip.count370.i30 = zext nneg i32 %581 to i64
  br label %.preheader272.us.i

.preheader272.us.i:                               ; preds = %._crit_edge.us303.i, %.preheader272.us.preheader.i
  %.2217302.us.i = phi ptr [ %803, %._crit_edge.us303.i ], [ %586, %.preheader272.us.preheader.i ]
  %.2220301.us.i = phi ptr [ %804, %._crit_edge.us303.i ], [ %590, %.preheader272.us.preheader.i ]
  %.0224300.us.i = phi ptr [ %805, %._crit_edge.us303.i ], [ %594, %.preheader272.us.preheader.i ]
  %.2232299.us.i = phi i32 [ %806, %._crit_edge.us303.i ], [ 0, %.preheader272.us.preheader.i ]
  br label %761

761:                                              ; preds = %lv_color_8_16_mix.exit262.us.i, %.preheader272.us.i
  %indvars.iv365.i31 = phi i64 [ 0, %.preheader272.us.i ], [ %indvars.iv.next366.i32, %lv_color_8_16_mix.exit262.us.i ]
  %762 = getelementptr inbounds nuw i8, ptr %.2220301.us.i, i64 %indvars.iv365.i31
  %763 = load i8, ptr %762, align 1, !tbaa !28
  %764 = getelementptr inbounds nuw i16, ptr %.2217302.us.i, i64 %indvars.iv365.i31
  %765 = load i16, ptr %764, align 2, !tbaa !18
  %766 = getelementptr inbounds nuw i8, ptr %.0224300.us.i, i64 %indvars.iv365.i31
  %767 = load i8, ptr %766, align 1, !tbaa !28
  switch i8 %767, label %777 [
    i8 0, label %lv_color_8_16_mix.exit262.us.i
    i8 -1, label %768
  ]

768:                                              ; preds = %761
  %769 = zext i8 %763 to i16
  %770 = shl nuw i16 %769, 8
  %771 = and i16 %770, -2048
  %772 = shl nuw nsw i16 %769, 3
  %773 = and i16 %772, 2016
  %774 = lshr i16 %769, 3
  %775 = or disjoint i16 %773, %774
  %776 = or disjoint i16 %775, %771
  br label %lv_color_8_16_mix.exit262.us.i

777:                                              ; preds = %761
  %778 = zext i8 %767 to i16
  %779 = xor i8 %767, -1
  %780 = zext i8 %763 to i16
  %781 = lshr i16 %780, 3
  %782 = mul nuw nsw i16 %781, %778
  %783 = lshr i16 %765, 11
  %784 = zext i8 %779 to i16
  %785 = mul nuw nsw i16 %783, %784
  %786 = add nuw nsw i16 %782, %785
  %787 = shl i16 %786, 3
  %788 = and i16 %787, -2048
  %789 = lshr i16 %780, 2
  %790 = mul nuw nsw i16 %789, %778
  %791 = lshr i16 %765, 5
  %792 = and i16 %791, 63
  %793 = mul nuw nsw i16 %792, %784
  %794 = add nuw nsw i16 %790, %793
  %795 = lshr i16 %794, 3
  %796 = and i16 %795, 2016
  %797 = and i16 %765, 31
  %798 = mul nuw nsw i16 %797, %784
  %799 = add nuw nsw i16 %782, %798
  %800 = lshr i16 %799, 8
  %801 = add nuw nsw i16 %796, %800
  %802 = add i16 %801, %788
  br label %lv_color_8_16_mix.exit262.us.i

lv_color_8_16_mix.exit262.us.i:                   ; preds = %777, %768, %761
  %.0.i261.us.i = phi i16 [ %776, %768 ], [ %802, %777 ], [ %765, %761 ]
  store i16 %.0.i261.us.i, ptr %764, align 2, !tbaa !18
  %indvars.iv.next366.i32 = add nuw nsw i64 %indvars.iv365.i31, 1
  %exitcond371.not.i33 = icmp eq i64 %indvars.iv.next366.i32, %wide.trip.count370.i30
  br i1 %exitcond371.not.i33, label %._crit_edge.us303.i, label %761, !llvm.loop !71

._crit_edge.us303.i:                              ; preds = %lv_color_8_16_mix.exit262.us.i
  %803 = getelementptr inbounds nuw i8, ptr %.2217302.us.i, i64 %758
  %804 = getelementptr inbounds i8, ptr %.2220301.us.i, i64 %759
  %805 = getelementptr inbounds i8, ptr %.0224300.us.i, i64 %760
  %806 = add nuw nsw i32 %.2232299.us.i, 1
  %exitcond372.not.i34 = icmp eq i32 %806, %583
  br i1 %exitcond372.not.i34, label %rgb565_image_blend.exit, label %.preheader272.us.i, !llvm.loop !72

807:                                              ; preds = %754
  %or.cond13.i = select i1 %755, i1 %718, i1 false
  %808 = icmp sgt i32 %583, 0
  %or.cond338.i = select i1 %or.cond13.i, i1 %808, i1 false
  br i1 %or.cond338.i, label %.preheader275.lr.ph.i, label %rgb565_image_blend.exit

.preheader275.lr.ph.i:                            ; preds = %807
  %809 = icmp sgt i32 %581, 0
  %810 = zext i32 %588 to i64
  %811 = sext i32 %592 to i64
  %812 = sext i32 %596 to i64
  br i1 %809, label %.preheader275.us.preheader.i, label %rgb565_image_blend.exit

.preheader275.us.preheader.i:                     ; preds = %.preheader275.lr.ph.i
  %wide.trip.count362.i = zext nneg i32 %581 to i64
  br label %.preheader275.us.i

.preheader275.us.i:                               ; preds = %._crit_edge.us296.i, %.preheader275.us.preheader.i
  %.3295.us.i = phi ptr [ %847, %._crit_edge.us296.i ], [ %586, %.preheader275.us.preheader.i ]
  %.3221294.us.i = phi ptr [ %848, %._crit_edge.us296.i ], [ %590, %.preheader275.us.preheader.i ]
  %.1225293.us.i = phi ptr [ %849, %._crit_edge.us296.i ], [ %594, %.preheader275.us.preheader.i ]
  %.3233292.us.i = phi i32 [ %850, %._crit_edge.us296.i ], [ 0, %.preheader275.us.preheader.i ]
  br label %813

813:                                              ; preds = %lv_color_8_16_mix.exit264.us.i, %.preheader275.us.i
  %indvars.iv357.i28 = phi i64 [ 0, %.preheader275.us.i ], [ %indvars.iv.next358.i29, %lv_color_8_16_mix.exit264.us.i ]
  %814 = getelementptr inbounds nuw i16, ptr %.3295.us.i, i64 %indvars.iv357.i28
  %815 = load i16, ptr %814, align 2, !tbaa !18
  %816 = getelementptr inbounds nuw i8, ptr %.1225293.us.i, i64 %indvars.iv357.i28
  %817 = load i8, ptr %816, align 1, !tbaa !28
  %818 = zext i8 %817 to i16
  %819 = mul nuw i16 %818, %696
  %cond402.i = icmp ult i16 %819, 256
  br i1 %cond402.i, label %lv_color_8_16_mix.exit264.us.i, label %820

820:                                              ; preds = %813
  %821 = lshr i16 %819, 8
  %822 = getelementptr inbounds nuw i8, ptr %.3221294.us.i, i64 %indvars.iv357.i28
  %823 = load i8, ptr %822, align 1, !tbaa !28
  %824 = xor i16 %821, 255
  %825 = zext i8 %823 to i16
  %826 = lshr i16 %825, 3
  %827 = mul nuw nsw i16 %826, %821
  %828 = lshr i16 %815, 11
  %829 = mul nuw nsw i16 %824, %828
  %830 = add nuw nsw i16 %827, %829
  %831 = shl i16 %830, 3
  %832 = and i16 %831, -2048
  %833 = lshr i16 %825, 2
  %834 = mul nuw nsw i16 %833, %821
  %835 = lshr i16 %815, 5
  %836 = and i16 %835, 63
  %837 = mul nuw nsw i16 %824, %836
  %838 = add nuw nsw i16 %834, %837
  %839 = lshr i16 %838, 3
  %840 = and i16 %839, 2016
  %841 = and i16 %815, 31
  %842 = mul nuw nsw i16 %824, %841
  %843 = add nuw nsw i16 %827, %842
  %844 = lshr i16 %843, 8
  %845 = add nuw nsw i16 %840, %844
  %846 = add i16 %845, %832
  br label %lv_color_8_16_mix.exit264.us.i

lv_color_8_16_mix.exit264.us.i:                   ; preds = %820, %813
  %.0.i263.us.i = phi i16 [ %846, %820 ], [ %815, %813 ]
  store i16 %.0.i263.us.i, ptr %814, align 2, !tbaa !18
  %indvars.iv.next358.i29 = add nuw nsw i64 %indvars.iv357.i28, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next358.i29, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %._crit_edge.us296.i, label %813, !llvm.loop !73

._crit_edge.us296.i:                              ; preds = %lv_color_8_16_mix.exit264.us.i
  %847 = getelementptr inbounds nuw i8, ptr %.3295.us.i, i64 %810
  %848 = getelementptr inbounds i8, ptr %.3221294.us.i, i64 %811
  %849 = getelementptr inbounds i8, ptr %.1225293.us.i, i64 %812
  %850 = add nuw nsw i32 %.3233292.us.i, 1
  %exitcond364.not.i = icmp eq i32 %850, %583
  br i1 %exitcond364.not.i, label %rgb565_image_blend.exit, label %.preheader275.us.i, !llvm.loop !74

851:                                              ; preds = %1
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %853 = load i32, ptr %852, align 8, !tbaa !36
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %855 = load i32, ptr %854, align 4, !tbaa !37
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %857 = load i8, ptr %856, align 8, !tbaa !38
  %858 = load ptr, ptr %0, align 8, !tbaa !39
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %860 = load i32, ptr %859, align 8, !tbaa !40
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %862 = load ptr, ptr %861, align 8, !tbaa !41
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %864 = load i32, ptr %863, align 8, !tbaa !42
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %866 = load ptr, ptr %865, align 8, !tbaa !43
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %868 = load i32, ptr %867, align 8, !tbaa !44
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %870 = load i32, ptr %869, align 4, !tbaa !45
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %980, label %.preheader302.i

.preheader302.i:                                  ; preds = %851
  %.not278307.i = icmp sgt i32 %855, 0
  br i1 %.not278307.i, label %.preheader300.lr.ph.i, label %rgb565_image_blend.exit

.preheader300.lr.ph.i:                            ; preds = %.preheader302.i
  %.not277304.i = icmp sgt i32 %853, 0
  %872 = zext i8 %857 to i32
  %873 = icmp ugt i8 %857, -4
  %874 = icmp ult i8 %857, -3
  %875 = zext i32 %860 to i64
  %876 = zext i32 %864 to i64
  %877 = sext i32 %868 to i64
  br i1 %.not277304.i, label %.preheader300.us.preheader.i, label %rgb565_image_blend.exit

.preheader300.us.preheader.i:                     ; preds = %.preheader300.lr.ph.i
  %wide.trip.count.i39 = zext nneg i32 %853 to i64
  br label %.preheader300.us.i

.preheader300.us.i:                               ; preds = %._crit_edge.us.i46, %.preheader300.us.preheader.i
  %.4311.us.i = phi ptr [ %976, %._crit_edge.us.i46 ], [ %858, %.preheader300.us.preheader.i ]
  %.4240310.us.i = phi ptr [ %977, %._crit_edge.us.i46 ], [ %862, %.preheader300.us.preheader.i ]
  %.2244309.us.i = phi ptr [ %.4246.us.i, %._crit_edge.us.i46 ], [ %866, %.preheader300.us.preheader.i ]
  %.4252308.us.i = phi i32 [ %979, %._crit_edge.us.i46 ], [ 0, %.preheader300.us.preheader.i ]
  %878 = icmp eq ptr %.2244309.us.i, null
  %or.cond16.us.i40 = select i1 %878, i1 %873, i1 false
  %or.cond19.us.i41 = select i1 %878, i1 %874, i1 false
  br label %879

879:                                              ; preds = %974, %.preheader300.us.i
  %indvars.iv349.i = phi i64 [ 0, %.preheader300.us.i ], [ %indvars.iv.next350.i, %974 ]
  %indvars.iv.i42 = phi i64 [ 0, %.preheader300.us.i ], [ %indvars.iv.next.i44, %974 ]
  %880 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4240310.us.i, i64 %indvars.iv.i42
  %881 = load i8, ptr %880, align 1, !tbaa !75
  %882 = lshr i8 %881, 3
  %883 = lshr i8 %881, 2
  %884 = load i32, ptr %869, align 4, !tbaa !45
  switch i32 %884, label %rgb565_image_blend.exit [
    i32 1, label %926
    i32 2, label %903
    i32 3, label %885
  ]

885:                                              ; preds = %879
  %886 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %887 = load i16, ptr %886, align 2
  %888 = lshr i16 %887, 11
  %889 = zext nneg i8 %882 to i16
  %.tr.us.i43 = shl nuw nsw i16 %889, 6
  %890 = mul nuw i16 %.tr.us.i43, %888
  %891 = and i16 %890, -2048
  %892 = lshr i16 %887, 5
  %893 = and i16 %892, 63
  %894 = zext nneg i8 %883 to i16
  %895 = mul nuw nsw i16 %893, %894
  %896 = lshr i16 %895, 1
  %897 = and i16 %896, 2016
  %898 = and i16 %887, 31
  %899 = mul nuw nsw i16 %898, %889
  %900 = lshr i16 %899, 5
  %901 = or disjoint i16 %900, %891
  %902 = or disjoint i16 %901, %897
  br label %948

903:                                              ; preds = %879
  %904 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %905 = load i16, ptr %904, align 2
  %906 = lshr i16 %905, 11
  %907 = zext nneg i16 %906 to i32
  %908 = zext nneg i8 %882 to i32
  %909 = sub nsw i32 %907, %908
  %910 = tail call i32 @llvm.smax.i32(i32 %909, i32 0)
  %911 = shl nuw nsw i32 %910, 11
  %912 = lshr i16 %905, 5
  %913 = and i16 %912, 63
  %914 = zext nneg i16 %913 to i32
  %915 = zext nneg i8 %883 to i32
  %916 = sub nsw i32 %914, %915
  %917 = tail call i32 @llvm.smax.i32(i32 %916, i32 0)
  %918 = shl nuw nsw i32 %917, 5
  %919 = and i16 %905, 31
  %920 = zext nneg i16 %919 to i32
  %921 = sub nsw i32 %920, %908
  %922 = tail call i32 @llvm.smax.i32(i32 %921, i32 0)
  %923 = add nuw nsw i32 %911, %922
  %924 = add nuw nsw i32 %923, %918
  %925 = trunc nuw i32 %924 to i16
  br label %948

926:                                              ; preds = %879
  %927 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %928 = load i16, ptr %927, align 2
  %929 = lshr i16 %928, 11
  %930 = zext nneg i16 %929 to i32
  %931 = zext nneg i8 %882 to i32
  %932 = add nuw nsw i32 %930, %931
  %933 = tail call i32 @llvm.umin.i32(i32 %932, i32 31)
  %spec.select.us.i47 = shl nuw nsw i32 %933, 11
  %934 = lshr i16 %928, 5
  %935 = and i16 %934, 63
  %936 = zext nneg i16 %935 to i32
  %937 = zext nneg i8 %883 to i32
  %938 = add nuw nsw i32 %936, %937
  %939 = tail call i32 @llvm.umin.i32(i32 %938, i32 63)
  %940 = shl nuw nsw i32 %939, 5
  %941 = or disjoint i32 %940, %spec.select.us.i47
  %942 = and i16 %928, 31
  %943 = zext nneg i16 %942 to i32
  %944 = add nuw nsw i32 %943, %931
  %945 = tail call i32 @llvm.umin.i32(i32 %944, i32 31)
  %946 = or disjoint i32 %941, %945
  %947 = trunc nuw i32 %946 to i16
  br label %948

948:                                              ; preds = %926, %903, %885
  %949 = phi i16 [ %887, %885 ], [ %905, %903 ], [ %928, %926 ]
  %.0247.us.i = phi i16 [ %902, %885 ], [ %925, %903 ], [ %947, %926 ]
  %950 = getelementptr inbounds nuw i16, ptr %.4311.us.i, i64 %indvars.iv349.i
  br i1 %or.cond16.us.i40, label %971, label %951

951:                                              ; preds = %948
  br i1 %or.cond19.us.i41, label %964, label %952

952:                                              ; preds = %951
  %953 = getelementptr inbounds nuw i8, ptr %.2244309.us.i, i64 %indvars.iv349.i
  %954 = load i8, ptr %953, align 1, !tbaa !28
  br i1 %873, label %974, label %955

955:                                              ; preds = %952
  %956 = zext i8 %954 to i32
  %957 = mul nuw nsw i32 %956, %872
  %958 = getelementptr inbounds nuw i8, ptr %880, i64 1
  %959 = load i8, ptr %958, align 1, !tbaa !77
  %960 = zext i8 %959 to i32
  %961 = mul nuw nsw i32 %957, %960
  %962 = lshr i32 %961, 16
  %963 = trunc nuw i32 %962 to i8
  br label %974

964:                                              ; preds = %951
  %965 = getelementptr inbounds nuw i8, ptr %880, i64 1
  %966 = load i8, ptr %965, align 1, !tbaa !77
  %967 = zext i8 %966 to i32
  %968 = mul nuw nsw i32 %967, %872
  %969 = lshr i32 %968, 8
  %970 = trunc nuw i32 %969 to i8
  br label %974

971:                                              ; preds = %948
  %972 = getelementptr inbounds nuw i8, ptr %880, i64 1
  %973 = load i8, ptr %972, align 1, !tbaa !77
  br label %974

974:                                              ; preds = %971, %964, %955, %952
  %.sink393.i = phi i8 [ %973, %971 ], [ %970, %964 ], [ %963, %955 ], [ %954, %952 ]
  %975 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0247.us.i, i16 noundef zeroext %949, i8 noundef zeroext %.sink393.i) #3
  store i16 %975, ptr %950, align 2, !tbaa !18
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 4
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count.i39
  br i1 %exitcond.not.i45, label %._crit_edge.us.i46, label %879, !llvm.loop !78

._crit_edge.us.i46:                               ; preds = %974
  %976 = getelementptr inbounds nuw i8, ptr %.4311.us.i, i64 %875
  %977 = getelementptr inbounds nuw i8, ptr %.4240310.us.i, i64 %876
  %978 = getelementptr inbounds i8, ptr %.2244309.us.i, i64 %877
  %.4246.us.i = select i1 %878, ptr null, ptr %978
  %979 = add nuw nsw i32 %.4252308.us.i, 1
  %exitcond354.not.i = icmp eq i32 %979, %855
  br i1 %exitcond354.not.i, label %rgb565_image_blend.exit, label %.preheader300.us.i, !llvm.loop !79

980:                                              ; preds = %851
  %981 = icmp eq ptr %866, null
  %982 = zext i8 %857 to i32
  %983 = icmp ugt i8 %857, -4
  %or.cond.i48 = select i1 %981, i1 %983, i1 false
  br i1 %or.cond.i48, label %.preheader290.i, label %1033

.preheader290.i:                                  ; preds = %980
  %984 = icmp sgt i32 %855, 0
  br i1 %984, label %.preheader.lr.ph.i59, label %rgb565_image_blend.exit

.preheader.lr.ph.i59:                             ; preds = %.preheader290.i
  %985 = icmp sgt i32 %853, 0
  %986 = zext i32 %860 to i64
  %987 = zext i32 %864 to i64
  br i1 %985, label %.preheader.us.preheader.i60, label %rgb565_image_blend.exit

.preheader.us.preheader.i60:                      ; preds = %.preheader.lr.ph.i59
  %wide.trip.count384.i = zext nneg i32 %853 to i64
  br label %.preheader.us.i61

.preheader.us.i61:                                ; preds = %._crit_edge.us337.i63, %.preheader.us.preheader.i60
  %.0233336.us.i = phi ptr [ %1030, %._crit_edge.us337.i63 ], [ %858, %.preheader.us.preheader.i60 ]
  %.0236335.us.i = phi ptr [ %1031, %._crit_edge.us337.i63 ], [ %862, %.preheader.us.preheader.i60 ]
  %.0248334.us.i = phi i32 [ %1032, %._crit_edge.us337.i63 ], [ 0, %.preheader.us.preheader.i60 ]
  br label %988

988:                                              ; preds = %lv_color_8_16_mix.exit.us.i, %.preheader.us.i61
  %indvars.iv379.i = phi i64 [ 0, %.preheader.us.i61 ], [ %indvars.iv.next380.i, %lv_color_8_16_mix.exit.us.i ]
  %989 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0236335.us.i, i64 %indvars.iv379.i
  %990 = load i8, ptr %989, align 1, !tbaa !75
  %991 = getelementptr inbounds nuw i16, ptr %.0233336.us.i, i64 %indvars.iv379.i
  %992 = load i16, ptr %991, align 2, !tbaa !18
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 1
  %994 = load i8, ptr %993, align 1, !tbaa !77
  switch i8 %994, label %1004 [
    i8 0, label %lv_color_8_16_mix.exit.us.i
    i8 -1, label %995
  ]

995:                                              ; preds = %988
  %996 = zext i8 %990 to i16
  %997 = shl nuw i16 %996, 8
  %998 = and i16 %997, -2048
  %999 = shl nuw nsw i16 %996, 3
  %1000 = and i16 %999, 2016
  %1001 = lshr i16 %996, 3
  %1002 = or disjoint i16 %1000, %1001
  %1003 = or disjoint i16 %1002, %998
  br label %lv_color_8_16_mix.exit.us.i

1004:                                             ; preds = %988
  %1005 = zext i8 %994 to i16
  %1006 = xor i8 %994, -1
  %1007 = zext i8 %990 to i16
  %1008 = lshr i16 %1007, 3
  %1009 = mul nuw nsw i16 %1008, %1005
  %1010 = lshr i16 %992, 11
  %1011 = zext i8 %1006 to i16
  %1012 = mul nuw nsw i16 %1010, %1011
  %1013 = add nuw nsw i16 %1009, %1012
  %1014 = shl i16 %1013, 3
  %1015 = and i16 %1014, -2048
  %1016 = lshr i16 %1007, 2
  %1017 = mul nuw nsw i16 %1016, %1005
  %1018 = lshr i16 %992, 5
  %1019 = and i16 %1018, 63
  %1020 = mul nuw nsw i16 %1019, %1011
  %1021 = add nuw nsw i16 %1017, %1020
  %1022 = lshr i16 %1021, 3
  %1023 = and i16 %1022, 2016
  %1024 = and i16 %992, 31
  %1025 = mul nuw nsw i16 %1024, %1011
  %1026 = add nuw nsw i16 %1009, %1025
  %1027 = lshr i16 %1026, 8
  %1028 = add nuw nsw i16 %1023, %1027
  %1029 = add i16 %1028, %1015
  br label %lv_color_8_16_mix.exit.us.i

lv_color_8_16_mix.exit.us.i:                      ; preds = %1004, %995, %988
  %.0.i.us.i62 = phi i16 [ %1003, %995 ], [ %1029, %1004 ], [ %992, %988 ]
  store i16 %.0.i.us.i62, ptr %991, align 2, !tbaa !18
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next380.i, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge.us337.i63, label %988, !llvm.loop !80

._crit_edge.us337.i63:                            ; preds = %lv_color_8_16_mix.exit.us.i
  %1030 = getelementptr inbounds nuw i8, ptr %.0233336.us.i, i64 %986
  %1031 = getelementptr inbounds nuw i8, ptr %.0236335.us.i, i64 %987
  %1032 = add nuw nsw i32 %.0248334.us.i, 1
  %exitcond386.not.i = icmp eq i32 %1032, %855
  br i1 %exitcond386.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i61, !llvm.loop !81

1033:                                             ; preds = %980
  %1034 = icmp ult i8 %857, -3
  %or.cond7.i49 = select i1 %981, i1 %1034, i1 false
  br i1 %or.cond7.i49, label %.preheader292.i, label %1077

.preheader292.i:                                  ; preds = %1033
  %1035 = icmp sgt i32 %855, 0
  br i1 %1035, label %.preheader291.lr.ph.i, label %rgb565_image_blend.exit

.preheader291.lr.ph.i:                            ; preds = %.preheader292.i
  %1036 = icmp sgt i32 %853, 0
  %1037 = zext i32 %860 to i64
  %1038 = zext i32 %864 to i64
  br i1 %1036, label %.preheader291.us.preheader.i, label %rgb565_image_blend.exit

.preheader291.us.preheader.i:                     ; preds = %.preheader291.lr.ph.i
  %wide.trip.count376.i = zext nneg i32 %853 to i64
  br label %.preheader291.us.i

.preheader291.us.i:                               ; preds = %._crit_edge.us331.i, %.preheader291.us.preheader.i
  %.1234330.us.i = phi ptr [ %1074, %._crit_edge.us331.i ], [ %858, %.preheader291.us.preheader.i ]
  %.1237329.us.i = phi ptr [ %1075, %._crit_edge.us331.i ], [ %862, %.preheader291.us.preheader.i ]
  %.1249328.us.i = phi i32 [ %1076, %._crit_edge.us331.i ], [ 0, %.preheader291.us.preheader.i ]
  br label %1039

1039:                                             ; preds = %lv_color_8_16_mix.exit282.us.i, %.preheader291.us.i
  %indvars.iv371.i = phi i64 [ 0, %.preheader291.us.i ], [ %indvars.iv.next372.i, %lv_color_8_16_mix.exit282.us.i ]
  %1040 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1237329.us.i, i64 %indvars.iv371.i
  %1041 = getelementptr inbounds nuw i16, ptr %.1234330.us.i, i64 %indvars.iv371.i
  %1042 = load i16, ptr %1041, align 2, !tbaa !18
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 1
  %1044 = load i8, ptr %1043, align 1, !tbaa !77
  %1045 = zext i8 %1044 to i32
  %1046 = mul nuw nsw i32 %1045, %982
  %cond392.i = icmp samesign ult i32 %1046, 256
  br i1 %cond392.i, label %lv_color_8_16_mix.exit282.us.i, label %1047

1047:                                             ; preds = %1039
  %1048 = lshr i32 %1046, 8
  %1049 = trunc nuw nsw i32 %1048 to i16
  %1050 = load i8, ptr %1040, align 1, !tbaa !75
  %1051 = xor i16 %1049, 255
  %1052 = zext i8 %1050 to i16
  %1053 = lshr i16 %1052, 3
  %1054 = mul nuw nsw i16 %1053, %1049
  %1055 = lshr i16 %1042, 11
  %1056 = mul nuw nsw i16 %1051, %1055
  %1057 = add nuw nsw i16 %1054, %1056
  %1058 = shl i16 %1057, 3
  %1059 = and i16 %1058, -2048
  %1060 = lshr i16 %1052, 2
  %1061 = mul nuw nsw i16 %1060, %1049
  %1062 = lshr i16 %1042, 5
  %1063 = and i16 %1062, 63
  %1064 = mul nuw nsw i16 %1051, %1063
  %1065 = add nuw nsw i16 %1061, %1064
  %1066 = lshr i16 %1065, 3
  %1067 = and i16 %1066, 2016
  %1068 = and i16 %1042, 31
  %1069 = mul nuw nsw i16 %1051, %1068
  %1070 = add nuw nsw i16 %1054, %1069
  %1071 = lshr i16 %1070, 8
  %1072 = add nuw nsw i16 %1067, %1071
  %1073 = add i16 %1072, %1059
  br label %lv_color_8_16_mix.exit282.us.i

lv_color_8_16_mix.exit282.us.i:                   ; preds = %1047, %1039
  %.0.i281.us.i = phi i16 [ %1073, %1047 ], [ %1042, %1039 ]
  store i16 %.0.i281.us.i, ptr %1041, align 2, !tbaa !18
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge.us331.i, label %1039, !llvm.loop !82

._crit_edge.us331.i:                              ; preds = %lv_color_8_16_mix.exit282.us.i
  %1074 = getelementptr inbounds nuw i8, ptr %.1234330.us.i, i64 %1037
  %1075 = getelementptr inbounds nuw i8, ptr %.1237329.us.i, i64 %1038
  %1076 = add nuw nsw i32 %.1249328.us.i, 1
  %exitcond378.not.i = icmp eq i32 %1076, %855
  br i1 %exitcond378.not.i, label %rgb565_image_blend.exit, label %.preheader291.us.i, !llvm.loop !83

1077:                                             ; preds = %1033
  %1078 = icmp ne ptr %866, null
  %or.cond10.i50 = select i1 %1078, i1 %983, i1 false
  br i1 %or.cond10.i50, label %.preheader295.i, label %1125

.preheader295.i:                                  ; preds = %1077
  %1079 = icmp sgt i32 %855, 0
  br i1 %1079, label %.preheader294.lr.ph.i, label %rgb565_image_blend.exit

.preheader294.lr.ph.i:                            ; preds = %.preheader295.i
  %1080 = icmp sgt i32 %853, 0
  %1081 = zext i32 %860 to i64
  %1082 = zext i32 %864 to i64
  %1083 = sext i32 %868 to i64
  br i1 %1080, label %.preheader294.us.preheader.i, label %rgb565_image_blend.exit

.preheader294.us.preheader.i:                     ; preds = %.preheader294.lr.ph.i
  %wide.trip.count368.i = zext nneg i32 %853 to i64
  br label %.preheader294.us.i

.preheader294.us.i:                               ; preds = %._crit_edge.us325.i, %.preheader294.us.preheader.i
  %.2235324.us.i = phi ptr [ %1121, %._crit_edge.us325.i ], [ %858, %.preheader294.us.preheader.i ]
  %.2238323.us.i = phi ptr [ %1122, %._crit_edge.us325.i ], [ %862, %.preheader294.us.preheader.i ]
  %.0242322.us.i = phi ptr [ %1123, %._crit_edge.us325.i ], [ %866, %.preheader294.us.preheader.i ]
  %.2250321.us.i = phi i32 [ %1124, %._crit_edge.us325.i ], [ 0, %.preheader294.us.preheader.i ]
  br label %1084

1084:                                             ; preds = %lv_color_8_16_mix.exit284.us.i, %.preheader294.us.i
  %indvars.iv363.i56 = phi i64 [ 0, %.preheader294.us.i ], [ %indvars.iv.next364.i58, %lv_color_8_16_mix.exit284.us.i ]
  %1085 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2238323.us.i, i64 %indvars.iv363.i56
  %1086 = getelementptr inbounds nuw i16, ptr %.2235324.us.i, i64 %indvars.iv363.i56
  %1087 = load i16, ptr %1086, align 2, !tbaa !18
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 1
  %1089 = load i8, ptr %1088, align 1, !tbaa !77
  %1090 = zext i8 %1089 to i16
  %1091 = getelementptr inbounds nuw i8, ptr %.0242322.us.i, i64 %indvars.iv363.i56
  %1092 = load i8, ptr %1091, align 1, !tbaa !28
  %1093 = zext i8 %1092 to i16
  %1094 = mul nuw i16 %1093, %1090
  %cond.us.i57 = icmp ult i16 %1094, 256
  br i1 %cond.us.i57, label %lv_color_8_16_mix.exit284.us.i, label %1095

1095:                                             ; preds = %1084
  %1096 = lshr i16 %1094, 8
  %1097 = load i8, ptr %1085, align 1, !tbaa !75
  %1098 = xor i16 %1096, 255
  %1099 = zext i8 %1097 to i16
  %1100 = lshr i16 %1099, 3
  %1101 = mul nuw nsw i16 %1100, %1096
  %1102 = lshr i16 %1087, 11
  %1103 = mul nuw nsw i16 %1098, %1102
  %1104 = add nuw nsw i16 %1101, %1103
  %1105 = shl i16 %1104, 3
  %1106 = and i16 %1105, -2048
  %1107 = lshr i16 %1099, 2
  %1108 = mul nuw nsw i16 %1107, %1096
  %1109 = lshr i16 %1087, 5
  %1110 = and i16 %1109, 63
  %1111 = mul nuw nsw i16 %1098, %1110
  %1112 = add nuw nsw i16 %1108, %1111
  %1113 = lshr i16 %1112, 3
  %1114 = and i16 %1113, 2016
  %1115 = and i16 %1087, 31
  %1116 = mul nuw nsw i16 %1098, %1115
  %1117 = add nuw nsw i16 %1101, %1116
  %1118 = lshr i16 %1117, 8
  %1119 = add nuw nsw i16 %1114, %1118
  %1120 = add i16 %1119, %1106
  br label %lv_color_8_16_mix.exit284.us.i

lv_color_8_16_mix.exit284.us.i:                   ; preds = %1095, %1084
  %.0.i283.us.i = phi i16 [ %1120, %1095 ], [ %1087, %1084 ]
  store i16 %.0.i283.us.i, ptr %1086, align 2, !tbaa !18
  %indvars.iv.next364.i58 = add nuw nsw i64 %indvars.iv363.i56, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next364.i58, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge.us325.i, label %1084, !llvm.loop !84

._crit_edge.us325.i:                              ; preds = %lv_color_8_16_mix.exit284.us.i
  %1121 = getelementptr inbounds nuw i8, ptr %.2235324.us.i, i64 %1081
  %1122 = getelementptr inbounds nuw i8, ptr %.2238323.us.i, i64 %1082
  %1123 = getelementptr inbounds i8, ptr %.0242322.us.i, i64 %1083
  %1124 = add nuw nsw i32 %.2250321.us.i, 1
  %exitcond370.not.i = icmp eq i32 %1124, %855
  br i1 %exitcond370.not.i, label %rgb565_image_blend.exit, label %.preheader294.us.i, !llvm.loop !85

1125:                                             ; preds = %1077
  %or.cond13.i51 = select i1 %1078, i1 %1034, i1 false
  %1126 = icmp sgt i32 %855, 0
  %or.cond338.i52 = select i1 %or.cond13.i51, i1 %1126, i1 false
  br i1 %or.cond338.i52, label %.preheader297.lr.ph.i, label %rgb565_image_blend.exit

.preheader297.lr.ph.i:                            ; preds = %1125
  %1127 = icmp sgt i32 %853, 0
  %1128 = zext i32 %860 to i64
  %1129 = zext i32 %864 to i64
  %1130 = sext i32 %868 to i64
  br i1 %1127, label %.preheader297.us.preheader.i, label %rgb565_image_blend.exit

.preheader297.us.preheader.i:                     ; preds = %.preheader297.lr.ph.i
  %wide.trip.count360.i = zext nneg i32 %853 to i64
  br label %.preheader297.us.i

.preheader297.us.i:                               ; preds = %._crit_edge.us318.i, %.preheader297.us.preheader.i
  %.3317.us.i = phi ptr [ %1170, %._crit_edge.us318.i ], [ %858, %.preheader297.us.preheader.i ]
  %.3239316.us.i = phi ptr [ %1171, %._crit_edge.us318.i ], [ %862, %.preheader297.us.preheader.i ]
  %.1243315.us.i = phi ptr [ %1172, %._crit_edge.us318.i ], [ %866, %.preheader297.us.preheader.i ]
  %.3251314.us.i = phi i32 [ %1173, %._crit_edge.us318.i ], [ 0, %.preheader297.us.preheader.i ]
  br label %1131

1131:                                             ; preds = %lv_color_8_16_mix.exit286.us.i, %.preheader297.us.i
  %indvars.iv355.i = phi i64 [ 0, %.preheader297.us.i ], [ %indvars.iv.next356.i, %lv_color_8_16_mix.exit286.us.i ]
  %1132 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3239316.us.i, i64 %indvars.iv355.i
  %1133 = getelementptr inbounds nuw i16, ptr %.3317.us.i, i64 %indvars.iv355.i
  %1134 = load i16, ptr %1133, align 2, !tbaa !18
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 1
  %1136 = load i8, ptr %1135, align 1, !tbaa !77
  %1137 = zext i8 %1136 to i32
  %1138 = getelementptr inbounds nuw i8, ptr %.1243315.us.i, i64 %indvars.iv355.i
  %1139 = load i8, ptr %1138, align 1, !tbaa !28
  %1140 = zext i8 %1139 to i32
  %1141 = mul nuw nsw i32 %1137, %982
  %1142 = mul nuw nsw i32 %1141, %1140
  %cond.i53 = icmp samesign ult i32 %1142, 65536
  br i1 %cond.i53, label %lv_color_8_16_mix.exit286.us.i, label %1143

1143:                                             ; preds = %1131
  %1144 = lshr i32 %1142, 16
  %1145 = trunc nuw nsw i32 %1144 to i16
  %1146 = load i8, ptr %1132, align 1, !tbaa !75
  %1147 = xor i16 %1145, 255
  %1148 = zext i8 %1146 to i16
  %1149 = lshr i16 %1148, 3
  %1150 = mul nuw nsw i16 %1149, %1145
  %1151 = lshr i16 %1134, 11
  %1152 = mul nuw nsw i16 %1147, %1151
  %1153 = add nuw nsw i16 %1150, %1152
  %1154 = shl i16 %1153, 3
  %1155 = and i16 %1154, -2048
  %1156 = lshr i16 %1148, 2
  %1157 = mul nuw nsw i16 %1156, %1145
  %1158 = lshr i16 %1134, 5
  %1159 = and i16 %1158, 63
  %1160 = mul nuw nsw i16 %1147, %1159
  %1161 = add nuw nsw i16 %1157, %1160
  %1162 = lshr i16 %1161, 3
  %1163 = and i16 %1162, 2016
  %1164 = and i16 %1134, 31
  %1165 = mul nuw nsw i16 %1147, %1164
  %1166 = add nuw nsw i16 %1150, %1165
  %1167 = lshr i16 %1166, 8
  %1168 = add nuw nsw i16 %1163, %1167
  %1169 = add i16 %1168, %1155
  br label %lv_color_8_16_mix.exit286.us.i

lv_color_8_16_mix.exit286.us.i:                   ; preds = %1143, %1131
  %.0.i285.us.i54 = phi i16 [ %1169, %1143 ], [ %1134, %1131 ]
  store i16 %.0.i285.us.i54, ptr %1133, align 2, !tbaa !18
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %._crit_edge.us318.i, label %1131, !llvm.loop !86

._crit_edge.us318.i:                              ; preds = %lv_color_8_16_mix.exit286.us.i
  %1170 = getelementptr inbounds nuw i8, ptr %.3317.us.i, i64 %1128
  %1171 = getelementptr inbounds nuw i8, ptr %.3239316.us.i, i64 %1129
  %1172 = getelementptr inbounds i8, ptr %.1243315.us.i, i64 %1130
  %1173 = add nuw nsw i32 %.3251314.us.i, 1
  %exitcond362.not.i55 = icmp eq i32 %1173, %855
  br i1 %exitcond362.not.i55, label %rgb565_image_blend.exit, label %.preheader297.us.i, !llvm.loop !87

1174:                                             ; preds = %1
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1176 = load i32, ptr %1175, align 8, !tbaa !36
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1178 = load i32, ptr %1177, align 4, !tbaa !37
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1180 = load i8, ptr %1179, align 8, !tbaa !38
  %1181 = load ptr, ptr %0, align 8, !tbaa !39
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1183 = load i32, ptr %1182, align 8, !tbaa !40
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1185 = load ptr, ptr %1184, align 8, !tbaa !41
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1187 = load i32, ptr %1186, align 8, !tbaa !42
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1189 = load ptr, ptr %1188, align 8, !tbaa !43
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1191 = load i32, ptr %1190, align 8, !tbaa !44
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1193 = load i32, ptr %1192, align 4, !tbaa !45
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1284, label %.preheader235.i

.preheader235.i:                                  ; preds = %1174
  %1195 = icmp sgt i32 %1178, 0
  br i1 %1195, label %.preheader233.lr.ph.i, label %rgb565_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %.preheader235.i
  %1196 = icmp sgt i32 %1176, 0
  %1197 = zext i8 %1180 to i16
  %1198 = icmp ugt i8 %1180, -4
  %1199 = icmp ult i8 %1180, -3
  %1200 = zext i32 %1183 to i64
  %1201 = zext i32 %1187 to i64
  %1202 = sext i32 %1191 to i64
  br i1 %1196, label %.preheader233.us.preheader.i, label %rgb565_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count.i64 = zext nneg i32 %1176 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us.i71, %.preheader233.us.preheader.i
  %.4242.us.i = phi ptr [ %1280, %._crit_edge.us.i71 ], [ %1181, %.preheader233.us.preheader.i ]
  %.4188241.us.i = phi ptr [ %1281, %._crit_edge.us.i71 ], [ %1185, %.preheader233.us.preheader.i ]
  %.2191240.us.i = phi ptr [ %.3192.us.i, %._crit_edge.us.i71 ], [ %1189, %.preheader233.us.preheader.i ]
  %.4207239.us.i = phi i32 [ %1283, %._crit_edge.us.i71 ], [ 0, %.preheader233.us.preheader.i ]
  %1203 = icmp eq ptr %.2191240.us.i, null
  %or.cond14.us.i = select i1 %1203, i1 %1198, i1 false
  %or.cond17.us.i = select i1 %1203, i1 %1199, i1 false
  br label %1204

1204:                                             ; preds = %1278, %.preheader233.us.i
  %indvars.iv.i65 = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next.i69, %1278 ]
  %.4202237.us.i = phi i32 [ 0, %.preheader233.us.i ], [ %1279, %1278 ]
  %1205 = lshr i32 %.4202237.us.i, 3
  %1206 = zext nneg i32 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %.4188241.us.i, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !28
  %1209 = zext i8 %1208 to i32
  %1210 = and i32 %.4202237.us.i, 4
  %1211 = xor i32 %1210, 7
  %1212 = lshr i32 %1209, %1211
  %1213 = trunc nuw nsw i32 %1212 to i8
  %1214 = and i8 %1213, 1
  %narrow.us.i66 = sub nsw i8 0, %1214
  %1215 = load i32, ptr %1192, align 4, !tbaa !45
  switch i32 %1215, label %rgb565_image_blend.exit [
    i32 1, label %1249
    i32 2, label %1238
    i32 3, label %1216
  ]

1216:                                             ; preds = %1204
  %1217 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i65
  %1218 = load i16, ptr %1217, align 2, !tbaa !18
  %1219 = lshr i16 %1218, 11
  %1220 = zext i8 %narrow.us.i66 to i16
  %1221 = shl nuw nsw i16 %1220, 3
  %1222 = and i16 %1221, 2016
  %1223 = lshr i16 %1220, 3
  %1224 = or disjoint i16 %1222, %1223
  %1225 = shl i16 %1224, 8
  %1226 = and i16 %1225, -2048
  %1227 = mul i16 %1219, %1226
  %1228 = lshr i16 %1218, 5
  %1229 = and i16 %1228, 63
  %1230 = lshr i16 %1224, 2
  %1231 = and i16 %1230, 63
  %narrow212.us.i = mul nuw nsw i16 %1229, %1231
  %1232 = lshr i16 %narrow212.us.i, 1
  %1233 = and i16 %1232, 2016
  %1234 = or disjoint i16 %1233, %1227
  %1235 = and i16 %1218, 31
  %narrow213.us.i = mul nuw nsw i16 %1235, %1223
  %1236 = lshr i16 %narrow213.us.i, 5
  %1237 = or disjoint i16 %1234, %1236
  br label %1265

1238:                                             ; preds = %1204
  %1239 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i65
  %1240 = load i16, ptr %1239, align 2, !tbaa !18
  %1241 = zext i8 %narrow.us.i66 to i16
  %1242 = shl nuw i16 %1241, 8
  %1243 = and i16 %1242, -2048
  %1244 = shl nuw nsw i16 %1241, 3
  %1245 = and i16 %1244, 2016
  %1246 = lshr i16 %1241, 3
  %1247 = or disjoint i16 %1245, %1246
  %1248 = or disjoint i16 %1247, %1243
  %spec.select222.us.i = tail call i16 @llvm.usub.sat.i16(i16 %1240, i16 %1248)
  br label %1265

1249:                                             ; preds = %1204
  %1250 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i65
  %1251 = load i16, ptr %1250, align 2, !tbaa !18
  %1252 = zext i16 %1251 to i32
  %1253 = zext i8 %narrow.us.i66 to i16
  %1254 = shl nuw i16 %1253, 8
  %1255 = and i16 %1254, -2048
  %1256 = shl nuw nsw i16 %1253, 3
  %1257 = and i16 %1256, 2016
  %1258 = lshr i16 %1253, 3
  %1259 = or disjoint i16 %1257, %1258
  %1260 = or disjoint i16 %1259, %1255
  %1261 = zext i16 %1260 to i32
  %1262 = add nuw nsw i32 %1252, %1261
  %1263 = icmp samesign ult i32 %1262, 65535
  %1264 = add i16 %1251, %1260
  %spec.select.us.i72 = select i1 %1263, i16 %1264, i16 -1
  br label %1265

1265:                                             ; preds = %1249, %1238, %1216
  %1266 = phi i16 [ %1218, %1216 ], [ %1251, %1249 ], [ %1240, %1238 ]
  %.0183.us.i = phi i16 [ %1237, %1216 ], [ %spec.select.us.i72, %1249 ], [ %spec.select222.us.i, %1238 ]
  %1267 = getelementptr inbounds nuw i16, ptr %.4242.us.i, i64 %indvars.iv.i65
  br i1 %or.cond14.us.i, label %1278, label %1268

1268:                                             ; preds = %1265
  br i1 %or.cond17.us.i, label %.sink.split.i67, label %1269

1269:                                             ; preds = %1268
  %1270 = getelementptr inbounds nuw i8, ptr %.2191240.us.i, i64 %indvars.iv.i65
  %1271 = load i8, ptr %1270, align 1, !tbaa !28
  br i1 %1198, label %.sink.split.i67, label %1272

1272:                                             ; preds = %1269
  %1273 = zext i8 %1271 to i16
  %1274 = mul nuw i16 %1273, %1197
  %1275 = lshr i16 %1274, 8
  %1276 = trunc nuw i16 %1275 to i8
  br label %.sink.split.i67

.sink.split.i67:                                  ; preds = %1272, %1269, %1268
  %.sink.i68 = phi i8 [ %1276, %1272 ], [ %1271, %1269 ], [ %1180, %1268 ]
  %1277 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0183.us.i, i16 noundef zeroext %1266, i8 noundef zeroext %.sink.i68) #3
  br label %1278

1278:                                             ; preds = %.sink.split.i67, %1265
  %.0183.us.sink.i = phi i16 [ %.0183.us.i, %1265 ], [ %1277, %.sink.split.i67 ]
  store i16 %.0183.us.sink.i, ptr %1267, align 2, !tbaa !18
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i65, 1
  %1279 = add nuw nsw i32 %.4202237.us.i, 4
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i64
  br i1 %exitcond.not.i70, label %._crit_edge.us.i71, label %1204, !llvm.loop !88

._crit_edge.us.i71:                               ; preds = %1278
  %1280 = getelementptr inbounds nuw i8, ptr %.4242.us.i, i64 %1200
  %1281 = getelementptr inbounds nuw i8, ptr %.4188241.us.i, i64 %1201
  %1282 = getelementptr inbounds i8, ptr %.2191240.us.i, i64 %1202
  %.3192.us.i = select i1 %1203, ptr null, ptr %1282
  %1283 = add nuw nsw i32 %.4207239.us.i, 1
  %exitcond306.not.i = icmp eq i32 %1283, %1178
  br i1 %exitcond306.not.i, label %rgb565_image_blend.exit, label %.preheader233.us.i, !llvm.loop !89

1284:                                             ; preds = %1174
  %1285 = icmp eq ptr %1189, null
  %1286 = zext i8 %1180 to i16
  %1287 = icmp ugt i8 %1180, -4
  %or.cond.i73 = select i1 %1285, i1 %1287, i1 false
  br i1 %or.cond.i73, label %.preheader223.i, label %1315

.preheader223.i:                                  ; preds = %1284
  %1288 = icmp sgt i32 %1178, 0
  br i1 %1288, label %.preheader.lr.ph.i78, label %rgb565_image_blend.exit

.preheader.lr.ph.i78:                             ; preds = %.preheader223.i
  %1289 = icmp sgt i32 %1176, 0
  %1290 = zext i32 %1183 to i64
  %1291 = zext i32 %1187 to i64
  br i1 %1289, label %.preheader.us.preheader.i79, label %rgb565_image_blend.exit

.preheader.us.preheader.i79:                      ; preds = %.preheader.lr.ph.i78
  %wide.trip.count344.i = zext nneg i32 %1176 to i64
  br label %.preheader.us.i80

.preheader.us.i80:                                ; preds = %._crit_edge.us291.i, %.preheader.us.preheader.i79
  %.0182290.us.i = phi ptr [ %1312, %._crit_edge.us291.i ], [ %1181, %.preheader.us.preheader.i79 ]
  %.0184289.us.i = phi ptr [ %1313, %._crit_edge.us291.i ], [ %1185, %.preheader.us.preheader.i79 ]
  %.0203288.us.i = phi i32 [ %1314, %._crit_edge.us291.i ], [ 0, %.preheader.us.preheader.i79 ]
  br label %1292

1292:                                             ; preds = %1292, %.preheader.us.i80
  %indvars.iv339.i = phi i64 [ 0, %.preheader.us.i80 ], [ %indvars.iv.next340.i, %1292 ]
  %indvars343.i = trunc i64 %indvars.iv339.i to i32
  %1293 = lshr i64 %indvars.iv339.i, 3
  %1294 = and i64 %1293, 536870911
  %1295 = getelementptr inbounds nuw i8, ptr %.0184289.us.i, i64 %1294
  %1296 = load i8, ptr %1295, align 1, !tbaa !28
  %1297 = zext i8 %1296 to i32
  %1298 = and i32 %indvars343.i, 7
  %1299 = xor i32 %1298, 7
  %1300 = shl nuw nsw i32 1, %1299
  %1301 = and i32 %1300, %1297
  %1302 = icmp eq i32 %1301, 0
  %1303 = select i1 %1302, i16 0, i16 255
  %1304 = shl nuw i16 %1303, 8
  %1305 = and i16 %1304, -2048
  %1306 = shl nuw nsw i16 %1303, 3
  %1307 = and i16 %1306, 2016
  %1308 = lshr i16 %1303, 3
  %1309 = or disjoint i16 %1307, %1308
  %1310 = or disjoint i16 %1309, %1305
  %1311 = getelementptr inbounds nuw i16, ptr %.0182290.us.i, i64 %indvars.iv339.i
  store i16 %1310, ptr %1311, align 2, !tbaa !18
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next340.i, %wide.trip.count344.i
  br i1 %exitcond345.not.i, label %._crit_edge.us291.i, label %1292, !llvm.loop !90

._crit_edge.us291.i:                              ; preds = %1292
  %1312 = getelementptr inbounds nuw i8, ptr %.0182290.us.i, i64 %1290
  %1313 = getelementptr inbounds nuw i8, ptr %.0184289.us.i, i64 %1291
  %1314 = add nuw nsw i32 %.0203288.us.i, 1
  %exitcond346.not.i = icmp eq i32 %1314, %1178
  br i1 %exitcond346.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i80, !llvm.loop !91

1315:                                             ; preds = %1284
  %1316 = icmp ult i8 %1180, -3
  %or.cond5.i = select i1 %1285, i1 %1316, i1 false
  br i1 %or.cond5.i, label %.preheader225.i, label %1360

.preheader225.i:                                  ; preds = %1315
  %1317 = icmp sgt i32 %1178, 0
  br i1 %1317, label %.preheader224.lr.ph.i, label %rgb565_image_blend.exit

.preheader224.lr.ph.i:                            ; preds = %.preheader225.i
  %1318 = icmp slt i32 %1176, 1
  %1319 = xor i8 %1180, -1
  %1320 = zext i8 %1319 to i16
  %1321 = zext i32 %1183 to i64
  %1322 = zext i32 %1187 to i64
  %cond.i77 = icmp eq i8 %1180, 0
  %or.cond353.i = select i1 %1318, i1 true, i1 %cond.i77
  br i1 %or.cond353.i, label %rgb565_image_blend.exit, label %.preheader224.us.preheader.i

.preheader224.us.preheader.i:                     ; preds = %.preheader224.lr.ph.i
  %wide.trip.count336.i = zext nneg i32 %1176 to i64
  br label %.preheader224.us.i

.preheader224.us.i:                               ; preds = %._crit_edge.split.split.us275.i, %.preheader224.us.preheader.i
  %.1269.us.i = phi ptr [ %1357, %._crit_edge.split.split.us275.i ], [ %1181, %.preheader224.us.preheader.i ]
  %.1185266.us.i = phi ptr [ %1358, %._crit_edge.split.split.us275.i ], [ %1185, %.preheader224.us.preheader.i ]
  %.1204265.us.i = phi i32 [ %1359, %._crit_edge.split.split.us275.i ], [ 0, %.preheader224.us.preheader.i ]
  br label %lv_color_8_16_mix.exit.us272.i

lv_color_8_16_mix.exit.us272.i:                   ; preds = %lv_color_8_16_mix.exit.us272.i, %.preheader224.us.i
  %indvars.iv331.i = phi i64 [ 0, %.preheader224.us.i ], [ %indvars.iv.next332.i, %lv_color_8_16_mix.exit.us272.i ]
  %indvars335.i = trunc i64 %indvars.iv331.i to i32
  %1323 = lshr i64 %indvars.iv331.i, 3
  %1324 = and i64 %1323, 536870911
  %1325 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1324
  %1326 = load i8, ptr %1325, align 1, !tbaa !28
  %1327 = zext i8 %1326 to i32
  %1328 = and i32 %indvars335.i, 7
  %1329 = xor i32 %1328, 7
  %1330 = getelementptr inbounds nuw i16, ptr %.1269.us.i, i64 %indvars.iv331.i
  %1331 = load i16, ptr %1330, align 2, !tbaa !18
  %1332 = shl nuw nsw i32 1, %1329
  %1333 = and i32 %1332, %1327
  %1334 = icmp eq i32 %1333, 0
  %1335 = select i1 %1334, i16 0, i16 255
  %1336 = lshr i16 %1335, 3
  %1337 = mul nuw nsw i16 %1336, %1286
  %1338 = lshr i16 %1331, 11
  %1339 = mul nuw nsw i16 %1338, %1320
  %1340 = add nuw nsw i16 %1337, %1339
  %1341 = shl i16 %1340, 3
  %1342 = and i16 %1341, -2048
  %1343 = lshr i16 %1335, 2
  %1344 = mul nuw nsw i16 %1343, %1286
  %1345 = lshr i16 %1331, 5
  %1346 = and i16 %1345, 63
  %1347 = mul nuw nsw i16 %1346, %1320
  %1348 = add nuw nsw i16 %1344, %1347
  %1349 = lshr i16 %1348, 3
  %1350 = and i16 %1349, 2016
  %1351 = and i16 %1331, 31
  %1352 = mul nuw nsw i16 %1351, %1320
  %1353 = add nuw nsw i16 %1337, %1352
  %1354 = lshr i16 %1353, 8
  %1355 = add nuw nsw i16 %1350, %1354
  %1356 = add i16 %1355, %1342
  store i16 %1356, ptr %1330, align 2, !tbaa !18
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %._crit_edge.split.split.us275.i, label %lv_color_8_16_mix.exit.us272.i, !llvm.loop !92

._crit_edge.split.split.us275.i:                  ; preds = %lv_color_8_16_mix.exit.us272.i
  %1357 = getelementptr inbounds nuw i8, ptr %.1269.us.i, i64 %1321
  %1358 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1322
  %1359 = add nuw nsw i32 %.1204265.us.i, 1
  %exitcond338.not.i = icmp eq i32 %1359, %1178
  br i1 %exitcond338.not.i, label %rgb565_image_blend.exit, label %.preheader224.us.i, !llvm.loop !93

1360:                                             ; preds = %1315
  %1361 = icmp ne ptr %1189, null
  %or.cond8.i = select i1 %1361, i1 %1287, i1 false
  br i1 %or.cond8.i, label %.preheader228.i, label %1419

.preheader228.i:                                  ; preds = %1360
  %1362 = icmp sgt i32 %1178, 0
  br i1 %1362, label %.preheader227.lr.ph.i, label %rgb565_image_blend.exit

.preheader227.lr.ph.i:                            ; preds = %.preheader228.i
  %1363 = icmp sgt i32 %1176, 0
  %1364 = zext i32 %1183 to i64
  %1365 = zext i32 %1187 to i64
  %1366 = sext i32 %1191 to i64
  br i1 %1363, label %.preheader227.us.preheader.i, label %rgb565_image_blend.exit

.preheader227.us.preheader.i:                     ; preds = %.preheader227.lr.ph.i
  %wide.trip.count320.i = zext nneg i32 %1176 to i64
  br label %.preheader227.us.i

.preheader227.us.i:                               ; preds = %._crit_edge.us256.i, %.preheader227.us.preheader.i
  %.2255.us.i = phi ptr [ %1415, %._crit_edge.us256.i ], [ %1181, %.preheader227.us.preheader.i ]
  %.2186254.us.i = phi ptr [ %1416, %._crit_edge.us256.i ], [ %1185, %.preheader227.us.preheader.i ]
  %.0189253.us.i = phi ptr [ %1417, %._crit_edge.us256.i ], [ %1189, %.preheader227.us.preheader.i ]
  %.2205252.us.i = phi i32 [ %1418, %._crit_edge.us256.i ], [ 0, %.preheader227.us.preheader.i ]
  br label %1367

1367:                                             ; preds = %lv_color_8_16_mix.exit219.us.i, %.preheader227.us.i
  %indvars.iv315.i = phi i64 [ 0, %.preheader227.us.i ], [ %indvars.iv.next316.i, %lv_color_8_16_mix.exit219.us.i ]
  %indvars319.i = trunc i64 %indvars.iv315.i to i8
  %1368 = lshr i64 %indvars.iv315.i, 3
  %1369 = and i64 %1368, 536870911
  %1370 = getelementptr inbounds nuw i8, ptr %.2186254.us.i, i64 %1369
  %1371 = load i8, ptr %1370, align 1, !tbaa !28
  %1372 = and i8 %indvars319.i, 7
  %1373 = xor i8 %1372, 7
  %1374 = lshr i8 %1371, %1373
  %1375 = and i8 %1374, 1
  %narrow215.us.i = sub nsw i8 0, %1375
  %1376 = getelementptr inbounds nuw i16, ptr %.2255.us.i, i64 %indvars.iv315.i
  %1377 = load i16, ptr %1376, align 2, !tbaa !18
  %1378 = getelementptr inbounds nuw i8, ptr %.0189253.us.i, i64 %indvars.iv315.i
  %1379 = load i8, ptr %1378, align 1, !tbaa !28
  switch i8 %1379, label %1389 [
    i8 0, label %lv_color_8_16_mix.exit219.us.i
    i8 -1, label %1380
  ]

1380:                                             ; preds = %1367
  %1381 = zext i8 %narrow215.us.i to i16
  %1382 = shl nuw i16 %1381, 8
  %1383 = and i16 %1382, -2048
  %1384 = shl nuw nsw i16 %1381, 3
  %1385 = and i16 %1384, 2016
  %1386 = lshr i16 %1381, 3
  %1387 = or disjoint i16 %1385, %1386
  %1388 = or disjoint i16 %1387, %1383
  br label %lv_color_8_16_mix.exit219.us.i

1389:                                             ; preds = %1367
  %1390 = zext i8 %1379 to i16
  %1391 = xor i8 %1379, -1
  %1392 = zext i8 %narrow215.us.i to i16
  %1393 = lshr i16 %1392, 3
  %1394 = mul nuw nsw i16 %1393, %1390
  %1395 = lshr i16 %1377, 11
  %1396 = zext i8 %1391 to i16
  %1397 = mul nuw nsw i16 %1395, %1396
  %1398 = add nuw nsw i16 %1394, %1397
  %1399 = shl i16 %1398, 3
  %1400 = and i16 %1399, -2048
  %1401 = lshr i16 %1392, 2
  %1402 = mul nuw nsw i16 %1401, %1390
  %1403 = lshr i16 %1377, 5
  %1404 = and i16 %1403, 63
  %1405 = mul nuw nsw i16 %1404, %1396
  %1406 = add nuw nsw i16 %1402, %1405
  %1407 = lshr i16 %1406, 3
  %1408 = and i16 %1407, 2016
  %1409 = and i16 %1377, 31
  %1410 = mul nuw nsw i16 %1409, %1396
  %1411 = add nuw nsw i16 %1394, %1410
  %1412 = lshr i16 %1411, 8
  %1413 = add nuw nsw i16 %1408, %1412
  %1414 = add i16 %1413, %1400
  br label %lv_color_8_16_mix.exit219.us.i

lv_color_8_16_mix.exit219.us.i:                   ; preds = %1389, %1380, %1367
  %.0.i218.us.i = phi i16 [ %1388, %1380 ], [ %1414, %1389 ], [ %1377, %1367 ]
  store i16 %.0.i218.us.i, ptr %1376, align 2, !tbaa !18
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge.us256.i, label %1367, !llvm.loop !94

._crit_edge.us256.i:                              ; preds = %lv_color_8_16_mix.exit219.us.i
  %1415 = getelementptr inbounds nuw i8, ptr %.2255.us.i, i64 %1364
  %1416 = getelementptr inbounds nuw i8, ptr %.2186254.us.i, i64 %1365
  %1417 = getelementptr inbounds i8, ptr %.0189253.us.i, i64 %1366
  %1418 = add nuw nsw i32 %.2205252.us.i, 1
  %exitcond322.not.i = icmp eq i32 %1418, %1178
  br i1 %exitcond322.not.i, label %rgb565_image_blend.exit, label %.preheader227.us.i, !llvm.loop !95

1419:                                             ; preds = %1360
  %or.cond11.i = select i1 %1361, i1 %1316, i1 false
  %1420 = icmp sgt i32 %1178, 0
  %or.cond292.i = select i1 %or.cond11.i, i1 %1420, i1 false
  br i1 %or.cond292.i, label %.preheader230.lr.ph.i, label %rgb565_image_blend.exit

.preheader230.lr.ph.i:                            ; preds = %1419
  %1421 = icmp sgt i32 %1176, 0
  %1422 = zext i32 %1183 to i64
  %1423 = zext i32 %1187 to i64
  %1424 = sext i32 %1191 to i64
  br i1 %1421, label %.preheader230.us.preheader.i, label %rgb565_image_blend.exit

.preheader230.us.preheader.i:                     ; preds = %.preheader230.lr.ph.i
  %wide.trip.count312.i74 = zext nneg i32 %1176 to i64
  br label %.preheader230.us.i

.preheader230.us.i:                               ; preds = %._crit_edge.us249.i, %.preheader230.us.preheader.i
  %.3248.us.i = phi ptr [ %1465, %._crit_edge.us249.i ], [ %1181, %.preheader230.us.preheader.i ]
  %.3187247.us.i = phi ptr [ %1466, %._crit_edge.us249.i ], [ %1185, %.preheader230.us.preheader.i ]
  %.1190246.us.i = phi ptr [ %1467, %._crit_edge.us249.i ], [ %1189, %.preheader230.us.preheader.i ]
  %.3206245.us.i = phi i32 [ %1468, %._crit_edge.us249.i ], [ 0, %.preheader230.us.preheader.i ]
  br label %1425

1425:                                             ; preds = %lv_color_8_16_mix.exit221.us.i, %.preheader230.us.i
  %indvars.iv307.i = phi i64 [ 0, %.preheader230.us.i ], [ %indvars.iv.next308.i, %lv_color_8_16_mix.exit221.us.i ]
  %1426 = getelementptr inbounds nuw i16, ptr %.3248.us.i, i64 %indvars.iv307.i
  %1427 = load i16, ptr %1426, align 2, !tbaa !18
  %1428 = getelementptr inbounds nuw i8, ptr %.1190246.us.i, i64 %indvars.iv307.i
  %1429 = load i8, ptr %1428, align 1, !tbaa !28
  %1430 = zext i8 %1429 to i16
  %1431 = mul nuw i16 %1430, %1286
  %cond352.i = icmp ult i16 %1431, 256
  br i1 %cond352.i, label %lv_color_8_16_mix.exit221.us.i, label %1432

1432:                                             ; preds = %1425
  %1433 = lshr i16 %1431, 8
  %1434 = lshr i64 %indvars.iv307.i, 3
  %1435 = and i64 %1434, 536870911
  %1436 = getelementptr inbounds nuw i8, ptr %.3187247.us.i, i64 %1435
  %1437 = load i8, ptr %1436, align 1, !tbaa !28
  %indvars311.i = trunc i64 %indvars.iv307.i to i8
  %1438 = and i8 %indvars311.i, 7
  %1439 = xor i8 %1438, 7
  %1440 = lshr i8 %1437, %1439
  %1441 = and i8 %1440, 1
  %narrow214.us.i = sub nsw i8 0, %1441
  %1442 = xor i16 %1433, 255
  %1443 = zext i8 %narrow214.us.i to i16
  %1444 = lshr i16 %1443, 3
  %1445 = mul nuw nsw i16 %1444, %1433
  %1446 = lshr i16 %1427, 11
  %1447 = mul nuw nsw i16 %1442, %1446
  %1448 = add nuw nsw i16 %1445, %1447
  %1449 = shl i16 %1448, 3
  %1450 = and i16 %1449, -2048
  %1451 = lshr i16 %1443, 2
  %1452 = mul nuw nsw i16 %1451, %1433
  %1453 = lshr i16 %1427, 5
  %1454 = and i16 %1453, 63
  %1455 = mul nuw nsw i16 %1442, %1454
  %1456 = add nuw nsw i16 %1452, %1455
  %1457 = lshr i16 %1456, 3
  %1458 = and i16 %1457, 2016
  %1459 = and i16 %1427, 31
  %1460 = mul nuw nsw i16 %1442, %1459
  %1461 = add nuw nsw i16 %1445, %1460
  %1462 = lshr i16 %1461, 8
  %1463 = add nuw nsw i16 %1458, %1462
  %1464 = add i16 %1463, %1450
  br label %lv_color_8_16_mix.exit221.us.i

lv_color_8_16_mix.exit221.us.i:                   ; preds = %1432, %1425
  %.0.i220.us.i = phi i16 [ %1464, %1432 ], [ %1427, %1425 ]
  store i16 %.0.i220.us.i, ptr %1426, align 2, !tbaa !18
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond313.not.i75 = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count312.i74
  br i1 %exitcond313.not.i75, label %._crit_edge.us249.i, label %1425, !llvm.loop !96

._crit_edge.us249.i:                              ; preds = %lv_color_8_16_mix.exit221.us.i
  %1465 = getelementptr inbounds nuw i8, ptr %.3248.us.i, i64 %1422
  %1466 = getelementptr inbounds nuw i8, ptr %.3187247.us.i, i64 %1423
  %1467 = getelementptr inbounds i8, ptr %.1190246.us.i, i64 %1424
  %1468 = add nuw nsw i32 %.3206245.us.i, 1
  %exitcond314.not.i76 = icmp eq i32 %1468, %1178
  br i1 %exitcond314.not.i76, label %rgb565_image_blend.exit, label %.preheader230.us.i, !llvm.loop !97

rgb565_image_blend.exit.sink.split:               ; preds = %1, %193
  %.sink = phi i8 [ 4, %193 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i71, %1204, %._crit_edge.us249.i, %._crit_edge.us256.i, %._crit_edge.split.split.us275.i, %._crit_edge.us291.i, %._crit_edge.us.i46, %879, %._crit_edge.us318.i, %._crit_edge.us325.i, %._crit_edge.us331.i, %._crit_edge.us337.i63, %._crit_edge.us.i25, %607, %._crit_edge.us296.i, %._crit_edge.us303.i, %._crit_edge.split.split.us321.i, %._crit_edge.us337.i, %._crit_edge.us.i12, %222, %._crit_edge.us326.i, %._crit_edge.us333.i, %._crit_edge.us339.i, %._crit_edge.us345.i, %._crit_edge.us.i, %31, %._crit_edge.us271.i, %._crit_edge.us277.i, %._crit_edge.us282.i, %134, %rgb565_image_blend.exit.sink.split, %.preheader230.lr.ph.i, %1419, %.preheader227.lr.ph.i, %.preheader228.i, %.preheader224.lr.ph.i, %.preheader225.i, %.preheader.lr.ph.i78, %.preheader223.i, %.preheader233.lr.ph.i, %.preheader235.i, %.preheader297.lr.ph.i, %1125, %.preheader294.lr.ph.i, %.preheader295.i, %.preheader291.lr.ph.i, %.preheader292.i, %.preheader.lr.ph.i59, %.preheader290.i, %.preheader300.lr.ph.i, %.preheader302.i, %.preheader275.lr.ph.i, %807, %.preheader272.lr.ph.i, %.preheader273.i, %.preheader269.lr.ph.i, %.preheader270.i, %.preheader.lr.ph.i36, %.preheader268.i, %.preheader278.lr.ph.i, %.preheader280.i, %.preheader301.lr.ph.i, %522, %.preheader298.lr.ph.i, %.preheader299.i, %.preheader295.lr.ph.i, %.preheader296.i, %.preheader.lr.ph.i17, %.preheader294.i, %.preheader304.lr.ph.i, %.preheader306.i, %.preheader249.lr.ph.i, %.preheader250.i, %.preheader252.lr.ph.i, %.preheader253.i, %.preheader.lr.ph.i, %.preheader247.i, %128, %.preheader255.lr.ph.i, %.preheader257.i, %1
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
  %33 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.6291.us, i64 %indvars.iv388
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
  %61 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.6291.us, i64 %indvars.iv388
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
  %94 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.6291.us, i64 %indvars.iv388
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
  %126 = phi i16 [ %34, %32 ], [ %62, %60 ], [ %95, %93 ]
  %.0223.us = phi i16 [ %59, %32 ], [ %92, %60 ], [ %124, %93 ]
  %127 = getelementptr inbounds nuw i16, ptr %.6291.us, i64 %indvars.iv388
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
  %.sink472 = phi i8 [ %135, %131 ], [ %130, %128 ], [ %8, %125 ]
  %137 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0223.us, i16 noundef zeroext %126, i8 noundef zeroext %.sink472) #3
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
  %168 = getelementptr inbounds nuw i16, ptr %.0221332.us, i64 %indvars.iv421
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
  %227 = getelementptr inbounds nuw i16, ptr %.4343.us, i64 %indvars.iv434
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
  %.0.i264.us = phi i16 [ %246, %231 ], [ %281, %247 ], [ %228, %225 ]
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
  %294 = getelementptr inbounds nuw i16, ptr %.5356.us, i64 %indvars.iv444
  %295 = load i16, ptr %294, align 2, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %.2249353.us, i64 %indvars.iv444
  %297 = load i8, ptr %296, align 1, !tbaa !28
  %298 = zext i8 %297 to i16
  %299 = mul nuw i16 %298, %144
  %cond470 = icmp ult i16 %299, 256
  br i1 %cond470, label %lv_color_24_16_mix.exit267.us, label %300

300:                                              ; preds = %293
  %301 = lshr i16 %299, 8
  %302 = getelementptr inbounds nuw i8, ptr %.5244354.us, i64 %indvars.iv442
  %303 = xor i16 %301, 255
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %305 = load i8, ptr %304, align 1, !tbaa !28
  %306 = lshr i8 %305, 3
  %307 = zext nneg i8 %306 to i16
  %308 = mul nuw nsw i16 %301, %307
  %309 = lshr i16 %295, 11
  %310 = mul nuw nsw i16 %303, %309
  %311 = add nuw nsw i16 %308, %310
  %312 = shl i16 %311, 3
  %313 = and i16 %312, -2048
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !28
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
  %326 = load i8, ptr %302, align 1, !tbaa !28
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
