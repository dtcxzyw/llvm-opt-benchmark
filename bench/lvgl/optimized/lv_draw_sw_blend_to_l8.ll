; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_l8.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_l8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color16_t = type { i16 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_l8(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %9, null
  %15 = zext i8 %7 to i16
  %16 = icmp ugt i8 %7, -4
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload39 = load i24, ptr %18, align 4
  %19 = tail call zeroext i8 @lv_color_luminance(i24 %.0.copyload39) #4
  %20 = icmp sgt i32 %5, 0
  br i1 %20, label %.preheader156.lr.ph, label %.loopexit

.preheader156.lr.ph:                              ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = add nsw i32 %3, -16
  %23 = icmp sgt i32 %3, 16
  %24 = zext i32 %13 to i64
  %25 = add i32 %3, -17
  %26 = and i32 %25, -16
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 16
  %29 = sext i32 %22 to i64
  br label %.preheader156

.preheader156:                                    ; preds = %.preheader156.lr.ph, %._crit_edge
  %.0143183 = phi i32 [ 0, %.preheader156.lr.ph ], [ %39, %._crit_edge ]
  %.0147182 = phi ptr [ %21, %.preheader156.lr.ph ], [ %38, %._crit_edge ]
  br i1 %23, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0147182, i8 %19, i64 %28, i1 false), !tbaa !17
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %30 = trunc nuw nsw i64 %indvars.iv.next206 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader156
  %.0140.lcssa = phi i32 [ 0, %.preheader156 ], [ %30, %.preheader.loopexit ]
  %31 = icmp slt i32 %.0140.lcssa, %3
  br i1 %31, label %.lr.ph181.preheader, label %._crit_edge

.lr.ph181.preheader:                              ; preds = %.preheader
  %32 = zext nneg i32 %.0140.lcssa to i64
  %scevgep = getelementptr i8, ptr %.0147182, i64 %32
  %33 = xor i32 %.0140.lcssa, -1
  %34 = add i32 %3, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %19, i64 %36, i1 false), !tbaa !17
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv205 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next206, %.lr.ph ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 16
  %37 = icmp slt i64 %indvars.iv.next206, %29
  br i1 %37, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph181.preheader, %.preheader
  %38 = getelementptr i8, ptr %.0147182, i64 %24
  %39 = add nuw nsw i32 %.0143183, 1
  %exitcond211.not = icmp eq i32 %39, %5
  br i1 %exitcond211.not, label %.loopexit, label %.preheader156, !llvm.loop !20

40:                                               ; preds = %1
  %41 = icmp ult i8 %7, -3
  %or.cond5 = select i1 %14, i1 %41, i1 false
  br i1 %or.cond5, label %42, label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload18 = load i24, ptr %43, align 4
  %44 = tail call zeroext i8 @lv_color_luminance(i24 %.0.copyload18) #4
  %45 = load ptr, ptr %0, align 8, !tbaa !16
  %46 = icmp sgt i32 %5, 0
  br i1 %46, label %.preheader157.lr.ph, label %.loopexit

.preheader157.lr.ph:                              ; preds = %42
  %47 = icmp slt i32 %3, 1
  %48 = zext i8 %7 to i32
  %49 = xor i8 %7, -1
  %50 = zext i8 %44 to i32
  %51 = mul nuw nsw i32 %50, %48
  %52 = zext i8 %49 to i32
  %53 = zext i32 %13 to i64
  %54 = icmp eq i8 %7, 0
  %or.cond215 = select i1 %47, i1 true, i1 %54
  br i1 %or.cond215, label %.loopexit, label %.preheader157.us.preheader

.preheader157.us.preheader:                       ; preds = %.preheader157.lr.ph
  %wide.trip.count202 = zext nneg i32 %3 to i64
  br label %.preheader157.us

.preheader157.us:                                 ; preds = %.preheader157.us.preheader, %._crit_edge.split.us176
  %.1144174.us = phi i32 [ %63, %._crit_edge.split.us176 ], [ 0, %.preheader157.us.preheader ]
  %.0148173.us = phi ptr [ %62, %._crit_edge.split.us176 ], [ %45, %.preheader157.us.preheader ]
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.preheader157.us, %.sink.split.i.us
  %indvars.iv199 = phi i64 [ 0, %.preheader157.us ], [ %indvars.iv.next200, %.sink.split.i.us ]
  %55 = getelementptr inbounds i8, ptr %.0148173.us, i64 %indvars.iv199
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = zext i8 %56 to i32
  %58 = mul nuw nsw i32 %57, %52
  %59 = add nuw nsw i32 %58, %51
  %60 = lshr i32 %59, 8
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %55, align 1, !tbaa !17
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge.split.us176, label %.sink.split.i.us, !llvm.loop !21

._crit_edge.split.us176:                          ; preds = %.sink.split.i.us
  %62 = getelementptr inbounds nuw i8, ptr %.0148173.us, i64 %53
  %63 = add nuw nsw i32 %.1144174.us, 1
  %exitcond204.not = icmp eq i32 %63, %5
  br i1 %exitcond204.not, label %.loopexit, label %.preheader157.us, !llvm.loop !22

64:                                               ; preds = %40
  %65 = icmp ne ptr %9, null
  %or.cond8 = select i1 %65, i1 %16, i1 false
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload13 = load i24, ptr %66, align 4
  %67 = tail call zeroext i8 @lv_color_luminance(i24 %.0.copyload13) #4
  %68 = icmp sgt i32 %5, 0
  br i1 %or.cond8, label %69, label %96

69:                                               ; preds = %64
  br i1 %68, label %.preheader159.lr.ph, label %.loopexit

.preheader159.lr.ph:                              ; preds = %69
  %70 = icmp sgt i32 %3, 0
  %71 = zext i8 %67 to i32
  %72 = zext i32 %13 to i64
  %73 = sext i32 %11 to i64
  br i1 %70, label %.preheader159.us.preheader, label %.loopexit

.preheader159.us.preheader:                       ; preds = %.preheader159.lr.ph
  %74 = load ptr, ptr %0, align 8, !tbaa !16
  %wide.trip.count196 = zext nneg i32 %3 to i64
  br label %.preheader159.us

.preheader159.us:                                 ; preds = %.preheader159.us.preheader, %._crit_edge.us171
  %.0139170.us = phi ptr [ %94, %._crit_edge.us171 ], [ %9, %.preheader159.us.preheader ]
  %.0142169.us = phi ptr [ %93, %._crit_edge.us171 ], [ %74, %.preheader159.us.preheader ]
  %.2145168.us = phi i32 [ %95, %._crit_edge.us171 ], [ 0, %.preheader159.us.preheader ]
  br label %75

75:                                               ; preds = %.preheader159.us, %lv_color_8_8_mix.exit152.us
  %indvars.iv193 = phi i64 [ 0, %.preheader159.us ], [ %indvars.iv.next194, %lv_color_8_8_mix.exit152.us ]
  %76 = getelementptr inbounds i8, ptr %.0142169.us, i64 %indvars.iv193
  %77 = getelementptr inbounds i8, ptr %.0139170.us, i64 %indvars.iv193
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %lv_color_8_8_mix.exit152.us, label %81

81:                                               ; preds = %75
  %82 = icmp ugt i8 %78, -4
  br i1 %82, label %.sink.split.i150.us, label %83

83:                                               ; preds = %81
  %84 = xor i8 %78, -1
  %85 = mul nuw nsw i32 %79, %71
  %86 = load i8, ptr %76, align 1, !tbaa !17
  %87 = zext i8 %86 to i32
  %88 = zext i8 %84 to i32
  %89 = mul nuw nsw i32 %87, %88
  %90 = add nuw nsw i32 %89, %85
  %91 = lshr i32 %90, 8
  %92 = trunc i32 %91 to i8
  br label %.sink.split.i150.us

.sink.split.i150.us:                              ; preds = %83, %81
  %.sink.i151.us = phi i8 [ %92, %83 ], [ %67, %81 ]
  store i8 %.sink.i151.us, ptr %76, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit152.us

lv_color_8_8_mix.exit152.us:                      ; preds = %.sink.split.i150.us, %75
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge.us171, label %75, !llvm.loop !23

._crit_edge.us171:                                ; preds = %lv_color_8_8_mix.exit152.us
  %93 = getelementptr inbounds nuw i8, ptr %.0142169.us, i64 %72
  %94 = getelementptr inbounds i8, ptr %.0139170.us, i64 %73
  %95 = add nuw nsw i32 %.2145168.us, 1
  %exitcond198.not = icmp eq i32 %95, %5
  br i1 %exitcond198.not, label %.loopexit, label %.preheader159.us, !llvm.loop !24

96:                                               ; preds = %64
  br i1 %68, label %.preheader161.lr.ph, label %.loopexit

.preheader161.lr.ph:                              ; preds = %96
  %97 = icmp sgt i32 %3, 0
  %98 = zext i8 %67 to i32
  %99 = zext i32 %13 to i64
  %100 = sext i32 %11 to i64
  br i1 %97, label %.preheader161.us.preheader, label %.loopexit

.preheader161.us.preheader:                       ; preds = %.preheader161.lr.ph
  %101 = load ptr, ptr %0, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader161.us

.preheader161.us:                                 ; preds = %.preheader161.us.preheader, %._crit_edge.us
  %.0166.us = phi ptr [ %123, %._crit_edge.us ], [ %101, %.preheader161.us.preheader ]
  %.1165.us = phi ptr [ %124, %._crit_edge.us ], [ %9, %.preheader161.us.preheader ]
  %.3146164.us = phi i32 [ %125, %._crit_edge.us ], [ 0, %.preheader161.us.preheader ]
  br label %102

102:                                              ; preds = %.preheader161.us, %lv_color_8_8_mix.exit155.us
  %indvars.iv = phi i64 [ 0, %.preheader161.us ], [ %indvars.iv.next, %lv_color_8_8_mix.exit155.us ]
  %103 = getelementptr inbounds i8, ptr %.0166.us, i64 %indvars.iv
  %104 = getelementptr inbounds i8, ptr %.1165.us, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = zext i8 %105 to i16
  %107 = mul nuw i16 %106, %15
  %108 = lshr i16 %107, 8
  %109 = zext nneg i16 %108 to i32
  %110 = icmp ult i16 %107, 256
  br i1 %110, label %lv_color_8_8_mix.exit155.us, label %111

111:                                              ; preds = %102
  %112 = icmp ugt i16 %107, -769
  br i1 %112, label %.sink.split.i153.us, label %113

113:                                              ; preds = %111
  %114 = xor i16 %108, 255
  %115 = zext nneg i16 %114 to i32
  %116 = mul nuw nsw i32 %109, %98
  %117 = load i8, ptr %103, align 1, !tbaa !17
  %118 = zext i8 %117 to i32
  %119 = mul nuw nsw i32 %118, %115
  %120 = add nuw nsw i32 %119, %116
  %121 = lshr i32 %120, 8
  %122 = trunc i32 %121 to i8
  br label %.sink.split.i153.us

.sink.split.i153.us:                              ; preds = %113, %111
  %.sink.i154.us = phi i8 [ %122, %113 ], [ %67, %111 ]
  store i8 %.sink.i154.us, ptr %103, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit155.us

lv_color_8_8_mix.exit155.us:                      ; preds = %.sink.split.i153.us, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %102, !llvm.loop !25

._crit_edge.us:                                   ; preds = %lv_color_8_8_mix.exit155.us
  %123 = getelementptr inbounds nuw i8, ptr %.0166.us, i64 %99
  %124 = getelementptr inbounds i8, ptr %.1165.us, i64 %100
  %125 = add nuw nsw i32 %.3146164.us, 1
  %exitcond192.not = icmp eq i32 %125, %5
  br i1 %exitcond192.not, label %.loopexit, label %.preheader161.us, !llvm.loop !26

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us171, %._crit_edge.split.us176, %._crit_edge, %.preheader161.lr.ph, %.preheader159.lr.ph, %.preheader157.lr.ph, %96, %69, %42, %17
  ret void
}

declare zeroext i8 @lv_color_luminance(i24) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_l8(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !27
  switch i32 %3, label %rgb565_image_blend.exit [
    i32 18, label %4
    i32 15, label %rgb565_image_blend.exit.sink.split
    i32 17, label %198
    i32 16, label %199
    i32 6, label %442
    i32 21, label %647
    i32 7, label %886
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !31
  %.fr204.i = freeze i8 %10
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %86, label %.preheader165.i

.preheader165.i:                                  ; preds = %4
  %25 = icmp sgt i32 %8, 0
  br i1 %25, label %.preheader164.lr.ph.i, label %rgb565_image_blend.exit

.preheader164.lr.ph.i:                            ; preds = %.preheader165.i
  %26 = icmp sgt i32 %6, 0
  %27 = zext i8 %.fr204.i to i16
  %28 = sext i32 %21 to i64
  %29 = sext i32 %13 to i64
  %30 = zext i32 %17 to i64
  br i1 %26, label %.preheader164.us.preheader.i, label %rgb565_image_blend.exit

.preheader164.us.preheader.i:                     ; preds = %.preheader164.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader164.us.i

.preheader164.us.i:                               ; preds = %._crit_edge.us.i, %.preheader164.us.preheader.i
  %.4172.us.i = phi ptr [ %83, %._crit_edge.us.i ], [ %11, %.preheader164.us.preheader.i ]
  %.4125171.us.i = phi ptr [ %84, %._crit_edge.us.i ], [ %15, %.preheader164.us.preheader.i ]
  %.2128170.us.i = phi ptr [ %.3129.us.i, %._crit_edge.us.i ], [ %19, %.preheader164.us.preheader.i ]
  %.4134169.us.i = phi i32 [ %85, %._crit_edge.us.i ], [ 0, %.preheader164.us.preheader.i ]
  %31 = icmp eq ptr %.2128170.us.i, null
  br label %32

32:                                               ; preds = %blend_non_normal_pixel.exit.us.i, %.preheader164.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader164.us.i ], [ %indvars.iv.next.i, %blend_non_normal_pixel.exit.us.i ]
  %33 = getelementptr inbounds %struct.lv_color16_t, ptr %.4125171.us.i, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = lshr i16 %34, 11
  %narrow.us.i = mul nuw i16 %35, 2106
  %36 = lshr i16 %narrow.us.i, 8
  %.sroa.5.0.insert.ext.us.i = zext nneg i16 %36 to i32
  %37 = lshr i16 %34, 5
  %38 = and i16 %37, 63
  %narrow146.us.i = mul nuw i16 %38, 1037
  %39 = and i16 %narrow146.us.i, -256
  %40 = and i16 %34, 31
  %narrow147.us.i = mul nuw i16 %40, 2106
  %41 = lshr i16 %narrow147.us.i, 8
  br i1 %31, label %49, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %.2128170.us.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i16
  %46 = mul nuw i16 %45, %27
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  br label %49

49:                                               ; preds = %42, %32
  %.sroa.6.0.us.i = phi i8 [ %48, %42 ], [ %.fr204.i, %32 ]
  %50 = getelementptr inbounds i8, ptr %.4172.us.i, i64 %indvars.iv.i
  %51 = load i32, ptr %22, align 4, !tbaa !38
  %.sroa.6.0.insert.ext.us.i = zext i8 %.sroa.6.0.us.i to i32
  %.sroa.6.0.insert.shift.us.i = shl nuw i32 %.sroa.6.0.insert.ext.us.i, 24
  %.sroa.5.0.insert.shift.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i, 16
  %52 = or disjoint i16 %39, %41
  %53 = zext i16 %52 to i32
  %54 = or disjoint i32 %.sroa.5.0.insert.shift.us.i, %53
  %.sroa.0.0.insert.insert.us.i = or disjoint i32 %.sroa.6.0.insert.shift.us.i, %54
  %55 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i) #4
  %56 = zext i8 %55 to i32
  switch i32 %51, label %blend_non_normal_pixel.exit.us.i [
    i32 1, label %66
    i32 2, label %62
    i32 3, label %57
  ]

57:                                               ; preds = %49
  %58 = load i8, ptr %50, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, %56
  %61 = lshr i32 %60, 8
  br label %70

62:                                               ; preds = %49
  %63 = load i8, ptr %50, align 1, !tbaa !17
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, %56
  %spec.select1415.i.us.i = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  br label %70

66:                                               ; preds = %49
  %67 = load i8, ptr %50, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, %56
  %spec.select16.i.us.i = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  br label %70

70:                                               ; preds = %66, %62, %57
  %71 = phi i8 [ %58, %57 ], [ %63, %62 ], [ %67, %66 ]
  %.0.in.i.us.i = phi i32 [ %61, %57 ], [ %spec.select1415.i.us.i, %62 ], [ %spec.select16.i.us.i, %66 ]
  %72 = icmp eq i8 %.sroa.6.0.us.i, 0
  br i1 %72, label %blend_non_normal_pixel.exit.us.i, label %73

73:                                               ; preds = %70
  %74 = icmp ugt i8 %.sroa.6.0.us.i, -4
  br i1 %74, label %.sink.split.i.i.us.i, label %75

75:                                               ; preds = %73
  %76 = xor i32 %.sroa.6.0.insert.ext.us.i, 255
  %77 = mul nuw nsw i32 %.0.in.i.us.i, %.sroa.6.0.insert.ext.us.i
  %78 = zext i8 %71 to i32
  %79 = mul nuw nsw i32 %76, %78
  %80 = add nuw nsw i32 %79, %77
  %81 = lshr i32 %80, 8
  br label %.sink.split.i.i.us.i

.sink.split.i.i.us.i:                             ; preds = %75, %73
  %.sink.i.in.i.us.i = phi i32 [ %81, %75 ], [ %.0.in.i.us.i, %73 ]
  %.sink.i.i.us.i = trunc i32 %.sink.i.in.i.us.i to i8
  store i8 %.sink.i.i.us.i, ptr %50, align 1, !tbaa !17
  br label %blend_non_normal_pixel.exit.us.i

blend_non_normal_pixel.exit.us.i:                 ; preds = %.sink.split.i.i.us.i, %70, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %82 = getelementptr inbounds i8, ptr %.2128170.us.i, i64 %28
  %.3129.us.i = select i1 %31, ptr null, ptr %82
  %83 = getelementptr inbounds i8, ptr %.4172.us.i, i64 %29
  %84 = getelementptr inbounds nuw i8, ptr %.4125171.us.i, i64 %30
  %85 = add nuw nsw i32 %.4134169.us.i, 1
  %exitcond218.not.i = icmp eq i32 %85, %8
  br i1 %exitcond218.not.i, label %rgb565_image_blend.exit, label %.preheader164.us.i, !llvm.loop !40

86:                                               ; preds = %4
  %87 = icmp eq ptr %19, null
  %88 = zext i8 %.fr204.i to i16
  %89 = icmp ugt i8 %.fr204.i, -4
  %or.cond.i = and i1 %89, %87
  br i1 %or.cond.i, label %.preheader154.i, label %102

.preheader154.i:                                  ; preds = %86
  %90 = icmp sgt i32 %8, 0
  br i1 %90, label %.preheader.lr.ph.i, label %rgb565_image_blend.exit

.preheader.lr.ph.i:                               ; preds = %.preheader154.i
  %91 = icmp sgt i32 %6, 0
  %92 = sext i32 %13 to i64
  %93 = zext i32 %17 to i64
  br i1 %91, label %.preheader.us.preheader.i, label %rgb565_image_blend.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count254.i = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us203.i, %.preheader.us.preheader.i
  %.0202.us.i = phi ptr [ %99, %._crit_edge.us203.i ], [ %11, %.preheader.us.preheader.i ]
  %.0121201.us.i = phi ptr [ %100, %._crit_edge.us203.i ], [ %15, %.preheader.us.preheader.i ]
  %.0130200.us.i = phi i32 [ %101, %._crit_edge.us203.i ], [ 0, %.preheader.us.preheader.i ]
  br label %94

94:                                               ; preds = %94, %.preheader.us.i
  %indvars.iv249.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next250.i, %94 ]
  %95 = getelementptr inbounds %struct.lv_color16_t, ptr %.0121201.us.i, i64 %indvars.iv249.i
  %96 = load i16, ptr %95, align 2
  %97 = tail call zeroext i8 @lv_color16_luminance(i16 %96) #4
  %98 = getelementptr inbounds i8, ptr %.0202.us.i, i64 %indvars.iv249.i
  store i8 %97, ptr %98, align 1, !tbaa !17
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %._crit_edge.us203.i, label %94, !llvm.loop !41

._crit_edge.us203.i:                              ; preds = %94
  %99 = getelementptr inbounds i8, ptr %.0202.us.i, i64 %92
  %100 = getelementptr inbounds nuw i8, ptr %.0121201.us.i, i64 %93
  %101 = add nuw nsw i32 %.0130200.us.i, 1
  %exitcond256.not.i = icmp eq i32 %101, %8
  br i1 %exitcond256.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !42

102:                                              ; preds = %86
  %103 = icmp ult i8 %.fr204.i, -3
  %or.cond5.i = and i1 %103, %87
  br i1 %or.cond5.i, label %.preheader156.i, label %132

.preheader156.i:                                  ; preds = %102
  %104 = icmp sgt i32 %8, 0
  br i1 %104, label %.preheader155.lr.ph.i, label %rgb565_image_blend.exit

.preheader155.lr.ph.i:                            ; preds = %.preheader156.i
  %105 = icmp sgt i32 %6, 0
  %106 = zext i8 %.fr204.i to i32
  %107 = xor i8 %.fr204.i, -1
  %108 = zext i8 %107 to i32
  %109 = sext i32 %13 to i64
  %110 = zext i32 %17 to i64
  br i1 %105, label %.preheader155.lr.ph.split.us.i, label %rgb565_image_blend.exit

.preheader155.lr.ph.split.us.i:                   ; preds = %.preheader155.lr.ph.i
  %111 = icmp eq i8 %.fr204.i, 0
  %wide.trip.count246.i = zext nneg i32 %6 to i64
  br i1 %111, label %.preheader155.us.us.i, label %.preheader155.us.i

.preheader155.us.us.i:                            ; preds = %.preheader155.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.1122190.us.us.i = phi ptr [ %115, %._crit_edge.split.us.us.us.i ], [ %15, %.preheader155.lr.ph.split.us.i ]
  %.1131189.us.us.i = phi i32 [ %116, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader155.lr.ph.split.us.i ]
  br label %lv_color_8_8_mix.exit.us.us.us.i

lv_color_8_8_mix.exit.us.us.us.i:                 ; preds = %lv_color_8_8_mix.exit.us.us.us.i, %.preheader155.us.us.i
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %lv_color_8_8_mix.exit.us.us.us.i ], [ 0, %.preheader155.us.us.i ]
  %112 = getelementptr inbounds %struct.lv_color16_t, ptr %.1122190.us.us.i, i64 %indvars.iv243.i
  %113 = load i16, ptr %112, align 2
  %114 = tail call zeroext i8 @lv_color16_luminance(i16 %113) #4
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i, label %._crit_edge.split.us.us.us.i, label %lv_color_8_8_mix.exit.us.us.us.i, !llvm.loop !43

._crit_edge.split.us.us.us.i:                     ; preds = %lv_color_8_8_mix.exit.us.us.us.i
  %115 = getelementptr inbounds nuw i8, ptr %.1122190.us.us.i, i64 %110
  %116 = add nuw nsw i32 %.1131189.us.us.i, 1
  %exitcond248.not.i = icmp eq i32 %116, %8
  br i1 %exitcond248.not.i, label %rgb565_image_blend.exit, label %.preheader155.us.us.i, !llvm.loop !44

.preheader155.us.i:                               ; preds = %.preheader155.lr.ph.split.us.i, %._crit_edge.split.us195.i
  %.1192.us.i = phi ptr [ %129, %._crit_edge.split.us195.i ], [ %11, %.preheader155.lr.ph.split.us.i ]
  %.1122190.us.i = phi ptr [ %130, %._crit_edge.split.us195.i ], [ %15, %.preheader155.lr.ph.split.us.i ]
  %.1131189.us.i = phi i32 [ %131, %._crit_edge.split.us195.i ], [ 0, %.preheader155.lr.ph.split.us.i ]
  br label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %.sink.split.i.us.i, %.preheader155.us.i
  %indvars.iv235.i = phi i64 [ 0, %.preheader155.us.i ], [ %indvars.iv.next236.i, %.sink.split.i.us.i ]
  %117 = getelementptr inbounds %struct.lv_color16_t, ptr %.1122190.us.i, i64 %indvars.iv235.i
  %118 = load i16, ptr %117, align 2
  %119 = tail call zeroext i8 @lv_color16_luminance(i16 %118) #4
  %120 = getelementptr inbounds i8, ptr %.1192.us.i, i64 %indvars.iv235.i
  %121 = zext i8 %119 to i32
  %122 = mul nuw nsw i32 %121, %106
  %123 = load i8, ptr %120, align 1, !tbaa !17
  %124 = zext i8 %123 to i32
  %125 = mul nuw nsw i32 %124, %108
  %126 = add nuw nsw i32 %125, %122
  %127 = lshr i32 %126, 8
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %120, align 1, !tbaa !17
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count246.i
  br i1 %exitcond241.not.i, label %._crit_edge.split.us195.i, label %.sink.split.i.us.i, !llvm.loop !43

._crit_edge.split.us195.i:                        ; preds = %.sink.split.i.us.i
  %129 = getelementptr inbounds i8, ptr %.1192.us.i, i64 %109
  %130 = getelementptr inbounds nuw i8, ptr %.1122190.us.i, i64 %110
  %131 = add nuw nsw i32 %.1131189.us.i, 1
  %exitcond242.not.i = icmp eq i32 %131, %8
  br i1 %exitcond242.not.i, label %rgb565_image_blend.exit, label %.preheader155.us.i, !llvm.loop !44

132:                                              ; preds = %102
  %133 = icmp ne ptr %19, null
  %or.cond8.i = and i1 %89, %133
  %134 = icmp sgt i32 %8, 0
  br i1 %or.cond8.i, label %.preheader159.i, label %.preheader162.i

.preheader162.i:                                  ; preds = %132
  br i1 %134, label %.preheader161.lr.ph.i, label %rgb565_image_blend.exit

.preheader161.lr.ph.i:                            ; preds = %.preheader162.i
  %135 = icmp sgt i32 %6, 0
  %136 = sext i32 %13 to i64
  %137 = zext i32 %17 to i64
  %138 = sext i32 %21 to i64
  br i1 %135, label %.preheader161.us.preheader.i, label %rgb565_image_blend.exit

.preheader161.us.preheader.i:                     ; preds = %.preheader161.lr.ph.i
  %wide.trip.count224.i = zext nneg i32 %6 to i64
  br label %.preheader161.us.i

.preheader161.us.i:                               ; preds = %._crit_edge.us179.i, %.preheader161.us.preheader.i
  %.3178.us.i = phi ptr [ %164, %._crit_edge.us179.i ], [ %11, %.preheader161.us.preheader.i ]
  %.3124177.us.i = phi ptr [ %165, %._crit_edge.us179.i ], [ %15, %.preheader161.us.preheader.i ]
  %.1127176.us.i = phi ptr [ %166, %._crit_edge.us179.i ], [ %19, %.preheader161.us.preheader.i ]
  %.3133175.us.i = phi i32 [ %167, %._crit_edge.us179.i ], [ 0, %.preheader161.us.preheader.i ]
  br label %139

139:                                              ; preds = %lv_color_8_8_mix.exit153.us.i, %.preheader161.us.i
  %indvars.iv219.i = phi i64 [ 0, %.preheader161.us.i ], [ %indvars.iv.next220.i, %lv_color_8_8_mix.exit153.us.i ]
  %140 = getelementptr inbounds %struct.lv_color16_t, ptr %.3124177.us.i, i64 %indvars.iv219.i
  %141 = load i16, ptr %140, align 2
  %142 = tail call zeroext i8 @lv_color16_luminance(i16 %141) #4
  %143 = getelementptr inbounds i8, ptr %.3178.us.i, i64 %indvars.iv219.i
  %144 = getelementptr inbounds i8, ptr %.1127176.us.i, i64 %indvars.iv219.i
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = zext i8 %145 to i16
  %147 = mul nuw i16 %146, %88
  %148 = lshr i16 %147, 8
  %149 = zext nneg i16 %148 to i32
  %150 = icmp ult i16 %147, 256
  br i1 %150, label %lv_color_8_8_mix.exit153.us.i, label %151

151:                                              ; preds = %139
  %152 = icmp ugt i16 %147, -769
  br i1 %152, label %.sink.split.i151.us.i, label %153

153:                                              ; preds = %151
  %154 = xor i16 %148, 255
  %155 = zext nneg i16 %154 to i32
  %156 = zext i8 %142 to i32
  %157 = mul nuw nsw i32 %149, %156
  %158 = load i8, ptr %143, align 1, !tbaa !17
  %159 = zext i8 %158 to i32
  %160 = mul nuw nsw i32 %159, %155
  %161 = add nuw nsw i32 %160, %157
  %162 = lshr i32 %161, 8
  %163 = trunc i32 %162 to i8
  br label %.sink.split.i151.us.i

.sink.split.i151.us.i:                            ; preds = %153, %151
  %.sink.i152.us.i = phi i8 [ %163, %153 ], [ %142, %151 ]
  store i8 %.sink.i152.us.i, ptr %143, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit153.us.i

lv_color_8_8_mix.exit153.us.i:                    ; preds = %.sink.split.i151.us.i, %139
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %._crit_edge.us179.i, label %139, !llvm.loop !45

._crit_edge.us179.i:                              ; preds = %lv_color_8_8_mix.exit153.us.i
  %164 = getelementptr inbounds i8, ptr %.3178.us.i, i64 %136
  %165 = getelementptr inbounds nuw i8, ptr %.3124177.us.i, i64 %137
  %166 = getelementptr inbounds i8, ptr %.1127176.us.i, i64 %138
  %167 = add nuw nsw i32 %.3133175.us.i, 1
  %exitcond226.not.i = icmp eq i32 %167, %8
  br i1 %exitcond226.not.i, label %rgb565_image_blend.exit, label %.preheader161.us.i, !llvm.loop !46

.preheader159.i:                                  ; preds = %132
  br i1 %134, label %.preheader158.lr.ph.i, label %rgb565_image_blend.exit

.preheader158.lr.ph.i:                            ; preds = %.preheader159.i
  %168 = icmp sgt i32 %6, 0
  %169 = sext i32 %13 to i64
  %170 = zext i32 %17 to i64
  %171 = sext i32 %21 to i64
  br i1 %168, label %.preheader158.us.preheader.i, label %rgb565_image_blend.exit

.preheader158.us.preheader.i:                     ; preds = %.preheader158.lr.ph.i
  %wide.trip.count232.i = zext nneg i32 %6 to i64
  br label %.preheader158.us.i

.preheader158.us.i:                               ; preds = %._crit_edge.us186.i, %.preheader158.us.preheader.i
  %.2185.us.i = phi ptr [ %194, %._crit_edge.us186.i ], [ %11, %.preheader158.us.preheader.i ]
  %.2123184.us.i = phi ptr [ %195, %._crit_edge.us186.i ], [ %15, %.preheader158.us.preheader.i ]
  %.0126183.us.i = phi ptr [ %196, %._crit_edge.us186.i ], [ %19, %.preheader158.us.preheader.i ]
  %.2132182.us.i = phi i32 [ %197, %._crit_edge.us186.i ], [ 0, %.preheader158.us.preheader.i ]
  br label %172

172:                                              ; preds = %lv_color_8_8_mix.exit150.us.i, %.preheader158.us.i
  %indvars.iv227.i = phi i64 [ 0, %.preheader158.us.i ], [ %indvars.iv.next228.i, %lv_color_8_8_mix.exit150.us.i ]
  %173 = getelementptr inbounds %struct.lv_color16_t, ptr %.2123184.us.i, i64 %indvars.iv227.i
  %174 = load i16, ptr %173, align 2
  %175 = tail call zeroext i8 @lv_color16_luminance(i16 %174) #4
  %176 = getelementptr inbounds i8, ptr %.2185.us.i, i64 %indvars.iv227.i
  %177 = getelementptr inbounds i8, ptr %.0126183.us.i, i64 %indvars.iv227.i
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = zext i8 %178 to i32
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %lv_color_8_8_mix.exit150.us.i, label %181

181:                                              ; preds = %172
  %182 = icmp ugt i8 %178, -4
  br i1 %182, label %.sink.split.i148.us.i, label %183

183:                                              ; preds = %181
  %184 = xor i8 %178, -1
  %185 = zext i8 %175 to i32
  %186 = mul nuw nsw i32 %179, %185
  %187 = load i8, ptr %176, align 1, !tbaa !17
  %188 = zext i8 %187 to i32
  %189 = zext i8 %184 to i32
  %190 = mul nuw nsw i32 %188, %189
  %191 = add nuw nsw i32 %190, %186
  %192 = lshr i32 %191, 8
  %193 = trunc i32 %192 to i8
  br label %.sink.split.i148.us.i

.sink.split.i148.us.i:                            ; preds = %183, %181
  %.sink.i149.us.i = phi i8 [ %193, %183 ], [ %175, %181 ]
  store i8 %.sink.i149.us.i, ptr %176, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit150.us.i

lv_color_8_8_mix.exit150.us.i:                    ; preds = %.sink.split.i148.us.i, %172
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge.us186.i, label %172, !llvm.loop !47

._crit_edge.us186.i:                              ; preds = %lv_color_8_8_mix.exit150.us.i
  %194 = getelementptr inbounds i8, ptr %.2185.us.i, i64 %169
  %195 = getelementptr inbounds nuw i8, ptr %.2123184.us.i, i64 %170
  %196 = getelementptr inbounds i8, ptr %.0126183.us.i, i64 %171
  %197 = add nuw nsw i32 %.2132182.us.i, 1
  %exitcond234.not.i = icmp eq i32 %197, %8
  br i1 %exitcond234.not.i, label %rgb565_image_blend.exit, label %.preheader158.us.i, !llvm.loop !48

198:                                              ; preds = %1
  br label %rgb565_image_blend.exit.sink.split

199:                                              ; preds = %1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !30
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %205 = load i8, ptr %204, align 8, !tbaa !31
  %206 = load ptr, ptr %0, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %218 = load i32, ptr %217, align 4, !tbaa !38
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %301, label %.preheader169.i

.preheader169.i:                                  ; preds = %199
  %220 = icmp sgt i32 %203, 0
  br i1 %220, label %.preheader168.lr.ph.i, label %rgb565_image_blend.exit

.preheader168.lr.ph.i:                            ; preds = %.preheader169.i
  %221 = icmp sgt i32 %201, 0
  %222 = zext i8 %205 to i32
  %223 = sext i32 %216 to i64
  %224 = zext i32 %208 to i64
  %225 = zext i32 %212 to i64
  br i1 %221, label %.preheader168.us.preheader.i, label %rgb565_image_blend.exit

.preheader168.us.preheader.i:                     ; preds = %.preheader168.lr.ph.i
  %wide.trip.count.i8 = zext nneg i32 %201 to i64
  br label %.preheader168.us.i

.preheader168.us.i:                               ; preds = %._crit_edge.us.i12, %.preheader168.us.preheader.i
  %.4176.us.i = phi ptr [ %265, %._crit_edge.us.i12 ], [ %206, %.preheader168.us.preheader.i ]
  %.4130175.us.i = phi i32 [ %267, %._crit_edge.us.i12 ], [ 0, %.preheader168.us.preheader.i ]
  %.4140173.us.i = phi ptr [ %266, %._crit_edge.us.i12 ], [ %210, %.preheader168.us.preheader.i ]
  %.2143172.us.i = phi ptr [ %.3144.us.i, %._crit_edge.us.i12 ], [ %214, %.preheader168.us.preheader.i ]
  %226 = icmp eq ptr %.2143172.us.i, null
  br i1 %226, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us193.i

.lr.ph.split.us193.i:                             ; preds = %.preheader168.us.i, %blend_non_normal_pixel.exit.us191.i
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i10, %blend_non_normal_pixel.exit.us191.i ], [ 0, %.preheader168.us.i ]
  %227 = getelementptr inbounds %struct.lv_color32_t, ptr %.4140173.us.i, i64 %indvars.iv.i9
  %.sroa.0.sroa.0.0.copyload.us179.i = load i24, ptr %227, align 1
  %.sroa.4.0..sroa_idx.us180.i = getelementptr inbounds i8, ptr %227, i64 3
  %.sroa.4.0.copyload.us181.i = load i8, ptr %.sroa.4.0..sroa_idx.us180.i, align 1, !tbaa !17
  %228 = zext i8 %.sroa.4.0.copyload.us181.i to i32
  %229 = getelementptr inbounds i8, ptr %.2143172.us.i, i64 %indvars.iv.i9
  %230 = load i8, ptr %229, align 1, !tbaa !17
  %231 = zext i8 %230 to i32
  %232 = mul nuw nsw i32 %228, %222
  %233 = mul nuw nsw i32 %232, %231
  %234 = lshr i32 %233, 16
  %235 = getelementptr inbounds i8, ptr %.4176.us.i, i64 %indvars.iv.i9
  %236 = load i32, ptr %217, align 4, !tbaa !38
  %.sroa.4.0.insert.ext.us182.i = shl nuw i32 %234, 24
  %.sroa.0.0.insert.ext.us183.i = zext i24 %.sroa.0.sroa.0.0.copyload.us179.i to i32
  %.sroa.0.0.insert.insert.us184.i = or disjoint i32 %.sroa.4.0.insert.ext.us182.i, %.sroa.0.0.insert.ext.us183.i
  %237 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us184.i) #4
  %238 = zext i8 %237 to i32
  switch i32 %236, label %blend_non_normal_pixel.exit.us191.i [
    i32 1, label %248
    i32 2, label %244
    i32 3, label %239
  ]

239:                                              ; preds = %.lr.ph.split.us193.i
  %240 = load i8, ptr %235, align 1, !tbaa !17
  %241 = zext i8 %240 to i32
  %242 = mul nuw nsw i32 %241, %238
  %243 = lshr i32 %242, 8
  br label %252

244:                                              ; preds = %.lr.ph.split.us193.i
  %245 = load i8, ptr %235, align 1, !tbaa !17
  %246 = zext i8 %245 to i32
  %247 = sub nsw i32 %246, %238
  %spec.select1415.i.us185.i = tail call i32 @llvm.smax.i32(i32 %247, i32 0)
  br label %252

248:                                              ; preds = %.lr.ph.split.us193.i
  %249 = load i8, ptr %235, align 1, !tbaa !17
  %250 = zext i8 %249 to i32
  %251 = add nuw nsw i32 %250, %238
  %spec.select16.i.us186.i = tail call i32 @llvm.umin.i32(i32 %251, i32 255)
  br label %252

252:                                              ; preds = %248, %244, %239
  %253 = phi i8 [ %240, %239 ], [ %245, %244 ], [ %249, %248 ]
  %.0.in.i.us187.i = phi i32 [ %243, %239 ], [ %spec.select1415.i.us185.i, %244 ], [ %spec.select16.i.us186.i, %248 ]
  %254 = icmp samesign ult i32 %233, 65536
  br i1 %254, label %blend_non_normal_pixel.exit.us191.i, label %255

255:                                              ; preds = %252
  %256 = icmp samesign ugt i32 %233, 16580607
  br i1 %256, label %.sink.split.i.i.us188.i, label %257

257:                                              ; preds = %255
  %258 = xor i32 %234, 255
  %259 = mul nuw nsw i32 %.0.in.i.us187.i, %234
  %260 = zext i8 %253 to i32
  %261 = mul nuw nsw i32 %258, %260
  %262 = add nuw nsw i32 %261, %259
  %263 = lshr i32 %262, 8
  br label %.sink.split.i.i.us188.i

.sink.split.i.i.us188.i:                          ; preds = %257, %255
  %.sink.i.in.i.us189.i = phi i32 [ %263, %257 ], [ %.0.in.i.us187.i, %255 ]
  %.sink.i.i.us190.i = trunc i32 %.sink.i.in.i.us189.i to i8
  store i8 %.sink.i.i.us190.i, ptr %235, align 1, !tbaa !17
  br label %blend_non_normal_pixel.exit.us191.i

blend_non_normal_pixel.exit.us191.i:              ; preds = %.sink.split.i.i.us188.i, %252, %.lr.ph.split.us193.i
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i8
  br i1 %exitcond.not.i11, label %._crit_edge.us.i12, label %.lr.ph.split.us193.i, !llvm.loop !49

._crit_edge.us.i12:                               ; preds = %blend_non_normal_pixel.exit.us191.i, %blend_non_normal_pixel.exit.us.us.i
  %264 = getelementptr inbounds i8, ptr %.2143172.us.i, i64 %223
  %.3144.us.i = select i1 %226, ptr null, ptr %264
  %265 = getelementptr inbounds nuw i8, ptr %.4176.us.i, i64 %224
  %266 = getelementptr inbounds nuw i8, ptr %.4140173.us.i, i64 %225
  %267 = add nuw nsw i32 %.4130175.us.i, 1
  %exitcond233.not.i13 = icmp eq i32 %267, %203
  br i1 %exitcond233.not.i13, label %rgb565_image_blend.exit, label %.preheader168.us.i, !llvm.loop !50

.lr.ph.split.us.us.i:                             ; preds = %.preheader168.us.i, %blend_non_normal_pixel.exit.us.us.i
  %indvars.iv228.i = phi i64 [ %indvars.iv.next229.i, %blend_non_normal_pixel.exit.us.us.i ], [ 0, %.preheader168.us.i ]
  %268 = getelementptr inbounds %struct.lv_color32_t, ptr %.4140173.us.i, i64 %indvars.iv228.i
  %.sroa.0.sroa.0.0.copyload.us.us.i = load i24, ptr %268, align 1
  %.sroa.4.0..sroa_idx.us.us.i = getelementptr inbounds i8, ptr %268, i64 3
  %.sroa.4.0.copyload.us.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.us.i, align 1, !tbaa !17
  %269 = zext i8 %.sroa.4.0.copyload.us.us.i to i32
  %270 = mul nuw nsw i32 %269, %222
  %271 = lshr i32 %270, 8
  %272 = getelementptr inbounds i8, ptr %.4176.us.i, i64 %indvars.iv228.i
  %273 = load i32, ptr %217, align 4, !tbaa !38
  %.sroa.4.0.insert.ext.us.us.i = shl nuw i32 %271, 24
  %.sroa.0.0.insert.ext.us.us.i = zext i24 %.sroa.0.sroa.0.0.copyload.us.us.i to i32
  %.sroa.0.0.insert.insert.us.us.i = or disjoint i32 %.sroa.4.0.insert.ext.us.us.i, %.sroa.0.0.insert.ext.us.us.i
  %274 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.us.i) #4
  %275 = zext i8 %274 to i32
  switch i32 %273, label %blend_non_normal_pixel.exit.us.us.i [
    i32 1, label %285
    i32 2, label %281
    i32 3, label %276
  ]

276:                                              ; preds = %.lr.ph.split.us.us.i
  %277 = load i8, ptr %272, align 1, !tbaa !17
  %278 = zext i8 %277 to i32
  %279 = mul nuw nsw i32 %278, %275
  %280 = lshr i32 %279, 8
  br label %289

281:                                              ; preds = %.lr.ph.split.us.us.i
  %282 = load i8, ptr %272, align 1, !tbaa !17
  %283 = zext i8 %282 to i32
  %284 = sub nsw i32 %283, %275
  %spec.select1415.i.us.us.i = tail call i32 @llvm.smax.i32(i32 %284, i32 0)
  br label %289

285:                                              ; preds = %.lr.ph.split.us.us.i
  %286 = load i8, ptr %272, align 1, !tbaa !17
  %287 = zext i8 %286 to i32
  %288 = add nuw nsw i32 %287, %275
  %spec.select16.i.us.us.i = tail call i32 @llvm.umin.i32(i32 %288, i32 255)
  br label %289

289:                                              ; preds = %285, %281, %276
  %290 = phi i8 [ %277, %276 ], [ %282, %281 ], [ %286, %285 ]
  %.0.in.i.us.us.i = phi i32 [ %280, %276 ], [ %spec.select1415.i.us.us.i, %281 ], [ %spec.select16.i.us.us.i, %285 ]
  %291 = icmp samesign ult i32 %270, 256
  br i1 %291, label %blend_non_normal_pixel.exit.us.us.i, label %292

292:                                              ; preds = %289
  %293 = icmp samesign ugt i32 %270, 64767
  br i1 %293, label %.sink.split.i.i.us.us.i, label %294

294:                                              ; preds = %292
  %295 = xor i32 %271, 255
  %296 = mul nuw nsw i32 %.0.in.i.us.us.i, %271
  %297 = zext i8 %290 to i32
  %298 = mul nuw nsw i32 %295, %297
  %299 = add nuw nsw i32 %298, %296
  %300 = lshr i32 %299, 8
  br label %.sink.split.i.i.us.us.i

.sink.split.i.i.us.us.i:                          ; preds = %294, %292
  %.sink.i.in.i.us.us.i = phi i32 [ %300, %294 ], [ %.0.in.i.us.us.i, %292 ]
  %.sink.i.i.us.us.i = trunc i32 %.sink.i.in.i.us.us.i to i8
  store i8 %.sink.i.i.us.us.i, ptr %272, align 1, !tbaa !17
  br label %blend_non_normal_pixel.exit.us.us.i

blend_non_normal_pixel.exit.us.us.i:              ; preds = %.sink.split.i.i.us.us.i, %289, %.lr.ph.split.us.us.i
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count.i8
  br i1 %exitcond232.not.i, label %._crit_edge.us.i12, label %.lr.ph.split.us.us.i, !llvm.loop !49

301:                                              ; preds = %199
  %302 = icmp eq ptr %214, null
  %303 = zext i8 %205 to i32
  %304 = icmp ugt i8 %205, -4
  %or.cond.i14 = select i1 %302, i1 %304, i1 false
  br i1 %or.cond.i14, label %.preheader158.i, label %334

.preheader158.i:                                  ; preds = %301
  %305 = icmp sgt i32 %203, 0
  br i1 %305, label %.preheader.lr.ph.i17, label %rgb565_image_blend.exit

.preheader.lr.ph.i17:                             ; preds = %.preheader158.i
  %306 = icmp sgt i32 %201, 0
  %307 = zext i32 %208 to i64
  %308 = zext i32 %212 to i64
  br i1 %306, label %.preheader.us.preheader.i18, label %rgb565_image_blend.exit

.preheader.us.preheader.i18:                      ; preds = %.preheader.lr.ph.i17
  %wide.trip.count255.i = zext nneg i32 %201 to i64
  br label %.preheader.us.i19

.preheader.us.i19:                                ; preds = %._crit_edge.us215.i, %.preheader.us.preheader.i18
  %.0214.us.i = phi ptr [ %331, %._crit_edge.us215.i ], [ %206, %.preheader.us.preheader.i18 ]
  %.0126213.us.i = phi i32 [ %333, %._crit_edge.us215.i ], [ 0, %.preheader.us.preheader.i18 ]
  %.0136212.us.i = phi ptr [ %332, %._crit_edge.us215.i ], [ %210, %.preheader.us.preheader.i18 ]
  br label %309

309:                                              ; preds = %lv_color_8_8_mix.exit.us.i, %.preheader.us.i19
  %indvars.iv252.i = phi i64 [ 0, %.preheader.us.i19 ], [ %indvars.iv.next253.i, %lv_color_8_8_mix.exit.us.i ]
  %310 = getelementptr inbounds %struct.lv_color32_t, ptr %.0136212.us.i, i64 %indvars.iv252.i
  %311 = load i32, ptr %310, align 1
  %312 = tail call zeroext i8 @lv_color32_luminance(i32 %311) #4
  %313 = getelementptr inbounds i8, ptr %.0214.us.i, i64 %indvars.iv252.i
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 3
  %315 = load i8, ptr %314, align 1, !tbaa !51
  %316 = zext i8 %315 to i32
  %317 = icmp eq i8 %315, 0
  br i1 %317, label %lv_color_8_8_mix.exit.us.i, label %318

318:                                              ; preds = %309
  %319 = icmp ugt i8 %315, -4
  br i1 %319, label %.sink.split.i.us.i20, label %320

320:                                              ; preds = %318
  %321 = xor i8 %315, -1
  %322 = zext i8 %312 to i32
  %323 = mul nuw nsw i32 %316, %322
  %324 = load i8, ptr %313, align 1, !tbaa !17
  %325 = zext i8 %324 to i32
  %326 = zext i8 %321 to i32
  %327 = mul nuw nsw i32 %325, %326
  %328 = add nuw nsw i32 %327, %323
  %329 = lshr i32 %328, 8
  %330 = trunc i32 %329 to i8
  br label %.sink.split.i.us.i20

.sink.split.i.us.i20:                             ; preds = %320, %318
  %.sink.i.us.i = phi i8 [ %330, %320 ], [ %312, %318 ]
  store i8 %.sink.i.us.i, ptr %313, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit.us.i

lv_color_8_8_mix.exit.us.i:                       ; preds = %.sink.split.i.us.i20, %309
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond256.not.i21 = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count255.i
  br i1 %exitcond256.not.i21, label %._crit_edge.us215.i, label %309, !llvm.loop !53

._crit_edge.us215.i:                              ; preds = %lv_color_8_8_mix.exit.us.i
  %331 = getelementptr inbounds nuw i8, ptr %.0214.us.i, i64 %307
  %332 = getelementptr inbounds nuw i8, ptr %.0136212.us.i, i64 %308
  %333 = add nuw nsw i32 %.0126213.us.i, 1
  %exitcond257.not.i = icmp eq i32 %333, %203
  br i1 %exitcond257.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i19, !llvm.loop !54

334:                                              ; preds = %301
  %335 = icmp ult i8 %205, -3
  %or.cond5.i15 = select i1 %302, i1 %335, i1 false
  br i1 %or.cond5.i15, label %.preheader160.i, label %366

.preheader160.i:                                  ; preds = %334
  %336 = icmp sgt i32 %203, 0
  br i1 %336, label %.preheader159.lr.ph.i, label %rgb565_image_blend.exit

.preheader159.lr.ph.i:                            ; preds = %.preheader160.i
  %337 = icmp sgt i32 %201, 0
  %338 = zext i32 %208 to i64
  %339 = zext i32 %212 to i64
  br i1 %337, label %.preheader159.us.preheader.i, label %rgb565_image_blend.exit

.preheader159.us.preheader.i:                     ; preds = %.preheader159.lr.ph.i
  %wide.trip.count249.i = zext nneg i32 %201 to i64
  br label %.preheader159.us.i

.preheader159.us.i:                               ; preds = %._crit_edge.us210.i, %.preheader159.us.preheader.i
  %.1209.us.i = phi ptr [ %363, %._crit_edge.us210.i ], [ %206, %.preheader159.us.preheader.i ]
  %.1127208.us.i = phi i32 [ %365, %._crit_edge.us210.i ], [ 0, %.preheader159.us.preheader.i ]
  %.1137207.us.i = phi ptr [ %364, %._crit_edge.us210.i ], [ %210, %.preheader159.us.preheader.i ]
  br label %340

340:                                              ; preds = %lv_color_8_8_mix.exit151.us.i, %.preheader159.us.i
  %indvars.iv246.i = phi i64 [ 0, %.preheader159.us.i ], [ %indvars.iv.next247.i, %lv_color_8_8_mix.exit151.us.i ]
  %341 = getelementptr inbounds %struct.lv_color32_t, ptr %.1137207.us.i, i64 %indvars.iv246.i
  %342 = load i32, ptr %341, align 1
  %343 = tail call zeroext i8 @lv_color32_luminance(i32 %342) #4
  %344 = getelementptr inbounds i8, ptr %.1209.us.i, i64 %indvars.iv246.i
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 3
  %346 = load i8, ptr %345, align 1, !tbaa !51
  %347 = zext i8 %346 to i32
  %348 = mul nuw nsw i32 %347, %303
  %349 = lshr i32 %348, 8
  %350 = icmp samesign ult i32 %348, 256
  br i1 %350, label %lv_color_8_8_mix.exit151.us.i, label %351

351:                                              ; preds = %340
  %352 = icmp samesign ugt i32 %348, 64767
  br i1 %352, label %.sink.split.i149.us.i, label %353

353:                                              ; preds = %351
  %354 = xor i32 %349, 255
  %355 = zext i8 %343 to i32
  %356 = mul nuw nsw i32 %349, %355
  %357 = load i8, ptr %344, align 1, !tbaa !17
  %358 = zext i8 %357 to i32
  %359 = mul nuw nsw i32 %354, %358
  %360 = add nuw nsw i32 %359, %356
  %361 = lshr i32 %360, 8
  %362 = trunc i32 %361 to i8
  br label %.sink.split.i149.us.i

.sink.split.i149.us.i:                            ; preds = %353, %351
  %.sink.i150.us.i = phi i8 [ %362, %353 ], [ %343, %351 ]
  store i8 %.sink.i150.us.i, ptr %344, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit151.us.i

lv_color_8_8_mix.exit151.us.i:                    ; preds = %.sink.split.i149.us.i, %340
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge.us210.i, label %340, !llvm.loop !55

._crit_edge.us210.i:                              ; preds = %lv_color_8_8_mix.exit151.us.i
  %363 = getelementptr inbounds nuw i8, ptr %.1209.us.i, i64 %338
  %364 = getelementptr inbounds nuw i8, ptr %.1137207.us.i, i64 %339
  %365 = add nuw nsw i32 %.1127208.us.i, 1
  %exitcond251.not.i = icmp eq i32 %365, %203
  br i1 %exitcond251.not.i, label %rgb565_image_blend.exit, label %.preheader159.us.i, !llvm.loop !56

366:                                              ; preds = %334
  %367 = icmp ne ptr %214, null
  %or.cond8.i16 = select i1 %367, i1 %304, i1 false
  br i1 %or.cond8.i16, label %.preheader163.i, label %405

.preheader163.i:                                  ; preds = %366
  %368 = icmp sgt i32 %203, 0
  br i1 %368, label %.preheader162.lr.ph.i, label %rgb565_image_blend.exit

.preheader162.lr.ph.i:                            ; preds = %.preheader163.i
  %369 = icmp sgt i32 %201, 0
  %370 = zext i32 %208 to i64
  %371 = zext i32 %212 to i64
  %372 = sext i32 %216 to i64
  br i1 %369, label %.preheader162.us.preheader.i, label %rgb565_image_blend.exit

.preheader162.us.preheader.i:                     ; preds = %.preheader162.lr.ph.i
  %wide.trip.count243.i = zext nneg i32 %201 to i64
  br label %.preheader162.us.i

.preheader162.us.i:                               ; preds = %._crit_edge.us205.i, %.preheader162.us.preheader.i
  %.2204.us.i = phi ptr [ %401, %._crit_edge.us205.i ], [ %206, %.preheader162.us.preheader.i ]
  %.2128203.us.i = phi i32 [ %404, %._crit_edge.us205.i ], [ 0, %.preheader162.us.preheader.i ]
  %.2138202.us.i = phi ptr [ %402, %._crit_edge.us205.i ], [ %210, %.preheader162.us.preheader.i ]
  %.0141201.us.i = phi ptr [ %403, %._crit_edge.us205.i ], [ %214, %.preheader162.us.preheader.i ]
  br label %373

373:                                              ; preds = %lv_color_8_8_mix.exit154.us.i, %.preheader162.us.i
  %indvars.iv240.i = phi i64 [ 0, %.preheader162.us.i ], [ %indvars.iv.next241.i, %lv_color_8_8_mix.exit154.us.i ]
  %374 = getelementptr inbounds %struct.lv_color32_t, ptr %.2138202.us.i, i64 %indvars.iv240.i
  %375 = load i32, ptr %374, align 1
  %376 = tail call zeroext i8 @lv_color32_luminance(i32 %375) #4
  %377 = getelementptr inbounds i8, ptr %.2204.us.i, i64 %indvars.iv240.i
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 3
  %379 = load i8, ptr %378, align 1, !tbaa !51
  %380 = zext i8 %379 to i16
  %381 = getelementptr inbounds i8, ptr %.0141201.us.i, i64 %indvars.iv240.i
  %382 = load i8, ptr %381, align 1, !tbaa !17
  %383 = zext i8 %382 to i16
  %384 = mul nuw i16 %383, %380
  %385 = lshr i16 %384, 8
  %386 = zext nneg i16 %385 to i32
  %387 = icmp ult i16 %384, 256
  br i1 %387, label %lv_color_8_8_mix.exit154.us.i, label %388

388:                                              ; preds = %373
  %389 = icmp ugt i16 %384, -769
  br i1 %389, label %.sink.split.i152.us.i, label %390

390:                                              ; preds = %388
  %391 = xor i16 %385, 255
  %392 = zext nneg i16 %391 to i32
  %393 = zext i8 %376 to i32
  %394 = mul nuw nsw i32 %386, %393
  %395 = load i8, ptr %377, align 1, !tbaa !17
  %396 = zext i8 %395 to i32
  %397 = mul nuw nsw i32 %396, %392
  %398 = add nuw nsw i32 %397, %394
  %399 = lshr i32 %398, 8
  %400 = trunc i32 %399 to i8
  br label %.sink.split.i152.us.i

.sink.split.i152.us.i:                            ; preds = %390, %388
  %.sink.i153.us.i = phi i8 [ %400, %390 ], [ %376, %388 ]
  store i8 %.sink.i153.us.i, ptr %377, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit154.us.i

lv_color_8_8_mix.exit154.us.i:                    ; preds = %.sink.split.i152.us.i, %373
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %._crit_edge.us205.i, label %373, !llvm.loop !57

._crit_edge.us205.i:                              ; preds = %lv_color_8_8_mix.exit154.us.i
  %401 = getelementptr inbounds nuw i8, ptr %.2204.us.i, i64 %370
  %402 = getelementptr inbounds nuw i8, ptr %.2138202.us.i, i64 %371
  %403 = getelementptr inbounds i8, ptr %.0141201.us.i, i64 %372
  %404 = add nuw nsw i32 %.2128203.us.i, 1
  %exitcond245.not.i = icmp eq i32 %404, %203
  br i1 %exitcond245.not.i, label %rgb565_image_blend.exit, label %.preheader162.us.i, !llvm.loop !58

405:                                              ; preds = %366
  %or.cond11.i = select i1 %367, i1 %335, i1 false
  %406 = icmp sgt i32 %203, 0
  %or.cond216.i = select i1 %or.cond11.i, i1 %406, i1 false
  br i1 %or.cond216.i, label %.preheader165.lr.ph.i, label %rgb565_image_blend.exit

.preheader165.lr.ph.i:                            ; preds = %405
  %407 = icmp sgt i32 %201, 0
  %408 = zext i32 %208 to i64
  %409 = zext i32 %212 to i64
  %410 = sext i32 %216 to i64
  br i1 %407, label %.preheader165.us.preheader.i, label %rgb565_image_blend.exit

.preheader165.us.preheader.i:                     ; preds = %.preheader165.lr.ph.i
  %wide.trip.count237.i = zext nneg i32 %201 to i64
  br label %.preheader165.us.i

.preheader165.us.i:                               ; preds = %._crit_edge.us199.i, %.preheader165.us.preheader.i
  %.3198.us.i = phi ptr [ %438, %._crit_edge.us199.i ], [ %206, %.preheader165.us.preheader.i ]
  %.3129197.us.i = phi i32 [ %441, %._crit_edge.us199.i ], [ 0, %.preheader165.us.preheader.i ]
  %.3139196.us.i = phi ptr [ %439, %._crit_edge.us199.i ], [ %210, %.preheader165.us.preheader.i ]
  %.1142195.us.i = phi ptr [ %440, %._crit_edge.us199.i ], [ %214, %.preheader165.us.preheader.i ]
  br label %411

411:                                              ; preds = %lv_color_8_8_mix.exit157.us.i, %.preheader165.us.i
  %indvars.iv234.i = phi i64 [ 0, %.preheader165.us.i ], [ %indvars.iv.next235.i, %lv_color_8_8_mix.exit157.us.i ]
  %412 = getelementptr inbounds %struct.lv_color32_t, ptr %.3139196.us.i, i64 %indvars.iv234.i
  %413 = load i32, ptr %412, align 1
  %414 = tail call zeroext i8 @lv_color32_luminance(i32 %413) #4
  %415 = getelementptr inbounds i8, ptr %.3198.us.i, i64 %indvars.iv234.i
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 3
  %417 = load i8, ptr %416, align 1, !tbaa !51
  %418 = zext i8 %417 to i32
  %419 = mul nuw nsw i32 %418, %303
  %420 = getelementptr inbounds i8, ptr %.1142195.us.i, i64 %indvars.iv234.i
  %421 = load i8, ptr %420, align 1, !tbaa !17
  %422 = zext i8 %421 to i32
  %423 = mul nuw nsw i32 %419, %422
  %424 = lshr i32 %423, 16
  %425 = icmp samesign ult i32 %423, 65536
  br i1 %425, label %lv_color_8_8_mix.exit157.us.i, label %426

426:                                              ; preds = %411
  %427 = icmp samesign ugt i32 %423, 16580607
  br i1 %427, label %.sink.split.i155.us.i, label %428

428:                                              ; preds = %426
  %429 = xor i32 %424, 255
  %430 = zext i8 %414 to i32
  %431 = mul nuw nsw i32 %424, %430
  %432 = load i8, ptr %415, align 1, !tbaa !17
  %433 = zext i8 %432 to i32
  %434 = mul nuw nsw i32 %429, %433
  %435 = add nuw nsw i32 %434, %431
  %436 = lshr i32 %435, 8
  %437 = trunc i32 %436 to i8
  br label %.sink.split.i155.us.i

.sink.split.i155.us.i:                            ; preds = %428, %426
  %.sink.i156.us.i = phi i8 [ %437, %428 ], [ %414, %426 ]
  store i8 %.sink.i156.us.i, ptr %415, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit157.us.i

lv_color_8_8_mix.exit157.us.i:                    ; preds = %.sink.split.i155.us.i, %411
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge.us199.i, label %411, !llvm.loop !59

._crit_edge.us199.i:                              ; preds = %lv_color_8_8_mix.exit157.us.i
  %438 = getelementptr inbounds nuw i8, ptr %.3198.us.i, i64 %408
  %439 = getelementptr inbounds nuw i8, ptr %.3139196.us.i, i64 %409
  %440 = getelementptr inbounds i8, ptr %.1142195.us.i, i64 %410
  %441 = add nuw nsw i32 %.3129197.us.i, 1
  %exitcond239.not.i = icmp eq i32 %441, %203
  br i1 %exitcond239.not.i, label %rgb565_image_blend.exit, label %.preheader165.us.i, !llvm.loop !60

442:                                              ; preds = %1
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %446 = load i32, ptr %445, align 4, !tbaa !30
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %448 = load i8, ptr %447, align 8, !tbaa !31
  %449 = load ptr, ptr %0, align 8, !tbaa !32
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %451 = load i32, ptr %450, align 8, !tbaa !33
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %453 = load ptr, ptr %452, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %455 = load i32, ptr %454, align 8, !tbaa !35
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !36
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %459 = load i32, ptr %458, align 8, !tbaa !37
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %461 = load i32, ptr %460, align 4, !tbaa !38
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %544, label %.preheader162.i22

.preheader162.i22:                                ; preds = %442
  %463 = icmp sgt i32 %446, 0
  br i1 %463, label %.preheader161.lr.ph.i23, label %rgb565_image_blend.exit

.preheader161.lr.ph.i23:                          ; preds = %.preheader162.i22
  %464 = icmp sgt i32 %444, 0
  %465 = zext i8 %448 to i16
  %.sroa.6.0.insert.ext.us.i24 = zext i8 %448 to i32
  %.sroa.6.0.insert.shift.us.i25 = shl nuw i32 %.sroa.6.0.insert.ext.us.i24, 24
  %466 = icmp eq i8 %448, 0
  %467 = icmp ugt i8 %448, -4
  %468 = xor i32 %.sroa.6.0.insert.ext.us.i24, 255
  %469 = sext i32 %459 to i64
  %470 = zext i32 %451 to i64
  %471 = zext i32 %455 to i64
  br i1 %464, label %.preheader161.us.preheader.i26, label %rgb565_image_blend.exit

.preheader161.us.preheader.i26:                   ; preds = %.preheader161.lr.ph.i23
  %wide.trip.count.i27 = zext nneg i32 %444 to i64
  br label %.preheader161.us.i28

.preheader161.us.i28:                             ; preds = %._crit_edge.us.i32, %.preheader161.us.preheader.i26
  %.4170.us.i = phi ptr [ %511, %._crit_edge.us.i32 ], [ %449, %.preheader161.us.preheader.i26 ]
  %.4125168.us.i = phi ptr [ %512, %._crit_edge.us.i32 ], [ %453, %.preheader161.us.preheader.i26 ]
  %.2128167.us.i = phi ptr [ %.3129.us.i33, %._crit_edge.us.i32 ], [ %457, %.preheader161.us.preheader.i26 ]
  %.4134166.us.i = phi i32 [ %513, %._crit_edge.us.i32 ], [ 0, %.preheader161.us.preheader.i26 ]
  %472 = icmp eq ptr %.2128167.us.i, null
  br i1 %472, label %.lr.ph.split.us.us.i34, label %.lr.ph.split.us189.i

.lr.ph.split.us189.i:                             ; preds = %.preheader161.us.i28, %blend_non_normal_pixel.exit.us187.i
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %blend_non_normal_pixel.exit.us187.i ], [ 0, %.preheader161.us.i28 ]
  %473 = getelementptr inbounds i8, ptr %.4125168.us.i, i64 %indvars.iv.i29
  %474 = load i8, ptr %473, align 1, !tbaa !17
  %475 = getelementptr inbounds i8, ptr %.2128167.us.i, i64 %indvars.iv.i29
  %476 = load i8, ptr %475, align 1, !tbaa !17
  %477 = zext i8 %476 to i16
  %478 = mul nuw i16 %477, %465
  %479 = lshr i16 %478, 8
  %480 = getelementptr inbounds i8, ptr %.4170.us.i, i64 %indvars.iv.i29
  %481 = load i32, ptr %460, align 4, !tbaa !38
  %.sroa.6.0.insert.ext.us174.i = zext nneg i16 %479 to i32
  %.sroa.6.0.insert.shift.us175.i = shl nuw i32 %.sroa.6.0.insert.ext.us174.i, 24
  %.sroa.5.0.insert.ext.us176.i = zext i8 %474 to i32
  %.sroa.5.0.insert.shift.us177.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us176.i, 16
  %.sroa.4.0.insert.shift.us178.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us176.i, 8
  %482 = or disjoint i32 %.sroa.5.0.insert.shift.us177.i, %.sroa.4.0.insert.shift.us178.i
  %.sroa.4.0.insert.insert.us179.i = or disjoint i32 %.sroa.6.0.insert.shift.us175.i, %482
  %.sroa.0.0.insert.insert.us180.i = or disjoint i32 %.sroa.4.0.insert.insert.us179.i, %.sroa.5.0.insert.ext.us176.i
  %483 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us180.i) #4
  %484 = zext i8 %483 to i32
  switch i32 %481, label %blend_non_normal_pixel.exit.us187.i [
    i32 1, label %494
    i32 2, label %490
    i32 3, label %485
  ]

485:                                              ; preds = %.lr.ph.split.us189.i
  %486 = load i8, ptr %480, align 1, !tbaa !17
  %487 = zext i8 %486 to i32
  %488 = mul nuw nsw i32 %487, %484
  %489 = lshr i32 %488, 8
  br label %498

490:                                              ; preds = %.lr.ph.split.us189.i
  %491 = load i8, ptr %480, align 1, !tbaa !17
  %492 = zext i8 %491 to i32
  %493 = sub nsw i32 %492, %484
  %spec.select1415.i.us181.i = tail call i32 @llvm.smax.i32(i32 %493, i32 0)
  br label %498

494:                                              ; preds = %.lr.ph.split.us189.i
  %495 = load i8, ptr %480, align 1, !tbaa !17
  %496 = zext i8 %495 to i32
  %497 = add nuw nsw i32 %496, %484
  %spec.select16.i.us182.i = tail call i32 @llvm.umin.i32(i32 %497, i32 255)
  br label %498

498:                                              ; preds = %494, %490, %485
  %499 = phi i8 [ %486, %485 ], [ %491, %490 ], [ %495, %494 ]
  %.0.in.i.us183.i = phi i32 [ %489, %485 ], [ %spec.select1415.i.us181.i, %490 ], [ %spec.select16.i.us182.i, %494 ]
  %500 = icmp ult i16 %478, 256
  br i1 %500, label %blend_non_normal_pixel.exit.us187.i, label %501

501:                                              ; preds = %498
  %502 = icmp ugt i16 %478, -769
  br i1 %502, label %.sink.split.i.i.us184.i, label %503

503:                                              ; preds = %501
  %504 = xor i32 %.sroa.6.0.insert.ext.us174.i, 255
  %505 = mul nuw nsw i32 %.0.in.i.us183.i, %.sroa.6.0.insert.ext.us174.i
  %506 = zext i8 %499 to i32
  %507 = mul nuw nsw i32 %504, %506
  %508 = add nuw nsw i32 %507, %505
  %509 = lshr i32 %508, 8
  br label %.sink.split.i.i.us184.i

.sink.split.i.i.us184.i:                          ; preds = %503, %501
  %.sink.i.in.i.us185.i = phi i32 [ %509, %503 ], [ %.0.in.i.us183.i, %501 ]
  %.sink.i.i.us186.i = trunc i32 %.sink.i.in.i.us185.i to i8
  store i8 %.sink.i.i.us186.i, ptr %480, align 1, !tbaa !17
  br label %blend_non_normal_pixel.exit.us187.i

blend_non_normal_pixel.exit.us187.i:              ; preds = %.sink.split.i.i.us184.i, %498, %.lr.ph.split.us189.i
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i27
  br i1 %exitcond.not.i31, label %._crit_edge.us.i32, label %.lr.ph.split.us189.i, !llvm.loop !61

._crit_edge.us.i32:                               ; preds = %blend_non_normal_pixel.exit.us187.i, %blend_non_normal_pixel.exit.us.us.i40
  %510 = getelementptr inbounds i8, ptr %.2128167.us.i, i64 %469
  %.3129.us.i33 = select i1 %472, ptr null, ptr %510
  %511 = getelementptr inbounds nuw i8, ptr %.4170.us.i, i64 %470
  %512 = getelementptr inbounds nuw i8, ptr %.4125168.us.i, i64 %471
  %513 = add nuw nsw i32 %.4134166.us.i, 1
  %exitcond240.not.i = icmp eq i32 %513, %446
  br i1 %exitcond240.not.i, label %rgb565_image_blend.exit, label %.preheader161.us.i28, !llvm.loop !62

.lr.ph.split.us.us.i34:                           ; preds = %.preheader161.us.i28, %blend_non_normal_pixel.exit.us.us.i40
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %blend_non_normal_pixel.exit.us.us.i40 ], [ 0, %.preheader161.us.i28 ]
  %514 = getelementptr inbounds i8, ptr %.4125168.us.i, i64 %indvars.iv233.i
  %515 = load i8, ptr %514, align 1, !tbaa !17
  %516 = getelementptr inbounds i8, ptr %.4170.us.i, i64 %indvars.iv233.i
  %517 = load i32, ptr %460, align 4, !tbaa !38
  %.sroa.5.0.insert.ext.us.us.i = zext i8 %515 to i32
  %.sroa.5.0.insert.shift.us.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us.i, 16
  %.sroa.4.0.insert.shift.us.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us.i, 8
  %518 = or disjoint i32 %.sroa.6.0.insert.shift.us.i25, %.sroa.4.0.insert.shift.us.us.i
  %519 = or disjoint i32 %518, %.sroa.5.0.insert.shift.us.us.i
  %.sroa.0.0.insert.insert.us.us.i35 = or disjoint i32 %519, %.sroa.5.0.insert.ext.us.us.i
  %520 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.us.i35) #4
  %521 = zext i8 %520 to i32
  switch i32 %517, label %blend_non_normal_pixel.exit.us.us.i40 [
    i32 1, label %531
    i32 2, label %527
    i32 3, label %522
  ]

522:                                              ; preds = %.lr.ph.split.us.us.i34
  %523 = load i8, ptr %516, align 1, !tbaa !17
  %524 = zext i8 %523 to i32
  %525 = mul nuw nsw i32 %524, %521
  %526 = lshr i32 %525, 8
  br label %535

527:                                              ; preds = %.lr.ph.split.us.us.i34
  %528 = load i8, ptr %516, align 1, !tbaa !17
  %529 = zext i8 %528 to i32
  %530 = sub nsw i32 %529, %521
  %spec.select1415.i.us.us.i42 = tail call i32 @llvm.smax.i32(i32 %530, i32 0)
  br label %535

531:                                              ; preds = %.lr.ph.split.us.us.i34
  %532 = load i8, ptr %516, align 1, !tbaa !17
  %533 = zext i8 %532 to i32
  %534 = add nuw nsw i32 %533, %521
  %spec.select16.i.us.us.i43 = tail call i32 @llvm.umin.i32(i32 %534, i32 255)
  br label %535

535:                                              ; preds = %531, %527, %522
  %536 = phi i8 [ %523, %522 ], [ %528, %527 ], [ %532, %531 ]
  %.0.in.i.us.us.i36 = phi i32 [ %526, %522 ], [ %spec.select1415.i.us.us.i42, %527 ], [ %spec.select16.i.us.us.i43, %531 ]
  br i1 %466, label %blend_non_normal_pixel.exit.us.us.i40, label %537

537:                                              ; preds = %535
  br i1 %467, label %.sink.split.i.i.us.us.i37, label %538

538:                                              ; preds = %537
  %539 = mul nuw nsw i32 %.0.in.i.us.us.i36, %.sroa.6.0.insert.ext.us.i24
  %540 = zext i8 %536 to i32
  %541 = mul nuw nsw i32 %468, %540
  %542 = add nuw nsw i32 %541, %539
  %543 = lshr i32 %542, 8
  br label %.sink.split.i.i.us.us.i37

.sink.split.i.i.us.us.i37:                        ; preds = %538, %537
  %.sink.i.in.i.us.us.i38 = phi i32 [ %543, %538 ], [ %.0.in.i.us.us.i36, %537 ]
  %.sink.i.i.us.us.i39 = trunc i32 %.sink.i.in.i.us.us.i38 to i8
  store i8 %.sink.i.i.us.us.i39, ptr %516, align 1, !tbaa !17
  br label %blend_non_normal_pixel.exit.us.us.i40

blend_non_normal_pixel.exit.us.us.i40:            ; preds = %.sink.split.i.i.us.us.i37, %535, %.lr.ph.split.us.us.i34
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond239.not.i41 = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count.i27
  br i1 %exitcond239.not.i41, label %._crit_edge.us.i32, label %.lr.ph.split.us.us.i34, !llvm.loop !61

544:                                              ; preds = %442
  %545 = icmp eq ptr %457, null
  %546 = zext i8 %448 to i16
  %547 = icmp ugt i8 %448, -4
  %or.cond.i44 = select i1 %545, i1 %547, i1 false
  br i1 %or.cond.i44, label %.preheader.i, label %557

.preheader.i:                                     ; preds = %544
  %548 = icmp sgt i32 %446, 0
  br i1 %548, label %.lr.ph.i, label %rgb565_image_blend.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %549 = sext i32 %444 to i64
  %550 = zext i32 %451 to i64
  %551 = zext i32 %455 to i64
  br label %552

552:                                              ; preds = %552, %.lr.ph.i
  %.0218.i = phi ptr [ %449, %.lr.ph.i ], [ %554, %552 ]
  %.0121217.i = phi ptr [ %453, %.lr.ph.i ], [ %555, %552 ]
  %.0130216.i = phi i32 [ 0, %.lr.ph.i ], [ %556, %552 ]
  %553 = tail call ptr @lv_memcpy(ptr noundef %.0218.i, ptr noundef %.0121217.i, i64 noundef %549) #4
  %554 = getelementptr inbounds nuw i8, ptr %.0218.i, i64 %550
  %555 = getelementptr inbounds nuw i8, ptr %.0121217.i, i64 %551
  %556 = add nuw nsw i32 %.0130216.i, 1
  %exitcond265.not.i = icmp eq i32 %556, %446
  br i1 %exitcond265.not.i, label %rgb565_image_blend.exit, label %552, !llvm.loop !63

557:                                              ; preds = %544
  %558 = icmp ult i8 %448, -3
  %or.cond5.i45 = select i1 %545, i1 %558, i1 false
  br i1 %or.cond5.i45, label %.preheader153.i, label %581

.preheader153.i:                                  ; preds = %557
  %559 = icmp sgt i32 %446, 0
  br i1 %559, label %.preheader152.lr.ph.i, label %rgb565_image_blend.exit

.preheader152.lr.ph.i:                            ; preds = %.preheader153.i
  %560 = icmp slt i32 %444, 1
  %561 = zext i8 %448 to i32
  %562 = xor i8 %448, -1
  %563 = zext i8 %562 to i32
  %564 = zext i32 %451 to i64
  %565 = zext i32 %455 to i64
  %566 = icmp eq i8 %448, 0
  %or.cond271.i = select i1 %560, i1 true, i1 %566
  br i1 %or.cond271.i, label %rgb565_image_blend.exit, label %.preheader152.us.preheader.i

.preheader152.us.preheader.i:                     ; preds = %.preheader152.lr.ph.i
  %wide.trip.count262.i = zext nneg i32 %444 to i64
  br label %.preheader152.us.i

.preheader152.us.i:                               ; preds = %._crit_edge.split.us211.i, %.preheader152.us.preheader.i
  %.1208.us.i = phi ptr [ %578, %._crit_edge.split.us211.i ], [ %449, %.preheader152.us.preheader.i ]
  %.1122207.us.i = phi ptr [ %579, %._crit_edge.split.us211.i ], [ %453, %.preheader152.us.preheader.i ]
  %.1131206.us.i = phi i32 [ %580, %._crit_edge.split.us211.i ], [ 0, %.preheader152.us.preheader.i ]
  br label %.sink.split.i.us.i66

.sink.split.i.us.i66:                             ; preds = %.sink.split.i.us.i66, %.preheader152.us.i
  %indvars.iv257.i = phi i64 [ 0, %.preheader152.us.i ], [ %indvars.iv.next258.i, %.sink.split.i.us.i66 ]
  %567 = getelementptr inbounds i8, ptr %.1122207.us.i, i64 %indvars.iv257.i
  %568 = load i8, ptr %567, align 1, !tbaa !17
  %569 = getelementptr inbounds i8, ptr %.1208.us.i, i64 %indvars.iv257.i
  %570 = zext i8 %568 to i32
  %571 = mul nuw nsw i32 %570, %561
  %572 = load i8, ptr %569, align 1, !tbaa !17
  %573 = zext i8 %572 to i32
  %574 = mul nuw nsw i32 %573, %563
  %575 = add nuw nsw i32 %574, %571
  %576 = lshr i32 %575, 8
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %569, align 1, !tbaa !17
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge.split.us211.i, label %.sink.split.i.us.i66, !llvm.loop !64

._crit_edge.split.us211.i:                        ; preds = %.sink.split.i.us.i66
  %578 = getelementptr inbounds nuw i8, ptr %.1208.us.i, i64 %564
  %579 = getelementptr inbounds nuw i8, ptr %.1122207.us.i, i64 %565
  %580 = add nuw nsw i32 %.1131206.us.i, 1
  %exitcond264.not.i = icmp eq i32 %580, %446
  br i1 %exitcond264.not.i, label %rgb565_image_blend.exit, label %.preheader152.us.i, !llvm.loop !65

581:                                              ; preds = %557
  %582 = icmp ne ptr %457, null
  %or.cond8.i46 = select i1 %582, i1 %547, i1 false
  br i1 %or.cond8.i46, label %.preheader156.i57, label %613

.preheader156.i57:                                ; preds = %581
  %583 = icmp sgt i32 %446, 0
  br i1 %583, label %.preheader155.lr.ph.i58, label %rgb565_image_blend.exit

.preheader155.lr.ph.i58:                          ; preds = %.preheader156.i57
  %584 = icmp sgt i32 %444, 0
  %585 = zext i32 %451 to i64
  %586 = zext i32 %455 to i64
  %587 = sext i32 %459 to i64
  br i1 %584, label %.preheader155.us.preheader.i, label %rgb565_image_blend.exit

.preheader155.us.preheader.i:                     ; preds = %.preheader155.lr.ph.i58
  %wide.trip.count254.i59 = zext nneg i32 %444 to i64
  br label %.preheader155.us.i60

.preheader155.us.i60:                             ; preds = %._crit_edge.us203.i64, %.preheader155.us.preheader.i
  %.2202.us.i = phi ptr [ %609, %._crit_edge.us203.i64 ], [ %449, %.preheader155.us.preheader.i ]
  %.2123201.us.i = phi ptr [ %610, %._crit_edge.us203.i64 ], [ %453, %.preheader155.us.preheader.i ]
  %.0126200.us.i = phi ptr [ %611, %._crit_edge.us203.i64 ], [ %457, %.preheader155.us.preheader.i ]
  %.2132199.us.i = phi i32 [ %612, %._crit_edge.us203.i64 ], [ 0, %.preheader155.us.preheader.i ]
  br label %588

588:                                              ; preds = %lv_color_8_8_mix.exit148.us.i, %.preheader155.us.i60
  %indvars.iv249.i61 = phi i64 [ 0, %.preheader155.us.i60 ], [ %indvars.iv.next250.i62, %lv_color_8_8_mix.exit148.us.i ]
  %589 = getelementptr inbounds i8, ptr %.2123201.us.i, i64 %indvars.iv249.i61
  %590 = load i8, ptr %589, align 1, !tbaa !17
  %591 = getelementptr inbounds i8, ptr %.2202.us.i, i64 %indvars.iv249.i61
  %592 = getelementptr inbounds i8, ptr %.0126200.us.i, i64 %indvars.iv249.i61
  %593 = load i8, ptr %592, align 1, !tbaa !17
  %594 = zext i8 %593 to i32
  %595 = icmp eq i8 %593, 0
  br i1 %595, label %lv_color_8_8_mix.exit148.us.i, label %596

596:                                              ; preds = %588
  %597 = icmp ugt i8 %593, -4
  br i1 %597, label %.sink.split.i146.us.i, label %598

598:                                              ; preds = %596
  %599 = xor i8 %593, -1
  %600 = zext i8 %590 to i32
  %601 = mul nuw nsw i32 %594, %600
  %602 = load i8, ptr %591, align 1, !tbaa !17
  %603 = zext i8 %602 to i32
  %604 = zext i8 %599 to i32
  %605 = mul nuw nsw i32 %603, %604
  %606 = add nuw nsw i32 %605, %601
  %607 = lshr i32 %606, 8
  %608 = trunc i32 %607 to i8
  br label %.sink.split.i146.us.i

.sink.split.i146.us.i:                            ; preds = %598, %596
  %.sink.i147.us.i = phi i8 [ %608, %598 ], [ %590, %596 ]
  store i8 %.sink.i147.us.i, ptr %591, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit148.us.i

lv_color_8_8_mix.exit148.us.i:                    ; preds = %.sink.split.i146.us.i, %588
  %indvars.iv.next250.i62 = add nuw nsw i64 %indvars.iv249.i61, 1
  %exitcond255.not.i63 = icmp eq i64 %indvars.iv.next250.i62, %wide.trip.count254.i59
  br i1 %exitcond255.not.i63, label %._crit_edge.us203.i64, label %588, !llvm.loop !66

._crit_edge.us203.i64:                            ; preds = %lv_color_8_8_mix.exit148.us.i
  %609 = getelementptr inbounds nuw i8, ptr %.2202.us.i, i64 %585
  %610 = getelementptr inbounds nuw i8, ptr %.2123201.us.i, i64 %586
  %611 = getelementptr inbounds i8, ptr %.0126200.us.i, i64 %587
  %612 = add nuw nsw i32 %.2132199.us.i, 1
  %exitcond256.not.i65 = icmp eq i32 %612, %446
  br i1 %exitcond256.not.i65, label %rgb565_image_blend.exit, label %.preheader155.us.i60, !llvm.loop !67

613:                                              ; preds = %581
  %or.cond11.i47 = select i1 %582, i1 %558, i1 false
  %614 = icmp sgt i32 %446, 0
  %or.cond219.i = select i1 %or.cond11.i47, i1 %614, i1 false
  br i1 %or.cond219.i, label %.preheader158.lr.ph.i48, label %rgb565_image_blend.exit

.preheader158.lr.ph.i48:                          ; preds = %613
  %615 = icmp sgt i32 %444, 0
  %616 = zext i32 %451 to i64
  %617 = zext i32 %455 to i64
  %618 = sext i32 %459 to i64
  br i1 %615, label %.preheader158.us.preheader.i49, label %rgb565_image_blend.exit

.preheader158.us.preheader.i49:                   ; preds = %.preheader158.lr.ph.i48
  %wide.trip.count246.i50 = zext nneg i32 %444 to i64
  br label %.preheader158.us.i51

.preheader158.us.i51:                             ; preds = %._crit_edge.us196.i, %.preheader158.us.preheader.i49
  %.3195.us.i = phi ptr [ %643, %._crit_edge.us196.i ], [ %449, %.preheader158.us.preheader.i49 ]
  %.3124194.us.i = phi ptr [ %644, %._crit_edge.us196.i ], [ %453, %.preheader158.us.preheader.i49 ]
  %.1127193.us.i = phi ptr [ %645, %._crit_edge.us196.i ], [ %457, %.preheader158.us.preheader.i49 ]
  %.3133192.us.i = phi i32 [ %646, %._crit_edge.us196.i ], [ 0, %.preheader158.us.preheader.i49 ]
  br label %619

619:                                              ; preds = %lv_color_8_8_mix.exit151.us.i54, %.preheader158.us.i51
  %indvars.iv241.i = phi i64 [ 0, %.preheader158.us.i51 ], [ %indvars.iv.next242.i, %lv_color_8_8_mix.exit151.us.i54 ]
  %620 = getelementptr inbounds i8, ptr %.3124194.us.i, i64 %indvars.iv241.i
  %621 = load i8, ptr %620, align 1, !tbaa !17
  %622 = getelementptr inbounds i8, ptr %.3195.us.i, i64 %indvars.iv241.i
  %623 = getelementptr inbounds i8, ptr %.1127193.us.i, i64 %indvars.iv241.i
  %624 = load i8, ptr %623, align 1, !tbaa !17
  %625 = zext i8 %624 to i16
  %626 = mul nuw i16 %625, %546
  %627 = lshr i16 %626, 8
  %628 = zext nneg i16 %627 to i32
  %629 = icmp ult i16 %626, 256
  br i1 %629, label %lv_color_8_8_mix.exit151.us.i54, label %630

630:                                              ; preds = %619
  %631 = icmp ugt i16 %626, -769
  br i1 %631, label %.sink.split.i149.us.i52, label %632

632:                                              ; preds = %630
  %633 = xor i16 %627, 255
  %634 = zext nneg i16 %633 to i32
  %635 = zext i8 %621 to i32
  %636 = mul nuw nsw i32 %628, %635
  %637 = load i8, ptr %622, align 1, !tbaa !17
  %638 = zext i8 %637 to i32
  %639 = mul nuw nsw i32 %638, %634
  %640 = add nuw nsw i32 %639, %636
  %641 = lshr i32 %640, 8
  %642 = trunc i32 %641 to i8
  br label %.sink.split.i149.us.i52

.sink.split.i149.us.i52:                          ; preds = %632, %630
  %.sink.i150.us.i53 = phi i8 [ %642, %632 ], [ %621, %630 ]
  store i8 %.sink.i150.us.i53, ptr %622, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit151.us.i54

lv_color_8_8_mix.exit151.us.i54:                  ; preds = %.sink.split.i149.us.i52, %619
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond247.not.i55 = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count246.i50
  br i1 %exitcond247.not.i55, label %._crit_edge.us196.i, label %619, !llvm.loop !68

._crit_edge.us196.i:                              ; preds = %lv_color_8_8_mix.exit151.us.i54
  %643 = getelementptr inbounds nuw i8, ptr %.3195.us.i, i64 %616
  %644 = getelementptr inbounds nuw i8, ptr %.3124194.us.i, i64 %617
  %645 = getelementptr inbounds i8, ptr %.1127193.us.i, i64 %618
  %646 = add nuw nsw i32 %.3133192.us.i, 1
  %exitcond248.not.i56 = icmp eq i32 %646, %446
  br i1 %exitcond248.not.i56, label %rgb565_image_blend.exit, label %.preheader158.us.i51, !llvm.loop !69

647:                                              ; preds = %1
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !29
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %651 = load i32, ptr %650, align 4, !tbaa !30
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %653 = load i8, ptr %652, align 8, !tbaa !31
  %654 = load ptr, ptr %0, align 8, !tbaa !32
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %656 = load i32, ptr %655, align 8, !tbaa !33
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %658 = load ptr, ptr %657, align 8, !tbaa !34
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %660 = load i32, ptr %659, align 8, !tbaa !35
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %662 = load ptr, ptr %661, align 8, !tbaa !36
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %664 = load i32, ptr %663, align 8, !tbaa !37
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %666 = load i32, ptr %665, align 4, !tbaa !38
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %749, label %.preheader182.i

.preheader182.i:                                  ; preds = %647
  %668 = icmp sgt i32 %651, 0
  br i1 %668, label %.preheader181.lr.ph.i, label %rgb565_image_blend.exit

.preheader181.lr.ph.i:                            ; preds = %.preheader182.i
  %669 = icmp sgt i32 %649, 0
  %670 = zext i8 %653 to i16
  %.sroa.6.0.insert.ext.us.i67 = zext i8 %653 to i32
  %.sroa.6.0.insert.shift.us.i68 = shl nuw i32 %.sroa.6.0.insert.ext.us.i67, 24
  %671 = icmp eq i8 %653, 0
  %672 = icmp ugt i8 %653, -4
  %673 = xor i32 %.sroa.6.0.insert.ext.us.i67, 255
  %674 = sext i32 %664 to i64
  %675 = zext i32 %656 to i64
  %676 = zext i32 %660 to i64
  br i1 %669, label %.preheader181.us.preheader.i, label %rgb565_image_blend.exit

.preheader181.us.preheader.i:                     ; preds = %.preheader181.lr.ph.i
  %wide.trip.count.i69 = zext nneg i32 %649 to i64
  br label %.preheader181.us.i

.preheader181.us.i:                               ; preds = %._crit_edge.us.i74, %.preheader181.us.preheader.i
  %.4190.us.i = phi ptr [ %716, %._crit_edge.us.i74 ], [ %654, %.preheader181.us.preheader.i ]
  %.4138188.us.i = phi ptr [ %717, %._crit_edge.us.i74 ], [ %658, %.preheader181.us.preheader.i ]
  %.2141187.us.i = phi ptr [ %.3142.us.i, %._crit_edge.us.i74 ], [ %662, %.preheader181.us.preheader.i ]
  %.4147186.us.i = phi i32 [ %718, %._crit_edge.us.i74 ], [ 0, %.preheader181.us.preheader.i ]
  %677 = icmp eq ptr %.2141187.us.i, null
  br i1 %677, label %.lr.ph.split.us.us.i76, label %.lr.ph.split.us209.i

.lr.ph.split.us209.i:                             ; preds = %.preheader181.us.i, %blend_non_normal_pixel.exit.us207.i
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %blend_non_normal_pixel.exit.us207.i ], [ 0, %.preheader181.us.i ]
  %678 = getelementptr inbounds %struct.lv_color16a_t, ptr %.4138188.us.i, i64 %indvars.iv.i71
  %679 = load i8, ptr %678, align 1, !tbaa !70
  %680 = getelementptr inbounds i8, ptr %.2141187.us.i, i64 %indvars.iv.i71
  %681 = load i8, ptr %680, align 1, !tbaa !17
  %682 = zext i8 %681 to i16
  %683 = mul nuw i16 %682, %670
  %684 = lshr i16 %683, 8
  %685 = getelementptr inbounds i8, ptr %.4190.us.i, i64 %indvars.iv.i71
  %686 = load i32, ptr %665, align 4, !tbaa !38
  %.sroa.6.0.insert.ext.us194.i = zext nneg i16 %684 to i32
  %.sroa.6.0.insert.shift.us195.i = shl nuw i32 %.sroa.6.0.insert.ext.us194.i, 24
  %.sroa.5.0.insert.ext.us196.i = zext i8 %679 to i32
  %.sroa.5.0.insert.shift.us197.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us196.i, 16
  %.sroa.4.0.insert.shift.us198.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us196.i, 8
  %687 = or disjoint i32 %.sroa.5.0.insert.shift.us197.i, %.sroa.4.0.insert.shift.us198.i
  %.sroa.4.0.insert.insert.us199.i = or disjoint i32 %.sroa.6.0.insert.shift.us195.i, %687
  %.sroa.0.0.insert.insert.us200.i = or disjoint i32 %.sroa.4.0.insert.insert.us199.i, %.sroa.5.0.insert.ext.us196.i
  %688 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us200.i) #4
  %689 = zext i8 %688 to i32
  switch i32 %686, label %blend_non_normal_pixel.exit.us207.i [
    i32 1, label %699
    i32 2, label %695
    i32 3, label %690
  ]

690:                                              ; preds = %.lr.ph.split.us209.i
  %691 = load i8, ptr %685, align 1, !tbaa !17
  %692 = zext i8 %691 to i32
  %693 = mul nuw nsw i32 %692, %689
  %694 = lshr i32 %693, 8
  br label %703

695:                                              ; preds = %.lr.ph.split.us209.i
  %696 = load i8, ptr %685, align 1, !tbaa !17
  %697 = zext i8 %696 to i32
  %698 = sub nsw i32 %697, %689
  %spec.select1415.i.us201.i = tail call i32 @llvm.smax.i32(i32 %698, i32 0)
  br label %703

699:                                              ; preds = %.lr.ph.split.us209.i
  %700 = load i8, ptr %685, align 1, !tbaa !17
  %701 = zext i8 %700 to i32
  %702 = add nuw nsw i32 %701, %689
  %spec.select16.i.us202.i = tail call i32 @llvm.umin.i32(i32 %702, i32 255)
  br label %703

703:                                              ; preds = %699, %695, %690
  %704 = phi i8 [ %691, %690 ], [ %696, %695 ], [ %700, %699 ]
  %.0.in.i.us203.i = phi i32 [ %694, %690 ], [ %spec.select1415.i.us201.i, %695 ], [ %spec.select16.i.us202.i, %699 ]
  %705 = icmp ult i16 %683, 256
  br i1 %705, label %blend_non_normal_pixel.exit.us207.i, label %706

706:                                              ; preds = %703
  %707 = icmp ugt i16 %683, -769
  br i1 %707, label %.sink.split.i.i.us204.i, label %708

708:                                              ; preds = %706
  %709 = xor i32 %.sroa.6.0.insert.ext.us194.i, 255
  %710 = mul nuw nsw i32 %.0.in.i.us203.i, %.sroa.6.0.insert.ext.us194.i
  %711 = zext i8 %704 to i32
  %712 = mul nuw nsw i32 %709, %711
  %713 = add nuw nsw i32 %712, %710
  %714 = lshr i32 %713, 8
  br label %.sink.split.i.i.us204.i

.sink.split.i.i.us204.i:                          ; preds = %708, %706
  %.sink.i.in.i.us205.i = phi i32 [ %714, %708 ], [ %.0.in.i.us203.i, %706 ]
  %.sink.i.i.us206.i = trunc i32 %.sink.i.in.i.us205.i to i8
  store i8 %.sink.i.i.us206.i, ptr %685, align 1, !tbaa !17
  br label %blend_non_normal_pixel.exit.us207.i

blend_non_normal_pixel.exit.us207.i:              ; preds = %.sink.split.i.i.us204.i, %703, %.lr.ph.split.us209.i
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i69
  br i1 %exitcond.not.i73, label %._crit_edge.us.i74, label %.lr.ph.split.us209.i, !llvm.loop !72

._crit_edge.us.i74:                               ; preds = %blend_non_normal_pixel.exit.us207.i, %blend_non_normal_pixel.exit.us.us.i86
  %715 = getelementptr inbounds i8, ptr %.2141187.us.i, i64 %674
  %.3142.us.i = select i1 %677, ptr null, ptr %715
  %716 = getelementptr inbounds nuw i8, ptr %.4190.us.i, i64 %675
  %717 = getelementptr inbounds nuw i8, ptr %.4138188.us.i, i64 %676
  %718 = add nuw nsw i32 %.4147186.us.i, 1
  %exitcond257.not.i75 = icmp eq i32 %718, %651
  br i1 %exitcond257.not.i75, label %rgb565_image_blend.exit, label %.preheader181.us.i, !llvm.loop !73

.lr.ph.split.us.us.i76:                           ; preds = %.preheader181.us.i, %blend_non_normal_pixel.exit.us.us.i86
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %blend_non_normal_pixel.exit.us.us.i86 ], [ 0, %.preheader181.us.i ]
  %719 = getelementptr inbounds %struct.lv_color16a_t, ptr %.4138188.us.i, i64 %indvars.iv250.i
  %720 = load i8, ptr %719, align 1, !tbaa !70
  %721 = getelementptr inbounds i8, ptr %.4190.us.i, i64 %indvars.iv250.i
  %722 = load i32, ptr %665, align 4, !tbaa !38
  %.sroa.5.0.insert.ext.us.us.i77 = zext i8 %720 to i32
  %.sroa.5.0.insert.shift.us.us.i78 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us.i77, 16
  %.sroa.4.0.insert.shift.us.us.i79 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us.i77, 8
  %723 = or disjoint i32 %.sroa.6.0.insert.shift.us.i68, %.sroa.4.0.insert.shift.us.us.i79
  %724 = or disjoint i32 %723, %.sroa.5.0.insert.shift.us.us.i78
  %.sroa.0.0.insert.insert.us.us.i81 = or disjoint i32 %724, %.sroa.5.0.insert.ext.us.us.i77
  %725 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.us.i81) #4
  %726 = zext i8 %725 to i32
  switch i32 %722, label %blend_non_normal_pixel.exit.us.us.i86 [
    i32 1, label %736
    i32 2, label %732
    i32 3, label %727
  ]

727:                                              ; preds = %.lr.ph.split.us.us.i76
  %728 = load i8, ptr %721, align 1, !tbaa !17
  %729 = zext i8 %728 to i32
  %730 = mul nuw nsw i32 %729, %726
  %731 = lshr i32 %730, 8
  br label %740

732:                                              ; preds = %.lr.ph.split.us.us.i76
  %733 = load i8, ptr %721, align 1, !tbaa !17
  %734 = zext i8 %733 to i32
  %735 = sub nsw i32 %734, %726
  %spec.select1415.i.us.us.i88 = tail call i32 @llvm.smax.i32(i32 %735, i32 0)
  br label %740

736:                                              ; preds = %.lr.ph.split.us.us.i76
  %737 = load i8, ptr %721, align 1, !tbaa !17
  %738 = zext i8 %737 to i32
  %739 = add nuw nsw i32 %738, %726
  %spec.select16.i.us.us.i89 = tail call i32 @llvm.umin.i32(i32 %739, i32 255)
  br label %740

740:                                              ; preds = %736, %732, %727
  %741 = phi i8 [ %728, %727 ], [ %733, %732 ], [ %737, %736 ]
  %.0.in.i.us.us.i82 = phi i32 [ %731, %727 ], [ %spec.select1415.i.us.us.i88, %732 ], [ %spec.select16.i.us.us.i89, %736 ]
  br i1 %671, label %blend_non_normal_pixel.exit.us.us.i86, label %742

742:                                              ; preds = %740
  br i1 %672, label %.sink.split.i.i.us.us.i83, label %743

743:                                              ; preds = %742
  %744 = mul nuw nsw i32 %.0.in.i.us.us.i82, %.sroa.6.0.insert.ext.us.i67
  %745 = zext i8 %741 to i32
  %746 = mul nuw nsw i32 %673, %745
  %747 = add nuw nsw i32 %746, %744
  %748 = lshr i32 %747, 8
  br label %.sink.split.i.i.us.us.i83

.sink.split.i.i.us.us.i83:                        ; preds = %743, %742
  %.sink.i.in.i.us.us.i84 = phi i32 [ %748, %743 ], [ %.0.in.i.us.us.i82, %742 ]
  %.sink.i.i.us.us.i85 = trunc i32 %.sink.i.in.i.us.us.i84 to i8
  store i8 %.sink.i.i.us.us.i85, ptr %721, align 1, !tbaa !17
  br label %blend_non_normal_pixel.exit.us.us.i86

blend_non_normal_pixel.exit.us.us.i86:            ; preds = %.sink.split.i.i.us.us.i83, %740, %.lr.ph.split.us.us.i76
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond256.not.i87 = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count.i69
  br i1 %exitcond256.not.i87, label %._crit_edge.us.i74, label %.lr.ph.split.us.us.i76, !llvm.loop !72

749:                                              ; preds = %647
  %750 = icmp eq ptr %662, null
  %751 = zext i8 %653 to i32
  %752 = icmp ugt i8 %653, -4
  %or.cond.i90 = select i1 %750, i1 %752, i1 false
  br i1 %or.cond.i90, label %.preheader171.i, label %781

.preheader171.i:                                  ; preds = %749
  %753 = icmp sgt i32 %651, 0
  br i1 %753, label %.preheader.lr.ph.i96, label %rgb565_image_blend.exit

.preheader.lr.ph.i96:                             ; preds = %.preheader171.i
  %754 = icmp sgt i32 %649, 0
  %755 = zext i32 %656 to i64
  %756 = zext i32 %660 to i64
  br i1 %754, label %.preheader.us.preheader.i97, label %rgb565_image_blend.exit

.preheader.us.preheader.i97:                      ; preds = %.preheader.lr.ph.i96
  %wide.trip.count287.i = zext nneg i32 %649 to i64
  br label %.preheader.us.i98

.preheader.us.i98:                                ; preds = %._crit_edge.us235.i, %.preheader.us.preheader.i97
  %.0234.us.i = phi ptr [ %778, %._crit_edge.us235.i ], [ %654, %.preheader.us.preheader.i97 ]
  %.0134233.us.i = phi ptr [ %779, %._crit_edge.us235.i ], [ %658, %.preheader.us.preheader.i97 ]
  %.0143232.us.i = phi i32 [ %780, %._crit_edge.us235.i ], [ 0, %.preheader.us.preheader.i97 ]
  br label %757

757:                                              ; preds = %lv_color_8_8_mix.exit.us.i101, %.preheader.us.i98
  %indvars.iv282.i = phi i64 [ 0, %.preheader.us.i98 ], [ %indvars.iv.next283.i, %lv_color_8_8_mix.exit.us.i101 ]
  %758 = getelementptr inbounds %struct.lv_color16a_t, ptr %.0134233.us.i, i64 %indvars.iv282.i
  %759 = load i8, ptr %758, align 1, !tbaa !70
  %760 = getelementptr inbounds i8, ptr %.0234.us.i, i64 %indvars.iv282.i
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 1
  %762 = load i8, ptr %761, align 1, !tbaa !74
  %763 = zext i8 %762 to i32
  %764 = icmp eq i8 %762, 0
  br i1 %764, label %lv_color_8_8_mix.exit.us.i101, label %765

765:                                              ; preds = %757
  %766 = icmp ugt i8 %762, -4
  br i1 %766, label %.sink.split.i.us.i99, label %767

767:                                              ; preds = %765
  %768 = xor i8 %762, -1
  %769 = zext i8 %759 to i32
  %770 = mul nuw nsw i32 %763, %769
  %771 = load i8, ptr %760, align 1, !tbaa !17
  %772 = zext i8 %771 to i32
  %773 = zext i8 %768 to i32
  %774 = mul nuw nsw i32 %772, %773
  %775 = add nuw nsw i32 %774, %770
  %776 = lshr i32 %775, 8
  %777 = trunc i32 %776 to i8
  br label %.sink.split.i.us.i99

.sink.split.i.us.i99:                             ; preds = %767, %765
  %.sink.i.us.i100 = phi i8 [ %777, %767 ], [ %759, %765 ]
  store i8 %.sink.i.us.i100, ptr %760, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit.us.i101

lv_color_8_8_mix.exit.us.i101:                    ; preds = %.sink.split.i.us.i99, %757
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i, label %._crit_edge.us235.i, label %757, !llvm.loop !75

._crit_edge.us235.i:                              ; preds = %lv_color_8_8_mix.exit.us.i101
  %778 = getelementptr inbounds nuw i8, ptr %.0234.us.i, i64 %755
  %779 = getelementptr inbounds nuw i8, ptr %.0134233.us.i, i64 %756
  %780 = add nuw nsw i32 %.0143232.us.i, 1
  %exitcond289.not.i = icmp eq i32 %780, %651
  br i1 %exitcond289.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i98, !llvm.loop !76

781:                                              ; preds = %749
  %782 = icmp ult i8 %653, -3
  %or.cond5.i91 = select i1 %750, i1 %782, i1 false
  br i1 %or.cond5.i91, label %.preheader173.i, label %812

.preheader173.i:                                  ; preds = %781
  %783 = icmp sgt i32 %651, 0
  br i1 %783, label %.preheader172.lr.ph.i, label %rgb565_image_blend.exit

.preheader172.lr.ph.i:                            ; preds = %.preheader173.i
  %784 = icmp sgt i32 %649, 0
  %785 = zext i32 %656 to i64
  %786 = zext i32 %660 to i64
  br i1 %784, label %.preheader172.us.preheader.i, label %rgb565_image_blend.exit

.preheader172.us.preheader.i:                     ; preds = %.preheader172.lr.ph.i
  %wide.trip.count279.i = zext nneg i32 %649 to i64
  br label %.preheader172.us.i

.preheader172.us.i:                               ; preds = %._crit_edge.us229.i, %.preheader172.us.preheader.i
  %.1228.us.i = phi ptr [ %809, %._crit_edge.us229.i ], [ %654, %.preheader172.us.preheader.i ]
  %.1135227.us.i = phi ptr [ %810, %._crit_edge.us229.i ], [ %658, %.preheader172.us.preheader.i ]
  %.1144226.us.i = phi i32 [ %811, %._crit_edge.us229.i ], [ 0, %.preheader172.us.preheader.i ]
  br label %787

787:                                              ; preds = %lv_color_8_8_mix.exit164.us.i, %.preheader172.us.i
  %indvars.iv274.i = phi i64 [ 0, %.preheader172.us.i ], [ %indvars.iv.next275.i, %lv_color_8_8_mix.exit164.us.i ]
  %788 = getelementptr inbounds %struct.lv_color16a_t, ptr %.1135227.us.i, i64 %indvars.iv274.i
  %789 = load i8, ptr %788, align 1, !tbaa !70
  %790 = getelementptr inbounds i8, ptr %.1228.us.i, i64 %indvars.iv274.i
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 1
  %792 = load i8, ptr %791, align 1, !tbaa !74
  %793 = zext i8 %792 to i32
  %794 = mul nuw nsw i32 %793, %751
  %795 = lshr i32 %794, 8
  %796 = icmp samesign ult i32 %794, 256
  br i1 %796, label %lv_color_8_8_mix.exit164.us.i, label %797

797:                                              ; preds = %787
  %798 = icmp samesign ugt i32 %794, 64767
  br i1 %798, label %.sink.split.i162.us.i, label %799

799:                                              ; preds = %797
  %800 = xor i32 %795, 255
  %801 = zext i8 %789 to i32
  %802 = mul nuw nsw i32 %795, %801
  %803 = load i8, ptr %790, align 1, !tbaa !17
  %804 = zext i8 %803 to i32
  %805 = mul nuw nsw i32 %800, %804
  %806 = add nuw nsw i32 %805, %802
  %807 = lshr i32 %806, 8
  %808 = trunc i32 %807 to i8
  br label %.sink.split.i162.us.i

.sink.split.i162.us.i:                            ; preds = %799, %797
  %.sink.i163.us.i = phi i8 [ %808, %799 ], [ %789, %797 ]
  store i8 %.sink.i163.us.i, ptr %790, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit164.us.i

lv_color_8_8_mix.exit164.us.i:                    ; preds = %.sink.split.i162.us.i, %787
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %._crit_edge.us229.i, label %787, !llvm.loop !77

._crit_edge.us229.i:                              ; preds = %lv_color_8_8_mix.exit164.us.i
  %809 = getelementptr inbounds nuw i8, ptr %.1228.us.i, i64 %785
  %810 = getelementptr inbounds nuw i8, ptr %.1135227.us.i, i64 %786
  %811 = add nuw nsw i32 %.1144226.us.i, 1
  %exitcond281.not.i = icmp eq i32 %811, %651
  br i1 %exitcond281.not.i, label %rgb565_image_blend.exit, label %.preheader172.us.i, !llvm.loop !78

812:                                              ; preds = %781
  %813 = icmp ne ptr %662, null
  %or.cond8.i92 = select i1 %813, i1 %752, i1 false
  br i1 %or.cond8.i92, label %.preheader176.i, label %850

.preheader176.i:                                  ; preds = %812
  %814 = icmp sgt i32 %651, 0
  br i1 %814, label %.preheader175.lr.ph.i, label %rgb565_image_blend.exit

.preheader175.lr.ph.i:                            ; preds = %.preheader176.i
  %815 = icmp sgt i32 %649, 0
  %816 = zext i32 %656 to i64
  %817 = zext i32 %660 to i64
  %818 = sext i32 %664 to i64
  br i1 %815, label %.preheader175.us.preheader.i, label %rgb565_image_blend.exit

.preheader175.us.preheader.i:                     ; preds = %.preheader175.lr.ph.i
  %wide.trip.count271.i = zext nneg i32 %649 to i64
  br label %.preheader175.us.i

.preheader175.us.i:                               ; preds = %._crit_edge.us223.i, %.preheader175.us.preheader.i
  %.2222.us.i = phi ptr [ %846, %._crit_edge.us223.i ], [ %654, %.preheader175.us.preheader.i ]
  %.2136221.us.i = phi ptr [ %847, %._crit_edge.us223.i ], [ %658, %.preheader175.us.preheader.i ]
  %.0139220.us.i = phi ptr [ %848, %._crit_edge.us223.i ], [ %662, %.preheader175.us.preheader.i ]
  %.2145219.us.i = phi i32 [ %849, %._crit_edge.us223.i ], [ 0, %.preheader175.us.preheader.i ]
  br label %819

819:                                              ; preds = %lv_color_8_8_mix.exit167.us.i, %.preheader175.us.i
  %indvars.iv266.i = phi i64 [ 0, %.preheader175.us.i ], [ %indvars.iv.next267.i, %lv_color_8_8_mix.exit167.us.i ]
  %820 = getelementptr inbounds %struct.lv_color16a_t, ptr %.2136221.us.i, i64 %indvars.iv266.i
  %821 = load i8, ptr %820, align 1, !tbaa !70
  %822 = getelementptr inbounds i8, ptr %.2222.us.i, i64 %indvars.iv266.i
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 1
  %824 = load i8, ptr %823, align 1, !tbaa !74
  %825 = zext i8 %824 to i16
  %826 = getelementptr inbounds i8, ptr %.0139220.us.i, i64 %indvars.iv266.i
  %827 = load i8, ptr %826, align 1, !tbaa !17
  %828 = zext i8 %827 to i16
  %829 = mul nuw i16 %828, %825
  %830 = lshr i16 %829, 8
  %831 = zext nneg i16 %830 to i32
  %832 = icmp ult i16 %829, 256
  br i1 %832, label %lv_color_8_8_mix.exit167.us.i, label %833

833:                                              ; preds = %819
  %834 = icmp ugt i16 %829, -769
  br i1 %834, label %.sink.split.i165.us.i, label %835

835:                                              ; preds = %833
  %836 = xor i16 %830, 255
  %837 = zext nneg i16 %836 to i32
  %838 = zext i8 %821 to i32
  %839 = mul nuw nsw i32 %831, %838
  %840 = load i8, ptr %822, align 1, !tbaa !17
  %841 = zext i8 %840 to i32
  %842 = mul nuw nsw i32 %841, %837
  %843 = add nuw nsw i32 %842, %839
  %844 = lshr i32 %843, 8
  %845 = trunc i32 %844 to i8
  br label %.sink.split.i165.us.i

.sink.split.i165.us.i:                            ; preds = %835, %833
  %.sink.i166.us.i = phi i8 [ %845, %835 ], [ %821, %833 ]
  store i8 %.sink.i166.us.i, ptr %822, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit167.us.i

lv_color_8_8_mix.exit167.us.i:                    ; preds = %.sink.split.i165.us.i, %819
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count271.i
  br i1 %exitcond272.not.i, label %._crit_edge.us223.i, label %819, !llvm.loop !79

._crit_edge.us223.i:                              ; preds = %lv_color_8_8_mix.exit167.us.i
  %846 = getelementptr inbounds nuw i8, ptr %.2222.us.i, i64 %816
  %847 = getelementptr inbounds nuw i8, ptr %.2136221.us.i, i64 %817
  %848 = getelementptr inbounds i8, ptr %.0139220.us.i, i64 %818
  %849 = add nuw nsw i32 %.2145219.us.i, 1
  %exitcond273.not.i = icmp eq i32 %849, %651
  br i1 %exitcond273.not.i, label %rgb565_image_blend.exit, label %.preheader175.us.i, !llvm.loop !80

850:                                              ; preds = %812
  %or.cond11.i93 = select i1 %813, i1 %782, i1 false
  %851 = icmp sgt i32 %651, 0
  %or.cond236.i = select i1 %or.cond11.i93, i1 %851, i1 false
  br i1 %or.cond236.i, label %.preheader178.lr.ph.i, label %rgb565_image_blend.exit

.preheader178.lr.ph.i:                            ; preds = %850
  %852 = icmp sgt i32 %649, 0
  %853 = zext i32 %656 to i64
  %854 = zext i32 %660 to i64
  %855 = sext i32 %664 to i64
  br i1 %852, label %.preheader178.us.preheader.i, label %rgb565_image_blend.exit

.preheader178.us.preheader.i:                     ; preds = %.preheader178.lr.ph.i
  %wide.trip.count263.i = zext nneg i32 %649 to i64
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %._crit_edge.us216.i, %.preheader178.us.preheader.i
  %.3215.us.i = phi ptr [ %882, %._crit_edge.us216.i ], [ %654, %.preheader178.us.preheader.i ]
  %.3137214.us.i = phi ptr [ %883, %._crit_edge.us216.i ], [ %658, %.preheader178.us.preheader.i ]
  %.1140213.us.i = phi ptr [ %884, %._crit_edge.us216.i ], [ %662, %.preheader178.us.preheader.i ]
  %.3146212.us.i = phi i32 [ %885, %._crit_edge.us216.i ], [ 0, %.preheader178.us.preheader.i ]
  br label %856

856:                                              ; preds = %lv_color_8_8_mix.exit170.us.i, %.preheader178.us.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader178.us.i ], [ %indvars.iv.next259.i, %lv_color_8_8_mix.exit170.us.i ]
  %857 = getelementptr inbounds %struct.lv_color16a_t, ptr %.3137214.us.i, i64 %indvars.iv258.i
  %858 = load i8, ptr %857, align 1, !tbaa !70
  %859 = getelementptr inbounds i8, ptr %.3215.us.i, i64 %indvars.iv258.i
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 1
  %861 = load i8, ptr %860, align 1, !tbaa !74
  %862 = zext i8 %861 to i32
  %863 = getelementptr inbounds i8, ptr %.1140213.us.i, i64 %indvars.iv258.i
  %864 = load i8, ptr %863, align 1, !tbaa !17
  %865 = zext i8 %864 to i32
  %866 = mul nuw nsw i32 %862, %751
  %867 = mul nuw nsw i32 %866, %865
  %868 = lshr i32 %867, 16
  %869 = icmp samesign ult i32 %867, 65536
  br i1 %869, label %lv_color_8_8_mix.exit170.us.i, label %870

870:                                              ; preds = %856
  %871 = icmp samesign ugt i32 %867, 16580607
  br i1 %871, label %.sink.split.i168.us.i, label %872

872:                                              ; preds = %870
  %873 = xor i32 %868, 255
  %874 = zext i8 %858 to i32
  %875 = mul nuw nsw i32 %868, %874
  %876 = load i8, ptr %859, align 1, !tbaa !17
  %877 = zext i8 %876 to i32
  %878 = mul nuw nsw i32 %873, %877
  %879 = add nuw nsw i32 %878, %875
  %880 = lshr i32 %879, 8
  %881 = trunc i32 %880 to i8
  br label %.sink.split.i168.us.i

.sink.split.i168.us.i:                            ; preds = %872, %870
  %.sink.i169.us.i = phi i8 [ %881, %872 ], [ %858, %870 ]
  store i8 %.sink.i169.us.i, ptr %859, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit170.us.i

lv_color_8_8_mix.exit170.us.i:                    ; preds = %.sink.split.i168.us.i, %856
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond264.not.i94 = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count263.i
  br i1 %exitcond264.not.i94, label %._crit_edge.us216.i, label %856, !llvm.loop !81

._crit_edge.us216.i:                              ; preds = %lv_color_8_8_mix.exit170.us.i
  %882 = getelementptr inbounds nuw i8, ptr %.3215.us.i, i64 %853
  %883 = getelementptr inbounds nuw i8, ptr %.3137214.us.i, i64 %854
  %884 = getelementptr inbounds i8, ptr %.1140213.us.i, i64 %855
  %885 = add nuw nsw i32 %.3146212.us.i, 1
  %exitcond265.not.i95 = icmp eq i32 %885, %651
  br i1 %exitcond265.not.i95, label %rgb565_image_blend.exit, label %.preheader178.us.i, !llvm.loop !82

886:                                              ; preds = %1
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !29
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %890 = load i32, ptr %889, align 4, !tbaa !30
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %892 = load i8, ptr %891, align 8, !tbaa !31
  %893 = load ptr, ptr %0, align 8, !tbaa !32
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %895 = load i32, ptr %894, align 8, !tbaa !33
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %897 = load ptr, ptr %896, align 8, !tbaa !34
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %899 = load i32, ptr %898, align 8, !tbaa !35
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %901 = load ptr, ptr %900, align 8, !tbaa !36
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %903 = load i32, ptr %902, align 8, !tbaa !37
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %905 = load i32, ptr %904, align 4, !tbaa !38
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %967, label %.preheader179.i

.preheader179.i:                                  ; preds = %886
  %907 = icmp sgt i32 %890, 0
  br i1 %907, label %.preheader178.lr.ph.i102, label %rgb565_image_blend.exit

.preheader178.lr.ph.i102:                         ; preds = %.preheader179.i
  %908 = icmp sgt i32 %888, 0
  %909 = zext i8 %892 to i16
  %910 = sext i32 %903 to i64
  %911 = zext i32 %895 to i64
  %912 = zext i32 %899 to i64
  br i1 %908, label %.preheader178.us.preheader.i103, label %rgb565_image_blend.exit

.preheader178.us.preheader.i103:                  ; preds = %.preheader178.lr.ph.i102
  %wide.trip.count.i104 = zext nneg i32 %888 to i64
  br label %.preheader178.us.i105

.preheader178.us.i105:                            ; preds = %._crit_edge.us.i116, %.preheader178.us.preheader.i103
  %.4186.us.i = phi ptr [ %964, %._crit_edge.us.i116 ], [ %893, %.preheader178.us.preheader.i103 ]
  %.4132185.us.i = phi ptr [ %965, %._crit_edge.us.i116 ], [ %897, %.preheader178.us.preheader.i103 ]
  %.2135184.us.i = phi ptr [ %.3136.us.i, %._crit_edge.us.i116 ], [ %901, %.preheader178.us.preheader.i103 ]
  %.4151183.us.i = phi i32 [ %966, %._crit_edge.us.i116 ], [ 0, %.preheader178.us.preheader.i103 ]
  %913 = icmp eq ptr %.2135184.us.i, null
  br label %914

914:                                              ; preds = %blend_non_normal_pixel.exit.us.i113, %.preheader178.us.i105
  %indvars.iv.i106 = phi i64 [ 0, %.preheader178.us.i105 ], [ %indvars.iv.next.i114, %blend_non_normal_pixel.exit.us.i113 ]
  %indvars230.i = trunc i64 %indvars.iv.i106 to i32
  %915 = lshr i64 %indvars.iv.i106, 3
  %916 = and i64 %915, 536870911
  %917 = getelementptr inbounds i8, ptr %.4132185.us.i, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !17
  %919 = zext i8 %918 to i32
  %920 = and i32 %indvars230.i, 7
  %921 = xor i32 %920, 7
  br i1 %913, label %929, label %922

922:                                              ; preds = %914
  %923 = getelementptr inbounds i8, ptr %.2135184.us.i, i64 %indvars.iv.i106
  %924 = load i8, ptr %923, align 1, !tbaa !17
  %925 = zext i8 %924 to i16
  %926 = mul nuw i16 %925, %909
  %927 = lshr i16 %926, 8
  %928 = trunc nuw i16 %927 to i8
  br label %929

929:                                              ; preds = %922, %914
  %.sroa.8.0.us.i = phi i8 [ %928, %922 ], [ %892, %914 ]
  %930 = getelementptr inbounds i8, ptr %.4186.us.i, i64 %indvars.iv.i106
  %931 = load i32, ptr %904, align 4, !tbaa !38
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %.sroa.8.0.insert.shift.us.i = shl nuw i32 %.sroa.8.0.insert.ext.us.i, 24
  %932 = shl nuw nsw i32 1, %921
  %933 = and i32 %932, %919
  %934 = icmp eq i32 %933, 0
  %.sroa.5.0.insert.ext.us.i107 = select i1 %934, i32 0, i32 255
  %935 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i107, 65792
  %.sroa.4.0.insert.insert.us.i = or disjoint i32 %.sroa.8.0.insert.shift.us.i, %935
  %.sroa.0.0.insert.insert.us.i108 = or disjoint i32 %.sroa.4.0.insert.insert.us.i, %.sroa.5.0.insert.ext.us.i107
  %936 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i108) #4
  %937 = zext i8 %936 to i32
  switch i32 %931, label %blend_non_normal_pixel.exit.us.i113 [
    i32 1, label %947
    i32 2, label %943
    i32 3, label %938
  ]

938:                                              ; preds = %929
  %939 = load i8, ptr %930, align 1, !tbaa !17
  %940 = zext i8 %939 to i32
  %941 = mul nuw nsw i32 %940, %937
  %942 = lshr i32 %941, 8
  br label %951

943:                                              ; preds = %929
  %944 = load i8, ptr %930, align 1, !tbaa !17
  %945 = zext i8 %944 to i32
  %946 = sub nsw i32 %945, %937
  %spec.select1415.i.us.i117 = tail call i32 @llvm.smax.i32(i32 %946, i32 0)
  br label %951

947:                                              ; preds = %929
  %948 = load i8, ptr %930, align 1, !tbaa !17
  %949 = zext i8 %948 to i32
  %950 = add nuw nsw i32 %949, %937
  %spec.select16.i.us.i118 = tail call i32 @llvm.umin.i32(i32 %950, i32 255)
  br label %951

951:                                              ; preds = %947, %943, %938
  %952 = phi i8 [ %939, %938 ], [ %944, %943 ], [ %948, %947 ]
  %.0.in.i.us.i109 = phi i32 [ %942, %938 ], [ %spec.select1415.i.us.i117, %943 ], [ %spec.select16.i.us.i118, %947 ]
  %953 = icmp eq i8 %.sroa.8.0.us.i, 0
  br i1 %953, label %blend_non_normal_pixel.exit.us.i113, label %954

954:                                              ; preds = %951
  %955 = icmp ugt i8 %.sroa.8.0.us.i, -4
  br i1 %955, label %.sink.split.i.i.us.i110, label %956

956:                                              ; preds = %954
  %957 = xor i32 %.sroa.8.0.insert.ext.us.i, 255
  %958 = mul nuw nsw i32 %.0.in.i.us.i109, %.sroa.8.0.insert.ext.us.i
  %959 = zext i8 %952 to i32
  %960 = mul nuw nsw i32 %957, %959
  %961 = add nuw nsw i32 %960, %958
  %962 = lshr i32 %961, 8
  br label %.sink.split.i.i.us.i110

.sink.split.i.i.us.i110:                          ; preds = %956, %954
  %.sink.i.in.i.us.i111 = phi i32 [ %962, %956 ], [ %.0.in.i.us.i109, %954 ]
  %.sink.i.i.us.i112 = trunc i32 %.sink.i.in.i.us.i111 to i8
  store i8 %.sink.i.i.us.i112, ptr %930, align 1, !tbaa !17
  br label %blend_non_normal_pixel.exit.us.i113

blend_non_normal_pixel.exit.us.i113:              ; preds = %.sink.split.i.i.us.i110, %951, %929
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i104
  br i1 %exitcond.not.i115, label %._crit_edge.us.i116, label %914, !llvm.loop !83

._crit_edge.us.i116:                              ; preds = %blend_non_normal_pixel.exit.us.i113
  %963 = getelementptr inbounds i8, ptr %.2135184.us.i, i64 %910
  %.3136.us.i = select i1 %913, ptr null, ptr %963
  %964 = getelementptr inbounds nuw i8, ptr %.4186.us.i, i64 %911
  %965 = getelementptr inbounds nuw i8, ptr %.4132185.us.i, i64 %912
  %966 = add nuw nsw i32 %.4151183.us.i, 1
  %exitcond231.not.i = icmp eq i32 %966, %890
  br i1 %exitcond231.not.i, label %rgb565_image_blend.exit, label %.preheader178.us.i105, !llvm.loop !84

967:                                              ; preds = %886
  %968 = icmp eq ptr %901, null
  %969 = zext i8 %892 to i16
  %970 = icmp ugt i8 %892, -4
  %or.cond.i119 = select i1 %968, i1 %970, i1 false
  br i1 %or.cond.i119, label %.preheader168.i, label %987

.preheader168.i:                                  ; preds = %967
  %971 = icmp sgt i32 %890, 0
  br i1 %971, label %.preheader.lr.ph.i143, label %rgb565_image_blend.exit

.preheader.lr.ph.i143:                            ; preds = %.preheader168.i
  %972 = icmp sgt i32 %888, 0
  %973 = zext i32 %895 to i64
  %974 = zext i32 %899 to i64
  br i1 %972, label %.preheader.us.preheader.i144, label %rgb565_image_blend.exit

.preheader.us.preheader.i144:                     ; preds = %.preheader.lr.ph.i143
  %wide.trip.count261.i = zext nneg i32 %888 to i64
  br label %.preheader.us.i145

.preheader.us.i145:                               ; preds = %._crit_edge.us216.i147, %.preheader.us.preheader.i144
  %.0215.us.i = phi ptr [ %984, %._crit_edge.us216.i147 ], [ %893, %.preheader.us.preheader.i144 ]
  %.0128214.us.i = phi ptr [ %985, %._crit_edge.us216.i147 ], [ %897, %.preheader.us.preheader.i144 ]
  %.0147213.us.i = phi i32 [ %986, %._crit_edge.us216.i147 ], [ 0, %.preheader.us.preheader.i144 ]
  br label %lv_color_8_8_mix.exit.us.i146

lv_color_8_8_mix.exit.us.i146:                    ; preds = %lv_color_8_8_mix.exit.us.i146, %.preheader.us.i145
  %indvars.iv256.i = phi i64 [ 0, %.preheader.us.i145 ], [ %indvars.iv.next257.i, %lv_color_8_8_mix.exit.us.i146 ]
  %indvars260.i = trunc i64 %indvars.iv256.i to i8
  %975 = lshr i64 %indvars.iv256.i, 3
  %976 = and i64 %975, 536870911
  %977 = getelementptr inbounds i8, ptr %.0128214.us.i, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !17
  %979 = and i8 %indvars260.i, 7
  %980 = xor i8 %979, 7
  %981 = lshr i8 %978, %980
  %982 = and i8 %981, 1
  %narrow158.us.i = sub nsw i8 0, %982
  %983 = getelementptr inbounds i8, ptr %.0215.us.i, i64 %indvars.iv256.i
  store i8 %narrow158.us.i, ptr %983, align 1, !tbaa !17
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count261.i
  br i1 %exitcond262.not.i, label %._crit_edge.us216.i147, label %lv_color_8_8_mix.exit.us.i146, !llvm.loop !85

._crit_edge.us216.i147:                           ; preds = %lv_color_8_8_mix.exit.us.i146
  %984 = getelementptr inbounds nuw i8, ptr %.0215.us.i, i64 %973
  %985 = getelementptr inbounds nuw i8, ptr %.0128214.us.i, i64 %974
  %986 = add nuw nsw i32 %.0147213.us.i, 1
  %exitcond263.not.i148 = icmp eq i32 %986, %890
  br i1 %exitcond263.not.i148, label %rgb565_image_blend.exit, label %.preheader.us.i145, !llvm.loop !86

987:                                              ; preds = %967
  %988 = icmp ult i8 %892, -3
  %or.cond5.i120 = select i1 %968, i1 %988, i1 false
  br i1 %or.cond5.i120, label %.preheader170.i, label %1019

.preheader170.i:                                  ; preds = %987
  %989 = icmp sgt i32 %890, 0
  br i1 %989, label %.preheader169.lr.ph.i, label %rgb565_image_blend.exit

.preheader169.lr.ph.i:                            ; preds = %.preheader170.i
  %990 = icmp slt i32 %888, 1
  %991 = zext i8 %892 to i32
  %992 = xor i8 %892, -1
  %993 = zext i8 %992 to i32
  %994 = zext i32 %895 to i64
  %995 = zext i32 %899 to i64
  %996 = icmp eq i8 %892, 0
  %or.cond268.i = select i1 %990, i1 true, i1 %996
  br i1 %or.cond268.i, label %rgb565_image_blend.exit, label %.preheader169.us.preheader.i

.preheader169.us.preheader.i:                     ; preds = %.preheader169.lr.ph.i
  %wide.trip.count253.i = zext nneg i32 %888 to i64
  br label %.preheader169.us.i

.preheader169.us.i:                               ; preds = %._crit_edge.split.us208.i, %.preheader169.us.preheader.i
  %.1205.us.i = phi ptr [ %1016, %._crit_edge.split.us208.i ], [ %893, %.preheader169.us.preheader.i ]
  %.1129204.us.i = phi ptr [ %1017, %._crit_edge.split.us208.i ], [ %897, %.preheader169.us.preheader.i ]
  %.1148203.us.i = phi i32 [ %1018, %._crit_edge.split.us208.i ], [ 0, %.preheader169.us.preheader.i ]
  br label %.sink.split.i159.us.i

.sink.split.i159.us.i:                            ; preds = %.sink.split.i159.us.i, %.preheader169.us.i
  %indvars.iv248.i = phi i64 [ 0, %.preheader169.us.i ], [ %indvars.iv.next249.i, %.sink.split.i159.us.i ]
  %indvars252.i = trunc i64 %indvars.iv248.i to i32
  %997 = lshr i64 %indvars.iv248.i, 3
  %998 = and i64 %997, 536870911
  %999 = getelementptr inbounds i8, ptr %.1129204.us.i, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !17
  %1001 = zext i8 %1000 to i32
  %1002 = and i32 %indvars252.i, 7
  %1003 = xor i32 %1002, 7
  %1004 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %indvars.iv248.i
  %1005 = shl nuw nsw i32 1, %1003
  %1006 = and i32 %1005, %1001
  %1007 = icmp eq i32 %1006, 0
  %1008 = select i1 %1007, i32 0, i32 255
  %1009 = mul nuw nsw i32 %1008, %991
  %1010 = load i8, ptr %1004, align 1, !tbaa !17
  %1011 = zext i8 %1010 to i32
  %1012 = mul nuw nsw i32 %1011, %993
  %1013 = add nuw nsw i32 %1009, %1012
  %1014 = lshr i32 %1013, 8
  %1015 = trunc i32 %1014 to i8
  store i8 %1015, ptr %1004, align 1, !tbaa !17
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next249.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %._crit_edge.split.us208.i, label %.sink.split.i159.us.i, !llvm.loop !87

._crit_edge.split.us208.i:                        ; preds = %.sink.split.i159.us.i
  %1016 = getelementptr inbounds nuw i8, ptr %.1205.us.i, i64 %994
  %1017 = getelementptr inbounds nuw i8, ptr %.1129204.us.i, i64 %995
  %1018 = add nuw nsw i32 %.1148203.us.i, 1
  %exitcond255.not.i142 = icmp eq i32 %1018, %890
  br i1 %exitcond255.not.i142, label %rgb565_image_blend.exit, label %.preheader169.us.i, !llvm.loop !88

1019:                                             ; preds = %987
  %1020 = icmp ne ptr %901, null
  %or.cond8.i121 = select i1 %1020, i1 %970, i1 false
  br i1 %or.cond8.i121, label %.preheader173.i132, label %1058

.preheader173.i132:                               ; preds = %1019
  %1021 = icmp sgt i32 %890, 0
  br i1 %1021, label %.preheader172.lr.ph.i133, label %rgb565_image_blend.exit

.preheader172.lr.ph.i133:                         ; preds = %.preheader173.i132
  %1022 = icmp sgt i32 %888, 0
  %1023 = zext i32 %895 to i64
  %1024 = zext i32 %899 to i64
  %1025 = sext i32 %903 to i64
  br i1 %1022, label %.preheader172.us.preheader.i134, label %rgb565_image_blend.exit

.preheader172.us.preheader.i134:                  ; preds = %.preheader172.lr.ph.i133
  %wide.trip.count245.i = zext nneg i32 %888 to i64
  br label %.preheader172.us.i135

.preheader172.us.i135:                            ; preds = %._crit_edge.us200.i, %.preheader172.us.preheader.i134
  %.2199.us.i = phi ptr [ %1054, %._crit_edge.us200.i ], [ %893, %.preheader172.us.preheader.i134 ]
  %.2130198.us.i = phi ptr [ %1055, %._crit_edge.us200.i ], [ %897, %.preheader172.us.preheader.i134 ]
  %.0133197.us.i = phi ptr [ %1056, %._crit_edge.us200.i ], [ %901, %.preheader172.us.preheader.i134 ]
  %.2149196.us.i = phi i32 [ %1057, %._crit_edge.us200.i ], [ 0, %.preheader172.us.preheader.i134 ]
  br label %1026

1026:                                             ; preds = %lv_color_8_8_mix.exit164.us.i139, %.preheader172.us.i135
  %indvars.iv240.i136 = phi i64 [ 0, %.preheader172.us.i135 ], [ %indvars.iv.next241.i140, %lv_color_8_8_mix.exit164.us.i139 ]
  %1027 = trunc i64 %indvars.iv240.i136 to i8
  %1028 = lshr i64 %indvars.iv240.i136, 3
  %1029 = and i64 %1028, 536870911
  %1030 = getelementptr inbounds i8, ptr %.2130198.us.i, i64 %1029
  %1031 = load i8, ptr %1030, align 1, !tbaa !17
  %1032 = and i8 %1027, 7
  %1033 = xor i8 %1032, 7
  %1034 = lshr i8 %1031, %1033
  %1035 = and i8 %1034, 1
  %narrow156.us.i = sub nsw i8 0, %1035
  %1036 = getelementptr inbounds i8, ptr %.2199.us.i, i64 %indvars.iv240.i136
  %1037 = getelementptr inbounds i8, ptr %.0133197.us.i, i64 %indvars.iv240.i136
  %1038 = load i8, ptr %1037, align 1, !tbaa !17
  %1039 = zext i8 %1038 to i32
  %1040 = icmp eq i8 %1038, 0
  br i1 %1040, label %lv_color_8_8_mix.exit164.us.i139, label %1041

1041:                                             ; preds = %1026
  %1042 = icmp ugt i8 %1038, -4
  br i1 %1042, label %.sink.split.i162.us.i137, label %1043

1043:                                             ; preds = %1041
  %1044 = xor i8 %1038, -1
  %1045 = zext i8 %narrow156.us.i to i32
  %1046 = mul nuw nsw i32 %1045, %1039
  %1047 = load i8, ptr %1036, align 1, !tbaa !17
  %1048 = zext i8 %1047 to i32
  %1049 = zext i8 %1044 to i32
  %1050 = mul nuw nsw i32 %1048, %1049
  %1051 = add nuw nsw i32 %1050, %1046
  %1052 = lshr i32 %1051, 8
  %1053 = trunc i32 %1052 to i8
  br label %.sink.split.i162.us.i137

.sink.split.i162.us.i137:                         ; preds = %1043, %1041
  %.sink.i163.us.i138 = phi i8 [ %1053, %1043 ], [ %narrow156.us.i, %1041 ]
  store i8 %.sink.i163.us.i138, ptr %1036, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit164.us.i139

lv_color_8_8_mix.exit164.us.i139:                 ; preds = %.sink.split.i162.us.i137, %1026
  %indvars.iv.next241.i140 = add nuw nsw i64 %indvars.iv240.i136, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next241.i140, %wide.trip.count245.i
  br i1 %exitcond246.not.i, label %._crit_edge.us200.i, label %1026, !llvm.loop !89

._crit_edge.us200.i:                              ; preds = %lv_color_8_8_mix.exit164.us.i139
  %1054 = getelementptr inbounds nuw i8, ptr %.2199.us.i, i64 %1023
  %1055 = getelementptr inbounds nuw i8, ptr %.2130198.us.i, i64 %1024
  %1056 = getelementptr inbounds i8, ptr %.0133197.us.i, i64 %1025
  %1057 = add nuw nsw i32 %.2149196.us.i, 1
  %exitcond247.not.i141 = icmp eq i32 %1057, %890
  br i1 %exitcond247.not.i141, label %rgb565_image_blend.exit, label %.preheader172.us.i135, !llvm.loop !90

1058:                                             ; preds = %1019
  %or.cond11.i122 = select i1 %1020, i1 %988, i1 false
  %1059 = icmp sgt i32 %890, 0
  %or.cond217.i = select i1 %or.cond11.i122, i1 %1059, i1 false
  br i1 %or.cond217.i, label %.preheader175.lr.ph.i123, label %rgb565_image_blend.exit

.preheader175.lr.ph.i123:                         ; preds = %1058
  %1060 = icmp sgt i32 %888, 0
  %1061 = zext i32 %895 to i64
  %1062 = zext i32 %899 to i64
  %1063 = sext i32 %903 to i64
  br i1 %1060, label %.preheader175.us.preheader.i124, label %rgb565_image_blend.exit

.preheader175.us.preheader.i124:                  ; preds = %.preheader175.lr.ph.i123
  %wide.trip.count237.i125 = zext nneg i32 %888 to i64
  br label %.preheader175.us.i126

.preheader175.us.i126:                            ; preds = %._crit_edge.us193.i, %.preheader175.us.preheader.i124
  %.3192.us.i = phi ptr [ %1095, %._crit_edge.us193.i ], [ %893, %.preheader175.us.preheader.i124 ]
  %.3131191.us.i = phi ptr [ %1096, %._crit_edge.us193.i ], [ %897, %.preheader175.us.preheader.i124 ]
  %.1134190.us.i = phi ptr [ %1097, %._crit_edge.us193.i ], [ %901, %.preheader175.us.preheader.i124 ]
  %.3150189.us.i = phi i32 [ %1098, %._crit_edge.us193.i ], [ 0, %.preheader175.us.preheader.i124 ]
  br label %1064

1064:                                             ; preds = %lv_color_8_8_mix.exit167.us.i129, %.preheader175.us.i126
  %indvars.iv232.i = phi i64 [ 0, %.preheader175.us.i126 ], [ %indvars.iv.next233.i, %lv_color_8_8_mix.exit167.us.i129 ]
  %1065 = trunc i64 %indvars.iv232.i to i8
  %1066 = lshr i64 %indvars.iv232.i, 3
  %1067 = and i64 %1066, 536870911
  %1068 = getelementptr inbounds i8, ptr %.3131191.us.i, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !17
  %1070 = and i8 %1065, 7
  %1071 = xor i8 %1070, 7
  %1072 = lshr i8 %1069, %1071
  %1073 = and i8 %1072, 1
  %narrow155.us.i = sub nsw i8 0, %1073
  %1074 = getelementptr inbounds i8, ptr %.3192.us.i, i64 %indvars.iv232.i
  %1075 = getelementptr inbounds i8, ptr %.1134190.us.i, i64 %indvars.iv232.i
  %1076 = load i8, ptr %1075, align 1, !tbaa !17
  %1077 = zext i8 %1076 to i16
  %1078 = mul nuw i16 %1077, %969
  %1079 = lshr i16 %1078, 8
  %1080 = zext nneg i16 %1079 to i32
  %1081 = icmp ult i16 %1078, 256
  br i1 %1081, label %lv_color_8_8_mix.exit167.us.i129, label %1082

1082:                                             ; preds = %1064
  %1083 = icmp ugt i16 %1078, -769
  br i1 %1083, label %.sink.split.i165.us.i127, label %1084

1084:                                             ; preds = %1082
  %1085 = xor i16 %1079, 255
  %1086 = zext nneg i16 %1085 to i32
  %1087 = zext i8 %narrow155.us.i to i32
  %1088 = mul nuw nsw i32 %1080, %1087
  %1089 = load i8, ptr %1074, align 1, !tbaa !17
  %1090 = zext i8 %1089 to i32
  %1091 = mul nuw nsw i32 %1090, %1086
  %1092 = add nuw nsw i32 %1091, %1088
  %1093 = lshr i32 %1092, 8
  %1094 = trunc i32 %1093 to i8
  br label %.sink.split.i165.us.i127

.sink.split.i165.us.i127:                         ; preds = %1084, %1082
  %.sink.i166.us.i128 = phi i8 [ %1094, %1084 ], [ %narrow155.us.i, %1082 ]
  store i8 %.sink.i166.us.i128, ptr %1074, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit167.us.i129

lv_color_8_8_mix.exit167.us.i129:                 ; preds = %.sink.split.i165.us.i127, %1064
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond238.not.i130 = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count237.i125
  br i1 %exitcond238.not.i130, label %._crit_edge.us193.i, label %1064, !llvm.loop !91

._crit_edge.us193.i:                              ; preds = %lv_color_8_8_mix.exit167.us.i129
  %1095 = getelementptr inbounds nuw i8, ptr %.3192.us.i, i64 %1061
  %1096 = getelementptr inbounds nuw i8, ptr %.3131191.us.i, i64 %1062
  %1097 = getelementptr inbounds i8, ptr %.1134190.us.i, i64 %1063
  %1098 = add nuw nsw i32 %.3150189.us.i, 1
  %exitcond239.not.i131 = icmp eq i32 %1098, %890
  br i1 %exitcond239.not.i131, label %rgb565_image_blend.exit, label %.preheader175.us.i126, !llvm.loop !92

rgb565_image_blend.exit.sink.split:               ; preds = %1, %198
  %.sink = phi i8 [ 4, %198 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i116, %._crit_edge.us193.i, %._crit_edge.us200.i, %._crit_edge.split.us208.i, %._crit_edge.us216.i147, %._crit_edge.us.i74, %._crit_edge.us216.i, %._crit_edge.us223.i, %._crit_edge.us229.i, %._crit_edge.us235.i, %._crit_edge.us.i32, %._crit_edge.us196.i, %._crit_edge.us203.i64, %._crit_edge.split.us211.i, %552, %._crit_edge.us.i12, %._crit_edge.us199.i, %._crit_edge.us205.i, %._crit_edge.us210.i, %._crit_edge.us215.i, %._crit_edge.us.i, %._crit_edge.us179.i, %._crit_edge.us186.i, %._crit_edge.split.us195.i, %._crit_edge.split.us.us.us.i, %._crit_edge.us203.i, %rgb565_image_blend.exit.sink.split, %.preheader175.lr.ph.i123, %1058, %.preheader172.lr.ph.i133, %.preheader173.i132, %.preheader169.lr.ph.i, %.preheader170.i, %.preheader.lr.ph.i143, %.preheader168.i, %.preheader178.lr.ph.i102, %.preheader179.i, %.preheader178.lr.ph.i, %850, %.preheader175.lr.ph.i, %.preheader176.i, %.preheader172.lr.ph.i, %.preheader173.i, %.preheader.lr.ph.i96, %.preheader171.i, %.preheader181.lr.ph.i, %.preheader182.i, %.preheader158.lr.ph.i48, %613, %.preheader155.lr.ph.i58, %.preheader156.i57, %.preheader152.lr.ph.i, %.preheader153.i, %.preheader.i, %.preheader161.lr.ph.i23, %.preheader162.i22, %.preheader165.lr.ph.i, %405, %.preheader162.lr.ph.i, %.preheader163.i, %.preheader159.lr.ph.i, %.preheader160.i, %.preheader.lr.ph.i17, %.preheader158.i, %.preheader168.lr.ph.i, %.preheader169.i, %.preheader158.lr.ph.i, %.preheader159.i, %.preheader161.lr.ph.i, %.preheader162.i, %.preheader155.lr.ph.i, %.preheader156.i, %.preheader.lr.ph.i, %.preheader154.i, %.preheader164.lr.ph.i, %.preheader165.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr nocapture noundef readonly %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !31
  %.fr241 = freeze i8 %8
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %82, label %.preheader182

.preheader182:                                    ; preds = %2
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %.preheader181.lr.ph, label %.loopexit

.preheader181.lr.ph:                              ; preds = %.preheader182
  %24 = icmp sgt i32 %4, 0
  %25 = zext i8 %.fr241 to i16
  %26 = sext i32 %19 to i64
  %27 = sext i32 %11 to i64
  %28 = sext i32 %15 to i64
  br i1 %24, label %.preheader181.us.preheader, label %.loopexit

.preheader181.us.preheader:                       ; preds = %.preheader181.lr.ph
  %29 = zext nneg i8 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader181.us

.preheader181.us:                                 ; preds = %.preheader181.us.preheader, %._crit_edge.us
  %.7189.us = phi ptr [ %79, %._crit_edge.us ], [ %9, %.preheader181.us.preheader ]
  %.7140188.us = phi ptr [ %80, %._crit_edge.us ], [ %13, %.preheader181.us.preheader ]
  %.3144187.us = phi ptr [ %.4145.us, %._crit_edge.us ], [ %17, %.preheader181.us.preheader ]
  %.4152186.us = phi i32 [ %81, %._crit_edge.us ], [ 0, %.preheader181.us.preheader ]
  %30 = icmp eq ptr %.3144187.us, null
  br label %31

31:                                               ; preds = %.preheader181.us, %blend_non_normal_pixel.exit.us
  %indvars.iv264 = phi i64 [ 0, %.preheader181.us ], [ %indvars.iv.next265, %blend_non_normal_pixel.exit.us ]
  %indvars.iv = phi i64 [ 0, %.preheader181.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %32 = add nuw nsw i64 %indvars.iv, 2
  %33 = getelementptr inbounds i8, ptr %.7140188.us, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds i8, ptr %.7140188.us, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %.7140188.us, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !17
  br i1 %30, label %47, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %.3144187.us, i64 %indvars.iv264
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext i8 %42 to i16
  %44 = mul nuw i16 %43, %25
  %45 = lshr i16 %44, 8
  %46 = trunc nuw i16 %45 to i8
  br label %47

47:                                               ; preds = %40, %31
  %.sroa.6.0.us = phi i8 [ %46, %40 ], [ %.fr241, %31 ]
  %48 = getelementptr inbounds i8, ptr %.7189.us, i64 %indvars.iv264
  %49 = load i32, ptr %20, align 4, !tbaa !38
  %.sroa.6.0.insert.ext.us = zext i8 %.sroa.6.0.us to i32
  %.sroa.6.0.insert.shift.us = shl nuw i32 %.sroa.6.0.insert.ext.us, 24
  %.sroa.5.0.insert.ext.us = zext i8 %34 to i32
  %.sroa.5.0.insert.shift.us = shl nuw nsw i32 %.sroa.5.0.insert.ext.us, 16
  %.sroa.5.0.insert.insert.us = or disjoint i32 %.sroa.6.0.insert.shift.us, %.sroa.5.0.insert.shift.us
  %.sroa.4.0.insert.ext.us = zext i8 %37 to i32
  %.sroa.4.0.insert.shift.us = shl nuw nsw i32 %.sroa.4.0.insert.ext.us, 8
  %.sroa.0.0.insert.ext.us = zext i8 %39 to i32
  %50 = or disjoint i32 %.sroa.4.0.insert.shift.us, %.sroa.0.0.insert.ext.us
  %.sroa.0.0.insert.insert.us = or disjoint i32 %.sroa.5.0.insert.insert.us, %50
  %51 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us) #4
  %52 = zext i8 %51 to i32
  switch i32 %49, label %blend_non_normal_pixel.exit.us [
    i32 1, label %62
    i32 2, label %58
    i32 3, label %53
  ]

53:                                               ; preds = %47
  %54 = load i8, ptr %48, align 1, !tbaa !17
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, %52
  %57 = lshr i32 %56, 8
  br label %66

58:                                               ; preds = %47
  %59 = load i8, ptr %48, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %60, %52
  %spec.select1415.i.us = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  br label %66

62:                                               ; preds = %47
  %63 = load i8, ptr %48, align 1, !tbaa !17
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, %52
  %spec.select16.i.us = tail call i32 @llvm.umin.i32(i32 %65, i32 255)
  br label %66

66:                                               ; preds = %62, %58, %53
  %67 = phi i8 [ %54, %53 ], [ %59, %58 ], [ %63, %62 ]
  %.0.in.i.us = phi i32 [ %57, %53 ], [ %spec.select1415.i.us, %58 ], [ %spec.select16.i.us, %62 ]
  %68 = icmp eq i8 %.sroa.6.0.us, 0
  br i1 %68, label %blend_non_normal_pixel.exit.us, label %69

69:                                               ; preds = %66
  %70 = icmp ugt i8 %.sroa.6.0.us, -4
  br i1 %70, label %.sink.split.i.i.us, label %71

71:                                               ; preds = %69
  %72 = xor i32 %.sroa.6.0.insert.ext.us, 255
  %73 = mul nuw nsw i32 %.0.in.i.us, %.sroa.6.0.insert.ext.us
  %74 = zext i8 %67 to i32
  %75 = mul nuw nsw i32 %72, %74
  %76 = add nuw nsw i32 %75, %73
  %77 = lshr i32 %76, 8
  br label %.sink.split.i.i.us

.sink.split.i.i.us:                               ; preds = %71, %69
  %.sink.i.in.i.us = phi i32 [ %77, %71 ], [ %.0.in.i.us, %69 ]
  %.sink.i.i.us = trunc i32 %.sink.i.in.i.us to i8
  store i8 %.sink.i.i.us, ptr %48, align 1, !tbaa !17
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %.sink.split.i.i.us, %66, %47
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %29
  %exitcond.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !93

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %78 = getelementptr inbounds i8, ptr %.3144187.us, i64 %26
  %.4145.us = select i1 %30, ptr null, ptr %78
  %79 = getelementptr inbounds i8, ptr %.7189.us, i64 %27
  %80 = getelementptr inbounds i8, ptr %.7140188.us, i64 %28
  %81 = add nuw nsw i32 %.4152186.us, 1
  %exitcond269.not = icmp eq i32 %81, %6
  br i1 %exitcond269.not, label %.loopexit, label %.preheader181.us, !llvm.loop !94

82:                                               ; preds = %2
  %83 = icmp eq ptr %17, null
  %84 = zext i8 %.fr241 to i16
  %85 = icmp ugt i8 %.fr241, -4
  %or.cond = and i1 %83, %85
  %86 = icmp sgt i32 %6, 0
  %or.cond237 = select i1 %or.cond, i1 %86, i1 false
  br i1 %or.cond237, label %.preheader178.lr.ph, label %.loopexit180

.preheader178.lr.ph:                              ; preds = %82
  %87 = icmp sgt i32 %4, 0
  %88 = sext i32 %11 to i64
  %89 = sext i32 %15 to i64
  br i1 %87, label %.preheader178.us.preheader, label %.loopexit

.preheader178.us.preheader:                       ; preds = %.preheader178.lr.ph
  %90 = zext nneg i8 %1 to i64
  %wide.trip.count278 = zext nneg i32 %4 to i64
  br label %.preheader178.us

.preheader178.us:                                 ; preds = %.preheader178.us.preheader, %._crit_edge.us196
  %.1194.us = phi ptr [ %95, %._crit_edge.us196 ], [ %9, %.preheader178.us.preheader ]
  %.1134193.us = phi ptr [ %96, %._crit_edge.us196 ], [ %13, %.preheader178.us.preheader ]
  %.0148192.us = phi i32 [ %97, %._crit_edge.us196 ], [ 0, %.preheader178.us.preheader ]
  br label %91

91:                                               ; preds = %.preheader178.us, %91
  %indvars.iv273 = phi i64 [ 0, %.preheader178.us ], [ %indvars.iv.next274, %91 ]
  %indvars.iv271 = phi i64 [ 0, %.preheader178.us ], [ %indvars.iv.next272, %91 ]
  %92 = getelementptr inbounds i8, ptr %.1134193.us, i64 %indvars.iv271
  %93 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %92) #4
  %94 = getelementptr inbounds i8, ptr %.1194.us, i64 %indvars.iv273
  store i8 %93, ptr %94, align 1, !tbaa !17
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, %90
  %exitcond279.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge.us196, label %91, !llvm.loop !95

._crit_edge.us196:                                ; preds = %91
  %95 = getelementptr inbounds i8, ptr %.1194.us, i64 %88
  %96 = getelementptr inbounds i8, ptr %.1134193.us, i64 %89
  %97 = add nuw nsw i32 %.0148192.us, 1
  %exitcond280.not = icmp eq i32 %97, %6
  br i1 %exitcond280.not, label %.loopexit180, label %.preheader178.us, !llvm.loop !96

.loopexit180:                                     ; preds = %._crit_edge.us196, %82
  %.0133 = phi ptr [ %13, %82 ], [ %96, %._crit_edge.us196 ]
  %.0 = phi ptr [ %9, %82 ], [ %95, %._crit_edge.us196 ]
  %98 = icmp ult i8 %.fr241, -3
  %or.cond5 = and i1 %83, %98
  %or.cond238 = select i1 %or.cond5, i1 %86, i1 false
  br i1 %or.cond238, label %.preheader175.lr.ph, label %.loopexit177

.preheader175.lr.ph:                              ; preds = %.loopexit180
  %99 = icmp sgt i32 %4, 0
  %100 = zext i8 %.fr241 to i32
  %101 = xor i8 %.fr241, -1
  %102 = zext i8 %101 to i32
  %103 = sext i32 %11 to i64
  %104 = sext i32 %15 to i64
  br i1 %99, label %.preheader175.lr.ph.split.us, label %.loopexit

.preheader175.lr.ph.split.us:                     ; preds = %.preheader175.lr.ph
  %105 = icmp eq i8 %.fr241, 0
  %106 = zext nneg i8 %1 to i64
  br i1 %105, label %.preheader175.us.us, label %.preheader175.us.preheader

.preheader175.us.preheader:                       ; preds = %.preheader175.lr.ph.split.us
  %wide.trip.count290 = zext nneg i32 %4 to i64
  br label %.preheader175.us

.preheader175.us.us:                              ; preds = %.preheader175.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.3203.us.us = phi ptr [ %110, %._crit_edge.split.us.us.us ], [ %.0, %.preheader175.lr.ph.split.us ]
  %.3136201.us.us = phi ptr [ %111, %._crit_edge.split.us.us.us ], [ %.0133, %.preheader175.lr.ph.split.us ]
  %.1149200.us.us = phi i32 [ %112, %._crit_edge.split.us.us.us ], [ 0, %.preheader175.lr.ph.split.us ]
  br label %lv_color_8_8_mix.exit.us.us.us

lv_color_8_8_mix.exit.us.us.us:                   ; preds = %lv_color_8_8_mix.exit.us.us.us, %.preheader175.us.us
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %lv_color_8_8_mix.exit.us.us.us ], [ 0, %.preheader175.us.us ]
  %.1159198.us.us.us = phi i32 [ %109, %lv_color_8_8_mix.exit.us.us.us ], [ 0, %.preheader175.us.us ]
  %107 = getelementptr inbounds i8, ptr %.3136201.us.us, i64 %indvars.iv293
  %108 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %107) #4
  %109 = add nuw nsw i32 %.1159198.us.us.us, 1
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, %106
  %exitcond296.not = icmp eq i32 %109, %4
  br i1 %exitcond296.not, label %._crit_edge.split.us.us.us, label %lv_color_8_8_mix.exit.us.us.us, !llvm.loop !97

._crit_edge.split.us.us.us:                       ; preds = %lv_color_8_8_mix.exit.us.us.us
  %110 = getelementptr inbounds i8, ptr %.3203.us.us, i64 %103
  %111 = getelementptr inbounds i8, ptr %.3136201.us.us, i64 %104
  %112 = add nuw nsw i32 %.1149200.us.us, 1
  %exitcond297.not = icmp eq i32 %112, %6
  br i1 %exitcond297.not, label %.loopexit177, label %.preheader175.us.us, !llvm.loop !98

.preheader175.us:                                 ; preds = %.preheader175.us.preheader, %._crit_edge.split.us208
  %.3203.us = phi ptr [ %124, %._crit_edge.split.us208 ], [ %.0, %.preheader175.us.preheader ]
  %.3136201.us = phi ptr [ %125, %._crit_edge.split.us208 ], [ %.0133, %.preheader175.us.preheader ]
  %.1149200.us = phi i32 [ %126, %._crit_edge.split.us208 ], [ 0, %.preheader175.us.preheader ]
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.preheader175.us, %.sink.split.i.us
  %indvars.iv285 = phi i64 [ 0, %.preheader175.us ], [ %indvars.iv.next286, %.sink.split.i.us ]
  %indvars.iv283 = phi i64 [ 0, %.preheader175.us ], [ %indvars.iv.next284, %.sink.split.i.us ]
  %113 = getelementptr inbounds i8, ptr %.3136201.us, i64 %indvars.iv283
  %114 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %113) #4
  %115 = getelementptr inbounds i8, ptr %.3203.us, i64 %indvars.iv285
  %116 = zext i8 %114 to i32
  %117 = mul nuw nsw i32 %116, %100
  %118 = load i8, ptr %115, align 1, !tbaa !17
  %119 = zext i8 %118 to i32
  %120 = mul nuw nsw i32 %119, %102
  %121 = add nuw nsw i32 %120, %117
  %122 = lshr i32 %121, 8
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %115, align 1, !tbaa !17
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, %106
  %exitcond291.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge.split.us208, label %.sink.split.i.us, !llvm.loop !97

._crit_edge.split.us208:                          ; preds = %.sink.split.i.us
  %124 = getelementptr inbounds i8, ptr %.3203.us, i64 %103
  %125 = getelementptr inbounds i8, ptr %.3136201.us, i64 %104
  %126 = add nuw nsw i32 %.1149200.us, 1
  %exitcond292.not = icmp eq i32 %126, %6
  br i1 %exitcond292.not, label %.loopexit177, label %.preheader175.us, !llvm.loop !98

.loopexit177:                                     ; preds = %._crit_edge.split.us208, %._crit_edge.split.us.us.us, %.loopexit180
  %.2135 = phi ptr [ %.0133, %.loopexit180 ], [ %111, %._crit_edge.split.us.us.us ], [ %125, %._crit_edge.split.us208 ]
  %.2 = phi ptr [ %.0, %.loopexit180 ], [ %110, %._crit_edge.split.us.us.us ], [ %124, %._crit_edge.split.us208 ]
  %127 = icmp ne ptr %17, null
  %or.cond8 = and i1 %127, %85
  %or.cond239 = select i1 %or.cond8, i1 %86, i1 false
  br i1 %or.cond239, label %.preheader172.lr.ph, label %.loopexit174

.preheader172.lr.ph:                              ; preds = %.loopexit177
  %128 = icmp sgt i32 %4, 0
  %129 = sext i32 %11 to i64
  %130 = sext i32 %15 to i64
  %131 = sext i32 %19 to i64
  br i1 %128, label %.preheader172.us.preheader, label %.preheader172.preheader

.preheader172.preheader:                          ; preds = %.preheader172.lr.ph
  %132 = zext nneg i32 %6 to i64
  %133 = mul nsw i64 %132, %129
  %134 = mul nsw i64 %132, %130
  %135 = mul nsw i64 %132, %131
  %scevgep298 = getelementptr i8, ptr %.2, i64 %133
  %scevgep299 = getelementptr i8, ptr %.2135, i64 %134
  %scevgep300 = getelementptr i8, ptr %17, i64 %135
  br label %.loopexit174

.preheader172.us.preheader:                       ; preds = %.preheader172.lr.ph
  %136 = zext nneg i8 %1 to i64
  %wide.trip.count310 = zext nneg i32 %4 to i64
  br label %.preheader172.us

.preheader172.us:                                 ; preds = %.preheader172.us.preheader, %._crit_edge.us225
  %.5221.us = phi ptr [ %158, %._crit_edge.us225 ], [ %.2, %.preheader172.us.preheader ]
  %.5138220.us = phi ptr [ %159, %._crit_edge.us225 ], [ %.2135, %.preheader172.us.preheader ]
  %.1142219.us = phi ptr [ %160, %._crit_edge.us225 ], [ %17, %.preheader172.us.preheader ]
  %.2150218.us = phi i32 [ %161, %._crit_edge.us225 ], [ 0, %.preheader172.us.preheader ]
  br label %137

137:                                              ; preds = %.preheader172.us, %lv_color_8_8_mix.exit167.us
  %indvars.iv303 = phi i64 [ 0, %.preheader172.us ], [ %indvars.iv.next304, %lv_color_8_8_mix.exit167.us ]
  %indvars.iv301 = phi i64 [ 0, %.preheader172.us ], [ %indvars.iv.next302, %lv_color_8_8_mix.exit167.us ]
  %138 = getelementptr inbounds i8, ptr %.5138220.us, i64 %indvars.iv303
  %139 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %138) #4
  %140 = getelementptr inbounds i8, ptr %.5221.us, i64 %indvars.iv301
  %141 = getelementptr inbounds nuw i8, ptr %.1142219.us, i64 %indvars.iv301
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = zext i8 %142 to i32
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %lv_color_8_8_mix.exit167.us, label %145

145:                                              ; preds = %137
  %146 = icmp ugt i8 %142, -4
  br i1 %146, label %.sink.split.i165.us, label %147

147:                                              ; preds = %145
  %148 = xor i8 %142, -1
  %149 = zext i8 %139 to i32
  %150 = mul nuw nsw i32 %143, %149
  %151 = load i8, ptr %140, align 1, !tbaa !17
  %152 = zext i8 %151 to i32
  %153 = zext i8 %148 to i32
  %154 = mul nuw nsw i32 %152, %153
  %155 = add nuw nsw i32 %154, %150
  %156 = lshr i32 %155, 8
  %157 = trunc i32 %156 to i8
  br label %.sink.split.i165.us

.sink.split.i165.us:                              ; preds = %147, %145
  %.sink.i166.us = phi i8 [ %157, %147 ], [ %139, %145 ]
  store i8 %.sink.i166.us, ptr %140, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit167.us

lv_color_8_8_mix.exit167.us:                      ; preds = %.sink.split.i165.us, %137
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, %136
  %exitcond311.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge.us225, label %137, !llvm.loop !99

._crit_edge.us225:                                ; preds = %lv_color_8_8_mix.exit167.us
  %158 = getelementptr inbounds i8, ptr %.5221.us, i64 %129
  %159 = getelementptr inbounds i8, ptr %.5138220.us, i64 %130
  %160 = getelementptr inbounds i8, ptr %.1142219.us, i64 %131
  %161 = add nuw nsw i32 %.2150218.us, 1
  %exitcond312.not = icmp eq i32 %161, %6
  br i1 %exitcond312.not, label %.loopexit174, label %.preheader172.us, !llvm.loop !100

.loopexit174:                                     ; preds = %._crit_edge.us225, %.preheader172.preheader, %.loopexit177
  %.0141 = phi ptr [ %17, %.loopexit177 ], [ %scevgep300, %.preheader172.preheader ], [ %160, %._crit_edge.us225 ]
  %.4137 = phi ptr [ %.2135, %.loopexit177 ], [ %scevgep299, %.preheader172.preheader ], [ %159, %._crit_edge.us225 ]
  %.4 = phi ptr [ %.2, %.loopexit177 ], [ %scevgep298, %.preheader172.preheader ], [ %158, %._crit_edge.us225 ]
  %162 = icmp ne ptr %.0141, null
  %or.cond11 = and i1 %162, %98
  %or.cond240 = select i1 %or.cond11, i1 %86, i1 false
  br i1 %or.cond240, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit174
  %163 = icmp sgt i32 %4, 0
  %164 = sext i32 %11 to i64
  %165 = sext i32 %15 to i64
  %166 = sext i32 %19 to i64
  br i1 %163, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %167 = zext nneg i8 %1 to i64
  %wide.trip.count322 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us236
  %.6235.us = phi ptr [ %192, %._crit_edge.us236 ], [ %.4, %.preheader.us.preheader ]
  %.6139234.us = phi ptr [ %193, %._crit_edge.us236 ], [ %.4137, %.preheader.us.preheader ]
  %.2143233.us = phi ptr [ %194, %._crit_edge.us236 ], [ %.0141, %.preheader.us.preheader ]
  %.3151232.us = phi i32 [ %195, %._crit_edge.us236 ], [ 0, %.preheader.us.preheader ]
  br label %168

168:                                              ; preds = %.preheader.us, %lv_color_8_8_mix.exit170.us
  %indvars.iv315 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next316, %lv_color_8_8_mix.exit170.us ]
  %indvars.iv313 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next314, %lv_color_8_8_mix.exit170.us ]
  %169 = getelementptr inbounds i8, ptr %.6139234.us, i64 %indvars.iv315
  %170 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %169) #4
  %171 = getelementptr inbounds i8, ptr %.6235.us, i64 %indvars.iv313
  %172 = getelementptr inbounds nuw i8, ptr %.2143233.us, i64 %indvars.iv313
  %173 = load i8, ptr %172, align 1, !tbaa !17
  %174 = zext i8 %173 to i16
  %175 = mul nuw i16 %174, %84
  %176 = lshr i16 %175, 8
  %177 = zext nneg i16 %176 to i32
  %178 = icmp ult i16 %175, 256
  br i1 %178, label %lv_color_8_8_mix.exit170.us, label %179

179:                                              ; preds = %168
  %180 = icmp ugt i16 %175, -769
  br i1 %180, label %.sink.split.i168.us, label %181

181:                                              ; preds = %179
  %182 = xor i16 %176, 255
  %183 = zext nneg i16 %182 to i32
  %184 = zext i8 %170 to i32
  %185 = mul nuw nsw i32 %177, %184
  %186 = load i8, ptr %171, align 1, !tbaa !17
  %187 = zext i8 %186 to i32
  %188 = mul nuw nsw i32 %187, %183
  %189 = add nuw nsw i32 %188, %185
  %190 = lshr i32 %189, 8
  %191 = trunc i32 %190 to i8
  br label %.sink.split.i168.us

.sink.split.i168.us:                              ; preds = %181, %179
  %.sink.i169.us = phi i8 [ %191, %181 ], [ %170, %179 ]
  store i8 %.sink.i169.us, ptr %171, align 1, !tbaa !17
  br label %lv_color_8_8_mix.exit170.us

lv_color_8_8_mix.exit170.us:                      ; preds = %.sink.split.i168.us, %168
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, %167
  %exitcond323.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge.us236, label %168, !llvm.loop !101

._crit_edge.us236:                                ; preds = %lv_color_8_8_mix.exit170.us
  %192 = getelementptr inbounds i8, ptr %.6235.us, i64 %164
  %193 = getelementptr inbounds i8, ptr %.6139234.us, i64 %165
  %194 = getelementptr inbounds i8, ptr %.2143233.us, i64 %166
  %195 = add nuw nsw i32 %.3151232.us, 1
  %exitcond324.not = icmp eq i32 %195, %6
  br i1 %exitcond324.not, label %.loopexit, label %.preheader.us, !llvm.loop !102

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us236, %.preheader178.lr.ph, %.preheader175.lr.ph, %.preheader.lr.ph, %.preheader181.lr.ph, %.preheader182, %.loopexit174
  ret void
}

declare zeroext i8 @lv_color32_luminance(i32) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @lv_color16_luminance(i16) local_unnamed_addr #1

declare zeroext i8 @lv_color24_luminance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!15 = !{!4, !8, i64 16}
!16 = !{!4, !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !8, i64 52}
!28 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !10, i64 64, !10, i64 80}
!29 = !{!28, !8, i64 8}
!30 = !{!28, !8, i64 12}
!31 = !{!28, !6, i64 56}
!32 = !{!28, !5, i64 0}
!33 = !{!28, !8, i64 16}
!34 = !{!28, !5, i64 40}
!35 = !{!28, !8, i64 48}
!36 = !{!28, !5, i64 24}
!37 = !{!28, !8, i64 32}
!38 = !{!28, !8, i64 60}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!52, !6, i64 3}
!52 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = !{!71, !6, i64 0}
!71 = !{!"", !6, i64 0, !6, i64 1}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!71, !6, i64 1}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
