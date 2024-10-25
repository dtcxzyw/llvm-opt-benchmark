; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_rgb565.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_rgb565.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color16_t = type { i16 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_rgb565(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %39 = getelementptr inbounds i8, ptr %.0208266, i64 4
  store i32 %26, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %.0208266, i64 8
  store i32 %26, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds i8, ptr %.0208266, i64 12
  store i32 %26, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds i8, ptr %.0208266, i64 16
  store i32 %26, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds i8, ptr %.0208266, i64 20
  store i32 %26, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds i8, ptr %.0208266, i64 24
  store i32 %26, ptr %44, align 4, !tbaa !19
  %45 = getelementptr inbounds i8, ptr %.0208266, i64 28
  store i32 %26, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %.0208266, i64 32
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
  br i1 %or.cond5, label %55, label %101

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
  %.3263 = phi ptr [ %14, %.lr.ph265 ], [ %99, %._crit_edge259 ]
  %.0200262 = phi i32 [ 0, %.lr.ph265 ], [ %.1201.lcssa, %._crit_edge259 ]
  %.0204261 = phi i32 [ %59, %.lr.ph265 ], [ %.1205.lcssa, %._crit_edge259 ]
  %.1216260 = phi i32 [ 0, %.lr.ph265 ], [ %100, %._crit_edge259 ]
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

.preheader229:                                    ; preds = %91, %68
  %.1210.lcssa = phi i32 [ %.0209, %68 ], [ %92, %91 ]
  %.1205.lcssa = phi i32 [ %.0204261, %68 ], [ %.3207, %91 ]
  %.1201.lcssa = phi i32 [ %.0200262, %68 ], [ %.3203, %91 ]
  %71 = icmp slt i32 %.1210.lcssa, %3
  br i1 %71, label %.lr.ph258.preheader, label %._crit_edge259

.lr.ph258.preheader:                              ; preds = %.preheader229
  %72 = zext i32 %.1210.lcssa to i64
  br label %.lr.ph258

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %91
  %indvars.iv294 = phi i64 [ %70, %.lr.ph253.preheader ], [ %indvars.iv.next295, %91 ]
  %.1201251 = phi i32 [ %.0200262, %.lr.ph253.preheader ], [ %.3203, %91 ]
  %.1205250 = phi i32 [ %.0204261, %.lr.ph253.preheader ], [ %.3207, %91 ]
  %73 = getelementptr inbounds i16, ptr %.3263, i64 %indvars.iv294
  %74 = load i16, ptr %73, align 2, !tbaa !17
  %75 = add nuw nsw i64 %indvars.iv294, 1
  %76 = getelementptr inbounds i16, ptr %.3263, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !17
  %.not226 = icmp eq i16 %74, %77
  br i1 %.not226, label %82, label %78

78:                                               ; preds = %.lr.ph253
  %79 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %74, i8 noundef zeroext %9) #3
  store i16 %79, ptr %73, align 2, !tbaa !17
  %80 = load i16, ptr %76, align 2, !tbaa !17
  %81 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %80, i8 noundef zeroext %9) #3
  store i16 %81, ptr %76, align 2, !tbaa !17
  br label %91

82:                                               ; preds = %.lr.ph253
  %83 = load volatile i32, ptr %73, align 4, !tbaa !19
  %84 = icmp eq i32 %.1205250, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store volatile i32 %.1201251, ptr %73, align 4, !tbaa !19
  br label %91

86:                                               ; preds = %82
  %87 = load volatile i32, ptr %73, align 4
  %88 = trunc i32 %87 to i16
  %89 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %88, i8 noundef zeroext %9) #3
  store i16 %89, ptr %73, align 2, !tbaa !17
  store i16 %89, ptr %76, align 2, !tbaa !17
  %90 = load volatile i32, ptr %73, align 4, !tbaa !19
  br label %91

91:                                               ; preds = %85, %86, %78
  %.3207 = phi i32 [ %.1205250, %78 ], [ %.1205250, %85 ], [ %87, %86 ]
  %.3203 = phi i32 [ %.1201251, %78 ], [ %.1201251, %85 ], [ %90, %86 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 2
  %92 = trunc nuw i64 %indvars.iv.next295 to i32
  %93 = icmp sgt i32 %60, %92
  br i1 %93, label %.lr.ph253, label %.preheader229, !llvm.loop !24

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv297 = phi i64 [ %72, %.lr.ph258.preheader ], [ %indvars.iv.next298, %.lr.ph258 ]
  %94 = getelementptr inbounds i16, ptr %.3263, i64 %indvars.iv297
  %95 = load i16, ptr %94, align 2, !tbaa !17
  %96 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %95, i8 noundef zeroext %9) #3
  store i16 %96, ptr %94, align 2, !tbaa !17
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %97 = trunc nuw i64 %indvars.iv.next298 to i32
  %98 = icmp sgt i32 %3, %97
  br i1 %98, label %.lr.ph258, label %._crit_edge259, !llvm.loop !25

._crit_edge259:                                   ; preds = %.lr.ph258, %.preheader229
  %99 = getelementptr inbounds nuw i8, ptr %.3263, i64 %61
  %100 = add nuw nsw i32 %.1216260, 1
  %exitcond300.not = icmp eq i32 %100, %5
  br i1 %exitcond300.not, label %.loopexit, label %62, !llvm.loop !26

101:                                              ; preds = %53
  %102 = icmp ne ptr %11, null
  %or.cond8 = select i1 %102, i1 %19, i1 false
  br i1 %or.cond8, label %.preheader232, label %147

.preheader232:                                    ; preds = %101
  %103 = icmp sgt i32 %5, 0
  br i1 %103, label %.lr.ph248, label %.loopexit

.lr.ph248:                                        ; preds = %.preheader232
  %104 = add nsw i32 %3, -2
  %105 = zext i32 %16 to i64
  %106 = sext i32 %13 to i64
  br label %107

107:                                              ; preds = %.lr.ph248, %._crit_edge
  %.0247 = phi ptr [ %11, %.lr.ph248 ], [ %145, %._crit_edge ]
  %.4246 = phi ptr [ %14, %.lr.ph248 ], [ %144, %._crit_edge ]
  %.2217245 = phi i32 [ 0, %.lr.ph248 ], [ %146, %._crit_edge ]
  %108 = ptrtoint ptr %.0247 to i64
  %109 = and i64 %108, 1
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %114, label %110

110:                                              ; preds = %107
  %111 = load i16, ptr %.4246, align 2, !tbaa !17
  %112 = load i8, ptr %.0247, align 1, !tbaa !27
  %113 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %111, i8 noundef zeroext %112) #3
  store i16 %113, ptr %.4246, align 2, !tbaa !17
  br label %114

114:                                              ; preds = %110, %107
  %.3212 = phi i32 [ 1, %110 ], [ 0, %107 ]
  %.not223241 = icmp sgt i32 %.3212, %104
  br i1 %.not223241, label %.preheader231, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %114
  %115 = zext nneg i32 %.3212 to i64
  br label %.lr.ph

.preheader231:                                    ; preds = %135, %114
  %.4213.lcssa = phi i32 [ %.3212, %114 ], [ %136, %135 ]
  %116 = icmp slt i32 %.4213.lcssa, %3
  br i1 %116, label %.lr.ph244.preheader, label %._crit_edge

.lr.ph244.preheader:                              ; preds = %.preheader231
  %117 = zext i32 %.4213.lcssa to i64
  br label %.lr.ph244

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %indvars.iv287 = phi i64 [ %115, %.lr.ph.preheader ], [ %indvars.iv.next288, %135 ]
  %118 = getelementptr inbounds i8, ptr %.0247, i64 %indvars.iv287
  %119 = load i16, ptr %118, align 2
  switch i16 %119, label %124 [
    i16 -1, label %120
    i16 0, label %135
  ]

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds i16, ptr %.4246, i64 %indvars.iv287
  store i16 %7, ptr %121, align 2, !tbaa !17
  %122 = add nuw nsw i64 %indvars.iv287, 1
  %123 = getelementptr inbounds i16, ptr %.4246, i64 %122
  store i16 %7, ptr %123, align 2, !tbaa !17
  br label %135

124:                                              ; preds = %.lr.ph
  %125 = trunc i16 %119 to i8
  %126 = getelementptr inbounds i16, ptr %.4246, i64 %indvars.iv287
  %127 = load i16, ptr %126, align 2, !tbaa !17
  %128 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %127, i8 noundef zeroext %125) #3
  store i16 %128, ptr %126, align 2, !tbaa !17
  %129 = add nuw nsw i64 %indvars.iv287, 1
  %130 = getelementptr inbounds i16, ptr %.4246, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !17
  %132 = getelementptr inbounds i8, ptr %.0247, i64 %129
  %133 = load i8, ptr %132, align 1, !tbaa !27
  %134 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %131, i8 noundef zeroext %133) #3
  store i16 %134, ptr %130, align 2, !tbaa !17
  br label %135

135:                                              ; preds = %.lr.ph, %124, %120
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 2
  %136 = trunc nuw i64 %indvars.iv.next288 to i32
  %.not223 = icmp slt i32 %104, %136
  br i1 %.not223, label %.preheader231, label %.lr.ph, !llvm.loop !28

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.lr.ph244
  %indvars.iv290 = phi i64 [ %117, %.lr.ph244.preheader ], [ %indvars.iv.next291, %.lr.ph244 ]
  %137 = getelementptr inbounds i16, ptr %.4246, i64 %indvars.iv290
  %138 = load i16, ptr %137, align 2, !tbaa !17
  %139 = getelementptr inbounds i8, ptr %.0247, i64 %indvars.iv290
  %140 = load i8, ptr %139, align 1, !tbaa !27
  %141 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %138, i8 noundef zeroext %140) #3
  store i16 %141, ptr %137, align 2, !tbaa !17
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %142 = trunc nuw i64 %indvars.iv.next291 to i32
  %143 = icmp sgt i32 %3, %142
  br i1 %143, label %.lr.ph244, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph244, %.preheader231
  %144 = getelementptr inbounds nuw i8, ptr %.4246, i64 %105
  %145 = getelementptr inbounds i8, ptr %.0247, i64 %106
  %146 = add nuw nsw i32 %.2217245, 1
  %exitcond293.not = icmp eq i32 %146, %5
  br i1 %exitcond293.not, label %.loopexit, label %107, !llvm.loop !30

147:                                              ; preds = %101
  %or.cond11 = select i1 %102, i1 %54, i1 false
  %148 = icmp sgt i32 %5, 0
  %or.cond277 = select i1 %or.cond11, i1 %148, i1 false
  br i1 %or.cond277, label %.preheader234.lr.ph, label %.loopexit

.preheader234.lr.ph:                              ; preds = %147
  %149 = icmp sgt i32 %3, 0
  %150 = zext i32 %16 to i64
  %151 = sext i32 %13 to i64
  br i1 %149, label %.preheader234.us.preheader, label %.loopexit

.preheader234.us.preheader:                       ; preds = %.preheader234.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %.preheader234.us.preheader, %._crit_edge.us
  %.1240.us = phi ptr [ %163, %._crit_edge.us ], [ %11, %.preheader234.us.preheader ]
  %.5239.us = phi ptr [ %162, %._crit_edge.us ], [ %14, %.preheader234.us.preheader ]
  %.3218238.us = phi i32 [ %164, %._crit_edge.us ], [ 0, %.preheader234.us.preheader ]
  br label %152

152:                                              ; preds = %.preheader234.us, %152
  %indvars.iv = phi i64 [ 0, %.preheader234.us ], [ %indvars.iv.next, %152 ]
  %153 = getelementptr inbounds i16, ptr %.5239.us, i64 %indvars.iv
  %154 = load i16, ptr %153, align 2, !tbaa !17
  %155 = getelementptr inbounds i8, ptr %.1240.us, i64 %indvars.iv
  %156 = load i8, ptr %155, align 1, !tbaa !27
  %157 = zext i8 %156 to i16
  %158 = mul nuw i16 %157, %18
  %159 = lshr i16 %158, 8
  %160 = trunc nuw i16 %159 to i8
  %161 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %7, i16 noundef zeroext %154, i8 noundef zeroext %160) #3
  store i16 %161, ptr %153, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %152, !llvm.loop !31

._crit_edge.us:                                   ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %.5239.us, i64 %150
  %163 = getelementptr inbounds i8, ptr %.1240.us, i64 %151
  %164 = add nuw nsw i32 %.3218238.us, 1
  %exitcond286.not = icmp eq i32 %164, %5
  br i1 %exitcond286.not, label %.loopexit, label %.preheader234.us, !llvm.loop !32

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge, %._crit_edge259, %._crit_edge272, %.preheader234.lr.ph, %.preheader232, %55, %.preheader228, %147
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
    i32 17, label %197
    i32 16, label %198
    i32 6, label %603
    i32 21, label %879
    i32 7, label %1206
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
  br i1 %24, label %128, label %.preheader257.i

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
  %.4265.us.i = phi ptr [ %124, %._crit_edge.us.i ], [ %11, %.preheader255.us.preheader.i ]
  %.4212264.us.i = phi ptr [ %125, %._crit_edge.us.i ], [ %15, %.preheader255.us.preheader.i ]
  %.2217263.us.i = phi ptr [ %.4219.us.i, %._crit_edge.us.i ], [ %19, %.preheader255.us.preheader.i ]
  %.4224262.us.i = phi i32 [ %127, %._crit_edge.us.i ], [ 0, %.preheader255.us.preheader.i ]
  %30 = icmp eq ptr %.2217263.us.i, null
  br label %31

31:                                               ; preds = %123, %.preheader255.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader255.us.i ], [ %indvars.iv.next.i, %123 ]
  %32 = load i32, ptr %22, align 4, !tbaa !44
  switch i32 %32, label %rgb565_image_blend.exit [
    i32 1, label %88
    i32 2, label %54
    i32 3, label %33
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds i16, ptr %.4212264.us.i, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, -1
  br i1 %36, label %123, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.lv_color16_t, ptr %.4265.us.i, i64 %indvars.iv.i
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
  br label %111

54:                                               ; preds = %31
  %55 = getelementptr inbounds i16, ptr %.4212264.us.i, i64 %indvars.iv.i
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %123, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.lv_color16_t, ptr %.4265.us.i, i64 %indvars.iv.i
  %60 = load i16, ptr %59, align 2
  %61 = lshr i16 %60, 11
  %62 = zext nneg i16 %61 to i32
  %63 = lshr i16 %56, 11
  %64 = zext nneg i16 %63 to i32
  %65 = sub nsw i32 %62, %64
  %66 = icmp sgt i32 %65, 0
  %67 = shl nsw i32 %65, 11
  %68 = select i1 %66, i32 %67, i32 0
  %69 = lshr i16 %60, 5
  %70 = and i16 %69, 63
  %71 = zext nneg i16 %70 to i32
  %72 = lshr i16 %56, 5
  %73 = and i16 %72, 63
  %74 = zext nneg i16 %73 to i32
  %75 = sub nsw i32 %71, %74
  %76 = icmp sgt i32 %75, 0
  %77 = shl nuw nsw i32 %75, 5
  %78 = select i1 %76, i32 %77, i32 0
  %79 = and i16 %60, 31
  %80 = zext nneg i16 %79 to i32
  %81 = and i16 %56, 31
  %82 = zext nneg i16 %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = add nsw i32 %68, %84
  %86 = add nsw i32 %85, %78
  %87 = trunc i32 %86 to i16
  br label %111

88:                                               ; preds = %31
  %89 = getelementptr inbounds i16, ptr %.4212264.us.i, i64 %indvars.iv.i
  %90 = load i16, ptr %89, align 2
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %123, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.lv_color16_t, ptr %.4265.us.i, i64 %indvars.iv.i
  %94 = load i16, ptr %93, align 2
  %95 = lshr i16 %94, 11
  %96 = lshr i16 %90, 11
  %narrow239.us.i = add nuw nsw i16 %95, %96
  %97 = icmp samesign ult i16 %narrow239.us.i, 31
  %98 = shl nuw i16 %narrow239.us.i, 11
  %spec.select.us.i = select i1 %97, i16 %98, i16 -2048
  %99 = lshr i16 %94, 5
  %100 = and i16 %99, 63
  %101 = lshr i16 %90, 5
  %102 = and i16 %101, 63
  %narrow240.us.i = add nuw nsw i16 %100, %102
  %103 = icmp samesign ult i16 %narrow240.us.i, 63
  %104 = shl nuw nsw i16 %narrow240.us.i, 5
  %105 = select i1 %103, i16 %104, i16 2016
  %106 = add i16 %105, %spec.select.us.i
  %107 = and i16 %94, 31
  %108 = and i16 %90, 31
  %narrow241.us.i = add nuw nsw i16 %107, %108
  %109 = tail call i16 @llvm.umin.i16(i16 %narrow241.us.i, i16 31)
  %110 = or disjoint i16 %106, %109
  br label %111

111:                                              ; preds = %92, %58, %37
  %112 = phi i16 [ %39, %37 ], [ %60, %58 ], [ %94, %92 ]
  %.0214.us.i = phi i16 [ %53, %37 ], [ %87, %58 ], [ %110, %92 ]
  %113 = getelementptr inbounds i16, ptr %.4265.us.i, i64 %indvars.iv.i
  br i1 %30, label %.sink.split.i, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %.2217263.us.i, i64 %indvars.iv.i
  %116 = load i8, ptr %115, align 1, !tbaa !27
  br i1 %25, label %.sink.split.i, label %117

117:                                              ; preds = %114
  %118 = zext i8 %116 to i16
  %119 = mul nuw i16 %118, %26
  %120 = lshr i16 %119, 8
  %121 = trunc nuw i16 %120 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %117, %114, %111
  %.sink321.i = phi i8 [ %121, %117 ], [ %116, %114 ], [ %10, %111 ]
  %122 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0214.us.i, i16 noundef zeroext %112, i8 noundef zeroext %.sink321.i) #3
  store i16 %122, ptr %113, align 2, !tbaa !17
  br label %123

123:                                              ; preds = %.sink.split.i, %88, %54, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %.4265.us.i, i64 %27
  %125 = getelementptr inbounds nuw i8, ptr %.4212264.us.i, i64 %28
  %126 = getelementptr inbounds i8, ptr %.2217263.us.i, i64 %29
  %.4219.us.i = select i1 %30, ptr null, ptr %126
  %127 = add nuw nsw i32 %.4224262.us.i, 1
  %exitcond296.not.i = icmp eq i32 %127, %8
  br i1 %exitcond296.not.i, label %rgb565_image_blend.exit, label %.preheader255.us.i, !llvm.loop !46

128:                                              ; preds = %4
  %129 = icmp eq ptr %19, null
  %130 = zext i8 %10 to i16
  %131 = icmp ugt i8 %10, -4
  %or.cond.i = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i, label %132, label %143

132:                                              ; preds = %128
  %133 = icmp sgt i32 %8, 0
  br i1 %133, label %.lr.ph.i, label %rgb565_image_blend.exit

.lr.ph.i:                                         ; preds = %132
  %134 = shl nsw i32 %6, 1
  %135 = zext i32 %134 to i64
  %136 = zext i32 %13 to i64
  %137 = zext i32 %17 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i
  %.0206285.i = phi ptr [ %11, %.lr.ph.i ], [ %140, %138 ]
  %.0208284.i = phi ptr [ %15, %.lr.ph.i ], [ %141, %138 ]
  %.0220283.i = phi i32 [ 0, %.lr.ph.i ], [ %142, %138 ]
  %139 = tail call ptr @lv_memcpy(ptr noundef %.0206285.i, ptr noundef %.0208284.i, i64 noundef %135) #3
  %140 = getelementptr inbounds nuw i8, ptr %.0206285.i, i64 %136
  %141 = getelementptr inbounds nuw i8, ptr %.0208284.i, i64 %137
  %142 = add nuw nsw i32 %.0220283.i, 1
  %exitcond315.not.i = icmp eq i32 %142, %8
  br i1 %exitcond315.not.i, label %rgb565_image_blend.exit, label %138, !llvm.loop !47

143:                                              ; preds = %128
  %144 = icmp ult i8 %10, -3
  %or.cond6.i = select i1 %129, i1 %144, i1 false
  br i1 %or.cond6.i, label %.preheader247.i, label %158

.preheader247.i:                                  ; preds = %143
  %145 = icmp sgt i32 %8, 0
  br i1 %145, label %.preheader.lr.ph.i, label %rgb565_image_blend.exit

.preheader.lr.ph.i:                               ; preds = %.preheader247.i
  %146 = icmp sgt i32 %6, 0
  %147 = zext i32 %13 to i64
  %148 = zext i32 %17 to i64
  br i1 %146, label %.preheader.us.preheader.i, label %rgb565_image_blend.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count312.i = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us282.i, %.preheader.us.preheader.i
  %.1207281.us.i = phi ptr [ %155, %._crit_edge.us282.i ], [ %11, %.preheader.us.preheader.i ]
  %.1209280.us.i = phi ptr [ %156, %._crit_edge.us282.i ], [ %15, %.preheader.us.preheader.i ]
  %.1221279.us.i = phi i32 [ %157, %._crit_edge.us282.i ], [ 0, %.preheader.us.preheader.i ]
  br label %149

149:                                              ; preds = %149, %.preheader.us.i
  %indvars.iv309.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next310.i, %149 ]
  %150 = getelementptr inbounds i16, ptr %.1209280.us.i, i64 %indvars.iv309.i
  %151 = load i16, ptr %150, align 2, !tbaa !17
  %152 = getelementptr inbounds i16, ptr %.1207281.us.i, i64 %indvars.iv309.i
  %153 = load i16, ptr %152, align 2, !tbaa !17
  %154 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %151, i16 noundef zeroext %153, i8 noundef zeroext %10) #3
  store i16 %154, ptr %152, align 2, !tbaa !17
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count312.i
  br i1 %exitcond313.not.i, label %._crit_edge.us282.i, label %149, !llvm.loop !48

._crit_edge.us282.i:                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %.1207281.us.i, i64 %147
  %156 = getelementptr inbounds nuw i8, ptr %.1209280.us.i, i64 %148
  %157 = add nuw nsw i32 %.1221279.us.i, 1
  %exitcond314.not.i = icmp eq i32 %157, %8
  br i1 %exitcond314.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !49

158:                                              ; preds = %143
  %159 = icmp ne ptr %19, null
  %or.cond9.i = select i1 %159, i1 %131, i1 false
  %160 = icmp sgt i32 %8, 0
  br i1 %or.cond9.i, label %.preheader250.i, label %.preheader253.i

.preheader253.i:                                  ; preds = %158
  br i1 %160, label %.preheader252.lr.ph.i, label %rgb565_image_blend.exit

.preheader252.lr.ph.i:                            ; preds = %.preheader253.i
  %161 = icmp sgt i32 %6, 0
  %162 = zext i32 %13 to i64
  %163 = zext i32 %17 to i64
  %164 = sext i32 %21 to i64
  br i1 %161, label %.preheader252.us.preheader.i, label %rgb565_image_blend.exit

.preheader252.us.preheader.i:                     ; preds = %.preheader252.lr.ph.i
  %wide.trip.count300.i = zext nneg i32 %6 to i64
  br label %.preheader252.us.i

.preheader252.us.i:                               ; preds = %._crit_edge.us271.i, %.preheader252.us.preheader.i
  %.3270.us.i = phi ptr [ %177, %._crit_edge.us271.i ], [ %11, %.preheader252.us.preheader.i ]
  %.3211269.us.i = phi ptr [ %178, %._crit_edge.us271.i ], [ %15, %.preheader252.us.preheader.i ]
  %.1216268.us.i = phi ptr [ %179, %._crit_edge.us271.i ], [ %19, %.preheader252.us.preheader.i ]
  %.3223267.us.i = phi i32 [ %180, %._crit_edge.us271.i ], [ 0, %.preheader252.us.preheader.i ]
  br label %165

165:                                              ; preds = %165, %.preheader252.us.i
  %indvars.iv297.i = phi i64 [ 0, %.preheader252.us.i ], [ %indvars.iv.next298.i, %165 ]
  %166 = getelementptr inbounds i16, ptr %.3211269.us.i, i64 %indvars.iv297.i
  %167 = load i16, ptr %166, align 2, !tbaa !17
  %168 = getelementptr inbounds i16, ptr %.3270.us.i, i64 %indvars.iv297.i
  %169 = load i16, ptr %168, align 2, !tbaa !17
  %170 = getelementptr inbounds i8, ptr %.1216268.us.i, i64 %indvars.iv297.i
  %171 = load i8, ptr %170, align 1, !tbaa !27
  %172 = zext i8 %171 to i16
  %173 = mul nuw i16 %172, %130
  %174 = lshr i16 %173, 8
  %175 = trunc nuw i16 %174 to i8
  %176 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %167, i16 noundef zeroext %169, i8 noundef zeroext %175) #3
  store i16 %176, ptr %168, align 2, !tbaa !17
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge.us271.i, label %165, !llvm.loop !50

._crit_edge.us271.i:                              ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %.3270.us.i, i64 %162
  %178 = getelementptr inbounds nuw i8, ptr %.3211269.us.i, i64 %163
  %179 = getelementptr inbounds i8, ptr %.1216268.us.i, i64 %164
  %180 = add nuw nsw i32 %.3223267.us.i, 1
  %exitcond302.not.i = icmp eq i32 %180, %8
  br i1 %exitcond302.not.i, label %rgb565_image_blend.exit, label %.preheader252.us.i, !llvm.loop !51

.preheader250.i:                                  ; preds = %158
  br i1 %160, label %.preheader249.lr.ph.i, label %rgb565_image_blend.exit

.preheader249.lr.ph.i:                            ; preds = %.preheader250.i
  %181 = icmp sgt i32 %6, 0
  %182 = zext i32 %13 to i64
  %183 = zext i32 %17 to i64
  %184 = sext i32 %21 to i64
  br i1 %181, label %.preheader249.us.preheader.i, label %rgb565_image_blend.exit

.preheader249.us.preheader.i:                     ; preds = %.preheader249.lr.ph.i
  %wide.trip.count306.i = zext nneg i32 %6 to i64
  br label %.preheader249.us.i

.preheader249.us.i:                               ; preds = %._crit_edge.us277.i, %.preheader249.us.preheader.i
  %.2276.us.i = phi ptr [ %193, %._crit_edge.us277.i ], [ %11, %.preheader249.us.preheader.i ]
  %.2210275.us.i = phi ptr [ %194, %._crit_edge.us277.i ], [ %15, %.preheader249.us.preheader.i ]
  %.0215274.us.i = phi ptr [ %195, %._crit_edge.us277.i ], [ %19, %.preheader249.us.preheader.i ]
  %.2222273.us.i = phi i32 [ %196, %._crit_edge.us277.i ], [ 0, %.preheader249.us.preheader.i ]
  br label %185

185:                                              ; preds = %185, %.preheader249.us.i
  %indvars.iv303.i = phi i64 [ 0, %.preheader249.us.i ], [ %indvars.iv.next304.i, %185 ]
  %186 = getelementptr inbounds i16, ptr %.2210275.us.i, i64 %indvars.iv303.i
  %187 = load i16, ptr %186, align 2, !tbaa !17
  %188 = getelementptr inbounds i16, ptr %.2276.us.i, i64 %indvars.iv303.i
  %189 = load i16, ptr %188, align 2, !tbaa !17
  %190 = getelementptr inbounds i8, ptr %.0215274.us.i, i64 %indvars.iv303.i
  %191 = load i8, ptr %190, align 1, !tbaa !27
  %192 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %187, i16 noundef zeroext %189, i8 noundef zeroext %191) #3
  store i16 %192, ptr %188, align 2, !tbaa !17
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count306.i
  br i1 %exitcond307.not.i, label %._crit_edge.us277.i, label %185, !llvm.loop !52

._crit_edge.us277.i:                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %.2276.us.i, i64 %182
  %194 = getelementptr inbounds nuw i8, ptr %.2210275.us.i, i64 %183
  %195 = getelementptr inbounds i8, ptr %.0215274.us.i, i64 %184
  %196 = add nuw nsw i32 %.2222273.us.i, 1
  %exitcond308.not.i = icmp eq i32 %196, %8
  br i1 %exitcond308.not.i, label %rgb565_image_blend.exit, label %.preheader249.us.i, !llvm.loop !53

197:                                              ; preds = %1
  br label %rgb565_image_blend.exit.sink.split

198:                                              ; preds = %1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %204 = load i8, ptr %203, align 8, !tbaa !37
  %205 = load ptr, ptr %0, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load i32, ptr %214, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %217 = load i32, ptr %216, align 4, !tbaa !44
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %366, label %.preheader306.i

.preheader306.i:                                  ; preds = %198
  %.not284311.i = icmp sgt i32 %202, 0
  br i1 %.not284311.i, label %.preheader304.lr.ph.i, label %rgb565_image_blend.exit

.preheader304.lr.ph.i:                            ; preds = %.preheader306.i
  %.not283308.i = icmp sgt i32 %200, 0
  %219 = zext i8 %204 to i32
  %220 = icmp ugt i8 %204, -4
  %221 = icmp ult i8 %204, -3
  %222 = zext i32 %207 to i64
  %223 = sext i32 %211 to i64
  %224 = sext i32 %215 to i64
  br i1 %.not283308.i, label %.preheader304.us.preheader.i, label %rgb565_image_blend.exit

.preheader304.us.preheader.i:                     ; preds = %.preheader304.lr.ph.i
  %wide.trip.count.i8 = zext nneg i32 %200 to i64
  br label %.preheader304.us.i

.preheader304.us.i:                               ; preds = %._crit_edge.us.i12, %.preheader304.us.preheader.i
  %.4315.us.i = phi ptr [ %362, %._crit_edge.us.i12 ], [ %205, %.preheader304.us.preheader.i ]
  %.4249314.us.i = phi i32 [ %365, %._crit_edge.us.i12 ], [ 0, %.preheader304.us.preheader.i ]
  %.4264313.us.i = phi ptr [ %363, %._crit_edge.us.i12 ], [ %209, %.preheader304.us.preheader.i ]
  %.2268312.us.i = phi ptr [ %.4270.us.i, %._crit_edge.us.i12 ], [ %213, %.preheader304.us.preheader.i ]
  %225 = icmp eq ptr %.2268312.us.i, null
  %or.cond15.us.i = select i1 %225, i1 %220, i1 false
  %or.cond18.us.i = select i1 %225, i1 %221, i1 false
  br label %226

226:                                              ; preds = %360, %.preheader304.us.i
  %indvars.iv353.i = phi i64 [ 0, %.preheader304.us.i ], [ %indvars.iv.next354.i, %360 ]
  %indvars.iv.i9 = phi i64 [ 0, %.preheader304.us.i ], [ %indvars.iv.next.i10, %360 ]
  %227 = load i32, ptr %216, align 4, !tbaa !44
  switch i32 %227, label %rgb565_image_blend.exit [
    i32 1, label %295
    i32 2, label %258
    i32 3, label %228
  ]

228:                                              ; preds = %226
  %229 = getelementptr inbounds %struct.lv_color16_t, ptr %.4315.us.i, i64 %indvars.iv353.i
  %230 = load i16, ptr %229, align 2
  %231 = or disjoint i64 %indvars.iv.i9, 2
  %232 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !27
  %234 = lshr i8 %233, 3
  %235 = zext nneg i8 %234 to i16
  %236 = lshr i16 %230, 5
  %237 = and i16 %236, 1984
  %238 = mul nuw i16 %237, %235
  %239 = and i16 %238, -2048
  %240 = and i16 %236, 63
  %241 = or disjoint i64 %indvars.iv.i9, 1
  %242 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !27
  %244 = lshr i8 %243, 2
  %245 = zext nneg i8 %244 to i16
  %246 = mul nuw nsw i16 %240, %245
  %247 = lshr i16 %246, 1
  %248 = and i16 %247, 2016
  %249 = or disjoint i16 %248, %239
  %250 = and i16 %230, 31
  %251 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %indvars.iv.i9
  %252 = load i8, ptr %251, align 1, !tbaa !27
  %253 = lshr i8 %252, 3
  %254 = zext nneg i8 %253 to i16
  %255 = mul nuw nsw i16 %250, %254
  %256 = lshr i16 %255, 5
  %257 = or disjoint i16 %249, %256
  br label %331

258:                                              ; preds = %226
  %259 = getelementptr inbounds %struct.lv_color16_t, ptr %.4315.us.i, i64 %indvars.iv353.i
  %260 = load i16, ptr %259, align 2
  %261 = lshr i16 %260, 11
  %262 = zext nneg i16 %261 to i32
  %263 = or disjoint i64 %indvars.iv.i9, 2
  %264 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !27
  %266 = lshr i8 %265, 3
  %267 = zext nneg i8 %266 to i32
  %268 = sub nsw i32 %262, %267
  %269 = icmp sgt i32 %268, 0
  %270 = shl nsw i32 %268, 11
  %271 = select i1 %269, i32 %270, i32 0
  %272 = lshr i16 %260, 5
  %273 = and i16 %272, 63
  %274 = zext nneg i16 %273 to i32
  %275 = or disjoint i64 %indvars.iv.i9, 1
  %276 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !27
  %278 = lshr i8 %277, 2
  %279 = zext nneg i8 %278 to i32
  %280 = sub nsw i32 %274, %279
  %281 = icmp sgt i32 %280, 0
  %282 = shl nuw nsw i32 %280, 5
  %283 = select i1 %281, i32 %282, i32 0
  %284 = add nsw i32 %283, %271
  %285 = and i16 %260, 31
  %286 = zext nneg i16 %285 to i32
  %287 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %indvars.iv.i9
  %288 = load i8, ptr %287, align 1, !tbaa !27
  %289 = lshr i8 %288, 3
  %290 = zext nneg i8 %289 to i32
  %291 = sub nsw i32 %286, %290
  %292 = tail call i32 @llvm.smax.i32(i32 %291, i32 0)
  %293 = add nsw i32 %284, %292
  %294 = trunc i32 %293 to i16
  br label %331

295:                                              ; preds = %226
  %296 = getelementptr inbounds %struct.lv_color16_t, ptr %.4315.us.i, i64 %indvars.iv353.i
  %297 = load i16, ptr %296, align 2
  %298 = lshr i16 %297, 11
  %299 = zext nneg i16 %298 to i32
  %300 = or disjoint i64 %indvars.iv.i9, 2
  %301 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !27
  %303 = lshr i8 %302, 3
  %304 = zext nneg i8 %303 to i32
  %305 = add nuw nsw i32 %304, %299
  %306 = icmp samesign ult i32 %305, 31
  %307 = shl nuw nsw i32 %305, 11
  %spec.select.us.i13 = select i1 %306, i32 %307, i32 63488
  %308 = lshr i16 %297, 5
  %309 = and i16 %308, 63
  %310 = zext nneg i16 %309 to i32
  %311 = or disjoint i64 %indvars.iv.i9, 1
  %312 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !27
  %314 = lshr i8 %313, 2
  %315 = zext nneg i8 %314 to i32
  %316 = add nuw nsw i32 %315, %310
  %317 = icmp samesign ult i32 %316, 63
  %318 = shl nuw nsw i32 %316, 5
  %319 = select i1 %317, i32 %318, i32 2016
  %320 = add nuw nsw i32 %319, %spec.select.us.i13
  %321 = and i16 %297, 31
  %322 = zext nneg i16 %321 to i32
  %323 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %indvars.iv.i9
  %324 = load i8, ptr %323, align 1, !tbaa !27
  %325 = lshr i8 %324, 3
  %326 = zext nneg i8 %325 to i32
  %327 = add nuw nsw i32 %326, %322
  %328 = tail call i32 @llvm.umin.i32(i32 %327, i32 31)
  %329 = or disjoint i32 %320, %328
  %330 = trunc i32 %329 to i16
  br label %331

331:                                              ; preds = %295, %258, %228
  %332 = phi i16 [ %230, %228 ], [ %260, %258 ], [ %297, %295 ]
  %.0244.us.i = phi i16 [ %257, %228 ], [ %294, %258 ], [ %330, %295 ]
  %333 = getelementptr inbounds i16, ptr %.4315.us.i, i64 %indvars.iv353.i
  br i1 %or.cond15.us.i, label %356, label %334

334:                                              ; preds = %331
  br i1 %or.cond18.us.i, label %348, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds i8, ptr %.2268312.us.i, i64 %indvars.iv353.i
  %337 = load i8, ptr %336, align 1, !tbaa !27
  br i1 %220, label %360, label %338

338:                                              ; preds = %335
  %339 = zext i8 %337 to i32
  %340 = mul nuw nsw i32 %339, %219
  %341 = or disjoint i64 %indvars.iv.i9, 3
  %342 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !27
  %344 = zext i8 %343 to i32
  %345 = mul nuw nsw i32 %340, %344
  %346 = lshr i32 %345, 16
  %347 = trunc nuw i32 %346 to i8
  br label %360

348:                                              ; preds = %334
  %349 = or disjoint i64 %indvars.iv.i9, 3
  %350 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !27
  %352 = zext i8 %351 to i32
  %353 = mul nuw nsw i32 %352, %219
  %354 = lshr i32 %353, 8
  %355 = trunc nuw i32 %354 to i8
  br label %360

356:                                              ; preds = %331
  %357 = or disjoint i64 %indvars.iv.i9, 3
  %358 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !27
  br label %360

360:                                              ; preds = %356, %348, %338, %335
  %.sink405.i = phi i8 [ %359, %356 ], [ %355, %348 ], [ %347, %338 ], [ %337, %335 ]
  %361 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0244.us.i, i16 noundef zeroext %332, i8 noundef zeroext %.sink405.i) #3
  store i16 %361, ptr %333, align 2, !tbaa !17
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 4
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count.i8
  br i1 %exitcond.not.i11, label %._crit_edge.us.i12, label %226, !llvm.loop !54

._crit_edge.us.i12:                               ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %.4315.us.i, i64 %222
  %363 = getelementptr inbounds i8, ptr %.4264313.us.i, i64 %223
  %364 = getelementptr inbounds i8, ptr %.2268312.us.i, i64 %224
  %.4270.us.i = select i1 %225, ptr null, ptr %364
  %365 = add nuw nsw i32 %.4249314.us.i, 1
  %exitcond358.not.i = icmp eq i32 %365, %202
  br i1 %exitcond358.not.i, label %rgb565_image_blend.exit, label %.preheader304.us.i, !llvm.loop !55

366:                                              ; preds = %198
  %367 = icmp eq ptr %213, null
  %368 = zext i8 %204 to i32
  %369 = icmp ugt i8 %204, -4
  %or.cond.i14 = select i1 %367, i1 %369, i1 false
  br i1 %or.cond.i14, label %.preheader294.i, label %435

.preheader294.i:                                  ; preds = %366
  %370 = icmp sgt i32 %202, 0
  br i1 %370, label %.preheader.lr.ph.i17, label %rgb565_image_blend.exit

.preheader.lr.ph.i17:                             ; preds = %.preheader294.i
  %371 = icmp sgt i32 %200, 0
  %372 = zext i32 %207 to i64
  %373 = sext i32 %211 to i64
  br i1 %371, label %.preheader.us.preheader.i18, label %rgb565_image_blend.exit

.preheader.us.preheader.i18:                      ; preds = %.preheader.lr.ph.i17
  %wide.trip.count396.i = zext nneg i32 %200 to i64
  br label %.preheader.us.i19

.preheader.us.i19:                                ; preds = %._crit_edge.us341.i, %.preheader.us.preheader.i18
  %.0242340.us.i = phi ptr [ %432, %._crit_edge.us341.i ], [ %205, %.preheader.us.preheader.i18 ]
  %.0245339.us.i = phi i32 [ %434, %._crit_edge.us341.i ], [ 0, %.preheader.us.preheader.i18 ]
  %.0260338.us.i = phi ptr [ %433, %._crit_edge.us341.i ], [ %209, %.preheader.us.preheader.i18 ]
  br label %374

374:                                              ; preds = %lv_color_24_16_mix.exit.us.i, %.preheader.us.i19
  %indvars.iv391.i = phi i64 [ 0, %.preheader.us.i19 ], [ %indvars.iv.next392.i, %lv_color_24_16_mix.exit.us.i ]
  %indvars.iv389.i = phi i64 [ 0, %.preheader.us.i19 ], [ %indvars.iv.next390.i, %lv_color_24_16_mix.exit.us.i ]
  %375 = getelementptr inbounds i8, ptr %.0260338.us.i, i64 %indvars.iv389.i
  %376 = getelementptr inbounds i16, ptr %.0242340.us.i, i64 %indvars.iv391.i
  %377 = load i16, ptr %376, align 2, !tbaa !17
  %378 = or disjoint i64 %indvars.iv389.i, 3
  %379 = getelementptr inbounds i8, ptr %.0260338.us.i, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !27
  switch i8 %380, label %397 [
    i8 0, label %lv_color_24_16_mix.exit.us.i
    i8 -1, label %381
  ]

381:                                              ; preds = %374
  %382 = getelementptr inbounds i8, ptr %375, i64 2
  %383 = load i8, ptr %382, align 1, !tbaa !27
  %384 = and i8 %383, -8
  %385 = zext i8 %384 to i16
  %386 = shl nuw i16 %385, 8
  %387 = getelementptr inbounds i8, ptr %375, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !27
  %389 = and i8 %388, -4
  %390 = zext i8 %389 to i16
  %391 = shl nuw nsw i16 %390, 3
  %392 = or disjoint i16 %391, %386
  %393 = load i8, ptr %375, align 1, !tbaa !27
  %394 = lshr i8 %393, 3
  %395 = zext nneg i8 %394 to i16
  %396 = or disjoint i16 %392, %395
  br label %lv_color_24_16_mix.exit.us.i

397:                                              ; preds = %374
  %398 = zext i8 %380 to i16
  %399 = xor i8 %380, -1
  %400 = getelementptr inbounds i8, ptr %375, i64 2
  %401 = load i8, ptr %400, align 1, !tbaa !27
  %402 = lshr i8 %401, 3
  %403 = zext nneg i8 %402 to i16
  %404 = mul nuw nsw i16 %403, %398
  %405 = lshr i16 %377, 11
  %406 = zext i8 %399 to i16
  %407 = mul nuw nsw i16 %405, %406
  %408 = add nuw nsw i16 %404, %407
  %409 = shl i16 %408, 3
  %410 = and i16 %409, -2048
  %411 = getelementptr inbounds i8, ptr %375, i64 1
  %412 = load i8, ptr %411, align 1, !tbaa !27
  %413 = lshr i8 %412, 2
  %414 = zext nneg i8 %413 to i16
  %415 = mul nuw nsw i16 %414, %398
  %416 = lshr i16 %377, 5
  %417 = and i16 %416, 63
  %418 = mul nuw nsw i16 %417, %406
  %419 = add nuw nsw i16 %415, %418
  %420 = lshr i16 %419, 3
  %421 = and i16 %420, 2016
  %422 = or disjoint i16 %421, %410
  %423 = load i8, ptr %375, align 1, !tbaa !27
  %424 = lshr i8 %423, 3
  %425 = zext nneg i8 %424 to i16
  %426 = mul nuw nsw i16 %425, %398
  %427 = and i16 %377, 31
  %428 = mul nuw nsw i16 %427, %406
  %429 = add nuw nsw i16 %426, %428
  %430 = lshr i16 %429, 8
  %431 = add i16 %422, %430
  br label %lv_color_24_16_mix.exit.us.i

lv_color_24_16_mix.exit.us.i:                     ; preds = %397, %381, %374
  %.0.i.us.i = phi i16 [ %396, %381 ], [ %431, %397 ], [ %377, %374 ]
  store i16 %.0.i.us.i, ptr %376, align 2, !tbaa !17
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 4
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next392.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %._crit_edge.us341.i, label %374, !llvm.loop !56

._crit_edge.us341.i:                              ; preds = %lv_color_24_16_mix.exit.us.i
  %432 = getelementptr inbounds nuw i8, ptr %.0242340.us.i, i64 %372
  %433 = getelementptr inbounds i8, ptr %.0260338.us.i, i64 %373
  %434 = add nuw nsw i32 %.0245339.us.i, 1
  %exitcond398.not.i = icmp eq i32 %434, %202
  br i1 %exitcond398.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i19, !llvm.loop !57

435:                                              ; preds = %366
  %436 = icmp ult i8 %204, -3
  %or.cond6.i15 = select i1 %367, i1 %436, i1 false
  br i1 %or.cond6.i15, label %.preheader296.i, label %488

.preheader296.i:                                  ; preds = %435
  %437 = icmp sgt i32 %202, 0
  br i1 %437, label %.preheader295.lr.ph.i, label %rgb565_image_blend.exit

.preheader295.lr.ph.i:                            ; preds = %.preheader296.i
  %438 = icmp sgt i32 %200, 0
  %439 = zext i32 %207 to i64
  %440 = sext i32 %211 to i64
  br i1 %438, label %.preheader295.us.preheader.i, label %rgb565_image_blend.exit

.preheader295.us.preheader.i:                     ; preds = %.preheader295.lr.ph.i
  %wide.trip.count386.i = zext nneg i32 %200 to i64
  br label %.preheader295.us.i

.preheader295.us.i:                               ; preds = %._crit_edge.us335.i, %.preheader295.us.preheader.i
  %.1243334.us.i = phi ptr [ %485, %._crit_edge.us335.i ], [ %205, %.preheader295.us.preheader.i ]
  %.1246333.us.i = phi i32 [ %487, %._crit_edge.us335.i ], [ 0, %.preheader295.us.preheader.i ]
  %.1261332.us.i = phi ptr [ %486, %._crit_edge.us335.i ], [ %209, %.preheader295.us.preheader.i ]
  br label %441

441:                                              ; preds = %lv_color_24_16_mix.exit286.us.i, %.preheader295.us.i
  %indvars.iv381.i = phi i64 [ 0, %.preheader295.us.i ], [ %indvars.iv.next382.i, %lv_color_24_16_mix.exit286.us.i ]
  %indvars.iv379.i = phi i64 [ 0, %.preheader295.us.i ], [ %indvars.iv.next380.i, %lv_color_24_16_mix.exit286.us.i ]
  %442 = getelementptr inbounds i16, ptr %.1243334.us.i, i64 %indvars.iv381.i
  %443 = load i16, ptr %442, align 2, !tbaa !17
  %444 = or disjoint i64 %indvars.iv379.i, 3
  %445 = getelementptr inbounds i8, ptr %.1261332.us.i, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !27
  %447 = zext i8 %446 to i32
  %448 = mul nuw nsw i32 %447, %368
  %cond404.i = icmp samesign ult i32 %448, 256
  br i1 %cond404.i, label %lv_color_24_16_mix.exit286.us.i, label %449

449:                                              ; preds = %441
  %450 = lshr i32 %448, 8
  %451 = trunc nuw nsw i32 %450 to i16
  %452 = getelementptr inbounds i8, ptr %.1261332.us.i, i64 %indvars.iv379.i
  %453 = xor i16 %451, 255
  %454 = getelementptr inbounds i8, ptr %452, i64 2
  %455 = load i8, ptr %454, align 1, !tbaa !27
  %456 = lshr i8 %455, 3
  %457 = zext nneg i8 %456 to i16
  %458 = mul nuw nsw i16 %457, %451
  %459 = lshr i16 %443, 11
  %460 = mul nuw nsw i16 %453, %459
  %461 = add nuw nsw i16 %458, %460
  %462 = shl i16 %461, 3
  %463 = and i16 %462, -2048
  %464 = getelementptr inbounds i8, ptr %452, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !27
  %466 = lshr i8 %465, 2
  %467 = zext nneg i8 %466 to i16
  %468 = mul nuw nsw i16 %467, %451
  %469 = lshr i16 %443, 5
  %470 = and i16 %469, 63
  %471 = mul nuw nsw i16 %453, %470
  %472 = add nuw nsw i16 %468, %471
  %473 = lshr i16 %472, 3
  %474 = and i16 %473, 2016
  %475 = or disjoint i16 %474, %463
  %476 = load i8, ptr %452, align 1, !tbaa !27
  %477 = lshr i8 %476, 3
  %478 = zext nneg i8 %477 to i16
  %479 = mul nuw nsw i16 %478, %451
  %480 = and i16 %443, 31
  %481 = mul nuw nsw i16 %453, %480
  %482 = add nuw nsw i16 %479, %481
  %483 = lshr i16 %482, 8
  %484 = add i16 %475, %483
  br label %lv_color_24_16_mix.exit286.us.i

lv_color_24_16_mix.exit286.us.i:                  ; preds = %449, %441
  %.0.i285.us.i = phi i16 [ %484, %449 ], [ %443, %441 ]
  store i16 %.0.i285.us.i, ptr %442, align 2, !tbaa !17
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 4
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count386.i
  br i1 %exitcond387.not.i, label %._crit_edge.us335.i, label %441, !llvm.loop !58

._crit_edge.us335.i:                              ; preds = %lv_color_24_16_mix.exit286.us.i
  %485 = getelementptr inbounds nuw i8, ptr %.1243334.us.i, i64 %439
  %486 = getelementptr inbounds i8, ptr %.1261332.us.i, i64 %440
  %487 = add nuw nsw i32 %.1246333.us.i, 1
  %exitcond388.not.i = icmp eq i32 %487, %202
  br i1 %exitcond388.not.i, label %rgb565_image_blend.exit, label %.preheader295.us.i, !llvm.loop !59

488:                                              ; preds = %435
  %489 = icmp ne ptr %213, null
  %or.cond9.i16 = select i1 %489, i1 %369, i1 false
  br i1 %or.cond9.i16, label %.preheader299.i, label %545

.preheader299.i:                                  ; preds = %488
  %490 = icmp sgt i32 %202, 0
  br i1 %490, label %.preheader298.lr.ph.i, label %rgb565_image_blend.exit

.preheader298.lr.ph.i:                            ; preds = %.preheader299.i
  %491 = icmp sgt i32 %200, 0
  %492 = zext i32 %207 to i64
  %493 = sext i32 %211 to i64
  %494 = sext i32 %215 to i64
  br i1 %491, label %.preheader298.us.preheader.i, label %rgb565_image_blend.exit

.preheader298.us.preheader.i:                     ; preds = %.preheader298.lr.ph.i
  %wide.trip.count376.i = zext nneg i32 %200 to i64
  br label %.preheader298.us.i

.preheader298.us.i:                               ; preds = %._crit_edge.us329.i, %.preheader298.us.preheader.i
  %.2328.us.i = phi ptr [ %541, %._crit_edge.us329.i ], [ %205, %.preheader298.us.preheader.i ]
  %.2247327.us.i = phi i32 [ %544, %._crit_edge.us329.i ], [ 0, %.preheader298.us.preheader.i ]
  %.2262326.us.i = phi ptr [ %542, %._crit_edge.us329.i ], [ %209, %.preheader298.us.preheader.i ]
  %.0266325.us.i = phi ptr [ %543, %._crit_edge.us329.i ], [ %213, %.preheader298.us.preheader.i ]
  br label %495

495:                                              ; preds = %lv_color_24_16_mix.exit288.us.i, %.preheader298.us.i
  %indvars.iv371.i = phi i64 [ 0, %.preheader298.us.i ], [ %indvars.iv.next372.i, %lv_color_24_16_mix.exit288.us.i ]
  %indvars.iv369.i = phi i64 [ 0, %.preheader298.us.i ], [ %indvars.iv.next370.i, %lv_color_24_16_mix.exit288.us.i ]
  %496 = getelementptr inbounds i16, ptr %.2328.us.i, i64 %indvars.iv371.i
  %497 = load i16, ptr %496, align 2, !tbaa !17
  %498 = or disjoint i64 %indvars.iv369.i, 3
  %499 = getelementptr inbounds i8, ptr %.2262326.us.i, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !27
  %501 = zext i8 %500 to i16
  %502 = getelementptr inbounds i8, ptr %.0266325.us.i, i64 %indvars.iv371.i
  %503 = load i8, ptr %502, align 1, !tbaa !27
  %504 = zext i8 %503 to i16
  %505 = mul nuw i16 %504, %501
  %cond.us.i = icmp ult i16 %505, 256
  br i1 %cond.us.i, label %lv_color_24_16_mix.exit288.us.i, label %506

506:                                              ; preds = %495
  %507 = lshr i16 %505, 8
  %508 = getelementptr inbounds i8, ptr %.2262326.us.i, i64 %indvars.iv369.i
  %509 = xor i16 %507, 255
  %510 = getelementptr inbounds i8, ptr %508, i64 2
  %511 = load i8, ptr %510, align 1, !tbaa !27
  %512 = lshr i8 %511, 3
  %513 = zext nneg i8 %512 to i16
  %514 = mul nuw nsw i16 %507, %513
  %515 = lshr i16 %497, 11
  %516 = mul nuw nsw i16 %509, %515
  %517 = add nuw nsw i16 %514, %516
  %518 = shl i16 %517, 3
  %519 = and i16 %518, -2048
  %520 = getelementptr inbounds i8, ptr %508, i64 1
  %521 = load i8, ptr %520, align 1, !tbaa !27
  %522 = lshr i8 %521, 2
  %523 = zext nneg i8 %522 to i16
  %524 = mul nuw nsw i16 %507, %523
  %525 = lshr i16 %497, 5
  %526 = and i16 %525, 63
  %527 = mul nuw nsw i16 %509, %526
  %528 = add nuw nsw i16 %524, %527
  %529 = lshr i16 %528, 3
  %530 = and i16 %529, 2016
  %531 = or disjoint i16 %530, %519
  %532 = load i8, ptr %508, align 1, !tbaa !27
  %533 = lshr i8 %532, 3
  %534 = zext nneg i8 %533 to i16
  %535 = mul nuw nsw i16 %507, %534
  %536 = and i16 %497, 31
  %537 = mul nuw nsw i16 %509, %536
  %538 = add nuw nsw i16 %535, %537
  %539 = lshr i16 %538, 8
  %540 = add i16 %531, %539
  br label %lv_color_24_16_mix.exit288.us.i

lv_color_24_16_mix.exit288.us.i:                  ; preds = %506, %495
  %.0.i287.us.i = phi i16 [ %540, %506 ], [ %497, %495 ]
  store i16 %.0.i287.us.i, ptr %496, align 2, !tbaa !17
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 4
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge.us329.i, label %495, !llvm.loop !60

._crit_edge.us329.i:                              ; preds = %lv_color_24_16_mix.exit288.us.i
  %541 = getelementptr inbounds nuw i8, ptr %.2328.us.i, i64 %492
  %542 = getelementptr inbounds i8, ptr %.2262326.us.i, i64 %493
  %543 = getelementptr inbounds i8, ptr %.0266325.us.i, i64 %494
  %544 = add nuw nsw i32 %.2247327.us.i, 1
  %exitcond378.not.i = icmp eq i32 %544, %202
  br i1 %exitcond378.not.i, label %rgb565_image_blend.exit, label %.preheader298.us.i, !llvm.loop !61

545:                                              ; preds = %488
  %or.cond12.i = select i1 %489, i1 %436, i1 false
  %546 = icmp sgt i32 %202, 0
  %or.cond342.i = select i1 %or.cond12.i, i1 %546, i1 false
  br i1 %or.cond342.i, label %.preheader301.lr.ph.i, label %rgb565_image_blend.exit

.preheader301.lr.ph.i:                            ; preds = %545
  %547 = icmp sgt i32 %200, 0
  %548 = zext i32 %207 to i64
  %549 = sext i32 %211 to i64
  %550 = sext i32 %215 to i64
  br i1 %547, label %.preheader301.us.preheader.i, label %rgb565_image_blend.exit

.preheader301.us.preheader.i:                     ; preds = %.preheader301.lr.ph.i
  %wide.trip.count366.i = zext nneg i32 %200 to i64
  br label %.preheader301.us.i

.preheader301.us.i:                               ; preds = %._crit_edge.us322.i, %.preheader301.us.preheader.i
  %.3321.us.i = phi ptr [ %599, %._crit_edge.us322.i ], [ %205, %.preheader301.us.preheader.i ]
  %.3248320.us.i = phi i32 [ %602, %._crit_edge.us322.i ], [ 0, %.preheader301.us.preheader.i ]
  %.3263319.us.i = phi ptr [ %600, %._crit_edge.us322.i ], [ %209, %.preheader301.us.preheader.i ]
  %.1267318.us.i = phi ptr [ %601, %._crit_edge.us322.i ], [ %213, %.preheader301.us.preheader.i ]
  br label %551

551:                                              ; preds = %lv_color_24_16_mix.exit290.us.i, %.preheader301.us.i
  %indvars.iv361.i = phi i64 [ 0, %.preheader301.us.i ], [ %indvars.iv.next362.i, %lv_color_24_16_mix.exit290.us.i ]
  %indvars.iv359.i = phi i64 [ 0, %.preheader301.us.i ], [ %indvars.iv.next360.i, %lv_color_24_16_mix.exit290.us.i ]
  %552 = getelementptr inbounds i16, ptr %.3321.us.i, i64 %indvars.iv361.i
  %553 = load i16, ptr %552, align 2, !tbaa !17
  %554 = or disjoint i64 %indvars.iv359.i, 3
  %555 = getelementptr inbounds i8, ptr %.3263319.us.i, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !27
  %557 = zext i8 %556 to i32
  %558 = getelementptr inbounds i8, ptr %.1267318.us.i, i64 %indvars.iv361.i
  %559 = load i8, ptr %558, align 1, !tbaa !27
  %560 = zext i8 %559 to i32
  %561 = mul nuw nsw i32 %557, %368
  %562 = mul nuw nsw i32 %561, %560
  %cond.i = icmp samesign ult i32 %562, 65536
  br i1 %cond.i, label %lv_color_24_16_mix.exit290.us.i, label %563

563:                                              ; preds = %551
  %564 = lshr i32 %562, 16
  %565 = trunc nuw nsw i32 %564 to i16
  %566 = getelementptr inbounds i8, ptr %.3263319.us.i, i64 %indvars.iv359.i
  %567 = xor i16 %565, 255
  %568 = getelementptr inbounds i8, ptr %566, i64 2
  %569 = load i8, ptr %568, align 1, !tbaa !27
  %570 = lshr i8 %569, 3
  %571 = zext nneg i8 %570 to i16
  %572 = mul nuw nsw i16 %571, %565
  %573 = lshr i16 %553, 11
  %574 = mul nuw nsw i16 %567, %573
  %575 = add nuw nsw i16 %572, %574
  %576 = shl i16 %575, 3
  %577 = and i16 %576, -2048
  %578 = getelementptr inbounds i8, ptr %566, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !27
  %580 = lshr i8 %579, 2
  %581 = zext nneg i8 %580 to i16
  %582 = mul nuw nsw i16 %581, %565
  %583 = lshr i16 %553, 5
  %584 = and i16 %583, 63
  %585 = mul nuw nsw i16 %567, %584
  %586 = add nuw nsw i16 %582, %585
  %587 = lshr i16 %586, 3
  %588 = and i16 %587, 2016
  %589 = or disjoint i16 %588, %577
  %590 = load i8, ptr %566, align 1, !tbaa !27
  %591 = lshr i8 %590, 3
  %592 = zext nneg i8 %591 to i16
  %593 = mul nuw nsw i16 %592, %565
  %594 = and i16 %553, 31
  %595 = mul nuw nsw i16 %567, %594
  %596 = add nuw nsw i16 %593, %595
  %597 = lshr i16 %596, 8
  %598 = add i16 %589, %597
  br label %lv_color_24_16_mix.exit290.us.i

lv_color_24_16_mix.exit290.us.i:                  ; preds = %563, %551
  %.0.i289.us.i = phi i16 [ %598, %563 ], [ %553, %551 ]
  store i16 %.0.i289.us.i, ptr %552, align 2, !tbaa !17
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 4
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %._crit_edge.us322.i, label %551, !llvm.loop !62

._crit_edge.us322.i:                              ; preds = %lv_color_24_16_mix.exit290.us.i
  %599 = getelementptr inbounds nuw i8, ptr %.3321.us.i, i64 %548
  %600 = getelementptr inbounds i8, ptr %.3263319.us.i, i64 %549
  %601 = getelementptr inbounds i8, ptr %.1267318.us.i, i64 %550
  %602 = add nuw nsw i32 %.3248320.us.i, 1
  %exitcond368.not.i = icmp eq i32 %602, %202
  br i1 %exitcond368.not.i, label %rgb565_image_blend.exit, label %.preheader301.us.i, !llvm.loop !63

603:                                              ; preds = %1
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %605 = load i32, ptr %604, align 8, !tbaa !35
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %607 = load i32, ptr %606, align 4, !tbaa !36
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %609 = load i8, ptr %608, align 8, !tbaa !37
  %610 = load ptr, ptr %0, align 8, !tbaa !38
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %612 = load i32, ptr %611, align 8, !tbaa !39
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %614 = load ptr, ptr %613, align 8, !tbaa !40
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %616 = load i32, ptr %615, align 8, !tbaa !41
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %618 = load ptr, ptr %617, align 8, !tbaa !42
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %620 = load i32, ptr %619, align 8, !tbaa !43
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %622 = load i32, ptr %621, align 4, !tbaa !44
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %722, label %.preheader280.i

.preheader280.i:                                  ; preds = %603
  %.not258285.i = icmp sgt i32 %607, 0
  br i1 %.not258285.i, label %.preheader278.lr.ph.i, label %rgb565_image_blend.exit

.preheader278.lr.ph.i:                            ; preds = %.preheader280.i
  %.not257282.i = icmp sgt i32 %605, 0
  %624 = zext i8 %609 to i16
  %625 = icmp ugt i8 %609, -4
  %626 = icmp ult i8 %609, -3
  %627 = zext i32 %612 to i64
  %628 = sext i32 %616 to i64
  %629 = sext i32 %620 to i64
  br i1 %.not257282.i, label %.preheader278.us.preheader.i, label %rgb565_image_blend.exit

.preheader278.us.preheader.i:                     ; preds = %.preheader278.lr.ph.i
  %wide.trip.count.i20 = zext nneg i32 %605 to i64
  br label %.preheader278.us.i

.preheader278.us.i:                               ; preds = %._crit_edge.us.i25, %.preheader278.us.preheader.i
  %.4289.us.i = phi ptr [ %718, %._crit_edge.us.i25 ], [ %610, %.preheader278.us.preheader.i ]
  %.4222288.us.i = phi ptr [ %719, %._crit_edge.us.i25 ], [ %614, %.preheader278.us.preheader.i ]
  %.2226287.us.i = phi ptr [ %.4228.us.i, %._crit_edge.us.i25 ], [ %618, %.preheader278.us.preheader.i ]
  %.4234286.us.i = phi i32 [ %721, %._crit_edge.us.i25 ], [ 0, %.preheader278.us.preheader.i ]
  %630 = icmp eq ptr %.2226287.us.i, null
  %or.cond16.us.i = select i1 %630, i1 %625, i1 false
  %or.cond19.us.i = select i1 %630, i1 %626, i1 false
  br label %631

631:                                              ; preds = %717, %.preheader278.us.i
  %indvars.iv351.i = phi i64 [ 0, %.preheader278.us.i ], [ %indvars.iv.next352.i, %717 ]
  %indvars.iv.i21 = phi i64 [ 0, %.preheader278.us.i ], [ %indvars.iv.next.i23, %717 ]
  %632 = getelementptr inbounds i8, ptr %.4222288.us.i, i64 %indvars.iv.i21
  %633 = load i8, ptr %632, align 1, !tbaa !27
  %634 = lshr i8 %633, 3
  %635 = lshr i8 %633, 2
  %636 = load i32, ptr %621, align 4, !tbaa !44
  switch i32 %636, label %rgb565_image_blend.exit [
    i32 1, label %680
    i32 2, label %655
    i32 3, label %637
  ]

637:                                              ; preds = %631
  %638 = getelementptr inbounds %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv351.i
  %639 = load i16, ptr %638, align 2
  %640 = lshr i16 %639, 11
  %641 = zext nneg i8 %634 to i16
  %.tr.us.i = shl nuw nsw i16 %641, 6
  %642 = mul nuw i16 %.tr.us.i, %640
  %643 = and i16 %642, -2048
  %644 = lshr i16 %639, 5
  %645 = and i16 %644, 63
  %646 = zext nneg i8 %635 to i16
  %647 = mul nuw nsw i16 %645, %646
  %648 = lshr i16 %647, 1
  %649 = and i16 %648, 2016
  %650 = and i16 %639, 31
  %651 = mul nuw nsw i16 %650, %641
  %652 = lshr i16 %651, 5
  %653 = or disjoint i16 %652, %643
  %654 = or disjoint i16 %653, %649
  br label %704

655:                                              ; preds = %631
  %656 = getelementptr inbounds %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv351.i
  %657 = load i16, ptr %656, align 2
  %658 = lshr i16 %657, 11
  %659 = zext nneg i16 %658 to i32
  %660 = zext nneg i8 %634 to i32
  %661 = sub nsw i32 %659, %660
  %662 = icmp sgt i32 %661, 0
  %663 = shl nsw i32 %661, 11
  %664 = select i1 %662, i32 %663, i32 0
  %665 = lshr i16 %657, 5
  %666 = and i16 %665, 63
  %667 = zext nneg i16 %666 to i32
  %668 = zext nneg i8 %635 to i32
  %669 = sub nsw i32 %667, %668
  %670 = icmp sgt i32 %669, 0
  %671 = shl nuw nsw i32 %669, 5
  %672 = select i1 %670, i32 %671, i32 0
  %673 = and i16 %657, 31
  %674 = zext nneg i16 %673 to i32
  %675 = sub nsw i32 %674, %660
  %676 = tail call i32 @llvm.smax.i32(i32 %675, i32 0)
  %677 = add nsw i32 %664, %676
  %678 = add nsw i32 %677, %672
  %679 = trunc i32 %678 to i16
  br label %704

680:                                              ; preds = %631
  %681 = getelementptr inbounds %struct.lv_color16_t, ptr %.4289.us.i, i64 %indvars.iv351.i
  %682 = load i16, ptr %681, align 2
  %683 = lshr i16 %682, 11
  %684 = zext nneg i16 %683 to i32
  %685 = zext nneg i8 %634 to i32
  %686 = add nuw nsw i32 %684, %685
  %687 = icmp samesign ult i32 %686, 31
  %688 = shl nuw nsw i32 %686, 11
  %spec.select.us.i26 = select i1 %687, i32 %688, i32 63488
  %689 = lshr i16 %682, 5
  %690 = and i16 %689, 63
  %691 = zext nneg i16 %690 to i32
  %692 = zext nneg i8 %635 to i32
  %693 = add nuw nsw i32 %691, %692
  %694 = icmp samesign ult i32 %693, 63
  %695 = shl nuw nsw i32 %693, 5
  %696 = select i1 %694, i32 %695, i32 2016
  %697 = add nuw nsw i32 %696, %spec.select.us.i26
  %698 = and i16 %682, 31
  %699 = zext nneg i16 %698 to i32
  %700 = add nuw nsw i32 %699, %685
  %701 = tail call i32 @llvm.umin.i32(i32 %700, i32 31)
  %702 = or disjoint i32 %697, %701
  %703 = trunc i32 %702 to i16
  br label %704

704:                                              ; preds = %680, %655, %637
  %705 = phi i16 [ %639, %637 ], [ %657, %655 ], [ %682, %680 ]
  %.0229.us.i = phi i16 [ %654, %637 ], [ %679, %655 ], [ %703, %680 ]
  %706 = getelementptr inbounds i16, ptr %.4289.us.i, i64 %indvars.iv351.i
  br i1 %or.cond16.us.i, label %717, label %707

707:                                              ; preds = %704
  br i1 %or.cond19.us.i, label %.sink.split.i22, label %708

708:                                              ; preds = %707
  %709 = getelementptr inbounds i8, ptr %.2226287.us.i, i64 %indvars.iv351.i
  %710 = load i8, ptr %709, align 1, !tbaa !27
  br i1 %625, label %.sink.split.i22, label %711

711:                                              ; preds = %708
  %712 = zext i8 %710 to i16
  %713 = mul nuw i16 %712, %624
  %714 = lshr i16 %713, 8
  %715 = trunc nuw i16 %714 to i8
  br label %.sink.split.i22

.sink.split.i22:                                  ; preds = %711, %708, %707
  %.sink.i = phi i8 [ %715, %711 ], [ %710, %708 ], [ %609, %707 ]
  %716 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0229.us.i, i16 noundef zeroext %705, i8 noundef zeroext %.sink.i) #3
  br label %717

717:                                              ; preds = %.sink.split.i22, %704
  %.0229.us.sink.i = phi i16 [ %.0229.us.i, %704 ], [ %716, %.sink.split.i22 ]
  store i16 %.0229.us.sink.i, ptr %706, align 2, !tbaa !17
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 4
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %._crit_edge.us.i25, label %631, !llvm.loop !64

._crit_edge.us.i25:                               ; preds = %717
  %718 = getelementptr inbounds nuw i8, ptr %.4289.us.i, i64 %627
  %719 = getelementptr inbounds i8, ptr %.4222288.us.i, i64 %628
  %720 = getelementptr inbounds i8, ptr %.2226287.us.i, i64 %629
  %.4228.us.i = select i1 %630, ptr null, ptr %720
  %721 = add nuw nsw i32 %.4234286.us.i, 1
  %exitcond356.not.i = icmp eq i32 %721, %607
  br i1 %exitcond356.not.i, label %rgb565_image_blend.exit, label %.preheader278.us.i, !llvm.loop !65

722:                                              ; preds = %603
  %723 = icmp eq ptr %618, null
  %724 = zext i8 %609 to i16
  %725 = icmp ugt i8 %609, -4
  %or.cond.i27 = select i1 %723, i1 %725, i1 false
  br i1 %or.cond.i27, label %.preheader268.i, label %745

.preheader268.i:                                  ; preds = %722
  %726 = icmp sgt i32 %607, 0
  br i1 %726, label %.preheader.lr.ph.i34, label %rgb565_image_blend.exit

.preheader.lr.ph.i34:                             ; preds = %.preheader268.i
  %727 = icmp sgt i32 %605, 0
  %728 = zext i32 %612 to i64
  %729 = sext i32 %616 to i64
  br i1 %727, label %.preheader.us.preheader.i35, label %rgb565_image_blend.exit

.preheader.us.preheader.i35:                      ; preds = %.preheader.lr.ph.i34
  %wide.trip.count394.i = zext nneg i32 %605 to i64
  br label %.preheader.us.i36

.preheader.us.i36:                                ; preds = %._crit_edge.us337.i, %.preheader.us.preheader.i35
  %.0215336.us.i = phi ptr [ %742, %._crit_edge.us337.i ], [ %610, %.preheader.us.preheader.i35 ]
  %.0218335.us.i = phi ptr [ %743, %._crit_edge.us337.i ], [ %614, %.preheader.us.preheader.i35 ]
  %.0230334.us.i = phi i32 [ %744, %._crit_edge.us337.i ], [ 0, %.preheader.us.preheader.i35 ]
  br label %730

730:                                              ; preds = %730, %.preheader.us.i36
  %indvars.iv389.i37 = phi i64 [ 0, %.preheader.us.i36 ], [ %indvars.iv.next390.i38, %730 ]
  %731 = getelementptr inbounds i8, ptr %.0218335.us.i, i64 %indvars.iv389.i37
  %732 = load i8, ptr %731, align 1, !tbaa !27
  %733 = zext i8 %732 to i16
  %734 = shl nuw i16 %733, 8
  %735 = and i16 %734, -2048
  %736 = shl nuw nsw i16 %733, 3
  %737 = and i16 %736, 2016
  %738 = lshr i16 %733, 3
  %739 = or disjoint i16 %737, %738
  %740 = or disjoint i16 %739, %735
  %741 = getelementptr inbounds i16, ptr %.0215336.us.i, i64 %indvars.iv389.i37
  store i16 %740, ptr %741, align 2, !tbaa !17
  %indvars.iv.next390.i38 = add nuw nsw i64 %indvars.iv389.i37, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next390.i38, %wide.trip.count394.i
  br i1 %exitcond395.not.i, label %._crit_edge.us337.i, label %730, !llvm.loop !66

._crit_edge.us337.i:                              ; preds = %730
  %742 = getelementptr inbounds nuw i8, ptr %.0215336.us.i, i64 %728
  %743 = getelementptr inbounds i8, ptr %.0218335.us.i, i64 %729
  %744 = add nuw nsw i32 %.0230334.us.i, 1
  %exitcond396.not.i = icmp eq i32 %744, %607
  br i1 %exitcond396.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i36, !llvm.loop !67

745:                                              ; preds = %722
  %746 = icmp ult i8 %609, -3
  %or.cond7.i = select i1 %723, i1 %746, i1 false
  br i1 %or.cond7.i, label %.preheader270.i, label %782

.preheader270.i:                                  ; preds = %745
  %747 = icmp sgt i32 %607, 0
  br i1 %747, label %.preheader269.lr.ph.i, label %rgb565_image_blend.exit

.preheader269.lr.ph.i:                            ; preds = %.preheader270.i
  %748 = icmp slt i32 %605, 1
  %749 = xor i8 %609, -1
  %750 = zext i8 %749 to i16
  %751 = zext i32 %612 to i64
  %752 = sext i32 %616 to i64
  %cond.i28 = icmp eq i8 %609, 0
  %or.cond403.i = select i1 %748, i1 true, i1 %cond.i28
  br i1 %or.cond403.i, label %rgb565_image_blend.exit, label %.preheader269.us.preheader.i

.preheader269.us.preheader.i:                     ; preds = %.preheader269.lr.ph.i
  %wide.trip.count386.i29 = zext nneg i32 %605 to i64
  br label %.preheader269.us.i

.preheader269.us.i:                               ; preds = %._crit_edge.split.split.us321.i, %.preheader269.us.preheader.i
  %.1216315.us.i = phi ptr [ %779, %._crit_edge.split.split.us321.i ], [ %610, %.preheader269.us.preheader.i ]
  %.1219312.us.i = phi ptr [ %780, %._crit_edge.split.split.us321.i ], [ %614, %.preheader269.us.preheader.i ]
  %.1231311.us.i = phi i32 [ %781, %._crit_edge.split.split.us321.i ], [ 0, %.preheader269.us.preheader.i ]
  br label %lv_color_8_16_mix.exit.us318.i

lv_color_8_16_mix.exit.us318.i:                   ; preds = %lv_color_8_16_mix.exit.us318.i, %.preheader269.us.i
  %indvars.iv381.i30 = phi i64 [ 0, %.preheader269.us.i ], [ %indvars.iv.next382.i31, %lv_color_8_16_mix.exit.us318.i ]
  %753 = getelementptr inbounds i8, ptr %.1219312.us.i, i64 %indvars.iv381.i30
  %754 = load i8, ptr %753, align 1, !tbaa !27
  %755 = getelementptr inbounds i16, ptr %.1216315.us.i, i64 %indvars.iv381.i30
  %756 = load i16, ptr %755, align 2, !tbaa !17
  %757 = zext i8 %754 to i16
  %758 = lshr i16 %757, 3
  %759 = mul nuw nsw i16 %758, %724
  %760 = lshr i16 %756, 11
  %761 = mul nuw nsw i16 %760, %750
  %762 = add nuw nsw i16 %759, %761
  %763 = shl i16 %762, 3
  %764 = and i16 %763, -2048
  %765 = lshr i16 %757, 2
  %766 = mul nuw nsw i16 %765, %724
  %767 = lshr i16 %756, 5
  %768 = and i16 %767, 63
  %769 = mul nuw nsw i16 %768, %750
  %770 = add nuw nsw i16 %769, %766
  %771 = lshr i16 %770, 3
  %772 = and i16 %771, 2016
  %773 = and i16 %756, 31
  %774 = mul nuw nsw i16 %773, %750
  %775 = add nuw nsw i16 %759, %774
  %776 = lshr i16 %775, 8
  %777 = or disjoint i16 %764, %776
  %778 = add i16 %777, %772
  store i16 %778, ptr %755, align 2, !tbaa !17
  %indvars.iv.next382.i31 = add nuw nsw i64 %indvars.iv381.i30, 1
  %exitcond387.not.i32 = icmp eq i64 %indvars.iv.next382.i31, %wide.trip.count386.i29
  br i1 %exitcond387.not.i32, label %._crit_edge.split.split.us321.i, label %lv_color_8_16_mix.exit.us318.i, !llvm.loop !68

._crit_edge.split.split.us321.i:                  ; preds = %lv_color_8_16_mix.exit.us318.i
  %779 = getelementptr inbounds nuw i8, ptr %.1216315.us.i, i64 %751
  %780 = getelementptr inbounds i8, ptr %.1219312.us.i, i64 %752
  %781 = add nuw nsw i32 %.1231311.us.i, 1
  %exitcond388.not.i33 = icmp eq i32 %781, %607
  br i1 %exitcond388.not.i33, label %rgb565_image_blend.exit, label %.preheader269.us.i, !llvm.loop !69

782:                                              ; preds = %745
  %783 = icmp ne ptr %618, null
  %or.cond10.i = select i1 %783, i1 %725, i1 false
  br i1 %or.cond10.i, label %.preheader273.i, label %835

.preheader273.i:                                  ; preds = %782
  %784 = icmp sgt i32 %607, 0
  br i1 %784, label %.preheader272.lr.ph.i, label %rgb565_image_blend.exit

.preheader272.lr.ph.i:                            ; preds = %.preheader273.i
  %785 = icmp sgt i32 %605, 0
  %786 = zext i32 %612 to i64
  %787 = sext i32 %616 to i64
  %788 = sext i32 %620 to i64
  br i1 %785, label %.preheader272.us.preheader.i, label %rgb565_image_blend.exit

.preheader272.us.preheader.i:                     ; preds = %.preheader272.lr.ph.i
  %wide.trip.count370.i = zext nneg i32 %605 to i64
  br label %.preheader272.us.i

.preheader272.us.i:                               ; preds = %._crit_edge.us303.i, %.preheader272.us.preheader.i
  %.2217302.us.i = phi ptr [ %831, %._crit_edge.us303.i ], [ %610, %.preheader272.us.preheader.i ]
  %.2220301.us.i = phi ptr [ %832, %._crit_edge.us303.i ], [ %614, %.preheader272.us.preheader.i ]
  %.0224300.us.i = phi ptr [ %833, %._crit_edge.us303.i ], [ %618, %.preheader272.us.preheader.i ]
  %.2232299.us.i = phi i32 [ %834, %._crit_edge.us303.i ], [ 0, %.preheader272.us.preheader.i ]
  br label %789

789:                                              ; preds = %lv_color_8_16_mix.exit262.us.i, %.preheader272.us.i
  %indvars.iv365.i = phi i64 [ 0, %.preheader272.us.i ], [ %indvars.iv.next366.i, %lv_color_8_16_mix.exit262.us.i ]
  %790 = getelementptr inbounds i8, ptr %.2220301.us.i, i64 %indvars.iv365.i
  %791 = load i8, ptr %790, align 1, !tbaa !27
  %792 = getelementptr inbounds i16, ptr %.2217302.us.i, i64 %indvars.iv365.i
  %793 = load i16, ptr %792, align 2, !tbaa !17
  %794 = getelementptr inbounds i8, ptr %.0224300.us.i, i64 %indvars.iv365.i
  %795 = load i8, ptr %794, align 1, !tbaa !27
  switch i8 %795, label %805 [
    i8 0, label %lv_color_8_16_mix.exit262.us.i
    i8 -1, label %796
  ]

796:                                              ; preds = %789
  %797 = zext i8 %791 to i16
  %798 = shl nuw i16 %797, 8
  %799 = and i16 %798, -2048
  %800 = shl nuw nsw i16 %797, 3
  %801 = and i16 %800, 2016
  %802 = lshr i16 %797, 3
  %803 = or disjoint i16 %801, %802
  %804 = or disjoint i16 %803, %799
  br label %lv_color_8_16_mix.exit262.us.i

805:                                              ; preds = %789
  %806 = zext i8 %795 to i16
  %807 = xor i8 %795, -1
  %808 = zext i8 %791 to i16
  %809 = lshr i16 %808, 3
  %810 = mul nuw nsw i16 %809, %806
  %811 = lshr i16 %793, 11
  %812 = zext i8 %807 to i16
  %813 = mul nuw nsw i16 %811, %812
  %814 = add nuw nsw i16 %810, %813
  %815 = shl i16 %814, 3
  %816 = and i16 %815, -2048
  %817 = lshr i16 %808, 2
  %818 = mul nuw nsw i16 %817, %806
  %819 = lshr i16 %793, 5
  %820 = and i16 %819, 63
  %821 = mul nuw nsw i16 %820, %812
  %822 = add nuw nsw i16 %818, %821
  %823 = lshr i16 %822, 3
  %824 = and i16 %823, 2016
  %825 = and i16 %793, 31
  %826 = mul nuw nsw i16 %825, %812
  %827 = add nuw nsw i16 %810, %826
  %828 = lshr i16 %827, 8
  %829 = add nuw nsw i16 %824, %828
  %830 = add i16 %829, %816
  br label %lv_color_8_16_mix.exit262.us.i

lv_color_8_16_mix.exit262.us.i:                   ; preds = %805, %796, %789
  %.0.i261.us.i = phi i16 [ %804, %796 ], [ %830, %805 ], [ %793, %789 ]
  store i16 %.0.i261.us.i, ptr %792, align 2, !tbaa !17
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count370.i
  br i1 %exitcond371.not.i, label %._crit_edge.us303.i, label %789, !llvm.loop !70

._crit_edge.us303.i:                              ; preds = %lv_color_8_16_mix.exit262.us.i
  %831 = getelementptr inbounds nuw i8, ptr %.2217302.us.i, i64 %786
  %832 = getelementptr inbounds i8, ptr %.2220301.us.i, i64 %787
  %833 = getelementptr inbounds i8, ptr %.0224300.us.i, i64 %788
  %834 = add nuw nsw i32 %.2232299.us.i, 1
  %exitcond372.not.i = icmp eq i32 %834, %607
  br i1 %exitcond372.not.i, label %rgb565_image_blend.exit, label %.preheader272.us.i, !llvm.loop !71

835:                                              ; preds = %782
  %or.cond13.i = select i1 %783, i1 %746, i1 false
  %836 = icmp sgt i32 %607, 0
  %or.cond338.i = select i1 %or.cond13.i, i1 %836, i1 false
  br i1 %or.cond338.i, label %.preheader275.lr.ph.i, label %rgb565_image_blend.exit

.preheader275.lr.ph.i:                            ; preds = %835
  %837 = icmp sgt i32 %605, 0
  %838 = zext i32 %612 to i64
  %839 = sext i32 %616 to i64
  %840 = sext i32 %620 to i64
  br i1 %837, label %.preheader275.us.preheader.i, label %rgb565_image_blend.exit

.preheader275.us.preheader.i:                     ; preds = %.preheader275.lr.ph.i
  %wide.trip.count362.i = zext nneg i32 %605 to i64
  br label %.preheader275.us.i

.preheader275.us.i:                               ; preds = %._crit_edge.us296.i, %.preheader275.us.preheader.i
  %.3295.us.i = phi ptr [ %875, %._crit_edge.us296.i ], [ %610, %.preheader275.us.preheader.i ]
  %.3221294.us.i = phi ptr [ %876, %._crit_edge.us296.i ], [ %614, %.preheader275.us.preheader.i ]
  %.1225293.us.i = phi ptr [ %877, %._crit_edge.us296.i ], [ %618, %.preheader275.us.preheader.i ]
  %.3233292.us.i = phi i32 [ %878, %._crit_edge.us296.i ], [ 0, %.preheader275.us.preheader.i ]
  br label %841

841:                                              ; preds = %lv_color_8_16_mix.exit264.us.i, %.preheader275.us.i
  %indvars.iv357.i = phi i64 [ 0, %.preheader275.us.i ], [ %indvars.iv.next358.i, %lv_color_8_16_mix.exit264.us.i ]
  %842 = getelementptr inbounds i16, ptr %.3295.us.i, i64 %indvars.iv357.i
  %843 = load i16, ptr %842, align 2, !tbaa !17
  %844 = getelementptr inbounds i8, ptr %.1225293.us.i, i64 %indvars.iv357.i
  %845 = load i8, ptr %844, align 1, !tbaa !27
  %846 = zext i8 %845 to i16
  %847 = mul nuw i16 %846, %724
  %cond402.i = icmp ult i16 %847, 256
  br i1 %cond402.i, label %lv_color_8_16_mix.exit264.us.i, label %848

848:                                              ; preds = %841
  %849 = lshr i16 %847, 8
  %850 = getelementptr inbounds i8, ptr %.3221294.us.i, i64 %indvars.iv357.i
  %851 = load i8, ptr %850, align 1, !tbaa !27
  %852 = xor i16 %849, 255
  %853 = zext i8 %851 to i16
  %854 = lshr i16 %853, 3
  %855 = mul nuw nsw i16 %854, %849
  %856 = lshr i16 %843, 11
  %857 = mul nuw nsw i16 %852, %856
  %858 = add nuw nsw i16 %855, %857
  %859 = shl i16 %858, 3
  %860 = and i16 %859, -2048
  %861 = lshr i16 %853, 2
  %862 = mul nuw nsw i16 %861, %849
  %863 = lshr i16 %843, 5
  %864 = and i16 %863, 63
  %865 = mul nuw nsw i16 %852, %864
  %866 = add nuw nsw i16 %862, %865
  %867 = lshr i16 %866, 3
  %868 = and i16 %867, 2016
  %869 = and i16 %843, 31
  %870 = mul nuw nsw i16 %852, %869
  %871 = add nuw nsw i16 %855, %870
  %872 = lshr i16 %871, 8
  %873 = add nuw nsw i16 %868, %872
  %874 = add i16 %873, %860
  br label %lv_color_8_16_mix.exit264.us.i

lv_color_8_16_mix.exit264.us.i:                   ; preds = %848, %841
  %.0.i263.us.i = phi i16 [ %874, %848 ], [ %843, %841 ]
  store i16 %.0.i263.us.i, ptr %842, align 2, !tbaa !17
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %._crit_edge.us296.i, label %841, !llvm.loop !72

._crit_edge.us296.i:                              ; preds = %lv_color_8_16_mix.exit264.us.i
  %875 = getelementptr inbounds nuw i8, ptr %.3295.us.i, i64 %838
  %876 = getelementptr inbounds i8, ptr %.3221294.us.i, i64 %839
  %877 = getelementptr inbounds i8, ptr %.1225293.us.i, i64 %840
  %878 = add nuw nsw i32 %.3233292.us.i, 1
  %exitcond364.not.i = icmp eq i32 %878, %607
  br i1 %exitcond364.not.i, label %rgb565_image_blend.exit, label %.preheader275.us.i, !llvm.loop !73

879:                                              ; preds = %1
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %881 = load i32, ptr %880, align 8, !tbaa !35
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %883 = load i32, ptr %882, align 4, !tbaa !36
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %885 = load i8, ptr %884, align 8, !tbaa !37
  %886 = load ptr, ptr %0, align 8, !tbaa !38
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %888 = load i32, ptr %887, align 8, !tbaa !39
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %890 = load ptr, ptr %889, align 8, !tbaa !40
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %892 = load i32, ptr %891, align 8, !tbaa !41
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %894 = load ptr, ptr %893, align 8, !tbaa !42
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %896 = load i32, ptr %895, align 8, !tbaa !43
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %898 = load i32, ptr %897, align 4, !tbaa !44
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %1012, label %.preheader302.i

.preheader302.i:                                  ; preds = %879
  %.not278307.i = icmp sgt i32 %883, 0
  br i1 %.not278307.i, label %.preheader300.lr.ph.i, label %rgb565_image_blend.exit

.preheader300.lr.ph.i:                            ; preds = %.preheader302.i
  %.not277304.i = icmp sgt i32 %881, 0
  %900 = zext i8 %885 to i32
  %901 = icmp ugt i8 %885, -4
  %902 = icmp ult i8 %885, -3
  %903 = zext i32 %888 to i64
  %904 = zext i32 %892 to i64
  %905 = sext i32 %896 to i64
  br i1 %.not277304.i, label %.preheader300.us.preheader.i, label %rgb565_image_blend.exit

.preheader300.us.preheader.i:                     ; preds = %.preheader300.lr.ph.i
  %wide.trip.count.i39 = zext nneg i32 %881 to i64
  br label %.preheader300.us.i

.preheader300.us.i:                               ; preds = %._crit_edge.us.i46, %.preheader300.us.preheader.i
  %.4311.us.i = phi ptr [ %1008, %._crit_edge.us.i46 ], [ %886, %.preheader300.us.preheader.i ]
  %.4240310.us.i = phi ptr [ %1009, %._crit_edge.us.i46 ], [ %890, %.preheader300.us.preheader.i ]
  %.2244309.us.i = phi ptr [ %.4246.us.i, %._crit_edge.us.i46 ], [ %894, %.preheader300.us.preheader.i ]
  %.4252308.us.i = phi i32 [ %1011, %._crit_edge.us.i46 ], [ 0, %.preheader300.us.preheader.i ]
  %906 = icmp eq ptr %.2244309.us.i, null
  %or.cond16.us.i40 = select i1 %906, i1 %901, i1 false
  %or.cond19.us.i41 = select i1 %906, i1 %902, i1 false
  br label %907

907:                                              ; preds = %1006, %.preheader300.us.i
  %indvars.iv349.i = phi i64 [ 0, %.preheader300.us.i ], [ %indvars.iv.next350.i, %1006 ]
  %indvars.iv.i42 = phi i64 [ 0, %.preheader300.us.i ], [ %indvars.iv.next.i44, %1006 ]
  %908 = getelementptr inbounds %struct.lv_color16a_t, ptr %.4240310.us.i, i64 %indvars.iv.i42
  %909 = load i8, ptr %908, align 1, !tbaa !74
  %910 = lshr i8 %909, 3
  %911 = lshr i8 %909, 2
  %912 = load i32, ptr %897, align 4, !tbaa !44
  switch i32 %912, label %rgb565_image_blend.exit [
    i32 1, label %956
    i32 2, label %931
    i32 3, label %913
  ]

913:                                              ; preds = %907
  %914 = getelementptr inbounds %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %915 = load i16, ptr %914, align 2
  %916 = lshr i16 %915, 11
  %917 = zext nneg i8 %910 to i16
  %.tr.us.i43 = shl nuw nsw i16 %917, 6
  %918 = mul nuw i16 %.tr.us.i43, %916
  %919 = and i16 %918, -2048
  %920 = lshr i16 %915, 5
  %921 = and i16 %920, 63
  %922 = zext nneg i8 %911 to i16
  %923 = mul nuw nsw i16 %921, %922
  %924 = lshr i16 %923, 1
  %925 = and i16 %924, 2016
  %926 = and i16 %915, 31
  %927 = mul nuw nsw i16 %926, %917
  %928 = lshr i16 %927, 5
  %929 = or disjoint i16 %928, %919
  %930 = or disjoint i16 %929, %925
  br label %980

931:                                              ; preds = %907
  %932 = getelementptr inbounds %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %933 = load i16, ptr %932, align 2
  %934 = lshr i16 %933, 11
  %935 = zext nneg i16 %934 to i32
  %936 = zext nneg i8 %910 to i32
  %937 = sub nsw i32 %935, %936
  %938 = icmp sgt i32 %937, 0
  %939 = shl nsw i32 %937, 11
  %940 = select i1 %938, i32 %939, i32 0
  %941 = lshr i16 %933, 5
  %942 = and i16 %941, 63
  %943 = zext nneg i16 %942 to i32
  %944 = zext nneg i8 %911 to i32
  %945 = sub nsw i32 %943, %944
  %946 = icmp sgt i32 %945, 0
  %947 = shl nuw nsw i32 %945, 5
  %948 = select i1 %946, i32 %947, i32 0
  %949 = and i16 %933, 31
  %950 = zext nneg i16 %949 to i32
  %951 = sub nsw i32 %950, %936
  %952 = tail call i32 @llvm.smax.i32(i32 %951, i32 0)
  %953 = add nsw i32 %940, %952
  %954 = add nsw i32 %953, %948
  %955 = trunc i32 %954 to i16
  br label %980

956:                                              ; preds = %907
  %957 = getelementptr inbounds %struct.lv_color16_t, ptr %.4311.us.i, i64 %indvars.iv349.i
  %958 = load i16, ptr %957, align 2
  %959 = lshr i16 %958, 11
  %960 = zext nneg i16 %959 to i32
  %961 = zext nneg i8 %910 to i32
  %962 = add nuw nsw i32 %960, %961
  %963 = icmp samesign ult i32 %962, 31
  %964 = shl nuw nsw i32 %962, 11
  %spec.select.us.i47 = select i1 %963, i32 %964, i32 63488
  %965 = lshr i16 %958, 5
  %966 = and i16 %965, 63
  %967 = zext nneg i16 %966 to i32
  %968 = zext nneg i8 %911 to i32
  %969 = add nuw nsw i32 %967, %968
  %970 = icmp samesign ult i32 %969, 63
  %971 = shl nuw nsw i32 %969, 5
  %972 = select i1 %970, i32 %971, i32 2016
  %973 = add nuw nsw i32 %972, %spec.select.us.i47
  %974 = and i16 %958, 31
  %975 = zext nneg i16 %974 to i32
  %976 = add nuw nsw i32 %975, %961
  %977 = tail call i32 @llvm.umin.i32(i32 %976, i32 31)
  %978 = or disjoint i32 %973, %977
  %979 = trunc i32 %978 to i16
  br label %980

980:                                              ; preds = %956, %931, %913
  %981 = phi i16 [ %915, %913 ], [ %933, %931 ], [ %958, %956 ]
  %.0247.us.i = phi i16 [ %930, %913 ], [ %955, %931 ], [ %979, %956 ]
  %982 = getelementptr inbounds i16, ptr %.4311.us.i, i64 %indvars.iv349.i
  br i1 %or.cond16.us.i40, label %1003, label %983

983:                                              ; preds = %980
  br i1 %or.cond19.us.i41, label %996, label %984

984:                                              ; preds = %983
  %985 = getelementptr inbounds i8, ptr %.2244309.us.i, i64 %indvars.iv349.i
  %986 = load i8, ptr %985, align 1, !tbaa !27
  br i1 %901, label %1006, label %987

987:                                              ; preds = %984
  %988 = zext i8 %986 to i32
  %989 = mul nuw nsw i32 %988, %900
  %990 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %991 = load i8, ptr %990, align 1, !tbaa !76
  %992 = zext i8 %991 to i32
  %993 = mul nuw nsw i32 %989, %992
  %994 = lshr i32 %993, 16
  %995 = trunc nuw i32 %994 to i8
  br label %1006

996:                                              ; preds = %983
  %997 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %998 = load i8, ptr %997, align 1, !tbaa !76
  %999 = zext i8 %998 to i32
  %1000 = mul nuw nsw i32 %999, %900
  %1001 = lshr i32 %1000, 8
  %1002 = trunc nuw i32 %1001 to i8
  br label %1006

1003:                                             ; preds = %980
  %1004 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %1005 = load i8, ptr %1004, align 1, !tbaa !76
  br label %1006

1006:                                             ; preds = %1003, %996, %987, %984
  %.sink393.i = phi i8 [ %1005, %1003 ], [ %1002, %996 ], [ %995, %987 ], [ %986, %984 ]
  %1007 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0247.us.i, i16 noundef zeroext %981, i8 noundef zeroext %.sink393.i) #3
  store i16 %1007, ptr %982, align 2, !tbaa !17
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 4
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count.i39
  br i1 %exitcond.not.i45, label %._crit_edge.us.i46, label %907, !llvm.loop !77

._crit_edge.us.i46:                               ; preds = %1006
  %1008 = getelementptr inbounds nuw i8, ptr %.4311.us.i, i64 %903
  %1009 = getelementptr inbounds nuw i8, ptr %.4240310.us.i, i64 %904
  %1010 = getelementptr inbounds i8, ptr %.2244309.us.i, i64 %905
  %.4246.us.i = select i1 %906, ptr null, ptr %1010
  %1011 = add nuw nsw i32 %.4252308.us.i, 1
  %exitcond354.not.i = icmp eq i32 %1011, %883
  br i1 %exitcond354.not.i, label %rgb565_image_blend.exit, label %.preheader300.us.i, !llvm.loop !78

1012:                                             ; preds = %879
  %1013 = icmp eq ptr %894, null
  %1014 = zext i8 %885 to i32
  %1015 = icmp ugt i8 %885, -4
  %or.cond.i48 = select i1 %1013, i1 %1015, i1 false
  br i1 %or.cond.i48, label %.preheader290.i, label %1065

.preheader290.i:                                  ; preds = %1012
  %1016 = icmp sgt i32 %883, 0
  br i1 %1016, label %.preheader.lr.ph.i61, label %rgb565_image_blend.exit

.preheader.lr.ph.i61:                             ; preds = %.preheader290.i
  %1017 = icmp sgt i32 %881, 0
  %1018 = zext i32 %888 to i64
  %1019 = zext i32 %892 to i64
  br i1 %1017, label %.preheader.us.preheader.i62, label %rgb565_image_blend.exit

.preheader.us.preheader.i62:                      ; preds = %.preheader.lr.ph.i61
  %wide.trip.count384.i = zext nneg i32 %881 to i64
  br label %.preheader.us.i63

.preheader.us.i63:                                ; preds = %._crit_edge.us337.i67, %.preheader.us.preheader.i62
  %.0233336.us.i = phi ptr [ %1062, %._crit_edge.us337.i67 ], [ %886, %.preheader.us.preheader.i62 ]
  %.0236335.us.i = phi ptr [ %1063, %._crit_edge.us337.i67 ], [ %890, %.preheader.us.preheader.i62 ]
  %.0248334.us.i = phi i32 [ %1064, %._crit_edge.us337.i67 ], [ 0, %.preheader.us.preheader.i62 ]
  br label %1020

1020:                                             ; preds = %lv_color_8_16_mix.exit.us.i, %.preheader.us.i63
  %indvars.iv379.i64 = phi i64 [ 0, %.preheader.us.i63 ], [ %indvars.iv.next380.i66, %lv_color_8_16_mix.exit.us.i ]
  %1021 = getelementptr inbounds %struct.lv_color16a_t, ptr %.0236335.us.i, i64 %indvars.iv379.i64
  %1022 = load i8, ptr %1021, align 1, !tbaa !74
  %1023 = getelementptr inbounds i16, ptr %.0233336.us.i, i64 %indvars.iv379.i64
  %1024 = load i16, ptr %1023, align 2, !tbaa !17
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 1
  %1026 = load i8, ptr %1025, align 1, !tbaa !76
  switch i8 %1026, label %1036 [
    i8 0, label %lv_color_8_16_mix.exit.us.i
    i8 -1, label %1027
  ]

1027:                                             ; preds = %1020
  %1028 = zext i8 %1022 to i16
  %1029 = shl nuw i16 %1028, 8
  %1030 = and i16 %1029, -2048
  %1031 = shl nuw nsw i16 %1028, 3
  %1032 = and i16 %1031, 2016
  %1033 = lshr i16 %1028, 3
  %1034 = or disjoint i16 %1032, %1033
  %1035 = or disjoint i16 %1034, %1030
  br label %lv_color_8_16_mix.exit.us.i

1036:                                             ; preds = %1020
  %1037 = zext i8 %1026 to i16
  %1038 = xor i8 %1026, -1
  %1039 = zext i8 %1022 to i16
  %1040 = lshr i16 %1039, 3
  %1041 = mul nuw nsw i16 %1040, %1037
  %1042 = lshr i16 %1024, 11
  %1043 = zext i8 %1038 to i16
  %1044 = mul nuw nsw i16 %1042, %1043
  %1045 = add nuw nsw i16 %1041, %1044
  %1046 = shl i16 %1045, 3
  %1047 = and i16 %1046, -2048
  %1048 = lshr i16 %1039, 2
  %1049 = mul nuw nsw i16 %1048, %1037
  %1050 = lshr i16 %1024, 5
  %1051 = and i16 %1050, 63
  %1052 = mul nuw nsw i16 %1051, %1043
  %1053 = add nuw nsw i16 %1049, %1052
  %1054 = lshr i16 %1053, 3
  %1055 = and i16 %1054, 2016
  %1056 = and i16 %1024, 31
  %1057 = mul nuw nsw i16 %1056, %1043
  %1058 = add nuw nsw i16 %1041, %1057
  %1059 = lshr i16 %1058, 8
  %1060 = add nuw nsw i16 %1055, %1059
  %1061 = add i16 %1060, %1047
  br label %lv_color_8_16_mix.exit.us.i

lv_color_8_16_mix.exit.us.i:                      ; preds = %1036, %1027, %1020
  %.0.i.us.i65 = phi i16 [ %1035, %1027 ], [ %1061, %1036 ], [ %1024, %1020 ]
  store i16 %.0.i.us.i65, ptr %1023, align 2, !tbaa !17
  %indvars.iv.next380.i66 = add nuw nsw i64 %indvars.iv379.i64, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next380.i66, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge.us337.i67, label %1020, !llvm.loop !79

._crit_edge.us337.i67:                            ; preds = %lv_color_8_16_mix.exit.us.i
  %1062 = getelementptr inbounds nuw i8, ptr %.0233336.us.i, i64 %1018
  %1063 = getelementptr inbounds nuw i8, ptr %.0236335.us.i, i64 %1019
  %1064 = add nuw nsw i32 %.0248334.us.i, 1
  %exitcond386.not.i = icmp eq i32 %1064, %883
  br i1 %exitcond386.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i63, !llvm.loop !80

1065:                                             ; preds = %1012
  %1066 = icmp ult i8 %885, -3
  %or.cond7.i49 = select i1 %1013, i1 %1066, i1 false
  br i1 %or.cond7.i49, label %.preheader292.i, label %1109

.preheader292.i:                                  ; preds = %1065
  %1067 = icmp sgt i32 %883, 0
  br i1 %1067, label %.preheader291.lr.ph.i, label %rgb565_image_blend.exit

.preheader291.lr.ph.i:                            ; preds = %.preheader292.i
  %1068 = icmp sgt i32 %881, 0
  %1069 = zext i32 %888 to i64
  %1070 = zext i32 %892 to i64
  br i1 %1068, label %.preheader291.us.preheader.i, label %rgb565_image_blend.exit

.preheader291.us.preheader.i:                     ; preds = %.preheader291.lr.ph.i
  %wide.trip.count376.i56 = zext nneg i32 %881 to i64
  br label %.preheader291.us.i

.preheader291.us.i:                               ; preds = %._crit_edge.us331.i, %.preheader291.us.preheader.i
  %.1234330.us.i = phi ptr [ %1106, %._crit_edge.us331.i ], [ %886, %.preheader291.us.preheader.i ]
  %.1237329.us.i = phi ptr [ %1107, %._crit_edge.us331.i ], [ %890, %.preheader291.us.preheader.i ]
  %.1249328.us.i = phi i32 [ %1108, %._crit_edge.us331.i ], [ 0, %.preheader291.us.preheader.i ]
  br label %1071

1071:                                             ; preds = %lv_color_8_16_mix.exit282.us.i, %.preheader291.us.i
  %indvars.iv371.i57 = phi i64 [ 0, %.preheader291.us.i ], [ %indvars.iv.next372.i58, %lv_color_8_16_mix.exit282.us.i ]
  %1072 = getelementptr inbounds %struct.lv_color16a_t, ptr %.1237329.us.i, i64 %indvars.iv371.i57
  %1073 = getelementptr inbounds i16, ptr %.1234330.us.i, i64 %indvars.iv371.i57
  %1074 = load i16, ptr %1073, align 2, !tbaa !17
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 1
  %1076 = load i8, ptr %1075, align 1, !tbaa !76
  %1077 = zext i8 %1076 to i32
  %1078 = mul nuw nsw i32 %1077, %1014
  %cond392.i = icmp samesign ult i32 %1078, 256
  br i1 %cond392.i, label %lv_color_8_16_mix.exit282.us.i, label %1079

1079:                                             ; preds = %1071
  %1080 = lshr i32 %1078, 8
  %1081 = trunc nuw nsw i32 %1080 to i16
  %1082 = load i8, ptr %1072, align 1, !tbaa !74
  %1083 = xor i16 %1081, 255
  %1084 = zext i8 %1082 to i16
  %1085 = lshr i16 %1084, 3
  %1086 = mul nuw nsw i16 %1085, %1081
  %1087 = lshr i16 %1074, 11
  %1088 = mul nuw nsw i16 %1083, %1087
  %1089 = add nuw nsw i16 %1086, %1088
  %1090 = shl i16 %1089, 3
  %1091 = and i16 %1090, -2048
  %1092 = lshr i16 %1084, 2
  %1093 = mul nuw nsw i16 %1092, %1081
  %1094 = lshr i16 %1074, 5
  %1095 = and i16 %1094, 63
  %1096 = mul nuw nsw i16 %1083, %1095
  %1097 = add nuw nsw i16 %1093, %1096
  %1098 = lshr i16 %1097, 3
  %1099 = and i16 %1098, 2016
  %1100 = and i16 %1074, 31
  %1101 = mul nuw nsw i16 %1083, %1100
  %1102 = add nuw nsw i16 %1086, %1101
  %1103 = lshr i16 %1102, 8
  %1104 = add nuw nsw i16 %1099, %1103
  %1105 = add i16 %1104, %1091
  br label %lv_color_8_16_mix.exit282.us.i

lv_color_8_16_mix.exit282.us.i:                   ; preds = %1079, %1071
  %.0.i281.us.i = phi i16 [ %1105, %1079 ], [ %1074, %1071 ]
  store i16 %.0.i281.us.i, ptr %1073, align 2, !tbaa !17
  %indvars.iv.next372.i58 = add nuw nsw i64 %indvars.iv371.i57, 1
  %exitcond377.not.i59 = icmp eq i64 %indvars.iv.next372.i58, %wide.trip.count376.i56
  br i1 %exitcond377.not.i59, label %._crit_edge.us331.i, label %1071, !llvm.loop !81

._crit_edge.us331.i:                              ; preds = %lv_color_8_16_mix.exit282.us.i
  %1106 = getelementptr inbounds nuw i8, ptr %.1234330.us.i, i64 %1069
  %1107 = getelementptr inbounds nuw i8, ptr %.1237329.us.i, i64 %1070
  %1108 = add nuw nsw i32 %.1249328.us.i, 1
  %exitcond378.not.i60 = icmp eq i32 %1108, %883
  br i1 %exitcond378.not.i60, label %rgb565_image_blend.exit, label %.preheader291.us.i, !llvm.loop !82

1109:                                             ; preds = %1065
  %1110 = icmp ne ptr %894, null
  %or.cond10.i50 = select i1 %1110, i1 %1015, i1 false
  br i1 %or.cond10.i50, label %.preheader295.i, label %1157

.preheader295.i:                                  ; preds = %1109
  %1111 = icmp sgt i32 %883, 0
  br i1 %1111, label %.preheader294.lr.ph.i, label %rgb565_image_blend.exit

.preheader294.lr.ph.i:                            ; preds = %.preheader295.i
  %1112 = icmp sgt i32 %881, 0
  %1113 = zext i32 %888 to i64
  %1114 = zext i32 %892 to i64
  %1115 = sext i32 %896 to i64
  br i1 %1112, label %.preheader294.us.preheader.i, label %rgb565_image_blend.exit

.preheader294.us.preheader.i:                     ; preds = %.preheader294.lr.ph.i
  %wide.trip.count368.i = zext nneg i32 %881 to i64
  br label %.preheader294.us.i

.preheader294.us.i:                               ; preds = %._crit_edge.us325.i, %.preheader294.us.preheader.i
  %.2235324.us.i = phi ptr [ %1153, %._crit_edge.us325.i ], [ %886, %.preheader294.us.preheader.i ]
  %.2238323.us.i = phi ptr [ %1154, %._crit_edge.us325.i ], [ %890, %.preheader294.us.preheader.i ]
  %.0242322.us.i = phi ptr [ %1155, %._crit_edge.us325.i ], [ %894, %.preheader294.us.preheader.i ]
  %.2250321.us.i = phi i32 [ %1156, %._crit_edge.us325.i ], [ 0, %.preheader294.us.preheader.i ]
  br label %1116

1116:                                             ; preds = %lv_color_8_16_mix.exit284.us.i, %.preheader294.us.i
  %indvars.iv363.i = phi i64 [ 0, %.preheader294.us.i ], [ %indvars.iv.next364.i, %lv_color_8_16_mix.exit284.us.i ]
  %1117 = getelementptr inbounds %struct.lv_color16a_t, ptr %.2238323.us.i, i64 %indvars.iv363.i
  %1118 = getelementptr inbounds i16, ptr %.2235324.us.i, i64 %indvars.iv363.i
  %1119 = load i16, ptr %1118, align 2, !tbaa !17
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 1
  %1121 = load i8, ptr %1120, align 1, !tbaa !76
  %1122 = zext i8 %1121 to i16
  %1123 = getelementptr inbounds i8, ptr %.0242322.us.i, i64 %indvars.iv363.i
  %1124 = load i8, ptr %1123, align 1, !tbaa !27
  %1125 = zext i8 %1124 to i16
  %1126 = mul nuw i16 %1125, %1122
  %cond.us.i55 = icmp ult i16 %1126, 256
  br i1 %cond.us.i55, label %lv_color_8_16_mix.exit284.us.i, label %1127

1127:                                             ; preds = %1116
  %1128 = lshr i16 %1126, 8
  %1129 = load i8, ptr %1117, align 1, !tbaa !74
  %1130 = xor i16 %1128, 255
  %1131 = zext i8 %1129 to i16
  %1132 = lshr i16 %1131, 3
  %1133 = mul nuw nsw i16 %1132, %1128
  %1134 = lshr i16 %1119, 11
  %1135 = mul nuw nsw i16 %1130, %1134
  %1136 = add nuw nsw i16 %1133, %1135
  %1137 = shl i16 %1136, 3
  %1138 = and i16 %1137, -2048
  %1139 = lshr i16 %1131, 2
  %1140 = mul nuw nsw i16 %1139, %1128
  %1141 = lshr i16 %1119, 5
  %1142 = and i16 %1141, 63
  %1143 = mul nuw nsw i16 %1130, %1142
  %1144 = add nuw nsw i16 %1140, %1143
  %1145 = lshr i16 %1144, 3
  %1146 = and i16 %1145, 2016
  %1147 = and i16 %1119, 31
  %1148 = mul nuw nsw i16 %1130, %1147
  %1149 = add nuw nsw i16 %1133, %1148
  %1150 = lshr i16 %1149, 8
  %1151 = add nuw nsw i16 %1146, %1150
  %1152 = add i16 %1151, %1138
  br label %lv_color_8_16_mix.exit284.us.i

lv_color_8_16_mix.exit284.us.i:                   ; preds = %1127, %1116
  %.0.i283.us.i = phi i16 [ %1152, %1127 ], [ %1119, %1116 ]
  store i16 %.0.i283.us.i, ptr %1118, align 2, !tbaa !17
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge.us325.i, label %1116, !llvm.loop !83

._crit_edge.us325.i:                              ; preds = %lv_color_8_16_mix.exit284.us.i
  %1153 = getelementptr inbounds nuw i8, ptr %.2235324.us.i, i64 %1113
  %1154 = getelementptr inbounds nuw i8, ptr %.2238323.us.i, i64 %1114
  %1155 = getelementptr inbounds i8, ptr %.0242322.us.i, i64 %1115
  %1156 = add nuw nsw i32 %.2250321.us.i, 1
  %exitcond370.not.i = icmp eq i32 %1156, %883
  br i1 %exitcond370.not.i, label %rgb565_image_blend.exit, label %.preheader294.us.i, !llvm.loop !84

1157:                                             ; preds = %1109
  %or.cond13.i51 = select i1 %1110, i1 %1066, i1 false
  %1158 = icmp sgt i32 %883, 0
  %or.cond338.i52 = select i1 %or.cond13.i51, i1 %1158, i1 false
  br i1 %or.cond338.i52, label %.preheader297.lr.ph.i, label %rgb565_image_blend.exit

.preheader297.lr.ph.i:                            ; preds = %1157
  %1159 = icmp sgt i32 %881, 0
  %1160 = zext i32 %888 to i64
  %1161 = zext i32 %892 to i64
  %1162 = sext i32 %896 to i64
  br i1 %1159, label %.preheader297.us.preheader.i, label %rgb565_image_blend.exit

.preheader297.us.preheader.i:                     ; preds = %.preheader297.lr.ph.i
  %wide.trip.count360.i = zext nneg i32 %881 to i64
  br label %.preheader297.us.i

.preheader297.us.i:                               ; preds = %._crit_edge.us318.i, %.preheader297.us.preheader.i
  %.3317.us.i = phi ptr [ %1202, %._crit_edge.us318.i ], [ %886, %.preheader297.us.preheader.i ]
  %.3239316.us.i = phi ptr [ %1203, %._crit_edge.us318.i ], [ %890, %.preheader297.us.preheader.i ]
  %.1243315.us.i = phi ptr [ %1204, %._crit_edge.us318.i ], [ %894, %.preheader297.us.preheader.i ]
  %.3251314.us.i = phi i32 [ %1205, %._crit_edge.us318.i ], [ 0, %.preheader297.us.preheader.i ]
  br label %1163

1163:                                             ; preds = %lv_color_8_16_mix.exit286.us.i, %.preheader297.us.i
  %indvars.iv355.i = phi i64 [ 0, %.preheader297.us.i ], [ %indvars.iv.next356.i, %lv_color_8_16_mix.exit286.us.i ]
  %1164 = getelementptr inbounds %struct.lv_color16a_t, ptr %.3239316.us.i, i64 %indvars.iv355.i
  %1165 = getelementptr inbounds i16, ptr %.3317.us.i, i64 %indvars.iv355.i
  %1166 = load i16, ptr %1165, align 2, !tbaa !17
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 1
  %1168 = load i8, ptr %1167, align 1, !tbaa !76
  %1169 = zext i8 %1168 to i32
  %1170 = getelementptr inbounds i8, ptr %.1243315.us.i, i64 %indvars.iv355.i
  %1171 = load i8, ptr %1170, align 1, !tbaa !27
  %1172 = zext i8 %1171 to i32
  %1173 = mul nuw nsw i32 %1169, %1014
  %1174 = mul nuw nsw i32 %1173, %1172
  %cond.i53 = icmp samesign ult i32 %1174, 65536
  br i1 %cond.i53, label %lv_color_8_16_mix.exit286.us.i, label %1175

1175:                                             ; preds = %1163
  %1176 = lshr i32 %1174, 16
  %1177 = trunc nuw nsw i32 %1176 to i16
  %1178 = load i8, ptr %1164, align 1, !tbaa !74
  %1179 = xor i16 %1177, 255
  %1180 = zext i8 %1178 to i16
  %1181 = lshr i16 %1180, 3
  %1182 = mul nuw nsw i16 %1181, %1177
  %1183 = lshr i16 %1166, 11
  %1184 = mul nuw nsw i16 %1179, %1183
  %1185 = add nuw nsw i16 %1182, %1184
  %1186 = shl i16 %1185, 3
  %1187 = and i16 %1186, -2048
  %1188 = lshr i16 %1180, 2
  %1189 = mul nuw nsw i16 %1188, %1177
  %1190 = lshr i16 %1166, 5
  %1191 = and i16 %1190, 63
  %1192 = mul nuw nsw i16 %1179, %1191
  %1193 = add nuw nsw i16 %1189, %1192
  %1194 = lshr i16 %1193, 3
  %1195 = and i16 %1194, 2016
  %1196 = and i16 %1166, 31
  %1197 = mul nuw nsw i16 %1179, %1196
  %1198 = add nuw nsw i16 %1182, %1197
  %1199 = lshr i16 %1198, 8
  %1200 = add nuw nsw i16 %1195, %1199
  %1201 = add i16 %1200, %1187
  br label %lv_color_8_16_mix.exit286.us.i

lv_color_8_16_mix.exit286.us.i:                   ; preds = %1175, %1163
  %.0.i285.us.i54 = phi i16 [ %1201, %1175 ], [ %1166, %1163 ]
  store i16 %.0.i285.us.i54, ptr %1165, align 2, !tbaa !17
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %._crit_edge.us318.i, label %1163, !llvm.loop !85

._crit_edge.us318.i:                              ; preds = %lv_color_8_16_mix.exit286.us.i
  %1202 = getelementptr inbounds nuw i8, ptr %.3317.us.i, i64 %1160
  %1203 = getelementptr inbounds nuw i8, ptr %.3239316.us.i, i64 %1161
  %1204 = getelementptr inbounds i8, ptr %.1243315.us.i, i64 %1162
  %1205 = add nuw nsw i32 %.3251314.us.i, 1
  %exitcond362.not.i = icmp eq i32 %1205, %883
  br i1 %exitcond362.not.i, label %rgb565_image_blend.exit, label %.preheader297.us.i, !llvm.loop !86

1206:                                             ; preds = %1
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1208 = load i32, ptr %1207, align 8, !tbaa !35
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1210 = load i32, ptr %1209, align 4, !tbaa !36
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1212 = load i8, ptr %1211, align 8, !tbaa !37
  %1213 = load ptr, ptr %0, align 8, !tbaa !38
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1215 = load i32, ptr %1214, align 8, !tbaa !39
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1217 = load ptr, ptr %1216, align 8, !tbaa !40
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1219 = load i32, ptr %1218, align 8, !tbaa !41
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1221 = load ptr, ptr %1220, align 8, !tbaa !42
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1223 = load i32, ptr %1222, align 8, !tbaa !43
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1225 = load i32, ptr %1224, align 4, !tbaa !44
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1316, label %.preheader235.i

.preheader235.i:                                  ; preds = %1206
  %1227 = icmp sgt i32 %1210, 0
  br i1 %1227, label %.preheader233.lr.ph.i, label %rgb565_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %.preheader235.i
  %1228 = icmp sgt i32 %1208, 0
  %1229 = zext i8 %1212 to i16
  %1230 = icmp ugt i8 %1212, -4
  %1231 = icmp ult i8 %1212, -3
  %1232 = zext i32 %1215 to i64
  %1233 = zext i32 %1219 to i64
  %1234 = sext i32 %1223 to i64
  br i1 %1228, label %.preheader233.us.preheader.i, label %rgb565_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count.i68 = zext nneg i32 %1208 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us.i75, %.preheader233.us.preheader.i
  %.4242.us.i = phi ptr [ %1312, %._crit_edge.us.i75 ], [ %1213, %.preheader233.us.preheader.i ]
  %.4188241.us.i = phi ptr [ %1313, %._crit_edge.us.i75 ], [ %1217, %.preheader233.us.preheader.i ]
  %.2191240.us.i = phi ptr [ %.3192.us.i, %._crit_edge.us.i75 ], [ %1221, %.preheader233.us.preheader.i ]
  %.4207239.us.i = phi i32 [ %1315, %._crit_edge.us.i75 ], [ 0, %.preheader233.us.preheader.i ]
  %1235 = icmp eq ptr %.2191240.us.i, null
  %or.cond14.us.i = select i1 %1235, i1 %1230, i1 false
  %or.cond17.us.i = select i1 %1235, i1 %1231, i1 false
  br label %1236

1236:                                             ; preds = %1310, %.preheader233.us.i
  %indvars.iv.i69 = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next.i73, %1310 ]
  %.4202237.us.i = phi i32 [ 0, %.preheader233.us.i ], [ %1311, %1310 ]
  %1237 = lshr i32 %.4202237.us.i, 3
  %1238 = zext nneg i32 %1237 to i64
  %1239 = getelementptr inbounds i8, ptr %.4188241.us.i, i64 %1238
  %1240 = load i8, ptr %1239, align 1, !tbaa !27
  %1241 = zext i8 %1240 to i32
  %1242 = and i32 %.4202237.us.i, 4
  %1243 = xor i32 %1242, 7
  %1244 = lshr i32 %1241, %1243
  %1245 = trunc nuw nsw i32 %1244 to i8
  %1246 = and i8 %1245, 1
  %narrow.us.i70 = sub nsw i8 0, %1246
  %1247 = load i32, ptr %1224, align 4, !tbaa !44
  switch i32 %1247, label %rgb565_image_blend.exit [
    i32 1, label %1281
    i32 2, label %1270
    i32 3, label %1248
  ]

1248:                                             ; preds = %1236
  %1249 = getelementptr inbounds i16, ptr %.4242.us.i, i64 %indvars.iv.i69
  %1250 = load i16, ptr %1249, align 2, !tbaa !17
  %1251 = lshr i16 %1250, 11
  %1252 = zext i8 %narrow.us.i70 to i16
  %1253 = shl nuw nsw i16 %1252, 3
  %1254 = and i16 %1253, 2016
  %1255 = lshr i16 %1252, 3
  %1256 = or disjoint i16 %1254, %1255
  %1257 = shl i16 %1256, 8
  %1258 = and i16 %1257, -2048
  %1259 = mul i16 %1251, %1258
  %1260 = lshr i16 %1250, 5
  %1261 = and i16 %1260, 63
  %1262 = lshr i16 %1256, 2
  %1263 = and i16 %1262, 63
  %narrow212.us.i = mul nuw nsw i16 %1261, %1263
  %1264 = lshr i16 %narrow212.us.i, 1
  %1265 = and i16 %1264, 2016
  %1266 = or disjoint i16 %1265, %1259
  %1267 = and i16 %1250, 31
  %narrow213.us.i = mul nuw nsw i16 %1267, %1255
  %1268 = lshr i16 %narrow213.us.i, 5
  %1269 = or disjoint i16 %1266, %1268
  br label %1297

1270:                                             ; preds = %1236
  %1271 = getelementptr inbounds i16, ptr %.4242.us.i, i64 %indvars.iv.i69
  %1272 = load i16, ptr %1271, align 2, !tbaa !17
  %1273 = zext i8 %narrow.us.i70 to i16
  %1274 = shl nuw i16 %1273, 8
  %1275 = and i16 %1274, -2048
  %1276 = shl nuw nsw i16 %1273, 3
  %1277 = and i16 %1276, 2016
  %1278 = lshr i16 %1273, 3
  %1279 = or disjoint i16 %1277, %1278
  %1280 = or disjoint i16 %1279, %1275
  %spec.select222.us.i = tail call i16 @llvm.usub.sat.i16(i16 %1272, i16 %1280)
  br label %1297

1281:                                             ; preds = %1236
  %1282 = getelementptr inbounds i16, ptr %.4242.us.i, i64 %indvars.iv.i69
  %1283 = load i16, ptr %1282, align 2, !tbaa !17
  %1284 = zext i16 %1283 to i32
  %1285 = zext i8 %narrow.us.i70 to i16
  %1286 = shl nuw i16 %1285, 8
  %1287 = and i16 %1286, -2048
  %1288 = shl nuw nsw i16 %1285, 3
  %1289 = and i16 %1288, 2016
  %1290 = lshr i16 %1285, 3
  %1291 = or disjoint i16 %1289, %1290
  %1292 = or disjoint i16 %1291, %1287
  %1293 = zext i16 %1292 to i32
  %1294 = add nuw nsw i32 %1284, %1293
  %1295 = icmp samesign ult i32 %1294, 65535
  %1296 = add i16 %1283, %1292
  %spec.select.us.i76 = select i1 %1295, i16 %1296, i16 -1
  br label %1297

1297:                                             ; preds = %1281, %1270, %1248
  %1298 = phi i16 [ %1250, %1248 ], [ %1283, %1281 ], [ %1272, %1270 ]
  %.0183.us.i = phi i16 [ %1269, %1248 ], [ %spec.select.us.i76, %1281 ], [ %spec.select222.us.i, %1270 ]
  %1299 = getelementptr inbounds i16, ptr %.4242.us.i, i64 %indvars.iv.i69
  br i1 %or.cond14.us.i, label %1310, label %1300

1300:                                             ; preds = %1297
  br i1 %or.cond17.us.i, label %.sink.split.i71, label %1301

1301:                                             ; preds = %1300
  %1302 = getelementptr inbounds i8, ptr %.2191240.us.i, i64 %indvars.iv.i69
  %1303 = load i8, ptr %1302, align 1, !tbaa !27
  br i1 %1230, label %.sink.split.i71, label %1304

1304:                                             ; preds = %1301
  %1305 = zext i8 %1303 to i16
  %1306 = mul nuw i16 %1305, %1229
  %1307 = lshr i16 %1306, 8
  %1308 = trunc nuw i16 %1307 to i8
  br label %.sink.split.i71

.sink.split.i71:                                  ; preds = %1304, %1301, %1300
  %.sink.i72 = phi i8 [ %1308, %1304 ], [ %1303, %1301 ], [ %1212, %1300 ]
  %1309 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0183.us.i, i16 noundef zeroext %1298, i8 noundef zeroext %.sink.i72) #3
  br label %1310

1310:                                             ; preds = %.sink.split.i71, %1297
  %.0183.us.sink.i = phi i16 [ %.0183.us.i, %1297 ], [ %1309, %.sink.split.i71 ]
  store i16 %.0183.us.sink.i, ptr %1299, align 2, !tbaa !17
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i69, 1
  %1311 = add nuw nsw i32 %.4202237.us.i, 4
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i68
  br i1 %exitcond.not.i74, label %._crit_edge.us.i75, label %1236, !llvm.loop !87

._crit_edge.us.i75:                               ; preds = %1310
  %1312 = getelementptr inbounds nuw i8, ptr %.4242.us.i, i64 %1232
  %1313 = getelementptr inbounds nuw i8, ptr %.4188241.us.i, i64 %1233
  %1314 = getelementptr inbounds i8, ptr %.2191240.us.i, i64 %1234
  %.3192.us.i = select i1 %1235, ptr null, ptr %1314
  %1315 = add nuw nsw i32 %.4207239.us.i, 1
  %exitcond306.not.i = icmp eq i32 %1315, %1210
  br i1 %exitcond306.not.i, label %rgb565_image_blend.exit, label %.preheader233.us.i, !llvm.loop !88

1316:                                             ; preds = %1206
  %1317 = icmp eq ptr %1221, null
  %1318 = zext i8 %1212 to i16
  %1319 = icmp ugt i8 %1212, -4
  %or.cond.i77 = select i1 %1317, i1 %1319, i1 false
  br i1 %or.cond.i77, label %.preheader223.i, label %1347

.preheader223.i:                                  ; preds = %1316
  %1320 = icmp sgt i32 %1210, 0
  br i1 %1320, label %.preheader.lr.ph.i82, label %rgb565_image_blend.exit

.preheader.lr.ph.i82:                             ; preds = %.preheader223.i
  %1321 = icmp sgt i32 %1208, 0
  %1322 = zext i32 %1215 to i64
  %1323 = zext i32 %1219 to i64
  br i1 %1321, label %.preheader.us.preheader.i83, label %rgb565_image_blend.exit

.preheader.us.preheader.i83:                      ; preds = %.preheader.lr.ph.i82
  %wide.trip.count344.i = zext nneg i32 %1208 to i64
  br label %.preheader.us.i84

.preheader.us.i84:                                ; preds = %._crit_edge.us291.i, %.preheader.us.preheader.i83
  %.0182290.us.i = phi ptr [ %1344, %._crit_edge.us291.i ], [ %1213, %.preheader.us.preheader.i83 ]
  %.0184289.us.i = phi ptr [ %1345, %._crit_edge.us291.i ], [ %1217, %.preheader.us.preheader.i83 ]
  %.0203288.us.i = phi i32 [ %1346, %._crit_edge.us291.i ], [ 0, %.preheader.us.preheader.i83 ]
  br label %1324

1324:                                             ; preds = %1324, %.preheader.us.i84
  %indvars.iv339.i = phi i64 [ 0, %.preheader.us.i84 ], [ %indvars.iv.next340.i, %1324 ]
  %indvars343.i = trunc i64 %indvars.iv339.i to i32
  %1325 = lshr i64 %indvars.iv339.i, 3
  %1326 = and i64 %1325, 536870911
  %1327 = getelementptr inbounds i8, ptr %.0184289.us.i, i64 %1326
  %1328 = load i8, ptr %1327, align 1, !tbaa !27
  %1329 = zext i8 %1328 to i32
  %1330 = and i32 %indvars343.i, 7
  %1331 = xor i32 %1330, 7
  %1332 = shl nuw nsw i32 1, %1331
  %1333 = and i32 %1332, %1329
  %1334 = icmp eq i32 %1333, 0
  %1335 = select i1 %1334, i16 0, i16 255
  %1336 = shl nuw i16 %1335, 8
  %1337 = and i16 %1336, -2048
  %1338 = shl nuw nsw i16 %1335, 3
  %1339 = and i16 %1338, 2016
  %1340 = lshr i16 %1335, 3
  %1341 = or disjoint i16 %1339, %1340
  %1342 = or disjoint i16 %1341, %1337
  %1343 = getelementptr inbounds i16, ptr %.0182290.us.i, i64 %indvars.iv339.i
  store i16 %1342, ptr %1343, align 2, !tbaa !17
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next340.i, %wide.trip.count344.i
  br i1 %exitcond345.not.i, label %._crit_edge.us291.i, label %1324, !llvm.loop !89

._crit_edge.us291.i:                              ; preds = %1324
  %1344 = getelementptr inbounds nuw i8, ptr %.0182290.us.i, i64 %1322
  %1345 = getelementptr inbounds nuw i8, ptr %.0184289.us.i, i64 %1323
  %1346 = add nuw nsw i32 %.0203288.us.i, 1
  %exitcond346.not.i = icmp eq i32 %1346, %1210
  br i1 %exitcond346.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i84, !llvm.loop !90

1347:                                             ; preds = %1316
  %1348 = icmp ult i8 %1212, -3
  %or.cond5.i = select i1 %1317, i1 %1348, i1 false
  br i1 %or.cond5.i, label %.preheader225.i, label %1392

.preheader225.i:                                  ; preds = %1347
  %1349 = icmp sgt i32 %1210, 0
  br i1 %1349, label %.preheader224.lr.ph.i, label %rgb565_image_blend.exit

.preheader224.lr.ph.i:                            ; preds = %.preheader225.i
  %1350 = icmp slt i32 %1208, 1
  %1351 = xor i8 %1212, -1
  %1352 = zext i8 %1351 to i16
  %1353 = zext i32 %1215 to i64
  %1354 = zext i32 %1219 to i64
  %cond.i81 = icmp eq i8 %1212, 0
  %or.cond353.i = select i1 %1350, i1 true, i1 %cond.i81
  br i1 %or.cond353.i, label %rgb565_image_blend.exit, label %.preheader224.us.preheader.i

.preheader224.us.preheader.i:                     ; preds = %.preheader224.lr.ph.i
  %wide.trip.count336.i = zext nneg i32 %1208 to i64
  br label %.preheader224.us.i

.preheader224.us.i:                               ; preds = %._crit_edge.split.split.us275.i, %.preheader224.us.preheader.i
  %.1269.us.i = phi ptr [ %1389, %._crit_edge.split.split.us275.i ], [ %1213, %.preheader224.us.preheader.i ]
  %.1185266.us.i = phi ptr [ %1390, %._crit_edge.split.split.us275.i ], [ %1217, %.preheader224.us.preheader.i ]
  %.1204265.us.i = phi i32 [ %1391, %._crit_edge.split.split.us275.i ], [ 0, %.preheader224.us.preheader.i ]
  br label %lv_color_8_16_mix.exit.us272.i

lv_color_8_16_mix.exit.us272.i:                   ; preds = %lv_color_8_16_mix.exit.us272.i, %.preheader224.us.i
  %indvars.iv331.i = phi i64 [ 0, %.preheader224.us.i ], [ %indvars.iv.next332.i, %lv_color_8_16_mix.exit.us272.i ]
  %indvars335.i = trunc i64 %indvars.iv331.i to i32
  %1355 = lshr i64 %indvars.iv331.i, 3
  %1356 = and i64 %1355, 536870911
  %1357 = getelementptr inbounds i8, ptr %.1185266.us.i, i64 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !27
  %1359 = zext i8 %1358 to i32
  %1360 = and i32 %indvars335.i, 7
  %1361 = xor i32 %1360, 7
  %1362 = getelementptr inbounds i16, ptr %.1269.us.i, i64 %indvars.iv331.i
  %1363 = load i16, ptr %1362, align 2, !tbaa !17
  %1364 = shl nuw nsw i32 1, %1361
  %1365 = and i32 %1364, %1359
  %1366 = icmp eq i32 %1365, 0
  %1367 = select i1 %1366, i16 0, i16 255
  %1368 = lshr i16 %1367, 3
  %1369 = mul nuw nsw i16 %1368, %1318
  %1370 = lshr i16 %1363, 11
  %1371 = mul nuw nsw i16 %1370, %1352
  %1372 = add nuw nsw i16 %1369, %1371
  %1373 = shl i16 %1372, 3
  %1374 = and i16 %1373, -2048
  %1375 = lshr i16 %1367, 2
  %1376 = mul nuw nsw i16 %1375, %1318
  %1377 = lshr i16 %1363, 5
  %1378 = and i16 %1377, 63
  %1379 = mul nuw nsw i16 %1378, %1352
  %1380 = add nuw nsw i16 %1376, %1379
  %1381 = lshr i16 %1380, 3
  %1382 = and i16 %1381, 2016
  %1383 = and i16 %1363, 31
  %1384 = mul nuw nsw i16 %1383, %1352
  %1385 = add nuw nsw i16 %1369, %1384
  %1386 = lshr i16 %1385, 8
  %1387 = add nuw nsw i16 %1382, %1386
  %1388 = add i16 %1387, %1374
  store i16 %1388, ptr %1362, align 2, !tbaa !17
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %._crit_edge.split.split.us275.i, label %lv_color_8_16_mix.exit.us272.i, !llvm.loop !91

._crit_edge.split.split.us275.i:                  ; preds = %lv_color_8_16_mix.exit.us272.i
  %1389 = getelementptr inbounds nuw i8, ptr %.1269.us.i, i64 %1353
  %1390 = getelementptr inbounds nuw i8, ptr %.1185266.us.i, i64 %1354
  %1391 = add nuw nsw i32 %.1204265.us.i, 1
  %exitcond338.not.i = icmp eq i32 %1391, %1210
  br i1 %exitcond338.not.i, label %rgb565_image_blend.exit, label %.preheader224.us.i, !llvm.loop !92

1392:                                             ; preds = %1347
  %1393 = icmp ne ptr %1221, null
  %or.cond8.i = select i1 %1393, i1 %1319, i1 false
  br i1 %or.cond8.i, label %.preheader228.i, label %1451

.preheader228.i:                                  ; preds = %1392
  %1394 = icmp sgt i32 %1210, 0
  br i1 %1394, label %.preheader227.lr.ph.i, label %rgb565_image_blend.exit

.preheader227.lr.ph.i:                            ; preds = %.preheader228.i
  %1395 = icmp sgt i32 %1208, 0
  %1396 = zext i32 %1215 to i64
  %1397 = zext i32 %1219 to i64
  %1398 = sext i32 %1223 to i64
  br i1 %1395, label %.preheader227.us.preheader.i, label %rgb565_image_blend.exit

.preheader227.us.preheader.i:                     ; preds = %.preheader227.lr.ph.i
  %wide.trip.count320.i = zext nneg i32 %1208 to i64
  br label %.preheader227.us.i

.preheader227.us.i:                               ; preds = %._crit_edge.us256.i, %.preheader227.us.preheader.i
  %.2255.us.i = phi ptr [ %1447, %._crit_edge.us256.i ], [ %1213, %.preheader227.us.preheader.i ]
  %.2186254.us.i = phi ptr [ %1448, %._crit_edge.us256.i ], [ %1217, %.preheader227.us.preheader.i ]
  %.0189253.us.i = phi ptr [ %1449, %._crit_edge.us256.i ], [ %1221, %.preheader227.us.preheader.i ]
  %.2205252.us.i = phi i32 [ %1450, %._crit_edge.us256.i ], [ 0, %.preheader227.us.preheader.i ]
  br label %1399

1399:                                             ; preds = %lv_color_8_16_mix.exit219.us.i, %.preheader227.us.i
  %indvars.iv315.i = phi i64 [ 0, %.preheader227.us.i ], [ %indvars.iv.next316.i, %lv_color_8_16_mix.exit219.us.i ]
  %indvars319.i = trunc i64 %indvars.iv315.i to i8
  %1400 = lshr i64 %indvars.iv315.i, 3
  %1401 = and i64 %1400, 536870911
  %1402 = getelementptr inbounds i8, ptr %.2186254.us.i, i64 %1401
  %1403 = load i8, ptr %1402, align 1, !tbaa !27
  %1404 = and i8 %indvars319.i, 7
  %1405 = xor i8 %1404, 7
  %1406 = lshr i8 %1403, %1405
  %1407 = and i8 %1406, 1
  %narrow215.us.i = sub nsw i8 0, %1407
  %1408 = getelementptr inbounds i16, ptr %.2255.us.i, i64 %indvars.iv315.i
  %1409 = load i16, ptr %1408, align 2, !tbaa !17
  %1410 = getelementptr inbounds i8, ptr %.0189253.us.i, i64 %indvars.iv315.i
  %1411 = load i8, ptr %1410, align 1, !tbaa !27
  switch i8 %1411, label %1421 [
    i8 0, label %lv_color_8_16_mix.exit219.us.i
    i8 -1, label %1412
  ]

1412:                                             ; preds = %1399
  %1413 = zext i8 %narrow215.us.i to i16
  %1414 = shl nuw i16 %1413, 8
  %1415 = and i16 %1414, -2048
  %1416 = shl nuw nsw i16 %1413, 3
  %1417 = and i16 %1416, 2016
  %1418 = lshr i16 %1413, 3
  %1419 = or disjoint i16 %1417, %1418
  %1420 = or disjoint i16 %1419, %1415
  br label %lv_color_8_16_mix.exit219.us.i

1421:                                             ; preds = %1399
  %1422 = zext i8 %1411 to i16
  %1423 = xor i8 %1411, -1
  %1424 = zext i8 %narrow215.us.i to i16
  %1425 = lshr i16 %1424, 3
  %1426 = mul nuw nsw i16 %1425, %1422
  %1427 = lshr i16 %1409, 11
  %1428 = zext i8 %1423 to i16
  %1429 = mul nuw nsw i16 %1427, %1428
  %1430 = add nuw nsw i16 %1426, %1429
  %1431 = shl i16 %1430, 3
  %1432 = and i16 %1431, -2048
  %1433 = lshr i16 %1424, 2
  %1434 = mul nuw nsw i16 %1433, %1422
  %1435 = lshr i16 %1409, 5
  %1436 = and i16 %1435, 63
  %1437 = mul nuw nsw i16 %1436, %1428
  %1438 = add nuw nsw i16 %1434, %1437
  %1439 = lshr i16 %1438, 3
  %1440 = and i16 %1439, 2016
  %1441 = and i16 %1409, 31
  %1442 = mul nuw nsw i16 %1441, %1428
  %1443 = add nuw nsw i16 %1426, %1442
  %1444 = lshr i16 %1443, 8
  %1445 = add nuw nsw i16 %1440, %1444
  %1446 = add i16 %1445, %1432
  br label %lv_color_8_16_mix.exit219.us.i

lv_color_8_16_mix.exit219.us.i:                   ; preds = %1421, %1412, %1399
  %.0.i218.us.i = phi i16 [ %1420, %1412 ], [ %1446, %1421 ], [ %1409, %1399 ]
  store i16 %.0.i218.us.i, ptr %1408, align 2, !tbaa !17
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge.us256.i, label %1399, !llvm.loop !93

._crit_edge.us256.i:                              ; preds = %lv_color_8_16_mix.exit219.us.i
  %1447 = getelementptr inbounds nuw i8, ptr %.2255.us.i, i64 %1396
  %1448 = getelementptr inbounds nuw i8, ptr %.2186254.us.i, i64 %1397
  %1449 = getelementptr inbounds i8, ptr %.0189253.us.i, i64 %1398
  %1450 = add nuw nsw i32 %.2205252.us.i, 1
  %exitcond322.not.i = icmp eq i32 %1450, %1210
  br i1 %exitcond322.not.i, label %rgb565_image_blend.exit, label %.preheader227.us.i, !llvm.loop !94

1451:                                             ; preds = %1392
  %or.cond11.i = select i1 %1393, i1 %1348, i1 false
  %1452 = icmp sgt i32 %1210, 0
  %or.cond292.i = select i1 %or.cond11.i, i1 %1452, i1 false
  br i1 %or.cond292.i, label %.preheader230.lr.ph.i, label %rgb565_image_blend.exit

.preheader230.lr.ph.i:                            ; preds = %1451
  %1453 = icmp sgt i32 %1208, 0
  %1454 = zext i32 %1215 to i64
  %1455 = zext i32 %1219 to i64
  %1456 = sext i32 %1223 to i64
  br i1 %1453, label %.preheader230.us.preheader.i, label %rgb565_image_blend.exit

.preheader230.us.preheader.i:                     ; preds = %.preheader230.lr.ph.i
  %wide.trip.count312.i78 = zext nneg i32 %1208 to i64
  br label %.preheader230.us.i

.preheader230.us.i:                               ; preds = %._crit_edge.us249.i, %.preheader230.us.preheader.i
  %.3248.us.i = phi ptr [ %1497, %._crit_edge.us249.i ], [ %1213, %.preheader230.us.preheader.i ]
  %.3187247.us.i = phi ptr [ %1498, %._crit_edge.us249.i ], [ %1217, %.preheader230.us.preheader.i ]
  %.1190246.us.i = phi ptr [ %1499, %._crit_edge.us249.i ], [ %1221, %.preheader230.us.preheader.i ]
  %.3206245.us.i = phi i32 [ %1500, %._crit_edge.us249.i ], [ 0, %.preheader230.us.preheader.i ]
  br label %1457

1457:                                             ; preds = %lv_color_8_16_mix.exit221.us.i, %.preheader230.us.i
  %indvars.iv307.i = phi i64 [ 0, %.preheader230.us.i ], [ %indvars.iv.next308.i, %lv_color_8_16_mix.exit221.us.i ]
  %1458 = getelementptr inbounds i16, ptr %.3248.us.i, i64 %indvars.iv307.i
  %1459 = load i16, ptr %1458, align 2, !tbaa !17
  %1460 = getelementptr inbounds i8, ptr %.1190246.us.i, i64 %indvars.iv307.i
  %1461 = load i8, ptr %1460, align 1, !tbaa !27
  %1462 = zext i8 %1461 to i16
  %1463 = mul nuw i16 %1462, %1318
  %cond352.i = icmp ult i16 %1463, 256
  br i1 %cond352.i, label %lv_color_8_16_mix.exit221.us.i, label %1464

1464:                                             ; preds = %1457
  %1465 = lshr i16 %1463, 8
  %1466 = lshr i64 %indvars.iv307.i, 3
  %1467 = and i64 %1466, 536870911
  %1468 = getelementptr inbounds i8, ptr %.3187247.us.i, i64 %1467
  %1469 = load i8, ptr %1468, align 1, !tbaa !27
  %indvars311.i = trunc i64 %indvars.iv307.i to i8
  %1470 = and i8 %indvars311.i, 7
  %1471 = xor i8 %1470, 7
  %1472 = lshr i8 %1469, %1471
  %1473 = and i8 %1472, 1
  %narrow214.us.i = sub nsw i8 0, %1473
  %1474 = xor i16 %1465, 255
  %1475 = zext i8 %narrow214.us.i to i16
  %1476 = lshr i16 %1475, 3
  %1477 = mul nuw nsw i16 %1476, %1465
  %1478 = lshr i16 %1459, 11
  %1479 = mul nuw nsw i16 %1474, %1478
  %1480 = add nuw nsw i16 %1477, %1479
  %1481 = shl i16 %1480, 3
  %1482 = and i16 %1481, -2048
  %1483 = lshr i16 %1475, 2
  %1484 = mul nuw nsw i16 %1483, %1465
  %1485 = lshr i16 %1459, 5
  %1486 = and i16 %1485, 63
  %1487 = mul nuw nsw i16 %1474, %1486
  %1488 = add nuw nsw i16 %1484, %1487
  %1489 = lshr i16 %1488, 3
  %1490 = and i16 %1489, 2016
  %1491 = and i16 %1459, 31
  %1492 = mul nuw nsw i16 %1474, %1491
  %1493 = add nuw nsw i16 %1477, %1492
  %1494 = lshr i16 %1493, 8
  %1495 = add nuw nsw i16 %1490, %1494
  %1496 = add i16 %1495, %1482
  br label %lv_color_8_16_mix.exit221.us.i

lv_color_8_16_mix.exit221.us.i:                   ; preds = %1464, %1457
  %.0.i220.us.i = phi i16 [ %1496, %1464 ], [ %1459, %1457 ]
  store i16 %.0.i220.us.i, ptr %1458, align 2, !tbaa !17
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond313.not.i79 = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count312.i78
  br i1 %exitcond313.not.i79, label %._crit_edge.us249.i, label %1457, !llvm.loop !95

._crit_edge.us249.i:                              ; preds = %lv_color_8_16_mix.exit221.us.i
  %1497 = getelementptr inbounds nuw i8, ptr %.3248.us.i, i64 %1454
  %1498 = getelementptr inbounds nuw i8, ptr %.3187247.us.i, i64 %1455
  %1499 = getelementptr inbounds i8, ptr %.1190246.us.i, i64 %1456
  %1500 = add nuw nsw i32 %.3206245.us.i, 1
  %exitcond314.not.i80 = icmp eq i32 %1500, %1210
  br i1 %exitcond314.not.i80, label %rgb565_image_blend.exit, label %.preheader230.us.i, !llvm.loop !96

rgb565_image_blend.exit.sink.split:               ; preds = %1, %197
  %.sink = phi i8 [ 4, %197 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i75, %1236, %._crit_edge.us249.i, %._crit_edge.us256.i, %._crit_edge.split.split.us275.i, %._crit_edge.us291.i, %._crit_edge.us.i46, %907, %._crit_edge.us318.i, %._crit_edge.us325.i, %._crit_edge.us331.i, %._crit_edge.us337.i67, %._crit_edge.us.i25, %631, %._crit_edge.us296.i, %._crit_edge.us303.i, %._crit_edge.split.split.us321.i, %._crit_edge.us337.i, %._crit_edge.us.i12, %226, %._crit_edge.us322.i, %._crit_edge.us329.i, %._crit_edge.us335.i, %._crit_edge.us341.i, %._crit_edge.us.i, %31, %._crit_edge.us271.i, %._crit_edge.us277.i, %._crit_edge.us282.i, %138, %rgb565_image_blend.exit.sink.split, %.preheader230.lr.ph.i, %1451, %.preheader227.lr.ph.i, %.preheader228.i, %.preheader224.lr.ph.i, %.preheader225.i, %.preheader.lr.ph.i82, %.preheader223.i, %.preheader233.lr.ph.i, %.preheader235.i, %.preheader297.lr.ph.i, %1157, %.preheader294.lr.ph.i, %.preheader295.i, %.preheader291.lr.ph.i, %.preheader292.i, %.preheader.lr.ph.i61, %.preheader290.i, %.preheader300.lr.ph.i, %.preheader302.i, %.preheader275.lr.ph.i, %835, %.preheader272.lr.ph.i, %.preheader273.i, %.preheader269.lr.ph.i, %.preheader270.i, %.preheader.lr.ph.i34, %.preheader268.i, %.preheader278.lr.ph.i, %.preheader280.i, %.preheader301.lr.ph.i, %545, %.preheader298.lr.ph.i, %.preheader299.i, %.preheader295.lr.ph.i, %.preheader296.i, %.preheader.lr.ph.i17, %.preheader294.i, %.preheader304.lr.ph.i, %.preheader306.i, %.preheader249.lr.ph.i, %.preheader250.i, %.preheader252.lr.ph.i, %.preheader253.i, %.preheader.lr.ph.i, %.preheader247.i, %132, %.preheader255.lr.ph.i, %.preheader257.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr nocapture noundef readonly %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
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
  br i1 %22, label %152, label %.preheader282

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
  %.6291.us = phi ptr [ %148, %._crit_edge.us ], [ %9, %.preheader280.us.preheader ]
  %.4228290.us = phi i32 [ %151, %._crit_edge.us ], [ 0, %.preheader280.us.preheader ]
  %.6245289.us = phi ptr [ %149, %._crit_edge.us ], [ %13, %.preheader280.us.preheader ]
  %.3250288.us = phi ptr [ %.5252.us, %._crit_edge.us ], [ %17, %.preheader280.us.preheader ]
  %29 = icmp eq ptr %.3250288.us, null
  br label %30

30:                                               ; preds = %.preheader280.us, %146
  %indvars.iv388 = phi i64 [ 0, %.preheader280.us ], [ %indvars.iv.next389, %146 ]
  %indvars.iv = phi i64 [ 0, %.preheader280.us ], [ %indvars.iv.next, %146 ]
  %31 = load i32, ptr %20, align 4, !tbaa !44
  switch i32 %31, label %.critedge [
    i32 1, label %99
    i32 2, label %62
    i32 3, label %32
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.lv_color16_t, ptr %.6291.us, i64 %indvars.iv388
  %34 = load i16, ptr %33, align 2
  %35 = add nuw nsw i64 %indvars.iv, 2
  %36 = getelementptr inbounds i8, ptr %.6245289.us, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = lshr i8 %37, 3
  %39 = zext nneg i8 %38 to i16
  %40 = lshr i16 %34, 5
  %41 = and i16 %40, 1984
  %42 = mul nuw i16 %41, %39
  %43 = and i16 %42, -2048
  %44 = and i16 %40, 63
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds i8, ptr %.6245289.us, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = lshr i8 %47, 2
  %49 = zext nneg i8 %48 to i16
  %50 = mul nuw nsw i16 %44, %49
  %51 = lshr i16 %50, 1
  %52 = and i16 %51, 2016
  %53 = or disjoint i16 %52, %43
  %54 = and i16 %34, 31
  %55 = getelementptr inbounds i8, ptr %.6245289.us, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = lshr i8 %56, 3
  %58 = zext nneg i8 %57 to i16
  %59 = mul nuw nsw i16 %54, %58
  %60 = lshr i16 %59, 5
  %61 = or disjoint i16 %53, %60
  br label %135

62:                                               ; preds = %30
  %63 = getelementptr inbounds %struct.lv_color16_t, ptr %.6291.us, i64 %indvars.iv388
  %64 = load i16, ptr %63, align 2
  %65 = lshr i16 %64, 11
  %66 = zext nneg i16 %65 to i32
  %67 = add nuw nsw i64 %indvars.iv, 2
  %68 = getelementptr inbounds i8, ptr %.6245289.us, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = lshr i8 %69, 3
  %71 = zext nneg i8 %70 to i32
  %72 = sub nsw i32 %66, %71
  %73 = icmp sgt i32 %72, 0
  %74 = shl nsw i32 %72, 11
  %75 = select i1 %73, i32 %74, i32 0
  %76 = lshr i16 %64, 5
  %77 = and i16 %76, 63
  %78 = zext nneg i16 %77 to i32
  %79 = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr inbounds i8, ptr %.6245289.us, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !27
  %82 = lshr i8 %81, 2
  %83 = zext nneg i8 %82 to i32
  %84 = sub nsw i32 %78, %83
  %85 = icmp sgt i32 %84, 0
  %86 = shl nuw nsw i32 %84, 5
  %87 = select i1 %85, i32 %86, i32 0
  %88 = add nsw i32 %87, %75
  %89 = and i16 %64, 31
  %90 = zext nneg i16 %89 to i32
  %91 = getelementptr inbounds i8, ptr %.6245289.us, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1, !tbaa !27
  %93 = lshr i8 %92, 3
  %94 = zext nneg i8 %93 to i32
  %95 = sub nsw i32 %90, %94
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = add nsw i32 %88, %96
  %98 = trunc i32 %97 to i16
  br label %135

99:                                               ; preds = %30
  %100 = getelementptr inbounds %struct.lv_color16_t, ptr %.6291.us, i64 %indvars.iv388
  %101 = load i16, ptr %100, align 2
  %102 = lshr i16 %101, 11
  %103 = zext nneg i16 %102 to i32
  %104 = add nuw nsw i64 %indvars.iv, 2
  %105 = getelementptr inbounds i8, ptr %.6245289.us, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !27
  %107 = lshr i8 %106, 3
  %108 = zext nneg i8 %107 to i32
  %109 = add nuw nsw i32 %108, %103
  %110 = icmp samesign ult i32 %109, 31
  %111 = shl nuw nsw i32 %109, 11
  %spec.select.us = select i1 %110, i32 %111, i32 63488
  %112 = lshr i16 %101, 5
  %113 = and i16 %112, 63
  %114 = zext nneg i16 %113 to i32
  %115 = add nuw nsw i64 %indvars.iv, 1
  %116 = getelementptr inbounds i8, ptr %.6245289.us, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = lshr i8 %117, 2
  %119 = zext nneg i8 %118 to i32
  %120 = add nuw nsw i32 %119, %114
  %121 = icmp samesign ult i32 %120, 63
  %122 = shl nuw nsw i32 %120, 5
  %123 = select i1 %121, i32 %122, i32 2016
  %124 = add nuw nsw i32 %123, %spec.select.us
  %125 = and i16 %101, 31
  %126 = zext nneg i16 %125 to i32
  %127 = getelementptr inbounds i8, ptr %.6245289.us, i64 %indvars.iv
  %128 = load i8, ptr %127, align 1, !tbaa !27
  %129 = lshr i8 %128, 3
  %130 = zext nneg i8 %129 to i32
  %131 = add nuw nsw i32 %130, %126
  %132 = tail call i32 @llvm.umin.i32(i32 %131, i32 31)
  %133 = or disjoint i32 %124, %132
  %134 = trunc i32 %133 to i16
  br label %135

135:                                              ; preds = %99, %62, %32
  %136 = phi i16 [ %34, %32 ], [ %64, %62 ], [ %101, %99 ]
  %.0223.us = phi i16 [ %61, %32 ], [ %98, %62 ], [ %134, %99 ]
  %137 = getelementptr inbounds i16, ptr %.6291.us, i64 %indvars.iv388
  br i1 %29, label %146, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.3250288.us, i64 %indvars.iv388
  %140 = load i8, ptr %139, align 1, !tbaa !27
  br i1 %23, label %146, label %141

141:                                              ; preds = %138
  %142 = zext i8 %140 to i16
  %143 = mul nuw i16 %142, %24
  %144 = lshr i16 %143, 8
  %145 = trunc nuw i16 %144 to i8
  br label %146

146:                                              ; preds = %135, %138, %141
  %.sink472 = phi i8 [ %145, %141 ], [ %140, %138 ], [ %8, %135 ]
  %147 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %.0223.us, i16 noundef zeroext %136, i8 noundef zeroext %.sink472) #3
  store i16 %147, ptr %137, align 2, !tbaa !17
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %28
  %exitcond.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !97

._crit_edge.us:                                   ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %.6291.us, i64 %25
  %149 = getelementptr inbounds i8, ptr %.6245289.us, i64 %26
  %150 = getelementptr inbounds i8, ptr %.3250288.us, i64 %27
  %.5252.us = select i1 %29, ptr null, ptr %150
  %151 = add nuw nsw i32 %.4228290.us, 1
  %exitcond393.not = icmp eq i32 %151, %6
  br i1 %exitcond393.not, label %.critedge, label %.preheader280.us, !llvm.loop !98

152:                                              ; preds = %2
  %153 = icmp eq ptr %17, null
  %154 = zext i8 %8 to i16
  %155 = icmp ugt i8 %8, -4
  %or.cond = select i1 %153, i1 %155, i1 false
  br i1 %or.cond, label %.preheader275, label %184

.preheader275:                                    ; preds = %152
  %156 = icmp sgt i32 %6, 0
  br i1 %156, label %.preheader274.lr.ph, label %.critedge

.preheader274.lr.ph:                              ; preds = %.preheader275
  %157 = icmp sgt i32 %4, 0
  %158 = zext i32 %11 to i64
  %159 = sext i32 %15 to i64
  br i1 %157, label %.preheader274.us.preheader, label %.critedge

.preheader274.us.preheader:                       ; preds = %.preheader274.lr.ph
  %160 = zext nneg i8 %1 to i64
  %wide.trip.count426 = zext nneg i32 %4 to i64
  br label %.preheader274.us

.preheader274.us:                                 ; preds = %.preheader274.us.preheader, %._crit_edge.us335
  %.0221332.us = phi ptr [ %181, %._crit_edge.us335 ], [ %9, %.preheader274.us.preheader ]
  %.0224331.us = phi i32 [ %183, %._crit_edge.us335 ], [ 0, %.preheader274.us.preheader ]
  %.0239330.us = phi ptr [ %182, %._crit_edge.us335 ], [ %13, %.preheader274.us.preheader ]
  br label %161

161:                                              ; preds = %.preheader274.us, %161
  %indvars.iv421 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next422, %161 ]
  %indvars.iv419 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next420, %161 ]
  %162 = add nuw nsw i64 %indvars.iv419, 2
  %163 = getelementptr inbounds i8, ptr %.0239330.us, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !27
  %165 = and i8 %164, -8
  %166 = zext i8 %165 to i16
  %167 = shl nuw i16 %166, 8
  %168 = add nuw nsw i64 %indvars.iv419, 1
  %169 = getelementptr inbounds i8, ptr %.0239330.us, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !27
  %171 = and i8 %170, -4
  %172 = zext i8 %171 to i16
  %173 = shl nuw nsw i16 %172, 3
  %174 = or disjoint i16 %173, %167
  %175 = getelementptr inbounds i8, ptr %.0239330.us, i64 %indvars.iv419
  %176 = load i8, ptr %175, align 1, !tbaa !27
  %177 = lshr i8 %176, 3
  %178 = zext nneg i8 %177 to i16
  %179 = or disjoint i16 %174, %178
  %180 = getelementptr inbounds i16, ptr %.0221332.us, i64 %indvars.iv421
  store i16 %179, ptr %180, align 2, !tbaa !17
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, %160
  %exitcond427.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count426
  br i1 %exitcond427.not, label %._crit_edge.us335, label %161, !llvm.loop !99

._crit_edge.us335:                                ; preds = %161
  %181 = getelementptr inbounds nuw i8, ptr %.0221332.us, i64 %158
  %182 = getelementptr inbounds i8, ptr %.0239330.us, i64 %159
  %183 = add nuw nsw i32 %.0224331.us, 1
  %exitcond428.not = icmp eq i32 %183, %6
  br i1 %exitcond428.not, label %.loopexit276, label %.preheader274.us, !llvm.loop !100

184:                                              ; preds = %152
  %185 = icmp ult i8 %8, -3
  %or.cond6 = select i1 %153, i1 %185, i1 false
  %186 = icmp sgt i32 %6, 0
  %or.cond358 = select i1 %or.cond6, i1 %186, i1 false
  br i1 %or.cond358, label %.preheader277.lr.ph, label %.loopexit276

.preheader277.lr.ph:                              ; preds = %184
  %187 = icmp slt i32 %4, 1
  %188 = xor i8 %8, -1
  %189 = zext i8 %188 to i16
  %190 = zext i32 %11 to i64
  %191 = sext i32 %15 to i64
  %cond = icmp eq i8 %8, 0
  %or.cond471 = select i1 %187, i1 true, i1 %cond
  br i1 %or.cond471, label %.critedge, label %.preheader277.us.preheader

.preheader277.us.preheader:                       ; preds = %.preheader277.lr.ph
  %192 = zext nneg i8 %1 to i64
  %wide.trip.count414 = zext nneg i32 %4 to i64
  br label %.preheader277.us

.preheader277.us:                                 ; preds = %.preheader277.us.preheader, %._crit_edge.split.split.us310
  %.2303.us = phi ptr [ %227, %._crit_edge.split.split.us310 ], [ %9, %.preheader277.us.preheader ]
  %.1225302.us = phi i32 [ %229, %._crit_edge.split.split.us310 ], [ 0, %.preheader277.us.preheader ]
  %.2241299.us = phi ptr [ %228, %._crit_edge.split.split.us310 ], [ %13, %.preheader277.us.preheader ]
  br label %lv_color_24_16_mix.exit.us307

lv_color_24_16_mix.exit.us307:                    ; preds = %.preheader277.us, %lv_color_24_16_mix.exit.us307
  %indvars.iv409 = phi i64 [ 0, %.preheader277.us ], [ %indvars.iv.next410, %lv_color_24_16_mix.exit.us307 ]
  %indvars.iv407 = phi i64 [ 0, %.preheader277.us ], [ %indvars.iv.next408, %lv_color_24_16_mix.exit.us307 ]
  %193 = getelementptr inbounds i8, ptr %.2241299.us, i64 %indvars.iv407
  %194 = getelementptr inbounds i16, ptr %.2303.us, i64 %indvars.iv409
  %195 = load i16, ptr %194, align 2, !tbaa !17
  %196 = getelementptr inbounds i8, ptr %193, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !27
  %198 = lshr i8 %197, 3
  %199 = zext nneg i8 %198 to i16
  %200 = mul nuw nsw i16 %199, %154
  %201 = lshr i16 %195, 11
  %202 = mul nuw nsw i16 %201, %189
  %203 = add nuw nsw i16 %200, %202
  %204 = shl i16 %203, 3
  %205 = and i16 %204, -2048
  %206 = getelementptr inbounds i8, ptr %193, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !27
  %208 = lshr i8 %207, 2
  %209 = zext nneg i8 %208 to i16
  %210 = mul nuw nsw i16 %209, %154
  %211 = lshr i16 %195, 5
  %212 = and i16 %211, 63
  %213 = mul nuw nsw i16 %212, %189
  %214 = add nuw nsw i16 %210, %213
  %215 = lshr i16 %214, 3
  %216 = and i16 %215, 2016
  %217 = or disjoint i16 %216, %205
  %218 = load i8, ptr %193, align 1, !tbaa !27
  %219 = lshr i8 %218, 3
  %220 = zext nneg i8 %219 to i16
  %221 = mul nuw nsw i16 %220, %154
  %222 = and i16 %195, 31
  %223 = mul nuw nsw i16 %222, %189
  %224 = add nuw nsw i16 %221, %223
  %225 = lshr i16 %224, 8
  %226 = add i16 %217, %225
  store i16 %226, ptr %194, align 2, !tbaa !17
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, %192
  %exitcond415.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge.split.split.us310, label %lv_color_24_16_mix.exit.us307, !llvm.loop !101

._crit_edge.split.split.us310:                    ; preds = %lv_color_24_16_mix.exit.us307
  %227 = getelementptr inbounds nuw i8, ptr %.2303.us, i64 %190
  %228 = getelementptr inbounds i8, ptr %.2241299.us, i64 %191
  %229 = add nuw nsw i32 %.1225302.us, 1
  %exitcond416.not = icmp eq i32 %229, %6
  br i1 %exitcond416.not, label %.loopexit276, label %.preheader277.us, !llvm.loop !102

.loopexit276:                                     ; preds = %._crit_edge.split.split.us310, %._crit_edge.us335, %184
  %.1240 = phi ptr [ %13, %184 ], [ %182, %._crit_edge.us335 ], [ %228, %._crit_edge.split.split.us310 ]
  %.1222 = phi ptr [ %9, %184 ], [ %181, %._crit_edge.us335 ], [ %227, %._crit_edge.split.split.us310 ]
  %230 = icmp ne ptr %17, null
  %or.cond9 = select i1 %230, i1 %155, i1 false
  %231 = icmp sgt i32 %6, 0
  %or.cond359 = select i1 %or.cond9, i1 %231, i1 false
  br i1 %or.cond359, label %.preheader272.lr.ph, label %.loopexit

.preheader272.lr.ph:                              ; preds = %.loopexit276
  %232 = icmp sgt i32 %4, 0
  %233 = zext i32 %11 to i64
  %234 = sext i32 %15 to i64
  %235 = sext i32 %19 to i64
  br i1 %232, label %.preheader272.us.preheader, label %.critedge

.preheader272.us.preheader:                       ; preds = %.preheader272.lr.ph
  %236 = zext nneg i8 %1 to i64
  %wide.trip.count439 = zext nneg i32 %4 to i64
  br label %.preheader272.us

.preheader272.us:                                 ; preds = %.preheader272.us.preheader, %._crit_edge.us347
  %.4343.us = phi ptr [ %294, %._crit_edge.us347 ], [ %.1222, %.preheader272.us.preheader ]
  %.2226342.us = phi i32 [ %297, %._crit_edge.us347 ], [ 0, %.preheader272.us.preheader ]
  %.4243341.us = phi ptr [ %295, %._crit_edge.us347 ], [ %.1240, %.preheader272.us.preheader ]
  %.1248340.us = phi ptr [ %296, %._crit_edge.us347 ], [ %17, %.preheader272.us.preheader ]
  br label %237

237:                                              ; preds = %.preheader272.us, %lv_color_24_16_mix.exit265.us
  %indvars.iv434 = phi i64 [ 0, %.preheader272.us ], [ %indvars.iv.next435, %lv_color_24_16_mix.exit265.us ]
  %indvars.iv432 = phi i64 [ 0, %.preheader272.us ], [ %indvars.iv.next433, %lv_color_24_16_mix.exit265.us ]
  %238 = getelementptr inbounds i8, ptr %.4243341.us, i64 %indvars.iv432
  %239 = getelementptr inbounds i16, ptr %.4343.us, i64 %indvars.iv434
  %240 = load i16, ptr %239, align 2, !tbaa !17
  %241 = getelementptr inbounds i8, ptr %.1248340.us, i64 %indvars.iv434
  %242 = load i8, ptr %241, align 1, !tbaa !27
  switch i8 %242, label %259 [
    i8 0, label %lv_color_24_16_mix.exit265.us
    i8 -1, label %243
  ]

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %238, i64 2
  %245 = load i8, ptr %244, align 1, !tbaa !27
  %246 = and i8 %245, -8
  %247 = zext i8 %246 to i16
  %248 = shl nuw i16 %247, 8
  %249 = getelementptr inbounds i8, ptr %238, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !27
  %251 = and i8 %250, -4
  %252 = zext i8 %251 to i16
  %253 = shl nuw nsw i16 %252, 3
  %254 = or disjoint i16 %253, %248
  %255 = load i8, ptr %238, align 1, !tbaa !27
  %256 = lshr i8 %255, 3
  %257 = zext nneg i8 %256 to i16
  %258 = or disjoint i16 %254, %257
  br label %lv_color_24_16_mix.exit265.us

259:                                              ; preds = %237
  %260 = zext i8 %242 to i16
  %261 = xor i8 %242, -1
  %262 = getelementptr inbounds i8, ptr %238, i64 2
  %263 = load i8, ptr %262, align 1, !tbaa !27
  %264 = lshr i8 %263, 3
  %265 = zext nneg i8 %264 to i16
  %266 = mul nuw nsw i16 %265, %260
  %267 = lshr i16 %240, 11
  %268 = zext i8 %261 to i16
  %269 = mul nuw nsw i16 %267, %268
  %270 = add nuw nsw i16 %266, %269
  %271 = shl i16 %270, 3
  %272 = and i16 %271, -2048
  %273 = getelementptr inbounds i8, ptr %238, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !27
  %275 = lshr i8 %274, 2
  %276 = zext nneg i8 %275 to i16
  %277 = mul nuw nsw i16 %276, %260
  %278 = lshr i16 %240, 5
  %279 = and i16 %278, 63
  %280 = mul nuw nsw i16 %279, %268
  %281 = add nuw nsw i16 %277, %280
  %282 = lshr i16 %281, 3
  %283 = and i16 %282, 2016
  %284 = or disjoint i16 %283, %272
  %285 = load i8, ptr %238, align 1, !tbaa !27
  %286 = lshr i8 %285, 3
  %287 = zext nneg i8 %286 to i16
  %288 = mul nuw nsw i16 %287, %260
  %289 = and i16 %240, 31
  %290 = mul nuw nsw i16 %289, %268
  %291 = add nuw nsw i16 %288, %290
  %292 = lshr i16 %291, 8
  %293 = add i16 %284, %292
  br label %lv_color_24_16_mix.exit265.us

lv_color_24_16_mix.exit265.us:                    ; preds = %259, %243, %237
  %.0.i264.us = phi i16 [ %258, %243 ], [ %293, %259 ], [ %240, %237 ]
  store i16 %.0.i264.us, ptr %239, align 2, !tbaa !17
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, %236
  %exitcond440.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count439
  br i1 %exitcond440.not, label %._crit_edge.us347, label %237, !llvm.loop !103

._crit_edge.us347:                                ; preds = %lv_color_24_16_mix.exit265.us
  %294 = getelementptr inbounds nuw i8, ptr %.4343.us, i64 %233
  %295 = getelementptr inbounds i8, ptr %.4243341.us, i64 %234
  %296 = getelementptr inbounds i8, ptr %.1248340.us, i64 %235
  %297 = add nuw nsw i32 %.2226342.us, 1
  %exitcond441.not = icmp eq i32 %297, %6
  br i1 %exitcond441.not, label %.loopexit, label %.preheader272.us, !llvm.loop !104

.loopexit:                                        ; preds = %._crit_edge.us347, %.loopexit276
  %.0247 = phi ptr [ %17, %.loopexit276 ], [ %296, %._crit_edge.us347 ]
  %.3242 = phi ptr [ %.1240, %.loopexit276 ], [ %295, %._crit_edge.us347 ]
  %.3 = phi ptr [ %.1222, %.loopexit276 ], [ %294, %._crit_edge.us347 ]
  %298 = icmp ne ptr %.0247, null
  %299 = icmp ult i8 %8, -3
  %or.cond12 = select i1 %298, i1 %299, i1 false
  %or.cond360 = select i1 %or.cond12, i1 %231, i1 false
  br i1 %or.cond360, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.loopexit
  %300 = icmp sgt i32 %4, 0
  %301 = zext i32 %11 to i64
  %302 = sext i32 %15 to i64
  %303 = sext i32 %19 to i64
  br i1 %300, label %.preheader.us.preheader, label %.critedge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %304 = zext nneg i8 %1 to i64
  %wide.trip.count449 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us357
  %.5356.us = phi ptr [ %347, %._crit_edge.us357 ], [ %.3, %.preheader.us.preheader ]
  %.3227355.us = phi i32 [ %350, %._crit_edge.us357 ], [ 0, %.preheader.us.preheader ]
  %.5244354.us = phi ptr [ %348, %._crit_edge.us357 ], [ %.3242, %.preheader.us.preheader ]
  %.2249353.us = phi ptr [ %349, %._crit_edge.us357 ], [ %.0247, %.preheader.us.preheader ]
  br label %305

305:                                              ; preds = %.preheader.us, %lv_color_24_16_mix.exit267.us
  %indvars.iv444 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next445, %lv_color_24_16_mix.exit267.us ]
  %indvars.iv442 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next443, %lv_color_24_16_mix.exit267.us ]
  %306 = getelementptr inbounds i16, ptr %.5356.us, i64 %indvars.iv444
  %307 = load i16, ptr %306, align 2, !tbaa !17
  %308 = getelementptr inbounds i8, ptr %.2249353.us, i64 %indvars.iv444
  %309 = load i8, ptr %308, align 1, !tbaa !27
  %310 = zext i8 %309 to i16
  %311 = mul nuw i16 %310, %154
  %cond470 = icmp ult i16 %311, 256
  br i1 %cond470, label %lv_color_24_16_mix.exit267.us, label %312

312:                                              ; preds = %305
  %313 = lshr i16 %311, 8
  %314 = getelementptr inbounds i8, ptr %.5244354.us, i64 %indvars.iv442
  %315 = xor i16 %313, 255
  %316 = getelementptr inbounds i8, ptr %314, i64 2
  %317 = load i8, ptr %316, align 1, !tbaa !27
  %318 = lshr i8 %317, 3
  %319 = zext nneg i8 %318 to i16
  %320 = mul nuw nsw i16 %313, %319
  %321 = lshr i16 %307, 11
  %322 = mul nuw nsw i16 %315, %321
  %323 = add nuw nsw i16 %320, %322
  %324 = shl i16 %323, 3
  %325 = and i16 %324, -2048
  %326 = getelementptr inbounds i8, ptr %314, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !27
  %328 = lshr i8 %327, 2
  %329 = zext nneg i8 %328 to i16
  %330 = mul nuw nsw i16 %313, %329
  %331 = lshr i16 %307, 5
  %332 = and i16 %331, 63
  %333 = mul nuw nsw i16 %315, %332
  %334 = add nuw nsw i16 %330, %333
  %335 = lshr i16 %334, 3
  %336 = and i16 %335, 2016
  %337 = or disjoint i16 %336, %325
  %338 = load i8, ptr %314, align 1, !tbaa !27
  %339 = lshr i8 %338, 3
  %340 = zext nneg i8 %339 to i16
  %341 = mul nuw nsw i16 %313, %340
  %342 = and i16 %307, 31
  %343 = mul nuw nsw i16 %315, %342
  %344 = add nuw nsw i16 %341, %343
  %345 = lshr i16 %344, 8
  %346 = add i16 %337, %345
  br label %lv_color_24_16_mix.exit267.us

lv_color_24_16_mix.exit267.us:                    ; preds = %305, %312
  %.0.i266.us = phi i16 [ %346, %312 ], [ %307, %305 ]
  store i16 %.0.i266.us, ptr %306, align 2, !tbaa !17
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, %304
  %exitcond450.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge.us357, label %305, !llvm.loop !105

._crit_edge.us357:                                ; preds = %lv_color_24_16_mix.exit267.us
  %347 = getelementptr inbounds nuw i8, ptr %.5356.us, i64 %301
  %348 = getelementptr inbounds i8, ptr %.5244354.us, i64 %302
  %349 = getelementptr inbounds i8, ptr %.2249353.us, i64 %303
  %350 = add nuw nsw i32 %.3227355.us, 1
  %exitcond451.not = icmp eq i32 %350, %6
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
