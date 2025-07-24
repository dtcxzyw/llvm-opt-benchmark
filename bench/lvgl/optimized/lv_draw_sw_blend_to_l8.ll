; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_l8.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_l8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color16_t = type { i16 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_l8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %9, null
  %15 = zext i8 %7 to i16
  %16 = icmp ugt i8 %7, -4
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %50

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload39 = load i24, ptr %18, align 4
  %19 = tail call zeroext i8 @lv_color_luminance(i24 %.0.copyload39) #4
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.preheader156.lr.ph, label %.loopexit

.preheader156.lr.ph:                              ; preds = %17
  %22 = icmp sgt i32 %3, 16
  %23 = zext i32 %13 to i64
  br i1 %22, label %.preheader156.us.preheader, label %.preheader156.lr.ph.split

.preheader156.us.preheader:                       ; preds = %.preheader156.lr.ph
  %24 = add nsw i32 %3, -16
  %25 = add nsw i32 %3, -17
  %26 = and i32 %25, -16
  %27 = zext nneg i32 %26 to i64
  %28 = add nuw nsw i64 %27, 16
  %29 = zext nneg i32 %24 to i64
  %30 = and i32 %25, -16
  %31 = add nuw nsw i32 %30, 17
  %32 = tail call i32 @llvm.umax.i32(i32 %3, i32 %31)
  %33 = add nsw i32 %32, -17
  %34 = sub nsw i32 %33, %30
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %wide.trip.count229 = zext nneg i32 %5 to i64
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %.preheader156.us.preheader, %._crit_edge.us184
  %indvar = phi i64 [ 0, %.preheader156.us.preheader ], [ %indvar.next, %._crit_edge.us184 ]
  %.0147182.us = phi ptr [ %20, %.preheader156.us.preheader ], [ %38, %._crit_edge.us184 ]
  %37 = mul nuw nsw i64 %indvar, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0147182.us, i8 %19, i64 %28, i1 false), !tbaa !18
  br label %39

._crit_edge.us184:                                ; preds = %.lr.ph181.us.preheader, %..preheader_crit_edge.us
  %38 = getelementptr inbounds nuw i8, ptr %.0147182.us, i64 %23
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond230.not = icmp eq i64 %indvar.next, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %.preheader156.us, !llvm.loop !19

39:                                               ; preds = %.preheader156.us, %39
  %indvar221 = phi i64 [ 0, %.preheader156.us ], [ %indvar.next222, %39 ]
  %indvars.iv218 = phi i64 [ 0, %.preheader156.us ], [ %indvars.iv.next219, %39 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 16
  %40 = icmp samesign ult i64 %indvars.iv.next219, %29
  %indvar.next222 = add i64 %indvar221, 1
  br i1 %40, label %39, label %..preheader_crit_edge.us, !llvm.loop !22

..preheader_crit_edge.us:                         ; preds = %39
  %41 = trunc nuw nsw i64 %indvars.iv.next219 to i32
  %42 = icmp sgt i32 %3, %41
  br i1 %42, label %.lr.ph181.us.preheader, label %._crit_edge.us184

.lr.ph181.us.preheader:                           ; preds = %..preheader_crit_edge.us
  %43 = shl nuw nsw i64 %indvar221, 4
  %44 = getelementptr i8, ptr %20, i64 %43
  %45 = getelementptr i8, ptr %44, i64 %37
  %scevgep = getelementptr i8, ptr %45, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %19, i64 %36, i1 false), !tbaa !18
  br label %._crit_edge.us184

.preheader156.lr.ph.split:                        ; preds = %.preheader156.lr.ph
  %46 = icmp sgt i32 %3, 0
  br i1 %46, label %.preheader156.us185.preheader, label %.loopexit

.preheader156.us185.preheader:                    ; preds = %.preheader156.lr.ph.split
  %47 = zext nneg i32 %3 to i64
  br label %.preheader156.us185

.preheader156.us185:                              ; preds = %.preheader156.us185.preheader, %.preheader156.us185
  %.0143183.us186 = phi i32 [ %49, %.preheader156.us185 ], [ 0, %.preheader156.us185.preheader ]
  %.0147182.us187 = phi ptr [ %48, %.preheader156.us185 ], [ %20, %.preheader156.us185.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0147182.us187, i8 %19, i64 %47, i1 false), !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %.0147182.us187, i64 %23
  %49 = add nuw nsw i32 %.0143183.us186, 1
  %exitcond217.not = icmp eq i32 %49, %5
  br i1 %exitcond217.not, label %.loopexit, label %.preheader156.us185, !llvm.loop !23

50:                                               ; preds = %1
  %51 = icmp ult i8 %7, -3
  %or.cond5 = select i1 %14, i1 %51, i1 false
  br i1 %or.cond5, label %52, label %73

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload18 = load i24, ptr %53, align 4
  %54 = tail call zeroext i8 @lv_color_luminance(i24 %.0.copyload18) #4
  %55 = icmp sgt i32 %5, 0
  br i1 %55, label %.preheader157.lr.ph, label %.loopexit

.preheader157.lr.ph:                              ; preds = %52
  %56 = icmp sgt i32 %3, 0
  %57 = icmp eq i8 %7, 0
  %58 = xor i8 %7, -1
  %59 = zext i8 %54 to i16
  %60 = mul nuw i16 %59, %15
  %61 = zext i8 %58 to i16
  %62 = zext i32 %13 to i64
  br i1 %56, label %.preheader157.us.preheader, label %.loopexit

.preheader157.us.preheader:                       ; preds = %.preheader157.lr.ph
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  %wide.trip.count211 = zext nneg i32 %3 to i64
  br label %.preheader157.us

.preheader157.us:                                 ; preds = %.preheader157.us.preheader, %._crit_edge.us178
  %.1144174.us = phi i32 [ %72, %._crit_edge.us178 ], [ 0, %.preheader157.us.preheader ]
  %.0148173.us = phi ptr [ %71, %._crit_edge.us178 ], [ %63, %.preheader157.us.preheader ]
  br i1 %57, label %._crit_edge.us178, label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.preheader157.us, %.sink.split.i.us
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.sink.split.i.us ], [ 0, %.preheader157.us ]
  %64 = getelementptr inbounds nuw i8, ptr %.0148173.us, i64 %indvars.iv208
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i16
  %67 = mul nuw i16 %66, %61
  %68 = add i16 %67, %60
  %69 = lshr i16 %68, 8
  %70 = trunc nuw i16 %69 to i8
  store i8 %70, ptr %64, align 1, !tbaa !18
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge.us178, label %.sink.split.i.us, !llvm.loop !24

._crit_edge.us178:                                ; preds = %.sink.split.i.us, %.preheader157.us
  %71 = getelementptr inbounds nuw i8, ptr %.0148173.us, i64 %62
  %72 = add nuw nsw i32 %.1144174.us, 1
  %exitcond213.not = icmp eq i32 %72, %5
  br i1 %exitcond213.not, label %.loopexit, label %.preheader157.us, !llvm.loop !25

73:                                               ; preds = %50
  %74 = icmp ne ptr %9, null
  %or.cond8 = select i1 %74, i1 %16, i1 false
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload13 = load i24, ptr %75, align 4
  %76 = tail call zeroext i8 @lv_color_luminance(i24 %.0.copyload13) #4
  %77 = icmp sgt i32 %5, 0
  br i1 %or.cond8, label %78, label %105

78:                                               ; preds = %73
  br i1 %77, label %.preheader159.lr.ph, label %.loopexit

.preheader159.lr.ph:                              ; preds = %78
  %79 = icmp sgt i32 %3, 0
  %80 = zext i8 %76 to i16
  %81 = zext i32 %13 to i64
  %82 = sext i32 %11 to i64
  br i1 %79, label %.preheader159.us.preheader, label %.loopexit

.preheader159.us.preheader:                       ; preds = %.preheader159.lr.ph
  %83 = load ptr, ptr %0, align 8, !tbaa !17
  %wide.trip.count205 = zext nneg i32 %3 to i64
  br label %.preheader159.us

.preheader159.us:                                 ; preds = %.preheader159.us.preheader, %._crit_edge.us171
  %.0139170.us = phi ptr [ %103, %._crit_edge.us171 ], [ %9, %.preheader159.us.preheader ]
  %.0142169.us = phi ptr [ %102, %._crit_edge.us171 ], [ %83, %.preheader159.us.preheader ]
  %.2145168.us = phi i32 [ %104, %._crit_edge.us171 ], [ 0, %.preheader159.us.preheader ]
  br label %84

84:                                               ; preds = %.preheader159.us, %lv_color_8_8_mix.exit152.us
  %indvars.iv202 = phi i64 [ 0, %.preheader159.us ], [ %indvars.iv.next203, %lv_color_8_8_mix.exit152.us ]
  %85 = getelementptr inbounds nuw i8, ptr %.0142169.us, i64 %indvars.iv202
  %86 = getelementptr inbounds nuw i8, ptr %.0139170.us, i64 %indvars.iv202
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = zext i8 %87 to i16
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %lv_color_8_8_mix.exit152.us, label %90

90:                                               ; preds = %84
  %91 = icmp ugt i8 %87, -4
  br i1 %91, label %.sink.split.i150.us, label %92

92:                                               ; preds = %90
  %93 = xor i8 %87, -1
  %94 = mul nuw i16 %88, %80
  %95 = load i8, ptr %85, align 1, !tbaa !18
  %96 = zext i8 %95 to i16
  %97 = zext i8 %93 to i16
  %98 = mul nuw i16 %96, %97
  %99 = add i16 %98, %94
  %100 = lshr i16 %99, 8
  %101 = trunc nuw i16 %100 to i8
  br label %.sink.split.i150.us

.sink.split.i150.us:                              ; preds = %92, %90
  %.sink.i151.us = phi i8 [ %101, %92 ], [ %76, %90 ]
  store i8 %.sink.i151.us, ptr %85, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit152.us

lv_color_8_8_mix.exit152.us:                      ; preds = %.sink.split.i150.us, %84
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge.us171, label %84, !llvm.loop !26

._crit_edge.us171:                                ; preds = %lv_color_8_8_mix.exit152.us
  %102 = getelementptr inbounds nuw i8, ptr %.0142169.us, i64 %81
  %103 = getelementptr inbounds i8, ptr %.0139170.us, i64 %82
  %104 = add nuw nsw i32 %.2145168.us, 1
  %exitcond207.not = icmp eq i32 %104, %5
  br i1 %exitcond207.not, label %.loopexit, label %.preheader159.us, !llvm.loop !27

105:                                              ; preds = %73
  br i1 %77, label %.preheader161.lr.ph, label %.loopexit

.preheader161.lr.ph:                              ; preds = %105
  %106 = icmp sgt i32 %3, 0
  %107 = zext i8 %76 to i16
  %108 = zext i32 %13 to i64
  %109 = sext i32 %11 to i64
  br i1 %106, label %.preheader161.us.preheader, label %.loopexit

.preheader161.us.preheader:                       ; preds = %.preheader161.lr.ph
  %110 = load ptr, ptr %0, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader161.us

.preheader161.us:                                 ; preds = %.preheader161.us.preheader, %._crit_edge.us
  %.0166.us = phi ptr [ %130, %._crit_edge.us ], [ %110, %.preheader161.us.preheader ]
  %.1165.us = phi ptr [ %131, %._crit_edge.us ], [ %9, %.preheader161.us.preheader ]
  %.3146164.us = phi i32 [ %132, %._crit_edge.us ], [ 0, %.preheader161.us.preheader ]
  br label %111

111:                                              ; preds = %.preheader161.us, %lv_color_8_8_mix.exit155.us
  %indvars.iv = phi i64 [ 0, %.preheader161.us ], [ %indvars.iv.next, %lv_color_8_8_mix.exit155.us ]
  %112 = getelementptr inbounds nuw i8, ptr %.0166.us, i64 %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %.1165.us, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !18
  %115 = zext i8 %114 to i16
  %116 = mul nuw i16 %115, %15
  %117 = lshr i16 %116, 8
  %118 = icmp ult i16 %116, 256
  br i1 %118, label %lv_color_8_8_mix.exit155.us, label %119

119:                                              ; preds = %111
  %120 = icmp ugt i16 %116, -769
  br i1 %120, label %.sink.split.i153.us, label %121

121:                                              ; preds = %119
  %122 = xor i16 %117, 255
  %123 = mul nuw i16 %117, %107
  %124 = load i8, ptr %112, align 1, !tbaa !18
  %125 = zext i8 %124 to i16
  %126 = mul nuw i16 %122, %125
  %127 = add i16 %126, %123
  %128 = lshr i16 %127, 8
  %129 = trunc nuw i16 %128 to i8
  br label %.sink.split.i153.us

.sink.split.i153.us:                              ; preds = %121, %119
  %.sink.i154.us = phi i8 [ %129, %121 ], [ %76, %119 ]
  store i8 %.sink.i154.us, ptr %112, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit155.us

lv_color_8_8_mix.exit155.us:                      ; preds = %.sink.split.i153.us, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %111, !llvm.loop !28

._crit_edge.us:                                   ; preds = %lv_color_8_8_mix.exit155.us
  %130 = getelementptr inbounds nuw i8, ptr %.0166.us, i64 %108
  %131 = getelementptr inbounds i8, ptr %.1165.us, i64 %109
  %132 = add nuw nsw i32 %.3146164.us, 1
  %exitcond201.not = icmp eq i32 %132, %5
  br i1 %exitcond201.not, label %.loopexit, label %.preheader161.us, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us171, %._crit_edge.us178, %.preheader156.us185, %._crit_edge.us184, %.preheader161.lr.ph, %.preheader159.lr.ph, %.preheader157.lr.ph, %.preheader156.lr.ph.split, %105, %78, %52, %17
  ret void
}

declare zeroext i8 @lv_color_luminance(i24) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_l8(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !30
  switch i32 %3, label %rgb565_image_blend.exit [
    i32 18, label %4
    i32 15, label %rgb565_image_blend.exit.sink.split
    i32 17, label %195
    i32 16, label %196
    i32 6, label %443
    i32 21, label %649
    i32 7, label %892
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !34
  %.fr204.i = freeze i8 %10
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %88, label %.preheader165.i

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
  %.4172.us.i = phi ptr [ %85, %._crit_edge.us.i ], [ %11, %.preheader164.us.preheader.i ]
  %.4125171.us.i = phi ptr [ %86, %._crit_edge.us.i ], [ %15, %.preheader164.us.preheader.i ]
  %.2128170.us.i = phi ptr [ %.3129.us.i, %._crit_edge.us.i ], [ %19, %.preheader164.us.preheader.i ]
  %.4134169.us.i = phi i32 [ %87, %._crit_edge.us.i ], [ 0, %.preheader164.us.preheader.i ]
  %31 = icmp eq ptr %.2128170.us.i, null
  br label %32

32:                                               ; preds = %blend_non_normal_pixel.exit.us.i, %.preheader164.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader164.us.i ], [ %indvars.iv.next.i, %blend_non_normal_pixel.exit.us.i ]
  %33 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4125171.us.i, i64 %indvars.iv.i
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
  %43 = getelementptr inbounds nuw i8, ptr %.2128170.us.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i16
  %46 = mul nuw i16 %45, %27
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  br label %49

49:                                               ; preds = %42, %32
  %.sroa.2.0.extract.trunc.i.us.pre-phi.i = phi i16 [ %47, %42 ], [ %27, %32 ]
  %.sroa.6.0.us.i = phi i8 [ %48, %42 ], [ %.fr204.i, %32 ]
  %50 = getelementptr inbounds nuw i8, ptr %.4172.us.i, i64 %indvars.iv.i
  %51 = load i32, ptr %22, align 4, !tbaa !41
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
  %58 = load i8, ptr %50, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, %56
  %61 = lshr i32 %60, 8
  br label %70

62:                                               ; preds = %49
  %63 = load i8, ptr %50, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, %56
  %spec.select1415.i.us.i = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  br label %70

66:                                               ; preds = %49
  %67 = load i8, ptr %50, align 1, !tbaa !18
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, %56
  %spec.select16.i.us.i = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  br label %70

70:                                               ; preds = %66, %62, %57
  %71 = phi i8 [ %67, %66 ], [ %63, %62 ], [ %58, %57 ]
  %.0.in.i.us.i = phi i32 [ %spec.select16.i.us.i, %66 ], [ %spec.select1415.i.us.i, %62 ], [ %61, %57 ]
  %72 = icmp eq i8 %.sroa.6.0.us.i, 0
  br i1 %72, label %blend_non_normal_pixel.exit.us.i, label %73

73:                                               ; preds = %70
  %.0.i.us.i = trunc nuw i32 %.0.in.i.us.i to i8
  %74 = icmp ugt i8 %.sroa.6.0.us.i, -4
  br i1 %74, label %.sink.split.i.i.us.i, label %75

75:                                               ; preds = %73
  %76 = xor i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i, 255
  %77 = trunc nuw nsw i32 %.0.in.i.us.i to i16
  %78 = mul nuw i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i, %77
  %79 = zext i8 %71 to i16
  %80 = mul nuw i16 %76, %79
  %81 = add i16 %78, %80
  %82 = lshr i16 %81, 8
  %83 = trunc nuw i16 %82 to i8
  br label %.sink.split.i.i.us.i

.sink.split.i.i.us.i:                             ; preds = %75, %73
  %.sink.i.i.us.i = phi i8 [ %83, %75 ], [ %.0.i.us.i, %73 ]
  store i8 %.sink.i.i.us.i, ptr %50, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i

blend_non_normal_pixel.exit.us.i:                 ; preds = %.sink.split.i.i.us.i, %70, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !42

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %84 = getelementptr inbounds i8, ptr %.2128170.us.i, i64 %28
  %.3129.us.i = select i1 %31, ptr null, ptr %84
  %85 = getelementptr inbounds i8, ptr %.4172.us.i, i64 %29
  %86 = getelementptr inbounds nuw i8, ptr %.4125171.us.i, i64 %30
  %87 = add nuw nsw i32 %.4134169.us.i, 1
  %exitcond218.not.i = icmp eq i32 %87, %8
  br i1 %exitcond218.not.i, label %rgb565_image_blend.exit, label %.preheader164.us.i, !llvm.loop !43

88:                                               ; preds = %4
  %89 = icmp eq ptr %19, null
  %90 = zext i8 %.fr204.i to i16
  %91 = icmp ugt i8 %.fr204.i, -4
  %or.cond.i = and i1 %91, %89
  br i1 %or.cond.i, label %.preheader154.i, label %104

.preheader154.i:                                  ; preds = %88
  %92 = icmp sgt i32 %8, 0
  br i1 %92, label %.preheader.lr.ph.i, label %rgb565_image_blend.exit

.preheader.lr.ph.i:                               ; preds = %.preheader154.i
  %93 = icmp sgt i32 %6, 0
  %94 = sext i32 %13 to i64
  %95 = zext i32 %17 to i64
  br i1 %93, label %.preheader.us.preheader.i, label %rgb565_image_blend.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count253.i = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us203.i, %.preheader.us.preheader.i
  %.0202.us.i = phi ptr [ %101, %._crit_edge.us203.i ], [ %11, %.preheader.us.preheader.i ]
  %.0121201.us.i = phi ptr [ %102, %._crit_edge.us203.i ], [ %15, %.preheader.us.preheader.i ]
  %.0130200.us.i = phi i32 [ %103, %._crit_edge.us203.i ], [ 0, %.preheader.us.preheader.i ]
  br label %96

96:                                               ; preds = %96, %.preheader.us.i
  %indvars.iv248.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next249.i, %96 ]
  %97 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.0121201.us.i, i64 %indvars.iv248.i
  %98 = load i16, ptr %97, align 2
  %99 = tail call zeroext i8 @lv_color16_luminance(i16 %98) #4
  %100 = getelementptr inbounds nuw i8, ptr %.0202.us.i, i64 %indvars.iv248.i
  store i8 %99, ptr %100, align 1, !tbaa !18
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next249.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %._crit_edge.us203.i, label %96, !llvm.loop !44

._crit_edge.us203.i:                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %.0202.us.i, i64 %94
  %102 = getelementptr inbounds nuw i8, ptr %.0121201.us.i, i64 %95
  %103 = add nuw nsw i32 %.0130200.us.i, 1
  %exitcond255.not.i = icmp eq i32 %103, %8
  br i1 %exitcond255.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !45

104:                                              ; preds = %88
  %105 = icmp ult i8 %.fr204.i, -3
  %or.cond5.i = and i1 %105, %89
  br i1 %or.cond5.i, label %.preheader156.i, label %131

.preheader156.i:                                  ; preds = %104
  %106 = icmp sgt i32 %8, 0
  br i1 %106, label %.preheader155.lr.ph.i, label %rgb565_image_blend.exit

.preheader155.lr.ph.i:                            ; preds = %.preheader156.i
  %107 = icmp sgt i32 %6, 0
  %108 = icmp eq i8 %.fr204.i, 0
  %109 = xor i8 %.fr204.i, -1
  %110 = zext i8 %109 to i16
  %111 = sext i32 %13 to i64
  %112 = zext i32 %17 to i64
  br i1 %107, label %.preheader155.us.preheader.i, label %rgb565_image_blend.exit

.preheader155.us.preheader.i:                     ; preds = %.preheader155.lr.ph.i
  %wide.trip.count240.i = zext nneg i32 %6 to i64
  br label %.preheader155.us.i

.preheader155.us.i:                               ; preds = %._crit_edge.us197.i, %.preheader155.us.preheader.i
  %.1192.us.i = phi ptr [ %125, %._crit_edge.us197.i ], [ %11, %.preheader155.us.preheader.i ]
  %.1122190.us.i = phi ptr [ %126, %._crit_edge.us197.i ], [ %15, %.preheader155.us.preheader.i ]
  %.1131189.us.i = phi i32 [ %127, %._crit_edge.us197.i ], [ 0, %.preheader155.us.preheader.i ]
  br i1 %108, label %lv_color_8_8_mix.exit.us.us.i, label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %.preheader155.us.i, %.sink.split.i.us.i
  %indvars.iv235.i = phi i64 [ %indvars.iv.next236.i, %.sink.split.i.us.i ], [ 0, %.preheader155.us.i ]
  %113 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1122190.us.i, i64 %indvars.iv235.i
  %114 = load i16, ptr %113, align 2
  %115 = tail call zeroext i8 @lv_color16_luminance(i16 %114) #4
  %116 = getelementptr inbounds nuw i8, ptr %.1192.us.i, i64 %indvars.iv235.i
  %117 = zext i8 %115 to i16
  %118 = mul nuw i16 %117, %90
  %119 = load i8, ptr %116, align 1, !tbaa !18
  %120 = zext i8 %119 to i16
  %121 = mul nuw i16 %120, %110
  %122 = add i16 %121, %118
  %123 = lshr i16 %122, 8
  %124 = trunc nuw i16 %123 to i8
  store i8 %124, ptr %116, align 1, !tbaa !18
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i, label %._crit_edge.us197.i, label %.sink.split.i.us.i, !llvm.loop !46

._crit_edge.us197.i:                              ; preds = %.sink.split.i.us.i, %lv_color_8_8_mix.exit.us.us.i
  %125 = getelementptr inbounds i8, ptr %.1192.us.i, i64 %111
  %126 = getelementptr inbounds nuw i8, ptr %.1122190.us.i, i64 %112
  %127 = add nuw nsw i32 %.1131189.us.i, 1
  %exitcond247.not.i = icmp eq i32 %127, %8
  br i1 %exitcond247.not.i, label %rgb565_image_blend.exit, label %.preheader155.us.i, !llvm.loop !47

lv_color_8_8_mix.exit.us.us.i:                    ; preds = %.preheader155.us.i, %lv_color_8_8_mix.exit.us.us.i
  %indvars.iv242.i = phi i64 [ %indvars.iv.next243.i, %lv_color_8_8_mix.exit.us.us.i ], [ 0, %.preheader155.us.i ]
  %128 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1122190.us.i, i64 %indvars.iv242.i
  %129 = load i16, ptr %128, align 2
  %130 = tail call zeroext i8 @lv_color16_luminance(i16 %129) #4
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count240.i
  br i1 %exitcond246.not.i, label %._crit_edge.us197.i, label %lv_color_8_8_mix.exit.us.us.i, !llvm.loop !48

131:                                              ; preds = %104
  %132 = icmp ne ptr %19, null
  %or.cond8.i = and i1 %91, %132
  %133 = icmp sgt i32 %8, 0
  br i1 %or.cond8.i, label %.preheader159.i, label %.preheader162.i

.preheader162.i:                                  ; preds = %131
  br i1 %133, label %.preheader161.lr.ph.i, label %rgb565_image_blend.exit

.preheader161.lr.ph.i:                            ; preds = %.preheader162.i
  %134 = icmp sgt i32 %6, 0
  %135 = sext i32 %13 to i64
  %136 = zext i32 %17 to i64
  %137 = sext i32 %21 to i64
  br i1 %134, label %.preheader161.us.preheader.i, label %rgb565_image_blend.exit

.preheader161.us.preheader.i:                     ; preds = %.preheader161.lr.ph.i
  %wide.trip.count224.i = zext nneg i32 %6 to i64
  br label %.preheader161.us.i

.preheader161.us.i:                               ; preds = %._crit_edge.us179.i, %.preheader161.us.preheader.i
  %.3178.us.i = phi ptr [ %161, %._crit_edge.us179.i ], [ %11, %.preheader161.us.preheader.i ]
  %.3124177.us.i = phi ptr [ %162, %._crit_edge.us179.i ], [ %15, %.preheader161.us.preheader.i ]
  %.1127176.us.i = phi ptr [ %163, %._crit_edge.us179.i ], [ %19, %.preheader161.us.preheader.i ]
  %.3133175.us.i = phi i32 [ %164, %._crit_edge.us179.i ], [ 0, %.preheader161.us.preheader.i ]
  br label %138

138:                                              ; preds = %lv_color_8_8_mix.exit153.us.i, %.preheader161.us.i
  %indvars.iv219.i = phi i64 [ 0, %.preheader161.us.i ], [ %indvars.iv.next220.i, %lv_color_8_8_mix.exit153.us.i ]
  %139 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.3124177.us.i, i64 %indvars.iv219.i
  %140 = load i16, ptr %139, align 2
  %141 = tail call zeroext i8 @lv_color16_luminance(i16 %140) #4
  %142 = getelementptr inbounds nuw i8, ptr %.3178.us.i, i64 %indvars.iv219.i
  %143 = getelementptr inbounds nuw i8, ptr %.1127176.us.i, i64 %indvars.iv219.i
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %145 = zext i8 %144 to i16
  %146 = mul nuw i16 %145, %90
  %147 = lshr i16 %146, 8
  %148 = icmp ult i16 %146, 256
  br i1 %148, label %lv_color_8_8_mix.exit153.us.i, label %149

149:                                              ; preds = %138
  %150 = icmp ugt i16 %146, -769
  br i1 %150, label %.sink.split.i151.us.i, label %151

151:                                              ; preds = %149
  %152 = xor i16 %147, 255
  %153 = zext i8 %141 to i16
  %154 = mul nuw i16 %147, %153
  %155 = load i8, ptr %142, align 1, !tbaa !18
  %156 = zext i8 %155 to i16
  %157 = mul nuw i16 %152, %156
  %158 = add i16 %157, %154
  %159 = lshr i16 %158, 8
  %160 = trunc nuw i16 %159 to i8
  br label %.sink.split.i151.us.i

.sink.split.i151.us.i:                            ; preds = %151, %149
  %.sink.i152.us.i = phi i8 [ %160, %151 ], [ %141, %149 ]
  store i8 %.sink.i152.us.i, ptr %142, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit153.us.i

lv_color_8_8_mix.exit153.us.i:                    ; preds = %.sink.split.i151.us.i, %138
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %._crit_edge.us179.i, label %138, !llvm.loop !49

._crit_edge.us179.i:                              ; preds = %lv_color_8_8_mix.exit153.us.i
  %161 = getelementptr inbounds i8, ptr %.3178.us.i, i64 %135
  %162 = getelementptr inbounds nuw i8, ptr %.3124177.us.i, i64 %136
  %163 = getelementptr inbounds i8, ptr %.1127176.us.i, i64 %137
  %164 = add nuw nsw i32 %.3133175.us.i, 1
  %exitcond226.not.i = icmp eq i32 %164, %8
  br i1 %exitcond226.not.i, label %rgb565_image_blend.exit, label %.preheader161.us.i, !llvm.loop !50

.preheader159.i:                                  ; preds = %131
  br i1 %133, label %.preheader158.lr.ph.i, label %rgb565_image_blend.exit

.preheader158.lr.ph.i:                            ; preds = %.preheader159.i
  %165 = icmp sgt i32 %6, 0
  %166 = sext i32 %13 to i64
  %167 = zext i32 %17 to i64
  %168 = sext i32 %21 to i64
  br i1 %165, label %.preheader158.us.preheader.i, label %rgb565_image_blend.exit

.preheader158.us.preheader.i:                     ; preds = %.preheader158.lr.ph.i
  %wide.trip.count232.i = zext nneg i32 %6 to i64
  br label %.preheader158.us.i

.preheader158.us.i:                               ; preds = %._crit_edge.us186.i, %.preheader158.us.preheader.i
  %.2185.us.i = phi ptr [ %191, %._crit_edge.us186.i ], [ %11, %.preheader158.us.preheader.i ]
  %.2123184.us.i = phi ptr [ %192, %._crit_edge.us186.i ], [ %15, %.preheader158.us.preheader.i ]
  %.0126183.us.i = phi ptr [ %193, %._crit_edge.us186.i ], [ %19, %.preheader158.us.preheader.i ]
  %.2132182.us.i = phi i32 [ %194, %._crit_edge.us186.i ], [ 0, %.preheader158.us.preheader.i ]
  br label %169

169:                                              ; preds = %lv_color_8_8_mix.exit150.us.i, %.preheader158.us.i
  %indvars.iv227.i = phi i64 [ 0, %.preheader158.us.i ], [ %indvars.iv.next228.i, %lv_color_8_8_mix.exit150.us.i ]
  %170 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.2123184.us.i, i64 %indvars.iv227.i
  %171 = load i16, ptr %170, align 2
  %172 = tail call zeroext i8 @lv_color16_luminance(i16 %171) #4
  %173 = getelementptr inbounds nuw i8, ptr %.2185.us.i, i64 %indvars.iv227.i
  %174 = getelementptr inbounds nuw i8, ptr %.0126183.us.i, i64 %indvars.iv227.i
  %175 = load i8, ptr %174, align 1, !tbaa !18
  %176 = zext i8 %175 to i16
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %lv_color_8_8_mix.exit150.us.i, label %178

178:                                              ; preds = %169
  %179 = icmp ugt i8 %175, -4
  br i1 %179, label %.sink.split.i148.us.i, label %180

180:                                              ; preds = %178
  %181 = xor i8 %175, -1
  %182 = zext i8 %172 to i16
  %183 = mul nuw i16 %176, %182
  %184 = load i8, ptr %173, align 1, !tbaa !18
  %185 = zext i8 %184 to i16
  %186 = zext i8 %181 to i16
  %187 = mul nuw i16 %185, %186
  %188 = add i16 %187, %183
  %189 = lshr i16 %188, 8
  %190 = trunc nuw i16 %189 to i8
  br label %.sink.split.i148.us.i

.sink.split.i148.us.i:                            ; preds = %180, %178
  %.sink.i149.us.i = phi i8 [ %190, %180 ], [ %172, %178 ]
  store i8 %.sink.i149.us.i, ptr %173, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit150.us.i

lv_color_8_8_mix.exit150.us.i:                    ; preds = %.sink.split.i148.us.i, %169
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge.us186.i, label %169, !llvm.loop !51

._crit_edge.us186.i:                              ; preds = %lv_color_8_8_mix.exit150.us.i
  %191 = getelementptr inbounds i8, ptr %.2185.us.i, i64 %166
  %192 = getelementptr inbounds nuw i8, ptr %.2123184.us.i, i64 %167
  %193 = getelementptr inbounds i8, ptr %.0126183.us.i, i64 %168
  %194 = add nuw nsw i32 %.2132182.us.i, 1
  %exitcond234.not.i = icmp eq i32 %194, %8
  br i1 %exitcond234.not.i, label %rgb565_image_blend.exit, label %.preheader158.us.i, !llvm.loop !52

195:                                              ; preds = %1
  br label %rgb565_image_blend.exit.sink.split

196:                                              ; preds = %1
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load i8, ptr %201, align 8, !tbaa !34
  %203 = load ptr, ptr %0, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %209 = load i32, ptr %208, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %215 = load i32, ptr %214, align 4, !tbaa !41
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %302, label %.preheader169.i

.preheader169.i:                                  ; preds = %196
  %217 = icmp sgt i32 %200, 0
  br i1 %217, label %.preheader168.lr.ph.i, label %rgb565_image_blend.exit

.preheader168.lr.ph.i:                            ; preds = %.preheader169.i
  %218 = icmp sgt i32 %198, 0
  %219 = zext i8 %202 to i32
  %220 = sext i32 %213 to i64
  %221 = zext i32 %205 to i64
  %222 = zext i32 %209 to i64
  br i1 %218, label %.preheader168.us.preheader.i, label %rgb565_image_blend.exit

.preheader168.us.preheader.i:                     ; preds = %.preheader168.lr.ph.i
  %wide.trip.count.i8 = zext nneg i32 %198 to i64
  br label %.preheader168.us.i

.preheader168.us.i:                               ; preds = %._crit_edge.us.i13, %.preheader168.us.preheader.i
  %.4176.us.i = phi ptr [ %264, %._crit_edge.us.i13 ], [ %203, %.preheader168.us.preheader.i ]
  %.4130175.us.i = phi i32 [ %266, %._crit_edge.us.i13 ], [ 0, %.preheader168.us.preheader.i ]
  %.4140173.us.i = phi ptr [ %265, %._crit_edge.us.i13 ], [ %207, %.preheader168.us.preheader.i ]
  %.2143172.us.i = phi ptr [ %.3144.us.i, %._crit_edge.us.i13 ], [ %211, %.preheader168.us.preheader.i ]
  %223 = icmp eq ptr %.2143172.us.i, null
  br i1 %223, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us194.i

.lr.ph.split.us194.i:                             ; preds = %.preheader168.us.i, %blend_non_normal_pixel.exit.us192.i
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %blend_non_normal_pixel.exit.us192.i ], [ 0, %.preheader168.us.i ]
  %224 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4140173.us.i, i64 %indvars.iv.i10
  %.sroa.0.sroa.0.0.copyload.us179.i = load i24, ptr %224, align 1
  %.sroa.4.0..sroa_idx.us180.i = getelementptr inbounds nuw i8, ptr %224, i64 3
  %.sroa.4.0.copyload.us181.i = load i8, ptr %.sroa.4.0..sroa_idx.us180.i, align 1, !tbaa !18
  %225 = zext i8 %.sroa.4.0.copyload.us181.i to i32
  %226 = getelementptr inbounds nuw i8, ptr %.2143172.us.i, i64 %indvars.iv.i10
  %227 = load i8, ptr %226, align 1, !tbaa !18
  %228 = zext i8 %227 to i32
  %229 = mul nuw nsw i32 %225, %219
  %230 = mul nuw nsw i32 %229, %228
  %231 = lshr i32 %230, 16
  %232 = getelementptr inbounds nuw i8, ptr %.4176.us.i, i64 %indvars.iv.i10
  %233 = load i32, ptr %214, align 4, !tbaa !41
  %.sroa.4.0.insert.ext.us182.i = shl nuw i32 %231, 24
  %.sroa.0.0.insert.ext.us183.i = zext i24 %.sroa.0.sroa.0.0.copyload.us179.i to i32
  %.sroa.0.0.insert.insert.us184.i = or disjoint i32 %.sroa.4.0.insert.ext.us182.i, %.sroa.0.0.insert.ext.us183.i
  %.sroa.2.0.extract.trunc.i.us185.i = trunc nuw nsw i32 %231 to i16
  %234 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us184.i) #4
  %235 = zext i8 %234 to i32
  switch i32 %233, label %blend_non_normal_pixel.exit.us192.i [
    i32 1, label %245
    i32 2, label %241
    i32 3, label %236
  ]

236:                                              ; preds = %.lr.ph.split.us194.i
  %237 = load i8, ptr %232, align 1, !tbaa !18
  %238 = zext i8 %237 to i32
  %239 = mul nuw nsw i32 %238, %235
  %240 = lshr i32 %239, 8
  br label %249

241:                                              ; preds = %.lr.ph.split.us194.i
  %242 = load i8, ptr %232, align 1, !tbaa !18
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 %243, %235
  %spec.select1415.i.us186.i = tail call i32 @llvm.smax.i32(i32 %244, i32 0)
  br label %249

245:                                              ; preds = %.lr.ph.split.us194.i
  %246 = load i8, ptr %232, align 1, !tbaa !18
  %247 = zext i8 %246 to i32
  %248 = add nuw nsw i32 %247, %235
  %spec.select16.i.us187.i = tail call i32 @llvm.umin.i32(i32 %248, i32 255)
  br label %249

249:                                              ; preds = %245, %241, %236
  %250 = phi i8 [ %246, %245 ], [ %242, %241 ], [ %237, %236 ]
  %.0.in.i.us188.i = phi i32 [ %spec.select16.i.us187.i, %245 ], [ %spec.select1415.i.us186.i, %241 ], [ %240, %236 ]
  %251 = icmp samesign ult i32 %230, 65536
  br i1 %251, label %blend_non_normal_pixel.exit.us192.i, label %252

252:                                              ; preds = %249
  %.0.i.us189.i = trunc nuw i32 %.0.in.i.us188.i to i8
  %253 = icmp samesign ugt i32 %230, 16580607
  br i1 %253, label %.sink.split.i.i.us190.i, label %254

254:                                              ; preds = %252
  %255 = xor i16 %.sroa.2.0.extract.trunc.i.us185.i, 255
  %256 = trunc nuw nsw i32 %.0.in.i.us188.i to i16
  %257 = mul nuw i16 %256, %.sroa.2.0.extract.trunc.i.us185.i
  %258 = zext i8 %250 to i16
  %259 = mul nuw i16 %255, %258
  %260 = add i16 %257, %259
  %261 = lshr i16 %260, 8
  %262 = trunc nuw i16 %261 to i8
  br label %.sink.split.i.i.us190.i

.sink.split.i.i.us190.i:                          ; preds = %254, %252
  %.sink.i.i.us191.i = phi i8 [ %262, %254 ], [ %.0.i.us189.i, %252 ]
  store i8 %.sink.i.i.us191.i, ptr %232, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us192.i

blend_non_normal_pixel.exit.us192.i:              ; preds = %.sink.split.i.i.us190.i, %249, %.lr.ph.split.us194.i
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i8
  br i1 %exitcond.not.i12, label %._crit_edge.us.i13, label %.lr.ph.split.us194.i, !llvm.loop !53

._crit_edge.us.i13:                               ; preds = %blend_non_normal_pixel.exit.us192.i, %blend_non_normal_pixel.exit.us.us.i
  %263 = getelementptr inbounds i8, ptr %.2143172.us.i, i64 %220
  %.3144.us.i = select i1 %223, ptr null, ptr %263
  %264 = getelementptr inbounds nuw i8, ptr %.4176.us.i, i64 %221
  %265 = getelementptr inbounds nuw i8, ptr %.4140173.us.i, i64 %222
  %266 = add nuw nsw i32 %.4130175.us.i, 1
  %exitcond234.not.i14 = icmp eq i32 %266, %200
  br i1 %exitcond234.not.i14, label %rgb565_image_blend.exit, label %.preheader168.us.i, !llvm.loop !54

.lr.ph.split.us.us.i:                             ; preds = %.preheader168.us.i, %blend_non_normal_pixel.exit.us.us.i
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %blend_non_normal_pixel.exit.us.us.i ], [ 0, %.preheader168.us.i ]
  %267 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4140173.us.i, i64 %indvars.iv229.i
  %.sroa.0.sroa.0.0.copyload.us.us.i = load i24, ptr %267, align 1
  %.sroa.4.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %267, i64 3
  %.sroa.4.0.copyload.us.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.us.i, align 1, !tbaa !18
  %268 = zext i8 %.sroa.4.0.copyload.us.us.i to i32
  %269 = mul nuw nsw i32 %268, %219
  %270 = lshr i32 %269, 8
  %271 = getelementptr inbounds nuw i8, ptr %.4176.us.i, i64 %indvars.iv229.i
  %272 = load i32, ptr %214, align 4, !tbaa !41
  %.sroa.4.0.insert.ext.us.us.i = shl nuw i32 %270, 24
  %.sroa.0.0.insert.ext.us.us.i = zext i24 %.sroa.0.sroa.0.0.copyload.us.us.i to i32
  %.sroa.0.0.insert.insert.us.us.i = or disjoint i32 %.sroa.4.0.insert.ext.us.us.i, %.sroa.0.0.insert.ext.us.us.i
  %.sroa.2.0.extract.trunc.i.us.us.i = trunc nuw nsw i32 %270 to i16
  %273 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.us.i) #4
  %274 = zext i8 %273 to i32
  switch i32 %272, label %blend_non_normal_pixel.exit.us.us.i [
    i32 1, label %284
    i32 2, label %280
    i32 3, label %275
  ]

275:                                              ; preds = %.lr.ph.split.us.us.i
  %276 = load i8, ptr %271, align 1, !tbaa !18
  %277 = zext i8 %276 to i32
  %278 = mul nuw nsw i32 %277, %274
  %279 = lshr i32 %278, 8
  br label %288

280:                                              ; preds = %.lr.ph.split.us.us.i
  %281 = load i8, ptr %271, align 1, !tbaa !18
  %282 = zext i8 %281 to i32
  %283 = sub nsw i32 %282, %274
  %spec.select1415.i.us.us.i = tail call i32 @llvm.smax.i32(i32 %283, i32 0)
  br label %288

284:                                              ; preds = %.lr.ph.split.us.us.i
  %285 = load i8, ptr %271, align 1, !tbaa !18
  %286 = zext i8 %285 to i32
  %287 = add nuw nsw i32 %286, %274
  %spec.select16.i.us.us.i = tail call i32 @llvm.umin.i32(i32 %287, i32 255)
  br label %288

288:                                              ; preds = %284, %280, %275
  %289 = phi i8 [ %285, %284 ], [ %281, %280 ], [ %276, %275 ]
  %.0.in.i.us.us.i = phi i32 [ %spec.select16.i.us.us.i, %284 ], [ %spec.select1415.i.us.us.i, %280 ], [ %279, %275 ]
  %290 = icmp samesign ult i32 %269, 256
  br i1 %290, label %blend_non_normal_pixel.exit.us.us.i, label %291

291:                                              ; preds = %288
  %.0.i.us.us.i = trunc nuw i32 %.0.in.i.us.us.i to i8
  %292 = icmp samesign ugt i32 %269, 64767
  br i1 %292, label %.sink.split.i.i.us.us.i, label %293

293:                                              ; preds = %291
  %294 = xor i16 %.sroa.2.0.extract.trunc.i.us.us.i, 255
  %295 = trunc nuw nsw i32 %.0.in.i.us.us.i to i16
  %296 = mul nuw i16 %295, %.sroa.2.0.extract.trunc.i.us.us.i
  %297 = zext i8 %289 to i16
  %298 = mul nuw i16 %294, %297
  %299 = add i16 %296, %298
  %300 = lshr i16 %299, 8
  %301 = trunc nuw i16 %300 to i8
  br label %.sink.split.i.i.us.us.i

.sink.split.i.i.us.us.i:                          ; preds = %293, %291
  %.sink.i.i.us.us.i = phi i8 [ %301, %293 ], [ %.0.i.us.us.i, %291 ]
  store i8 %.sink.i.i.us.us.i, ptr %271, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.us.i

blend_non_normal_pixel.exit.us.us.i:              ; preds = %.sink.split.i.i.us.us.i, %288, %.lr.ph.split.us.us.i
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i15 = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count.i8
  br i1 %exitcond233.not.i15, label %._crit_edge.us.i13, label %.lr.ph.split.us.us.i, !llvm.loop !55

302:                                              ; preds = %196
  %303 = icmp eq ptr %211, null
  %304 = zext i8 %202 to i32
  %305 = icmp ugt i8 %202, -4
  %or.cond.i16 = select i1 %303, i1 %305, i1 false
  br i1 %or.cond.i16, label %.preheader158.i, label %335

.preheader158.i:                                  ; preds = %302
  %306 = icmp sgt i32 %200, 0
  br i1 %306, label %.preheader.lr.ph.i22, label %rgb565_image_blend.exit

.preheader.lr.ph.i22:                             ; preds = %.preheader158.i
  %307 = icmp sgt i32 %198, 0
  %308 = zext i32 %205 to i64
  %309 = zext i32 %209 to i64
  br i1 %307, label %.preheader.us.preheader.i23, label %rgb565_image_blend.exit

.preheader.us.preheader.i23:                      ; preds = %.preheader.lr.ph.i22
  %wide.trip.count256.i = zext nneg i32 %198 to i64
  br label %.preheader.us.i24

.preheader.us.i24:                                ; preds = %._crit_edge.us216.i, %.preheader.us.preheader.i23
  %.0215.us.i = phi ptr [ %332, %._crit_edge.us216.i ], [ %203, %.preheader.us.preheader.i23 ]
  %.0126214.us.i = phi i32 [ %334, %._crit_edge.us216.i ], [ 0, %.preheader.us.preheader.i23 ]
  %.0136213.us.i = phi ptr [ %333, %._crit_edge.us216.i ], [ %207, %.preheader.us.preheader.i23 ]
  br label %310

310:                                              ; preds = %lv_color_8_8_mix.exit.us.i, %.preheader.us.i24
  %indvars.iv253.i = phi i64 [ 0, %.preheader.us.i24 ], [ %indvars.iv.next254.i, %lv_color_8_8_mix.exit.us.i ]
  %311 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0136213.us.i, i64 %indvars.iv253.i
  %312 = load i32, ptr %311, align 1
  %313 = tail call zeroext i8 @lv_color32_luminance(i32 %312) #4
  %314 = getelementptr inbounds nuw i8, ptr %.0215.us.i, i64 %indvars.iv253.i
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 3
  %316 = load i8, ptr %315, align 1, !tbaa !56
  %317 = zext i8 %316 to i16
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %lv_color_8_8_mix.exit.us.i, label %319

319:                                              ; preds = %310
  %320 = icmp ugt i8 %316, -4
  br i1 %320, label %.sink.split.i.us.i25, label %321

321:                                              ; preds = %319
  %322 = xor i8 %316, -1
  %323 = zext i8 %313 to i16
  %324 = mul nuw i16 %317, %323
  %325 = load i8, ptr %314, align 1, !tbaa !18
  %326 = zext i8 %325 to i16
  %327 = zext i8 %322 to i16
  %328 = mul nuw i16 %326, %327
  %329 = add i16 %328, %324
  %330 = lshr i16 %329, 8
  %331 = trunc nuw i16 %330 to i8
  br label %.sink.split.i.us.i25

.sink.split.i.us.i25:                             ; preds = %321, %319
  %.sink.i.us.i = phi i8 [ %331, %321 ], [ %313, %319 ]
  store i8 %.sink.i.us.i, ptr %314, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit.us.i

lv_color_8_8_mix.exit.us.i:                       ; preds = %.sink.split.i.us.i25, %310
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %wide.trip.count256.i
  br i1 %exitcond257.not.i, label %._crit_edge.us216.i, label %310, !llvm.loop !58

._crit_edge.us216.i:                              ; preds = %lv_color_8_8_mix.exit.us.i
  %332 = getelementptr inbounds nuw i8, ptr %.0215.us.i, i64 %308
  %333 = getelementptr inbounds nuw i8, ptr %.0136213.us.i, i64 %309
  %334 = add nuw nsw i32 %.0126214.us.i, 1
  %exitcond258.not.i = icmp eq i32 %334, %200
  br i1 %exitcond258.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i24, !llvm.loop !59

335:                                              ; preds = %302
  %336 = icmp ult i8 %202, -3
  %or.cond5.i17 = select i1 %303, i1 %336, i1 false
  br i1 %or.cond5.i17, label %.preheader160.i, label %368

.preheader160.i:                                  ; preds = %335
  %337 = icmp sgt i32 %200, 0
  br i1 %337, label %.preheader159.lr.ph.i, label %rgb565_image_blend.exit

.preheader159.lr.ph.i:                            ; preds = %.preheader160.i
  %338 = icmp sgt i32 %198, 0
  %339 = zext i32 %205 to i64
  %340 = zext i32 %209 to i64
  br i1 %338, label %.preheader159.us.preheader.i, label %rgb565_image_blend.exit

.preheader159.us.preheader.i:                     ; preds = %.preheader159.lr.ph.i
  %wide.trip.count250.i = zext nneg i32 %198 to i64
  br label %.preheader159.us.i

.preheader159.us.i:                               ; preds = %._crit_edge.us211.i, %.preheader159.us.preheader.i
  %.1210.us.i = phi ptr [ %365, %._crit_edge.us211.i ], [ %203, %.preheader159.us.preheader.i ]
  %.1127209.us.i = phi i32 [ %367, %._crit_edge.us211.i ], [ 0, %.preheader159.us.preheader.i ]
  %.1137208.us.i = phi ptr [ %366, %._crit_edge.us211.i ], [ %207, %.preheader159.us.preheader.i ]
  br label %341

341:                                              ; preds = %lv_color_8_8_mix.exit151.us.i, %.preheader159.us.i
  %indvars.iv247.i = phi i64 [ 0, %.preheader159.us.i ], [ %indvars.iv.next248.i, %lv_color_8_8_mix.exit151.us.i ]
  %342 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1137208.us.i, i64 %indvars.iv247.i
  %343 = load i32, ptr %342, align 1
  %344 = tail call zeroext i8 @lv_color32_luminance(i32 %343) #4
  %345 = getelementptr inbounds nuw i8, ptr %.1210.us.i, i64 %indvars.iv247.i
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 3
  %347 = load i8, ptr %346, align 1, !tbaa !56
  %348 = zext i8 %347 to i32
  %349 = mul nuw nsw i32 %348, %304
  %350 = lshr i32 %349, 8
  %351 = trunc nuw nsw i32 %350 to i16
  %352 = icmp samesign ult i32 %349, 256
  br i1 %352, label %lv_color_8_8_mix.exit151.us.i, label %353

353:                                              ; preds = %341
  %354 = icmp samesign ugt i32 %349, 64767
  br i1 %354, label %.sink.split.i149.us.i, label %355

355:                                              ; preds = %353
  %356 = xor i16 %351, 255
  %357 = zext i8 %344 to i16
  %358 = mul nuw i16 %351, %357
  %359 = load i8, ptr %345, align 1, !tbaa !18
  %360 = zext i8 %359 to i16
  %361 = mul nuw i16 %356, %360
  %362 = add i16 %361, %358
  %363 = lshr i16 %362, 8
  %364 = trunc nuw i16 %363 to i8
  br label %.sink.split.i149.us.i

.sink.split.i149.us.i:                            ; preds = %355, %353
  %.sink.i150.us.i = phi i8 [ %364, %355 ], [ %344, %353 ]
  store i8 %.sink.i150.us.i, ptr %345, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit151.us.i

lv_color_8_8_mix.exit151.us.i:                    ; preds = %.sink.split.i149.us.i, %341
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count250.i
  br i1 %exitcond251.not.i, label %._crit_edge.us211.i, label %341, !llvm.loop !60

._crit_edge.us211.i:                              ; preds = %lv_color_8_8_mix.exit151.us.i
  %365 = getelementptr inbounds nuw i8, ptr %.1210.us.i, i64 %339
  %366 = getelementptr inbounds nuw i8, ptr %.1137208.us.i, i64 %340
  %367 = add nuw nsw i32 %.1127209.us.i, 1
  %exitcond252.not.i = icmp eq i32 %367, %200
  br i1 %exitcond252.not.i, label %rgb565_image_blend.exit, label %.preheader159.us.i, !llvm.loop !61

368:                                              ; preds = %335
  %369 = icmp ne ptr %211, null
  %or.cond8.i18 = select i1 %369, i1 %305, i1 false
  br i1 %or.cond8.i18, label %.preheader163.i, label %405

.preheader163.i:                                  ; preds = %368
  %370 = icmp sgt i32 %200, 0
  br i1 %370, label %.preheader162.lr.ph.i, label %rgb565_image_blend.exit

.preheader162.lr.ph.i:                            ; preds = %.preheader163.i
  %371 = icmp sgt i32 %198, 0
  %372 = zext i32 %205 to i64
  %373 = zext i32 %209 to i64
  %374 = sext i32 %213 to i64
  br i1 %371, label %.preheader162.us.preheader.i, label %rgb565_image_blend.exit

.preheader162.us.preheader.i:                     ; preds = %.preheader162.lr.ph.i
  %wide.trip.count244.i = zext nneg i32 %198 to i64
  br label %.preheader162.us.i

.preheader162.us.i:                               ; preds = %._crit_edge.us206.i, %.preheader162.us.preheader.i
  %.2205.us.i = phi ptr [ %401, %._crit_edge.us206.i ], [ %203, %.preheader162.us.preheader.i ]
  %.2128204.us.i = phi i32 [ %404, %._crit_edge.us206.i ], [ 0, %.preheader162.us.preheader.i ]
  %.2138203.us.i = phi ptr [ %402, %._crit_edge.us206.i ], [ %207, %.preheader162.us.preheader.i ]
  %.0141202.us.i = phi ptr [ %403, %._crit_edge.us206.i ], [ %211, %.preheader162.us.preheader.i ]
  br label %375

375:                                              ; preds = %lv_color_8_8_mix.exit154.us.i, %.preheader162.us.i
  %indvars.iv241.i = phi i64 [ 0, %.preheader162.us.i ], [ %indvars.iv.next242.i, %lv_color_8_8_mix.exit154.us.i ]
  %376 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2138203.us.i, i64 %indvars.iv241.i
  %377 = load i32, ptr %376, align 1
  %378 = tail call zeroext i8 @lv_color32_luminance(i32 %377) #4
  %379 = getelementptr inbounds nuw i8, ptr %.2205.us.i, i64 %indvars.iv241.i
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 3
  %381 = load i8, ptr %380, align 1, !tbaa !56
  %382 = zext i8 %381 to i16
  %383 = getelementptr inbounds nuw i8, ptr %.0141202.us.i, i64 %indvars.iv241.i
  %384 = load i8, ptr %383, align 1, !tbaa !18
  %385 = zext i8 %384 to i16
  %386 = mul nuw i16 %385, %382
  %387 = lshr i16 %386, 8
  %388 = icmp ult i16 %386, 256
  br i1 %388, label %lv_color_8_8_mix.exit154.us.i, label %389

389:                                              ; preds = %375
  %390 = icmp ugt i16 %386, -769
  br i1 %390, label %.sink.split.i152.us.i, label %391

391:                                              ; preds = %389
  %392 = xor i16 %387, 255
  %393 = zext i8 %378 to i16
  %394 = mul nuw i16 %387, %393
  %395 = load i8, ptr %379, align 1, !tbaa !18
  %396 = zext i8 %395 to i16
  %397 = mul nuw i16 %392, %396
  %398 = add i16 %397, %394
  %399 = lshr i16 %398, 8
  %400 = trunc nuw i16 %399 to i8
  br label %.sink.split.i152.us.i

.sink.split.i152.us.i:                            ; preds = %391, %389
  %.sink.i153.us.i = phi i8 [ %400, %391 ], [ %378, %389 ]
  store i8 %.sink.i153.us.i, ptr %379, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit154.us.i

lv_color_8_8_mix.exit154.us.i:                    ; preds = %.sink.split.i152.us.i, %375
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %._crit_edge.us206.i, label %375, !llvm.loop !62

._crit_edge.us206.i:                              ; preds = %lv_color_8_8_mix.exit154.us.i
  %401 = getelementptr inbounds nuw i8, ptr %.2205.us.i, i64 %372
  %402 = getelementptr inbounds nuw i8, ptr %.2138203.us.i, i64 %373
  %403 = getelementptr inbounds i8, ptr %.0141202.us.i, i64 %374
  %404 = add nuw nsw i32 %.2128204.us.i, 1
  %exitcond246.not.i21 = icmp eq i32 %404, %200
  br i1 %exitcond246.not.i21, label %rgb565_image_blend.exit, label %.preheader162.us.i, !llvm.loop !63

405:                                              ; preds = %368
  %or.cond11.i = select i1 %369, i1 %336, i1 false
  %406 = icmp sgt i32 %200, 0
  %or.cond217.i = select i1 %or.cond11.i, i1 %406, i1 false
  br i1 %or.cond217.i, label %.preheader165.lr.ph.i, label %rgb565_image_blend.exit

.preheader165.lr.ph.i:                            ; preds = %405
  %407 = icmp sgt i32 %198, 0
  %408 = zext i32 %205 to i64
  %409 = zext i32 %209 to i64
  %410 = sext i32 %213 to i64
  br i1 %407, label %.preheader165.us.preheader.i, label %rgb565_image_blend.exit

.preheader165.us.preheader.i:                     ; preds = %.preheader165.lr.ph.i
  %wide.trip.count238.i = zext nneg i32 %198 to i64
  br label %.preheader165.us.i

.preheader165.us.i:                               ; preds = %._crit_edge.us200.i, %.preheader165.us.preheader.i
  %.3199.us.i = phi ptr [ %439, %._crit_edge.us200.i ], [ %203, %.preheader165.us.preheader.i ]
  %.3129198.us.i = phi i32 [ %442, %._crit_edge.us200.i ], [ 0, %.preheader165.us.preheader.i ]
  %.3139197.us.i = phi ptr [ %440, %._crit_edge.us200.i ], [ %207, %.preheader165.us.preheader.i ]
  %.1142196.us.i = phi ptr [ %441, %._crit_edge.us200.i ], [ %211, %.preheader165.us.preheader.i ]
  br label %411

411:                                              ; preds = %lv_color_8_8_mix.exit157.us.i, %.preheader165.us.i
  %indvars.iv235.i19 = phi i64 [ 0, %.preheader165.us.i ], [ %indvars.iv.next236.i20, %lv_color_8_8_mix.exit157.us.i ]
  %412 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3139197.us.i, i64 %indvars.iv235.i19
  %413 = load i32, ptr %412, align 1
  %414 = tail call zeroext i8 @lv_color32_luminance(i32 %413) #4
  %415 = getelementptr inbounds nuw i8, ptr %.3199.us.i, i64 %indvars.iv235.i19
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 3
  %417 = load i8, ptr %416, align 1, !tbaa !56
  %418 = zext i8 %417 to i32
  %419 = mul nuw nsw i32 %418, %304
  %420 = getelementptr inbounds nuw i8, ptr %.1142196.us.i, i64 %indvars.iv235.i19
  %421 = load i8, ptr %420, align 1, !tbaa !18
  %422 = zext i8 %421 to i32
  %423 = mul nuw nsw i32 %419, %422
  %424 = lshr i32 %423, 16
  %425 = trunc nuw nsw i32 %424 to i16
  %426 = icmp samesign ult i32 %423, 65536
  br i1 %426, label %lv_color_8_8_mix.exit157.us.i, label %427

427:                                              ; preds = %411
  %428 = icmp samesign ugt i32 %423, 16580607
  br i1 %428, label %.sink.split.i155.us.i, label %429

429:                                              ; preds = %427
  %430 = xor i16 %425, 255
  %431 = zext i8 %414 to i16
  %432 = mul nuw i16 %425, %431
  %433 = load i8, ptr %415, align 1, !tbaa !18
  %434 = zext i8 %433 to i16
  %435 = mul nuw i16 %430, %434
  %436 = add i16 %435, %432
  %437 = lshr i16 %436, 8
  %438 = trunc nuw i16 %437 to i8
  br label %.sink.split.i155.us.i

.sink.split.i155.us.i:                            ; preds = %429, %427
  %.sink.i156.us.i = phi i8 [ %438, %429 ], [ %414, %427 ]
  store i8 %.sink.i156.us.i, ptr %415, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit157.us.i

lv_color_8_8_mix.exit157.us.i:                    ; preds = %.sink.split.i155.us.i, %411
  %indvars.iv.next236.i20 = add nuw nsw i64 %indvars.iv235.i19, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i20, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %._crit_edge.us200.i, label %411, !llvm.loop !64

._crit_edge.us200.i:                              ; preds = %lv_color_8_8_mix.exit157.us.i
  %439 = getelementptr inbounds nuw i8, ptr %.3199.us.i, i64 %408
  %440 = getelementptr inbounds nuw i8, ptr %.3139197.us.i, i64 %409
  %441 = getelementptr inbounds i8, ptr %.1142196.us.i, i64 %410
  %442 = add nuw nsw i32 %.3129198.us.i, 1
  %exitcond240.not.i = icmp eq i32 %442, %200
  br i1 %exitcond240.not.i, label %rgb565_image_blend.exit, label %.preheader165.us.i, !llvm.loop !65

443:                                              ; preds = %1
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !32
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !33
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %449 = load i8, ptr %448, align 8, !tbaa !34
  %450 = load ptr, ptr %0, align 8, !tbaa !35
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %452 = load i32, ptr %451, align 8, !tbaa !36
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %454 = load ptr, ptr %453, align 8, !tbaa !37
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %456 = load i32, ptr %455, align 8, !tbaa !38
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !39
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %460 = load i32, ptr %459, align 8, !tbaa !40
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %462 = load i32, ptr %461, align 4, !tbaa !41
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %549, label %.preheader162.i26

.preheader162.i26:                                ; preds = %443
  %464 = icmp sgt i32 %447, 0
  br i1 %464, label %.preheader161.lr.ph.i27, label %rgb565_image_blend.exit

.preheader161.lr.ph.i27:                          ; preds = %.preheader162.i26
  %465 = icmp sgt i32 %445, 0
  %466 = zext i8 %449 to i16
  %.sroa.6.0.insert.ext.us.i28 = zext i8 %449 to i32
  %.sroa.6.0.insert.shift.us.i29 = shl nuw i32 %.sroa.6.0.insert.ext.us.i28, 24
  %467 = icmp eq i8 %449, 0
  %468 = icmp ugt i8 %449, -4
  %469 = xor i16 %466, 255
  %470 = sext i32 %460 to i64
  %471 = zext i32 %452 to i64
  %472 = zext i32 %456 to i64
  br i1 %465, label %.preheader161.us.preheader.i30, label %rgb565_image_blend.exit

.preheader161.us.preheader.i30:                   ; preds = %.preheader161.lr.ph.i27
  %wide.trip.count.i31 = zext nneg i32 %445 to i64
  br label %.preheader161.us.i32

.preheader161.us.i32:                             ; preds = %._crit_edge.us.i36, %.preheader161.us.preheader.i30
  %.4170.us.i = phi ptr [ %514, %._crit_edge.us.i36 ], [ %450, %.preheader161.us.preheader.i30 ]
  %.4125168.us.i = phi ptr [ %515, %._crit_edge.us.i36 ], [ %454, %.preheader161.us.preheader.i30 ]
  %.2128167.us.i = phi ptr [ %.3129.us.i37, %._crit_edge.us.i36 ], [ %458, %.preheader161.us.preheader.i30 ]
  %.4134166.us.i = phi i32 [ %516, %._crit_edge.us.i36 ], [ 0, %.preheader161.us.preheader.i30 ]
  %473 = icmp eq ptr %.2128167.us.i, null
  br i1 %473, label %.lr.ph.split.us.us.i39, label %.lr.ph.split.us190.i

.lr.ph.split.us190.i:                             ; preds = %.preheader161.us.i32, %blend_non_normal_pixel.exit.us188.i
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %blend_non_normal_pixel.exit.us188.i ], [ 0, %.preheader161.us.i32 ]
  %474 = getelementptr inbounds nuw i8, ptr %.4125168.us.i, i64 %indvars.iv.i33
  %475 = load i8, ptr %474, align 1, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %.2128167.us.i, i64 %indvars.iv.i33
  %477 = load i8, ptr %476, align 1, !tbaa !18
  %478 = zext i8 %477 to i16
  %479 = mul nuw i16 %478, %466
  %480 = lshr i16 %479, 8
  %481 = getelementptr inbounds nuw i8, ptr %.4170.us.i, i64 %indvars.iv.i33
  %482 = load i32, ptr %461, align 4, !tbaa !41
  %.sroa.6.0.insert.ext.us174.i = zext nneg i16 %480 to i32
  %.sroa.6.0.insert.shift.us175.i = shl nuw i32 %.sroa.6.0.insert.ext.us174.i, 24
  %.sroa.5.0.insert.ext.us176.i = zext i8 %475 to i32
  %.sroa.5.0.insert.shift.us177.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us176.i, 16
  %.sroa.4.0.insert.shift.us178.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us176.i, 8
  %483 = or disjoint i32 %.sroa.5.0.insert.shift.us177.i, %.sroa.4.0.insert.shift.us178.i
  %.sroa.4.0.insert.insert.us179.i = or disjoint i32 %.sroa.6.0.insert.shift.us175.i, %483
  %.sroa.0.0.insert.insert.us180.i = or disjoint i32 %.sroa.4.0.insert.insert.us179.i, %.sroa.5.0.insert.ext.us176.i
  %484 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us180.i) #4
  %485 = zext i8 %484 to i32
  switch i32 %482, label %blend_non_normal_pixel.exit.us188.i [
    i32 1, label %495
    i32 2, label %491
    i32 3, label %486
  ]

486:                                              ; preds = %.lr.ph.split.us190.i
  %487 = load i8, ptr %481, align 1, !tbaa !18
  %488 = zext i8 %487 to i32
  %489 = mul nuw nsw i32 %488, %485
  %490 = lshr i32 %489, 8
  br label %499

491:                                              ; preds = %.lr.ph.split.us190.i
  %492 = load i8, ptr %481, align 1, !tbaa !18
  %493 = zext i8 %492 to i32
  %494 = sub nsw i32 %493, %485
  %spec.select1415.i.us182.i = tail call i32 @llvm.smax.i32(i32 %494, i32 0)
  br label %499

495:                                              ; preds = %.lr.ph.split.us190.i
  %496 = load i8, ptr %481, align 1, !tbaa !18
  %497 = zext i8 %496 to i32
  %498 = add nuw nsw i32 %497, %485
  %spec.select16.i.us183.i = tail call i32 @llvm.umin.i32(i32 %498, i32 255)
  br label %499

499:                                              ; preds = %495, %491, %486
  %500 = phi i8 [ %496, %495 ], [ %492, %491 ], [ %487, %486 ]
  %.0.in.i.us184.i = phi i32 [ %spec.select16.i.us183.i, %495 ], [ %spec.select1415.i.us182.i, %491 ], [ %490, %486 ]
  %501 = icmp ult i16 %479, 256
  br i1 %501, label %blend_non_normal_pixel.exit.us188.i, label %502

502:                                              ; preds = %499
  %.0.i.us185.i = trunc nuw i32 %.0.in.i.us184.i to i8
  %503 = icmp ugt i16 %479, -769
  br i1 %503, label %.sink.split.i.i.us186.i, label %504

504:                                              ; preds = %502
  %505 = xor i16 %480, 255
  %506 = trunc nuw nsw i32 %.0.in.i.us184.i to i16
  %507 = mul nuw i16 %480, %506
  %508 = zext i8 %500 to i16
  %509 = mul nuw i16 %505, %508
  %510 = add i16 %507, %509
  %511 = lshr i16 %510, 8
  %512 = trunc nuw i16 %511 to i8
  br label %.sink.split.i.i.us186.i

.sink.split.i.i.us186.i:                          ; preds = %504, %502
  %.sink.i.i.us187.i = phi i8 [ %512, %504 ], [ %.0.i.us185.i, %502 ]
  store i8 %.sink.i.i.us187.i, ptr %481, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us188.i

blend_non_normal_pixel.exit.us188.i:              ; preds = %.sink.split.i.i.us186.i, %499, %.lr.ph.split.us190.i
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %._crit_edge.us.i36, label %.lr.ph.split.us190.i, !llvm.loop !66

._crit_edge.us.i36:                               ; preds = %blend_non_normal_pixel.exit.us188.i, %blend_non_normal_pixel.exit.us.us.i45
  %513 = getelementptr inbounds i8, ptr %.2128167.us.i, i64 %470
  %.3129.us.i37 = select i1 %473, ptr null, ptr %513
  %514 = getelementptr inbounds nuw i8, ptr %.4170.us.i, i64 %471
  %515 = getelementptr inbounds nuw i8, ptr %.4125168.us.i, i64 %472
  %516 = add nuw nsw i32 %.4134166.us.i, 1
  %exitcond241.not.i38 = icmp eq i32 %516, %447
  br i1 %exitcond241.not.i38, label %rgb565_image_blend.exit, label %.preheader161.us.i32, !llvm.loop !67

.lr.ph.split.us.us.i39:                           ; preds = %.preheader161.us.i32, %blend_non_normal_pixel.exit.us.us.i45
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %blend_non_normal_pixel.exit.us.us.i45 ], [ 0, %.preheader161.us.i32 ]
  %517 = getelementptr inbounds nuw i8, ptr %.4125168.us.i, i64 %indvars.iv234.i
  %518 = load i8, ptr %517, align 1, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %.4170.us.i, i64 %indvars.iv234.i
  %520 = load i32, ptr %461, align 4, !tbaa !41
  %.sroa.5.0.insert.ext.us.us.i = zext i8 %518 to i32
  %.sroa.5.0.insert.shift.us.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us.i, 16
  %.sroa.4.0.insert.shift.us.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us.i, 8
  %521 = or disjoint i32 %.sroa.6.0.insert.shift.us.i29, %.sroa.4.0.insert.shift.us.us.i
  %522 = or disjoint i32 %521, %.sroa.5.0.insert.shift.us.us.i
  %.sroa.0.0.insert.insert.us.us.i40 = or disjoint i32 %522, %.sroa.5.0.insert.ext.us.us.i
  %523 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.us.i40) #4
  %524 = zext i8 %523 to i32
  switch i32 %520, label %blend_non_normal_pixel.exit.us.us.i45 [
    i32 1, label %534
    i32 2, label %530
    i32 3, label %525
  ]

525:                                              ; preds = %.lr.ph.split.us.us.i39
  %526 = load i8, ptr %519, align 1, !tbaa !18
  %527 = zext i8 %526 to i32
  %528 = mul nuw nsw i32 %527, %524
  %529 = lshr i32 %528, 8
  br label %538

530:                                              ; preds = %.lr.ph.split.us.us.i39
  %531 = load i8, ptr %519, align 1, !tbaa !18
  %532 = zext i8 %531 to i32
  %533 = sub nsw i32 %532, %524
  %spec.select1415.i.us.us.i47 = tail call i32 @llvm.smax.i32(i32 %533, i32 0)
  br label %538

534:                                              ; preds = %.lr.ph.split.us.us.i39
  %535 = load i8, ptr %519, align 1, !tbaa !18
  %536 = zext i8 %535 to i32
  %537 = add nuw nsw i32 %536, %524
  %spec.select16.i.us.us.i48 = tail call i32 @llvm.umin.i32(i32 %537, i32 255)
  br label %538

538:                                              ; preds = %534, %530, %525
  %539 = phi i8 [ %535, %534 ], [ %531, %530 ], [ %526, %525 ]
  %.0.in.i.us.us.i41 = phi i32 [ %spec.select16.i.us.us.i48, %534 ], [ %spec.select1415.i.us.us.i47, %530 ], [ %529, %525 ]
  br i1 %467, label %blend_non_normal_pixel.exit.us.us.i45, label %540

540:                                              ; preds = %538
  %.0.i.us.us.i42 = trunc nuw i32 %.0.in.i.us.us.i41 to i8
  br i1 %468, label %.sink.split.i.i.us.us.i43, label %541

541:                                              ; preds = %540
  %542 = trunc nuw nsw i32 %.0.in.i.us.us.i41 to i16
  %543 = mul nuw i16 %542, %466
  %544 = zext i8 %539 to i16
  %545 = mul nuw i16 %469, %544
  %546 = add i16 %543, %545
  %547 = lshr i16 %546, 8
  %548 = trunc nuw i16 %547 to i8
  br label %.sink.split.i.i.us.us.i43

.sink.split.i.i.us.us.i43:                        ; preds = %541, %540
  %.sink.i.i.us.us.i44 = phi i8 [ %548, %541 ], [ %.0.i.us.us.i42, %540 ]
  store i8 %.sink.i.i.us.us.i44, ptr %519, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.us.i45

blend_non_normal_pixel.exit.us.us.i45:            ; preds = %.sink.split.i.i.us.us.i43, %538, %.lr.ph.split.us.us.i39
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond240.not.i46 = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count.i31
  br i1 %exitcond240.not.i46, label %._crit_edge.us.i36, label %.lr.ph.split.us.us.i39, !llvm.loop !68

549:                                              ; preds = %443
  %550 = icmp eq ptr %458, null
  %551 = zext i8 %449 to i16
  %552 = icmp ugt i8 %449, -4
  %or.cond.i49 = select i1 %550, i1 %552, i1 false
  br i1 %or.cond.i49, label %.preheader.i, label %562

.preheader.i:                                     ; preds = %549
  %553 = icmp sgt i32 %447, 0
  br i1 %553, label %.lr.ph.i, label %rgb565_image_blend.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %554 = sext i32 %445 to i64
  %555 = zext i32 %452 to i64
  %556 = zext i32 %456 to i64
  br label %557

557:                                              ; preds = %557, %.lr.ph.i
  %.0219.i = phi ptr [ %450, %.lr.ph.i ], [ %559, %557 ]
  %.0121218.i = phi ptr [ %454, %.lr.ph.i ], [ %560, %557 ]
  %.0130217.i = phi i32 [ 0, %.lr.ph.i ], [ %561, %557 ]
  %558 = tail call ptr @lv_memcpy(ptr noundef %.0219.i, ptr noundef %.0121218.i, i64 noundef %554) #4
  %559 = getelementptr inbounds nuw i8, ptr %.0219.i, i64 %555
  %560 = getelementptr inbounds nuw i8, ptr %.0121218.i, i64 %556
  %561 = add nuw nsw i32 %.0130217.i, 1
  %exitcond266.not.i = icmp eq i32 %561, %447
  br i1 %exitcond266.not.i, label %rgb565_image_blend.exit, label %557, !llvm.loop !69

562:                                              ; preds = %549
  %563 = icmp ult i8 %449, -3
  %or.cond5.i50 = select i1 %550, i1 %563, i1 false
  br i1 %or.cond5.i50, label %.preheader153.i, label %585

.preheader153.i:                                  ; preds = %562
  %564 = icmp sgt i32 %447, 0
  br i1 %564, label %.preheader152.lr.ph.i, label %rgb565_image_blend.exit

.preheader152.lr.ph.i:                            ; preds = %.preheader153.i
  %565 = icmp sgt i32 %445, 0
  %566 = icmp eq i8 %449, 0
  %567 = xor i8 %449, -1
  %568 = zext i8 %567 to i16
  %569 = zext i32 %452 to i64
  %570 = zext i32 %456 to i64
  br i1 %565, label %.preheader152.us.preheader.i, label %rgb565_image_blend.exit

.preheader152.us.preheader.i:                     ; preds = %.preheader152.lr.ph.i
  %wide.trip.count263.i = zext nneg i32 %445 to i64
  br label %.preheader152.us.i

.preheader152.us.i:                               ; preds = %._crit_edge.us214.i, %.preheader152.us.preheader.i
  %.1209.us.i = phi ptr [ %582, %._crit_edge.us214.i ], [ %450, %.preheader152.us.preheader.i ]
  %.1122208.us.i = phi ptr [ %583, %._crit_edge.us214.i ], [ %454, %.preheader152.us.preheader.i ]
  %.1131207.us.i = phi i32 [ %584, %._crit_edge.us214.i ], [ 0, %.preheader152.us.preheader.i ]
  br i1 %566, label %._crit_edge.us214.i, label %.sink.split.i.us.i67

.sink.split.i.us.i67:                             ; preds = %.preheader152.us.i, %.sink.split.i.us.i67
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %.sink.split.i.us.i67 ], [ 0, %.preheader152.us.i ]
  %571 = getelementptr inbounds nuw i8, ptr %.1122208.us.i, i64 %indvars.iv258.i
  %572 = load i8, ptr %571, align 1, !tbaa !18
  %573 = getelementptr inbounds nuw i8, ptr %.1209.us.i, i64 %indvars.iv258.i
  %574 = zext i8 %572 to i16
  %575 = mul nuw i16 %574, %551
  %576 = load i8, ptr %573, align 1, !tbaa !18
  %577 = zext i8 %576 to i16
  %578 = mul nuw i16 %577, %568
  %579 = add i16 %578, %575
  %580 = lshr i16 %579, 8
  %581 = trunc nuw i16 %580 to i8
  store i8 %581, ptr %573, align 1, !tbaa !18
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count263.i
  br i1 %exitcond264.not.i, label %._crit_edge.us214.i, label %.sink.split.i.us.i67, !llvm.loop !70

._crit_edge.us214.i:                              ; preds = %.sink.split.i.us.i67, %.preheader152.us.i
  %582 = getelementptr inbounds nuw i8, ptr %.1209.us.i, i64 %569
  %583 = getelementptr inbounds nuw i8, ptr %.1122208.us.i, i64 %570
  %584 = add nuw nsw i32 %.1131207.us.i, 1
  %exitcond265.not.i = icmp eq i32 %584, %447
  br i1 %exitcond265.not.i, label %rgb565_image_blend.exit, label %.preheader152.us.i, !llvm.loop !71

585:                                              ; preds = %562
  %586 = icmp ne ptr %458, null
  %or.cond8.i51 = select i1 %586, i1 %552, i1 false
  br i1 %or.cond8.i51, label %.preheader156.i62, label %617

.preheader156.i62:                                ; preds = %585
  %587 = icmp sgt i32 %447, 0
  br i1 %587, label %.preheader155.lr.ph.i63, label %rgb565_image_blend.exit

.preheader155.lr.ph.i63:                          ; preds = %.preheader156.i62
  %588 = icmp sgt i32 %445, 0
  %589 = zext i32 %452 to i64
  %590 = zext i32 %456 to i64
  %591 = sext i32 %460 to i64
  br i1 %588, label %.preheader155.us.preheader.i64, label %rgb565_image_blend.exit

.preheader155.us.preheader.i64:                   ; preds = %.preheader155.lr.ph.i63
  %wide.trip.count255.i = zext nneg i32 %445 to i64
  br label %.preheader155.us.i65

.preheader155.us.i65:                             ; preds = %._crit_edge.us204.i, %.preheader155.us.preheader.i64
  %.2203.us.i = phi ptr [ %613, %._crit_edge.us204.i ], [ %450, %.preheader155.us.preheader.i64 ]
  %.2123202.us.i = phi ptr [ %614, %._crit_edge.us204.i ], [ %454, %.preheader155.us.preheader.i64 ]
  %.0126201.us.i = phi ptr [ %615, %._crit_edge.us204.i ], [ %458, %.preheader155.us.preheader.i64 ]
  %.2132200.us.i = phi i32 [ %616, %._crit_edge.us204.i ], [ 0, %.preheader155.us.preheader.i64 ]
  br label %592

592:                                              ; preds = %lv_color_8_8_mix.exit148.us.i, %.preheader155.us.i65
  %indvars.iv250.i = phi i64 [ 0, %.preheader155.us.i65 ], [ %indvars.iv.next251.i, %lv_color_8_8_mix.exit148.us.i ]
  %593 = getelementptr inbounds nuw i8, ptr %.2123202.us.i, i64 %indvars.iv250.i
  %594 = load i8, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %.2203.us.i, i64 %indvars.iv250.i
  %596 = getelementptr inbounds nuw i8, ptr %.0126201.us.i, i64 %indvars.iv250.i
  %597 = load i8, ptr %596, align 1, !tbaa !18
  %598 = zext i8 %597 to i16
  %599 = icmp eq i8 %597, 0
  br i1 %599, label %lv_color_8_8_mix.exit148.us.i, label %600

600:                                              ; preds = %592
  %601 = icmp ugt i8 %597, -4
  br i1 %601, label %.sink.split.i146.us.i, label %602

602:                                              ; preds = %600
  %603 = xor i8 %597, -1
  %604 = zext i8 %594 to i16
  %605 = mul nuw i16 %598, %604
  %606 = load i8, ptr %595, align 1, !tbaa !18
  %607 = zext i8 %606 to i16
  %608 = zext i8 %603 to i16
  %609 = mul nuw i16 %607, %608
  %610 = add i16 %609, %605
  %611 = lshr i16 %610, 8
  %612 = trunc nuw i16 %611 to i8
  br label %.sink.split.i146.us.i

.sink.split.i146.us.i:                            ; preds = %602, %600
  %.sink.i147.us.i = phi i8 [ %612, %602 ], [ %594, %600 ]
  store i8 %.sink.i147.us.i, ptr %595, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit148.us.i

lv_color_8_8_mix.exit148.us.i:                    ; preds = %.sink.split.i146.us.i, %592
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count255.i
  br i1 %exitcond256.not.i, label %._crit_edge.us204.i, label %592, !llvm.loop !72

._crit_edge.us204.i:                              ; preds = %lv_color_8_8_mix.exit148.us.i
  %613 = getelementptr inbounds nuw i8, ptr %.2203.us.i, i64 %589
  %614 = getelementptr inbounds nuw i8, ptr %.2123202.us.i, i64 %590
  %615 = getelementptr inbounds i8, ptr %.0126201.us.i, i64 %591
  %616 = add nuw nsw i32 %.2132200.us.i, 1
  %exitcond257.not.i66 = icmp eq i32 %616, %447
  br i1 %exitcond257.not.i66, label %rgb565_image_blend.exit, label %.preheader155.us.i65, !llvm.loop !73

617:                                              ; preds = %585
  %or.cond11.i52 = select i1 %586, i1 %563, i1 false
  %618 = icmp sgt i32 %447, 0
  %or.cond220.i = select i1 %or.cond11.i52, i1 %618, i1 false
  br i1 %or.cond220.i, label %.preheader158.lr.ph.i53, label %rgb565_image_blend.exit

.preheader158.lr.ph.i53:                          ; preds = %617
  %619 = icmp sgt i32 %445, 0
  %620 = zext i32 %452 to i64
  %621 = zext i32 %456 to i64
  %622 = sext i32 %460 to i64
  br i1 %619, label %.preheader158.us.preheader.i54, label %rgb565_image_blend.exit

.preheader158.us.preheader.i54:                   ; preds = %.preheader158.lr.ph.i53
  %wide.trip.count247.i = zext nneg i32 %445 to i64
  br label %.preheader158.us.i55

.preheader158.us.i55:                             ; preds = %._crit_edge.us197.i61, %.preheader158.us.preheader.i54
  %.3196.us.i = phi ptr [ %645, %._crit_edge.us197.i61 ], [ %450, %.preheader158.us.preheader.i54 ]
  %.3124195.us.i = phi ptr [ %646, %._crit_edge.us197.i61 ], [ %454, %.preheader158.us.preheader.i54 ]
  %.1127194.us.i = phi ptr [ %647, %._crit_edge.us197.i61 ], [ %458, %.preheader158.us.preheader.i54 ]
  %.3133193.us.i = phi i32 [ %648, %._crit_edge.us197.i61 ], [ 0, %.preheader158.us.preheader.i54 ]
  br label %623

623:                                              ; preds = %lv_color_8_8_mix.exit151.us.i59, %.preheader158.us.i55
  %indvars.iv242.i56 = phi i64 [ 0, %.preheader158.us.i55 ], [ %indvars.iv.next243.i60, %lv_color_8_8_mix.exit151.us.i59 ]
  %624 = getelementptr inbounds nuw i8, ptr %.3124195.us.i, i64 %indvars.iv242.i56
  %625 = load i8, ptr %624, align 1, !tbaa !18
  %626 = getelementptr inbounds nuw i8, ptr %.3196.us.i, i64 %indvars.iv242.i56
  %627 = getelementptr inbounds nuw i8, ptr %.1127194.us.i, i64 %indvars.iv242.i56
  %628 = load i8, ptr %627, align 1, !tbaa !18
  %629 = zext i8 %628 to i16
  %630 = mul nuw i16 %629, %551
  %631 = lshr i16 %630, 8
  %632 = icmp ult i16 %630, 256
  br i1 %632, label %lv_color_8_8_mix.exit151.us.i59, label %633

633:                                              ; preds = %623
  %634 = icmp ugt i16 %630, -769
  br i1 %634, label %.sink.split.i149.us.i57, label %635

635:                                              ; preds = %633
  %636 = xor i16 %631, 255
  %637 = zext i8 %625 to i16
  %638 = mul nuw i16 %631, %637
  %639 = load i8, ptr %626, align 1, !tbaa !18
  %640 = zext i8 %639 to i16
  %641 = mul nuw i16 %636, %640
  %642 = add i16 %641, %638
  %643 = lshr i16 %642, 8
  %644 = trunc nuw i16 %643 to i8
  br label %.sink.split.i149.us.i57

.sink.split.i149.us.i57:                          ; preds = %635, %633
  %.sink.i150.us.i58 = phi i8 [ %644, %635 ], [ %625, %633 ]
  store i8 %.sink.i150.us.i58, ptr %626, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit151.us.i59

lv_color_8_8_mix.exit151.us.i59:                  ; preds = %.sink.split.i149.us.i57, %623
  %indvars.iv.next243.i60 = add nuw nsw i64 %indvars.iv242.i56, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next243.i60, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %._crit_edge.us197.i61, label %623, !llvm.loop !74

._crit_edge.us197.i61:                            ; preds = %lv_color_8_8_mix.exit151.us.i59
  %645 = getelementptr inbounds nuw i8, ptr %.3196.us.i, i64 %620
  %646 = getelementptr inbounds nuw i8, ptr %.3124195.us.i, i64 %621
  %647 = getelementptr inbounds i8, ptr %.1127194.us.i, i64 %622
  %648 = add nuw nsw i32 %.3133193.us.i, 1
  %exitcond249.not.i = icmp eq i32 %648, %447
  br i1 %exitcond249.not.i, label %rgb565_image_blend.exit, label %.preheader158.us.i55, !llvm.loop !75

649:                                              ; preds = %1
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %651 = load i32, ptr %650, align 8, !tbaa !32
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !33
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %655 = load i8, ptr %654, align 8, !tbaa !34
  %656 = load ptr, ptr %0, align 8, !tbaa !35
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %658 = load i32, ptr %657, align 8, !tbaa !36
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %660 = load ptr, ptr %659, align 8, !tbaa !37
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %662 = load i32, ptr %661, align 8, !tbaa !38
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !39
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %666 = load i32, ptr %665, align 8, !tbaa !40
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %668 = load i32, ptr %667, align 4, !tbaa !41
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %755, label %.preheader182.i

.preheader182.i:                                  ; preds = %649
  %670 = icmp sgt i32 %653, 0
  br i1 %670, label %.preheader181.lr.ph.i, label %rgb565_image_blend.exit

.preheader181.lr.ph.i:                            ; preds = %.preheader182.i
  %671 = icmp sgt i32 %651, 0
  %672 = zext i8 %655 to i16
  %.sroa.6.0.insert.ext.us.i68 = zext i8 %655 to i32
  %.sroa.6.0.insert.shift.us.i69 = shl nuw i32 %.sroa.6.0.insert.ext.us.i68, 24
  %673 = icmp eq i8 %655, 0
  %674 = icmp ugt i8 %655, -4
  %675 = xor i16 %672, 255
  %676 = sext i32 %666 to i64
  %677 = zext i32 %658 to i64
  %678 = zext i32 %662 to i64
  br i1 %671, label %.preheader181.us.preheader.i, label %rgb565_image_blend.exit

.preheader181.us.preheader.i:                     ; preds = %.preheader181.lr.ph.i
  %wide.trip.count.i70 = zext nneg i32 %651 to i64
  br label %.preheader181.us.i

.preheader181.us.i:                               ; preds = %._crit_edge.us.i75, %.preheader181.us.preheader.i
  %.4190.us.i = phi ptr [ %720, %._crit_edge.us.i75 ], [ %656, %.preheader181.us.preheader.i ]
  %.4138188.us.i = phi ptr [ %721, %._crit_edge.us.i75 ], [ %660, %.preheader181.us.preheader.i ]
  %.2141187.us.i = phi ptr [ %.3142.us.i, %._crit_edge.us.i75 ], [ %664, %.preheader181.us.preheader.i ]
  %.4147186.us.i = phi i32 [ %722, %._crit_edge.us.i75 ], [ 0, %.preheader181.us.preheader.i ]
  %679 = icmp eq ptr %.2141187.us.i, null
  br i1 %679, label %.lr.ph.split.us.us.i77, label %.lr.ph.split.us210.i

.lr.ph.split.us210.i:                             ; preds = %.preheader181.us.i, %blend_non_normal_pixel.exit.us208.i
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %blend_non_normal_pixel.exit.us208.i ], [ 0, %.preheader181.us.i ]
  %680 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4138188.us.i, i64 %indvars.iv.i72
  %681 = load i8, ptr %680, align 1, !tbaa !76
  %682 = getelementptr inbounds nuw i8, ptr %.2141187.us.i, i64 %indvars.iv.i72
  %683 = load i8, ptr %682, align 1, !tbaa !18
  %684 = zext i8 %683 to i16
  %685 = mul nuw i16 %684, %672
  %686 = lshr i16 %685, 8
  %687 = getelementptr inbounds nuw i8, ptr %.4190.us.i, i64 %indvars.iv.i72
  %688 = load i32, ptr %667, align 4, !tbaa !41
  %.sroa.6.0.insert.ext.us194.i = zext nneg i16 %686 to i32
  %.sroa.6.0.insert.shift.us195.i = shl nuw i32 %.sroa.6.0.insert.ext.us194.i, 24
  %.sroa.5.0.insert.ext.us196.i = zext i8 %681 to i32
  %.sroa.5.0.insert.shift.us197.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us196.i, 16
  %.sroa.4.0.insert.shift.us198.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us196.i, 8
  %689 = or disjoint i32 %.sroa.5.0.insert.shift.us197.i, %.sroa.4.0.insert.shift.us198.i
  %.sroa.4.0.insert.insert.us199.i = or disjoint i32 %.sroa.6.0.insert.shift.us195.i, %689
  %.sroa.0.0.insert.insert.us200.i = or disjoint i32 %.sroa.4.0.insert.insert.us199.i, %.sroa.5.0.insert.ext.us196.i
  %690 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us200.i) #4
  %691 = zext i8 %690 to i32
  switch i32 %688, label %blend_non_normal_pixel.exit.us208.i [
    i32 1, label %701
    i32 2, label %697
    i32 3, label %692
  ]

692:                                              ; preds = %.lr.ph.split.us210.i
  %693 = load i8, ptr %687, align 1, !tbaa !18
  %694 = zext i8 %693 to i32
  %695 = mul nuw nsw i32 %694, %691
  %696 = lshr i32 %695, 8
  br label %705

697:                                              ; preds = %.lr.ph.split.us210.i
  %698 = load i8, ptr %687, align 1, !tbaa !18
  %699 = zext i8 %698 to i32
  %700 = sub nsw i32 %699, %691
  %spec.select1415.i.us202.i = tail call i32 @llvm.smax.i32(i32 %700, i32 0)
  br label %705

701:                                              ; preds = %.lr.ph.split.us210.i
  %702 = load i8, ptr %687, align 1, !tbaa !18
  %703 = zext i8 %702 to i32
  %704 = add nuw nsw i32 %703, %691
  %spec.select16.i.us203.i = tail call i32 @llvm.umin.i32(i32 %704, i32 255)
  br label %705

705:                                              ; preds = %701, %697, %692
  %706 = phi i8 [ %702, %701 ], [ %698, %697 ], [ %693, %692 ]
  %.0.in.i.us204.i = phi i32 [ %spec.select16.i.us203.i, %701 ], [ %spec.select1415.i.us202.i, %697 ], [ %696, %692 ]
  %707 = icmp ult i16 %685, 256
  br i1 %707, label %blend_non_normal_pixel.exit.us208.i, label %708

708:                                              ; preds = %705
  %.0.i.us205.i = trunc nuw i32 %.0.in.i.us204.i to i8
  %709 = icmp ugt i16 %685, -769
  br i1 %709, label %.sink.split.i.i.us206.i, label %710

710:                                              ; preds = %708
  %711 = xor i16 %686, 255
  %712 = trunc nuw nsw i32 %.0.in.i.us204.i to i16
  %713 = mul nuw i16 %686, %712
  %714 = zext i8 %706 to i16
  %715 = mul nuw i16 %711, %714
  %716 = add i16 %713, %715
  %717 = lshr i16 %716, 8
  %718 = trunc nuw i16 %717 to i8
  br label %.sink.split.i.i.us206.i

.sink.split.i.i.us206.i:                          ; preds = %710, %708
  %.sink.i.i.us207.i = phi i8 [ %718, %710 ], [ %.0.i.us205.i, %708 ]
  store i8 %.sink.i.i.us207.i, ptr %687, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us208.i

blend_non_normal_pixel.exit.us208.i:              ; preds = %.sink.split.i.i.us206.i, %705, %.lr.ph.split.us210.i
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %._crit_edge.us.i75, label %.lr.ph.split.us210.i, !llvm.loop !78

._crit_edge.us.i75:                               ; preds = %blend_non_normal_pixel.exit.us208.i, %blend_non_normal_pixel.exit.us.us.i87
  %719 = getelementptr inbounds i8, ptr %.2141187.us.i, i64 %676
  %.3142.us.i = select i1 %679, ptr null, ptr %719
  %720 = getelementptr inbounds nuw i8, ptr %.4190.us.i, i64 %677
  %721 = getelementptr inbounds nuw i8, ptr %.4138188.us.i, i64 %678
  %722 = add nuw nsw i32 %.4147186.us.i, 1
  %exitcond258.not.i76 = icmp eq i32 %722, %653
  br i1 %exitcond258.not.i76, label %rgb565_image_blend.exit, label %.preheader181.us.i, !llvm.loop !79

.lr.ph.split.us.us.i77:                           ; preds = %.preheader181.us.i, %blend_non_normal_pixel.exit.us.us.i87
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %blend_non_normal_pixel.exit.us.us.i87 ], [ 0, %.preheader181.us.i ]
  %723 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4138188.us.i, i64 %indvars.iv251.i
  %724 = load i8, ptr %723, align 1, !tbaa !76
  %725 = getelementptr inbounds nuw i8, ptr %.4190.us.i, i64 %indvars.iv251.i
  %726 = load i32, ptr %667, align 4, !tbaa !41
  %.sroa.5.0.insert.ext.us.us.i78 = zext i8 %724 to i32
  %.sroa.5.0.insert.shift.us.us.i79 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us.i78, 16
  %.sroa.4.0.insert.shift.us.us.i80 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us.i78, 8
  %727 = or disjoint i32 %.sroa.6.0.insert.shift.us.i69, %.sroa.4.0.insert.shift.us.us.i80
  %728 = or disjoint i32 %727, %.sroa.5.0.insert.shift.us.us.i79
  %.sroa.0.0.insert.insert.us.us.i82 = or disjoint i32 %728, %.sroa.5.0.insert.ext.us.us.i78
  %729 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.us.i82) #4
  %730 = zext i8 %729 to i32
  switch i32 %726, label %blend_non_normal_pixel.exit.us.us.i87 [
    i32 1, label %740
    i32 2, label %736
    i32 3, label %731
  ]

731:                                              ; preds = %.lr.ph.split.us.us.i77
  %732 = load i8, ptr %725, align 1, !tbaa !18
  %733 = zext i8 %732 to i32
  %734 = mul nuw nsw i32 %733, %730
  %735 = lshr i32 %734, 8
  br label %744

736:                                              ; preds = %.lr.ph.split.us.us.i77
  %737 = load i8, ptr %725, align 1, !tbaa !18
  %738 = zext i8 %737 to i32
  %739 = sub nsw i32 %738, %730
  %spec.select1415.i.us.us.i89 = tail call i32 @llvm.smax.i32(i32 %739, i32 0)
  br label %744

740:                                              ; preds = %.lr.ph.split.us.us.i77
  %741 = load i8, ptr %725, align 1, !tbaa !18
  %742 = zext i8 %741 to i32
  %743 = add nuw nsw i32 %742, %730
  %spec.select16.i.us.us.i90 = tail call i32 @llvm.umin.i32(i32 %743, i32 255)
  br label %744

744:                                              ; preds = %740, %736, %731
  %745 = phi i8 [ %741, %740 ], [ %737, %736 ], [ %732, %731 ]
  %.0.in.i.us.us.i83 = phi i32 [ %spec.select16.i.us.us.i90, %740 ], [ %spec.select1415.i.us.us.i89, %736 ], [ %735, %731 ]
  br i1 %673, label %blend_non_normal_pixel.exit.us.us.i87, label %746

746:                                              ; preds = %744
  %.0.i.us.us.i84 = trunc nuw i32 %.0.in.i.us.us.i83 to i8
  br i1 %674, label %.sink.split.i.i.us.us.i85, label %747

747:                                              ; preds = %746
  %748 = trunc nuw nsw i32 %.0.in.i.us.us.i83 to i16
  %749 = mul nuw i16 %748, %672
  %750 = zext i8 %745 to i16
  %751 = mul nuw i16 %675, %750
  %752 = add i16 %749, %751
  %753 = lshr i16 %752, 8
  %754 = trunc nuw i16 %753 to i8
  br label %.sink.split.i.i.us.us.i85

.sink.split.i.i.us.us.i85:                        ; preds = %747, %746
  %.sink.i.i.us.us.i86 = phi i8 [ %754, %747 ], [ %.0.i.us.us.i84, %746 ]
  store i8 %.sink.i.i.us.us.i86, ptr %725, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.us.i87

blend_non_normal_pixel.exit.us.us.i87:            ; preds = %.sink.split.i.i.us.us.i85, %744, %.lr.ph.split.us.us.i77
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond257.not.i88 = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count.i70
  br i1 %exitcond257.not.i88, label %._crit_edge.us.i75, label %.lr.ph.split.us.us.i77, !llvm.loop !80

755:                                              ; preds = %649
  %756 = icmp eq ptr %664, null
  %757 = zext i8 %655 to i32
  %758 = icmp ugt i8 %655, -4
  %or.cond.i91 = select i1 %756, i1 %758, i1 false
  br i1 %or.cond.i91, label %.preheader171.i, label %787

.preheader171.i:                                  ; preds = %755
  %759 = icmp sgt i32 %653, 0
  br i1 %759, label %.preheader.lr.ph.i97, label %rgb565_image_blend.exit

.preheader.lr.ph.i97:                             ; preds = %.preheader171.i
  %760 = icmp sgt i32 %651, 0
  %761 = zext i32 %658 to i64
  %762 = zext i32 %662 to i64
  br i1 %760, label %.preheader.us.preheader.i98, label %rgb565_image_blend.exit

.preheader.us.preheader.i98:                      ; preds = %.preheader.lr.ph.i97
  %wide.trip.count288.i = zext nneg i32 %651 to i64
  br label %.preheader.us.i99

.preheader.us.i99:                                ; preds = %._crit_edge.us236.i, %.preheader.us.preheader.i98
  %.0235.us.i = phi ptr [ %784, %._crit_edge.us236.i ], [ %656, %.preheader.us.preheader.i98 ]
  %.0134234.us.i = phi ptr [ %785, %._crit_edge.us236.i ], [ %660, %.preheader.us.preheader.i98 ]
  %.0143233.us.i = phi i32 [ %786, %._crit_edge.us236.i ], [ 0, %.preheader.us.preheader.i98 ]
  br label %763

763:                                              ; preds = %lv_color_8_8_mix.exit.us.i102, %.preheader.us.i99
  %indvars.iv283.i = phi i64 [ 0, %.preheader.us.i99 ], [ %indvars.iv.next284.i, %lv_color_8_8_mix.exit.us.i102 ]
  %764 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0134234.us.i, i64 %indvars.iv283.i
  %765 = load i8, ptr %764, align 1, !tbaa !76
  %766 = getelementptr inbounds nuw i8, ptr %.0235.us.i, i64 %indvars.iv283.i
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 1
  %768 = load i8, ptr %767, align 1, !tbaa !81
  %769 = zext i8 %768 to i16
  %770 = icmp eq i8 %768, 0
  br i1 %770, label %lv_color_8_8_mix.exit.us.i102, label %771

771:                                              ; preds = %763
  %772 = icmp ugt i8 %768, -4
  br i1 %772, label %.sink.split.i.us.i100, label %773

773:                                              ; preds = %771
  %774 = xor i8 %768, -1
  %775 = zext i8 %765 to i16
  %776 = mul nuw i16 %769, %775
  %777 = load i8, ptr %766, align 1, !tbaa !18
  %778 = zext i8 %777 to i16
  %779 = zext i8 %774 to i16
  %780 = mul nuw i16 %778, %779
  %781 = add i16 %780, %776
  %782 = lshr i16 %781, 8
  %783 = trunc nuw i16 %782 to i8
  br label %.sink.split.i.us.i100

.sink.split.i.us.i100:                            ; preds = %773, %771
  %.sink.i.us.i101 = phi i8 [ %783, %773 ], [ %765, %771 ]
  store i8 %.sink.i.us.i101, ptr %766, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit.us.i102

lv_color_8_8_mix.exit.us.i102:                    ; preds = %.sink.split.i.us.i100, %763
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count288.i
  br i1 %exitcond289.not.i, label %._crit_edge.us236.i, label %763, !llvm.loop !82

._crit_edge.us236.i:                              ; preds = %lv_color_8_8_mix.exit.us.i102
  %784 = getelementptr inbounds nuw i8, ptr %.0235.us.i, i64 %761
  %785 = getelementptr inbounds nuw i8, ptr %.0134234.us.i, i64 %762
  %786 = add nuw nsw i32 %.0143233.us.i, 1
  %exitcond290.not.i = icmp eq i32 %786, %653
  br i1 %exitcond290.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i99, !llvm.loop !83

787:                                              ; preds = %755
  %788 = icmp ult i8 %655, -3
  %or.cond5.i92 = select i1 %756, i1 %788, i1 false
  br i1 %or.cond5.i92, label %.preheader173.i, label %819

.preheader173.i:                                  ; preds = %787
  %789 = icmp sgt i32 %653, 0
  br i1 %789, label %.preheader172.lr.ph.i, label %rgb565_image_blend.exit

.preheader172.lr.ph.i:                            ; preds = %.preheader173.i
  %790 = icmp sgt i32 %651, 0
  %791 = zext i32 %658 to i64
  %792 = zext i32 %662 to i64
  br i1 %790, label %.preheader172.us.preheader.i, label %rgb565_image_blend.exit

.preheader172.us.preheader.i:                     ; preds = %.preheader172.lr.ph.i
  %wide.trip.count280.i = zext nneg i32 %651 to i64
  br label %.preheader172.us.i

.preheader172.us.i:                               ; preds = %._crit_edge.us230.i, %.preheader172.us.preheader.i
  %.1229.us.i = phi ptr [ %816, %._crit_edge.us230.i ], [ %656, %.preheader172.us.preheader.i ]
  %.1135228.us.i = phi ptr [ %817, %._crit_edge.us230.i ], [ %660, %.preheader172.us.preheader.i ]
  %.1144227.us.i = phi i32 [ %818, %._crit_edge.us230.i ], [ 0, %.preheader172.us.preheader.i ]
  br label %793

793:                                              ; preds = %lv_color_8_8_mix.exit164.us.i, %.preheader172.us.i
  %indvars.iv275.i = phi i64 [ 0, %.preheader172.us.i ], [ %indvars.iv.next276.i, %lv_color_8_8_mix.exit164.us.i ]
  %794 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1135228.us.i, i64 %indvars.iv275.i
  %795 = load i8, ptr %794, align 1, !tbaa !76
  %796 = getelementptr inbounds nuw i8, ptr %.1229.us.i, i64 %indvars.iv275.i
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 1
  %798 = load i8, ptr %797, align 1, !tbaa !81
  %799 = zext i8 %798 to i32
  %800 = mul nuw nsw i32 %799, %757
  %801 = lshr i32 %800, 8
  %802 = trunc nuw nsw i32 %801 to i16
  %803 = icmp samesign ult i32 %800, 256
  br i1 %803, label %lv_color_8_8_mix.exit164.us.i, label %804

804:                                              ; preds = %793
  %805 = icmp samesign ugt i32 %800, 64767
  br i1 %805, label %.sink.split.i162.us.i, label %806

806:                                              ; preds = %804
  %807 = xor i16 %802, 255
  %808 = zext i8 %795 to i16
  %809 = mul nuw i16 %802, %808
  %810 = load i8, ptr %796, align 1, !tbaa !18
  %811 = zext i8 %810 to i16
  %812 = mul nuw i16 %807, %811
  %813 = add i16 %812, %809
  %814 = lshr i16 %813, 8
  %815 = trunc nuw i16 %814 to i8
  br label %.sink.split.i162.us.i

.sink.split.i162.us.i:                            ; preds = %806, %804
  %.sink.i163.us.i = phi i8 [ %815, %806 ], [ %795, %804 ]
  store i8 %.sink.i163.us.i, ptr %796, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit164.us.i

lv_color_8_8_mix.exit164.us.i:                    ; preds = %.sink.split.i162.us.i, %793
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %._crit_edge.us230.i, label %793, !llvm.loop !84

._crit_edge.us230.i:                              ; preds = %lv_color_8_8_mix.exit164.us.i
  %816 = getelementptr inbounds nuw i8, ptr %.1229.us.i, i64 %791
  %817 = getelementptr inbounds nuw i8, ptr %.1135228.us.i, i64 %792
  %818 = add nuw nsw i32 %.1144227.us.i, 1
  %exitcond282.not.i = icmp eq i32 %818, %653
  br i1 %exitcond282.not.i, label %rgb565_image_blend.exit, label %.preheader172.us.i, !llvm.loop !85

819:                                              ; preds = %787
  %820 = icmp ne ptr %664, null
  %or.cond8.i93 = select i1 %820, i1 %758, i1 false
  br i1 %or.cond8.i93, label %.preheader176.i, label %855

.preheader176.i:                                  ; preds = %819
  %821 = icmp sgt i32 %653, 0
  br i1 %821, label %.preheader175.lr.ph.i, label %rgb565_image_blend.exit

.preheader175.lr.ph.i:                            ; preds = %.preheader176.i
  %822 = icmp sgt i32 %651, 0
  %823 = zext i32 %658 to i64
  %824 = zext i32 %662 to i64
  %825 = sext i32 %666 to i64
  br i1 %822, label %.preheader175.us.preheader.i, label %rgb565_image_blend.exit

.preheader175.us.preheader.i:                     ; preds = %.preheader175.lr.ph.i
  %wide.trip.count272.i = zext nneg i32 %651 to i64
  br label %.preheader175.us.i

.preheader175.us.i:                               ; preds = %._crit_edge.us224.i, %.preheader175.us.preheader.i
  %.2223.us.i = phi ptr [ %851, %._crit_edge.us224.i ], [ %656, %.preheader175.us.preheader.i ]
  %.2136222.us.i = phi ptr [ %852, %._crit_edge.us224.i ], [ %660, %.preheader175.us.preheader.i ]
  %.0139221.us.i = phi ptr [ %853, %._crit_edge.us224.i ], [ %664, %.preheader175.us.preheader.i ]
  %.2145220.us.i = phi i32 [ %854, %._crit_edge.us224.i ], [ 0, %.preheader175.us.preheader.i ]
  br label %826

826:                                              ; preds = %lv_color_8_8_mix.exit167.us.i, %.preheader175.us.i
  %indvars.iv267.i = phi i64 [ 0, %.preheader175.us.i ], [ %indvars.iv.next268.i, %lv_color_8_8_mix.exit167.us.i ]
  %827 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2136222.us.i, i64 %indvars.iv267.i
  %828 = load i8, ptr %827, align 1, !tbaa !76
  %829 = getelementptr inbounds nuw i8, ptr %.2223.us.i, i64 %indvars.iv267.i
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 1
  %831 = load i8, ptr %830, align 1, !tbaa !81
  %832 = zext i8 %831 to i16
  %833 = getelementptr inbounds nuw i8, ptr %.0139221.us.i, i64 %indvars.iv267.i
  %834 = load i8, ptr %833, align 1, !tbaa !18
  %835 = zext i8 %834 to i16
  %836 = mul nuw i16 %835, %832
  %837 = lshr i16 %836, 8
  %838 = icmp ult i16 %836, 256
  br i1 %838, label %lv_color_8_8_mix.exit167.us.i, label %839

839:                                              ; preds = %826
  %840 = icmp ugt i16 %836, -769
  br i1 %840, label %.sink.split.i165.us.i, label %841

841:                                              ; preds = %839
  %842 = xor i16 %837, 255
  %843 = zext i8 %828 to i16
  %844 = mul nuw i16 %837, %843
  %845 = load i8, ptr %829, align 1, !tbaa !18
  %846 = zext i8 %845 to i16
  %847 = mul nuw i16 %842, %846
  %848 = add i16 %847, %844
  %849 = lshr i16 %848, 8
  %850 = trunc nuw i16 %849 to i8
  br label %.sink.split.i165.us.i

.sink.split.i165.us.i:                            ; preds = %841, %839
  %.sink.i166.us.i = phi i8 [ %850, %841 ], [ %828, %839 ]
  store i8 %.sink.i166.us.i, ptr %829, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit167.us.i

lv_color_8_8_mix.exit167.us.i:                    ; preds = %.sink.split.i165.us.i, %826
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count272.i
  br i1 %exitcond273.not.i, label %._crit_edge.us224.i, label %826, !llvm.loop !86

._crit_edge.us224.i:                              ; preds = %lv_color_8_8_mix.exit167.us.i
  %851 = getelementptr inbounds nuw i8, ptr %.2223.us.i, i64 %823
  %852 = getelementptr inbounds nuw i8, ptr %.2136222.us.i, i64 %824
  %853 = getelementptr inbounds i8, ptr %.0139221.us.i, i64 %825
  %854 = add nuw nsw i32 %.2145220.us.i, 1
  %exitcond274.not.i = icmp eq i32 %854, %653
  br i1 %exitcond274.not.i, label %rgb565_image_blend.exit, label %.preheader175.us.i, !llvm.loop !87

855:                                              ; preds = %819
  %or.cond11.i94 = select i1 %820, i1 %788, i1 false
  %856 = icmp sgt i32 %653, 0
  %or.cond237.i = select i1 %or.cond11.i94, i1 %856, i1 false
  br i1 %or.cond237.i, label %.preheader178.lr.ph.i, label %rgb565_image_blend.exit

.preheader178.lr.ph.i:                            ; preds = %855
  %857 = icmp sgt i32 %651, 0
  %858 = zext i32 %658 to i64
  %859 = zext i32 %662 to i64
  %860 = sext i32 %666 to i64
  br i1 %857, label %.preheader178.us.preheader.i, label %rgb565_image_blend.exit

.preheader178.us.preheader.i:                     ; preds = %.preheader178.lr.ph.i
  %wide.trip.count264.i = zext nneg i32 %651 to i64
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %._crit_edge.us217.i, %.preheader178.us.preheader.i
  %.3216.us.i = phi ptr [ %888, %._crit_edge.us217.i ], [ %656, %.preheader178.us.preheader.i ]
  %.3137215.us.i = phi ptr [ %889, %._crit_edge.us217.i ], [ %660, %.preheader178.us.preheader.i ]
  %.1140214.us.i = phi ptr [ %890, %._crit_edge.us217.i ], [ %664, %.preheader178.us.preheader.i ]
  %.3146213.us.i = phi i32 [ %891, %._crit_edge.us217.i ], [ 0, %.preheader178.us.preheader.i ]
  br label %861

861:                                              ; preds = %lv_color_8_8_mix.exit170.us.i, %.preheader178.us.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader178.us.i ], [ %indvars.iv.next260.i, %lv_color_8_8_mix.exit170.us.i ]
  %862 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3137215.us.i, i64 %indvars.iv259.i
  %863 = load i8, ptr %862, align 1, !tbaa !76
  %864 = getelementptr inbounds nuw i8, ptr %.3216.us.i, i64 %indvars.iv259.i
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 1
  %866 = load i8, ptr %865, align 1, !tbaa !81
  %867 = zext i8 %866 to i32
  %868 = getelementptr inbounds nuw i8, ptr %.1140214.us.i, i64 %indvars.iv259.i
  %869 = load i8, ptr %868, align 1, !tbaa !18
  %870 = zext i8 %869 to i32
  %871 = mul nuw nsw i32 %867, %757
  %872 = mul nuw nsw i32 %871, %870
  %873 = lshr i32 %872, 16
  %874 = trunc nuw nsw i32 %873 to i16
  %875 = icmp samesign ult i32 %872, 65536
  br i1 %875, label %lv_color_8_8_mix.exit170.us.i, label %876

876:                                              ; preds = %861
  %877 = icmp samesign ugt i32 %872, 16580607
  br i1 %877, label %.sink.split.i168.us.i, label %878

878:                                              ; preds = %876
  %879 = xor i16 %874, 255
  %880 = zext i8 %863 to i16
  %881 = mul nuw i16 %874, %880
  %882 = load i8, ptr %864, align 1, !tbaa !18
  %883 = zext i8 %882 to i16
  %884 = mul nuw i16 %879, %883
  %885 = add i16 %884, %881
  %886 = lshr i16 %885, 8
  %887 = trunc nuw i16 %886 to i8
  br label %.sink.split.i168.us.i

.sink.split.i168.us.i:                            ; preds = %878, %876
  %.sink.i169.us.i = phi i8 [ %887, %878 ], [ %863, %876 ]
  store i8 %.sink.i169.us.i, ptr %864, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit170.us.i

lv_color_8_8_mix.exit170.us.i:                    ; preds = %.sink.split.i168.us.i, %861
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond265.not.i95 = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count264.i
  br i1 %exitcond265.not.i95, label %._crit_edge.us217.i, label %861, !llvm.loop !88

._crit_edge.us217.i:                              ; preds = %lv_color_8_8_mix.exit170.us.i
  %888 = getelementptr inbounds nuw i8, ptr %.3216.us.i, i64 %858
  %889 = getelementptr inbounds nuw i8, ptr %.3137215.us.i, i64 %859
  %890 = getelementptr inbounds i8, ptr %.1140214.us.i, i64 %860
  %891 = add nuw nsw i32 %.3146213.us.i, 1
  %exitcond266.not.i96 = icmp eq i32 %891, %653
  br i1 %exitcond266.not.i96, label %rgb565_image_blend.exit, label %.preheader178.us.i, !llvm.loop !89

892:                                              ; preds = %1
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %894 = load i32, ptr %893, align 8, !tbaa !32
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %896 = load i32, ptr %895, align 4, !tbaa !33
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %898 = load i8, ptr %897, align 8, !tbaa !34
  %899 = load ptr, ptr %0, align 8, !tbaa !35
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %901 = load i32, ptr %900, align 8, !tbaa !36
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %903 = load ptr, ptr %902, align 8, !tbaa !37
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %905 = load i32, ptr %904, align 8, !tbaa !38
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %907 = load ptr, ptr %906, align 8, !tbaa !39
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %909 = load i32, ptr %908, align 8, !tbaa !40
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %911 = load i32, ptr %910, align 4, !tbaa !41
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %975, label %.preheader179.i

.preheader179.i:                                  ; preds = %892
  %913 = icmp sgt i32 %896, 0
  br i1 %913, label %.preheader178.lr.ph.i103, label %rgb565_image_blend.exit

.preheader178.lr.ph.i103:                         ; preds = %.preheader179.i
  %914 = icmp sgt i32 %894, 0
  %915 = zext i8 %898 to i16
  %916 = sext i32 %909 to i64
  %917 = zext i32 %901 to i64
  %918 = zext i32 %905 to i64
  br i1 %914, label %.preheader178.us.preheader.i104, label %rgb565_image_blend.exit

.preheader178.us.preheader.i104:                  ; preds = %.preheader178.lr.ph.i103
  %wide.trip.count.i105 = zext nneg i32 %894 to i64
  br label %.preheader178.us.i106

.preheader178.us.i106:                            ; preds = %._crit_edge.us.i118, %.preheader178.us.preheader.i104
  %.4186.us.i = phi ptr [ %972, %._crit_edge.us.i118 ], [ %899, %.preheader178.us.preheader.i104 ]
  %.4132185.us.i = phi ptr [ %973, %._crit_edge.us.i118 ], [ %903, %.preheader178.us.preheader.i104 ]
  %.2135184.us.i = phi ptr [ %.3136.us.i, %._crit_edge.us.i118 ], [ %907, %.preheader178.us.preheader.i104 ]
  %.4151183.us.i = phi i32 [ %974, %._crit_edge.us.i118 ], [ 0, %.preheader178.us.preheader.i104 ]
  %919 = icmp eq ptr %.2135184.us.i, null
  br label %920

920:                                              ; preds = %blend_non_normal_pixel.exit.us.i115, %.preheader178.us.i106
  %indvars.iv.i107 = phi i64 [ 0, %.preheader178.us.i106 ], [ %indvars.iv.next.i116, %blend_non_normal_pixel.exit.us.i115 ]
  %indvars230.i = trunc i64 %indvars.iv.i107 to i32
  %921 = lshr i64 %indvars.iv.i107, 3
  %922 = and i64 %921, 536870911
  %923 = getelementptr inbounds nuw i8, ptr %.4132185.us.i, i64 %922
  %924 = load i8, ptr %923, align 1, !tbaa !18
  %925 = zext i8 %924 to i32
  %926 = and i32 %indvars230.i, 7
  %927 = xor i32 %926, 7
  br i1 %919, label %935, label %928

928:                                              ; preds = %920
  %929 = getelementptr inbounds nuw i8, ptr %.2135184.us.i, i64 %indvars.iv.i107
  %930 = load i8, ptr %929, align 1, !tbaa !18
  %931 = zext i8 %930 to i16
  %932 = mul nuw i16 %931, %915
  %933 = lshr i16 %932, 8
  %934 = trunc nuw i16 %933 to i8
  br label %935

935:                                              ; preds = %928, %920
  %.sroa.2.0.extract.trunc.i.us.pre-phi.i108 = phi i16 [ %933, %928 ], [ %915, %920 ]
  %.sroa.8.0.us.i = phi i8 [ %934, %928 ], [ %898, %920 ]
  %936 = getelementptr inbounds nuw i8, ptr %.4186.us.i, i64 %indvars.iv.i107
  %937 = load i32, ptr %910, align 4, !tbaa !41
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %.sroa.8.0.insert.shift.us.i = shl nuw i32 %.sroa.8.0.insert.ext.us.i, 24
  %938 = shl nuw nsw i32 1, %927
  %939 = and i32 %938, %925
  %940 = icmp eq i32 %939, 0
  %.sroa.5.0.insert.ext.us.i109 = select i1 %940, i32 0, i32 255
  %941 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i109, 65792
  %.sroa.4.0.insert.insert.us.i = or disjoint i32 %.sroa.8.0.insert.shift.us.i, %941
  %.sroa.0.0.insert.insert.us.i110 = or disjoint i32 %.sroa.4.0.insert.insert.us.i, %.sroa.5.0.insert.ext.us.i109
  %942 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i110) #4
  %943 = zext i8 %942 to i32
  switch i32 %937, label %blend_non_normal_pixel.exit.us.i115 [
    i32 1, label %953
    i32 2, label %949
    i32 3, label %944
  ]

944:                                              ; preds = %935
  %945 = load i8, ptr %936, align 1, !tbaa !18
  %946 = zext i8 %945 to i32
  %947 = mul nuw nsw i32 %946, %943
  %948 = lshr i32 %947, 8
  br label %957

949:                                              ; preds = %935
  %950 = load i8, ptr %936, align 1, !tbaa !18
  %951 = zext i8 %950 to i32
  %952 = sub nsw i32 %951, %943
  %spec.select1415.i.us.i119 = tail call i32 @llvm.smax.i32(i32 %952, i32 0)
  br label %957

953:                                              ; preds = %935
  %954 = load i8, ptr %936, align 1, !tbaa !18
  %955 = zext i8 %954 to i32
  %956 = add nuw nsw i32 %955, %943
  %spec.select16.i.us.i120 = tail call i32 @llvm.umin.i32(i32 %956, i32 255)
  br label %957

957:                                              ; preds = %953, %949, %944
  %958 = phi i8 [ %954, %953 ], [ %950, %949 ], [ %945, %944 ]
  %.0.in.i.us.i111 = phi i32 [ %spec.select16.i.us.i120, %953 ], [ %spec.select1415.i.us.i119, %949 ], [ %948, %944 ]
  %959 = icmp eq i8 %.sroa.8.0.us.i, 0
  br i1 %959, label %blend_non_normal_pixel.exit.us.i115, label %960

960:                                              ; preds = %957
  %.0.i.us.i112 = trunc nuw i32 %.0.in.i.us.i111 to i8
  %961 = icmp ugt i8 %.sroa.8.0.us.i, -4
  br i1 %961, label %.sink.split.i.i.us.i113, label %962

962:                                              ; preds = %960
  %963 = xor i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i108, 255
  %964 = trunc nuw nsw i32 %.0.in.i.us.i111 to i16
  %965 = mul nuw i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i108, %964
  %966 = zext i8 %958 to i16
  %967 = mul nuw i16 %963, %966
  %968 = add i16 %965, %967
  %969 = lshr i16 %968, 8
  %970 = trunc nuw i16 %969 to i8
  br label %.sink.split.i.i.us.i113

.sink.split.i.i.us.i113:                          ; preds = %962, %960
  %.sink.i.i.us.i114 = phi i8 [ %970, %962 ], [ %.0.i.us.i112, %960 ]
  store i8 %.sink.i.i.us.i114, ptr %936, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i115

blend_non_normal_pixel.exit.us.i115:              ; preds = %.sink.split.i.i.us.i113, %957, %935
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i105
  br i1 %exitcond.not.i117, label %._crit_edge.us.i118, label %920, !llvm.loop !90

._crit_edge.us.i118:                              ; preds = %blend_non_normal_pixel.exit.us.i115
  %971 = getelementptr inbounds i8, ptr %.2135184.us.i, i64 %916
  %.3136.us.i = select i1 %919, ptr null, ptr %971
  %972 = getelementptr inbounds nuw i8, ptr %.4186.us.i, i64 %917
  %973 = getelementptr inbounds nuw i8, ptr %.4132185.us.i, i64 %918
  %974 = add nuw nsw i32 %.4151183.us.i, 1
  %exitcond231.not.i = icmp eq i32 %974, %896
  br i1 %exitcond231.not.i, label %rgb565_image_blend.exit, label %.preheader178.us.i106, !llvm.loop !91

975:                                              ; preds = %892
  %976 = icmp eq ptr %907, null
  %977 = zext i8 %898 to i16
  %978 = icmp ugt i8 %898, -4
  %or.cond.i121 = select i1 %976, i1 %978, i1 false
  br i1 %or.cond.i121, label %.preheader168.i, label %995

.preheader168.i:                                  ; preds = %975
  %979 = icmp sgt i32 %896, 0
  br i1 %979, label %.preheader.lr.ph.i149, label %rgb565_image_blend.exit

.preheader.lr.ph.i149:                            ; preds = %.preheader168.i
  %980 = icmp sgt i32 %894, 0
  %981 = zext i32 %901 to i64
  %982 = zext i32 %905 to i64
  br i1 %980, label %.preheader.us.preheader.i150, label %rgb565_image_blend.exit

.preheader.us.preheader.i150:                     ; preds = %.preheader.lr.ph.i149
  %wide.trip.count261.i = zext nneg i32 %894 to i64
  br label %.preheader.us.i151

.preheader.us.i151:                               ; preds = %._crit_edge.us216.i154, %.preheader.us.preheader.i150
  %.0215.us.i152 = phi ptr [ %992, %._crit_edge.us216.i154 ], [ %899, %.preheader.us.preheader.i150 ]
  %.0128214.us.i = phi ptr [ %993, %._crit_edge.us216.i154 ], [ %903, %.preheader.us.preheader.i150 ]
  %.0147213.us.i = phi i32 [ %994, %._crit_edge.us216.i154 ], [ 0, %.preheader.us.preheader.i150 ]
  br label %lv_color_8_8_mix.exit.us.i153

lv_color_8_8_mix.exit.us.i153:                    ; preds = %lv_color_8_8_mix.exit.us.i153, %.preheader.us.i151
  %indvars.iv256.i = phi i64 [ 0, %.preheader.us.i151 ], [ %indvars.iv.next257.i, %lv_color_8_8_mix.exit.us.i153 ]
  %indvars260.i = trunc i64 %indvars.iv256.i to i8
  %983 = lshr i64 %indvars.iv256.i, 3
  %984 = and i64 %983, 536870911
  %985 = getelementptr inbounds nuw i8, ptr %.0128214.us.i, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !18
  %987 = and i8 %indvars260.i, 7
  %988 = xor i8 %987, 7
  %989 = lshr i8 %986, %988
  %990 = and i8 %989, 1
  %narrow158.us.i = sub nsw i8 0, %990
  %991 = getelementptr inbounds nuw i8, ptr %.0215.us.i152, i64 %indvars.iv256.i
  store i8 %narrow158.us.i, ptr %991, align 1, !tbaa !18
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count261.i
  br i1 %exitcond262.not.i, label %._crit_edge.us216.i154, label %lv_color_8_8_mix.exit.us.i153, !llvm.loop !92

._crit_edge.us216.i154:                           ; preds = %lv_color_8_8_mix.exit.us.i153
  %992 = getelementptr inbounds nuw i8, ptr %.0215.us.i152, i64 %981
  %993 = getelementptr inbounds nuw i8, ptr %.0128214.us.i, i64 %982
  %994 = add nuw nsw i32 %.0147213.us.i, 1
  %exitcond263.not.i = icmp eq i32 %994, %896
  br i1 %exitcond263.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i151, !llvm.loop !93

995:                                              ; preds = %975
  %996 = icmp ult i8 %898, -3
  %or.cond5.i122 = select i1 %976, i1 %996, i1 false
  br i1 %or.cond5.i122, label %.preheader170.i, label %1026

.preheader170.i:                                  ; preds = %995
  %997 = icmp sgt i32 %896, 0
  br i1 %997, label %.preheader169.lr.ph.i, label %rgb565_image_blend.exit

.preheader169.lr.ph.i:                            ; preds = %.preheader170.i
  %998 = icmp sgt i32 %894, 0
  %999 = icmp eq i8 %898, 0
  %1000 = xor i8 %898, -1
  %1001 = zext i8 %1000 to i16
  %1002 = zext i32 %901 to i64
  %1003 = zext i32 %905 to i64
  br i1 %998, label %.preheader169.us.preheader.i, label %rgb565_image_blend.exit

.preheader169.us.preheader.i:                     ; preds = %.preheader169.lr.ph.i
  %wide.trip.count253.i144 = zext nneg i32 %894 to i64
  br label %.preheader169.us.i

.preheader169.us.i:                               ; preds = %._crit_edge.us210.i, %.preheader169.us.preheader.i
  %.1205.us.i = phi ptr [ %1023, %._crit_edge.us210.i ], [ %899, %.preheader169.us.preheader.i ]
  %.1129204.us.i = phi ptr [ %1024, %._crit_edge.us210.i ], [ %903, %.preheader169.us.preheader.i ]
  %.1148203.us.i = phi i32 [ %1025, %._crit_edge.us210.i ], [ 0, %.preheader169.us.preheader.i ]
  br i1 %999, label %._crit_edge.us210.i, label %.sink.split.i159.us.i

.sink.split.i159.us.i:                            ; preds = %.preheader169.us.i, %.sink.split.i159.us.i
  %indvars.iv248.i145 = phi i64 [ %indvars.iv.next249.i146, %.sink.split.i159.us.i ], [ 0, %.preheader169.us.i ]
  %indvars252.i = trunc i64 %indvars.iv248.i145 to i32
  %1004 = lshr i64 %indvars.iv248.i145, 3
  %1005 = and i64 %1004, 536870911
  %1006 = getelementptr inbounds nuw i8, ptr %.1129204.us.i, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !18
  %1008 = zext i8 %1007 to i32
  %1009 = and i32 %indvars252.i, 7
  %1010 = xor i32 %1009, 7
  %1011 = getelementptr inbounds nuw i8, ptr %.1205.us.i, i64 %indvars.iv248.i145
  %1012 = shl nuw nsw i32 1, %1010
  %1013 = and i32 %1012, %1008
  %1014 = icmp eq i32 %1013, 0
  %1015 = select i1 %1014, i16 0, i16 255
  %1016 = mul nuw i16 %1015, %977
  %1017 = load i8, ptr %1011, align 1, !tbaa !18
  %1018 = zext i8 %1017 to i16
  %1019 = mul nuw i16 %1018, %1001
  %1020 = add i16 %1016, %1019
  %1021 = lshr i16 %1020, 8
  %1022 = trunc nuw i16 %1021 to i8
  store i8 %1022, ptr %1011, align 1, !tbaa !18
  %indvars.iv.next249.i146 = add nuw nsw i64 %indvars.iv248.i145, 1
  %exitcond254.not.i147 = icmp eq i64 %indvars.iv.next249.i146, %wide.trip.count253.i144
  br i1 %exitcond254.not.i147, label %._crit_edge.us210.i, label %.sink.split.i159.us.i, !llvm.loop !94

._crit_edge.us210.i:                              ; preds = %.sink.split.i159.us.i, %.preheader169.us.i
  %1023 = getelementptr inbounds nuw i8, ptr %.1205.us.i, i64 %1002
  %1024 = getelementptr inbounds nuw i8, ptr %.1129204.us.i, i64 %1003
  %1025 = add nuw nsw i32 %.1148203.us.i, 1
  %exitcond255.not.i148 = icmp eq i32 %1025, %896
  br i1 %exitcond255.not.i148, label %rgb565_image_blend.exit, label %.preheader169.us.i, !llvm.loop !95

1026:                                             ; preds = %995
  %1027 = icmp ne ptr %907, null
  %or.cond8.i123 = select i1 %1027, i1 %978, i1 false
  br i1 %or.cond8.i123, label %.preheader173.i133, label %1065

.preheader173.i133:                               ; preds = %1026
  %1028 = icmp sgt i32 %896, 0
  br i1 %1028, label %.preheader172.lr.ph.i134, label %rgb565_image_blend.exit

.preheader172.lr.ph.i134:                         ; preds = %.preheader173.i133
  %1029 = icmp sgt i32 %894, 0
  %1030 = zext i32 %901 to i64
  %1031 = zext i32 %905 to i64
  %1032 = sext i32 %909 to i64
  br i1 %1029, label %.preheader172.us.preheader.i135, label %rgb565_image_blend.exit

.preheader172.us.preheader.i135:                  ; preds = %.preheader172.lr.ph.i134
  %wide.trip.count245.i136 = zext nneg i32 %894 to i64
  br label %.preheader172.us.i137

.preheader172.us.i137:                            ; preds = %._crit_edge.us200.i142, %.preheader172.us.preheader.i135
  %.2199.us.i = phi ptr [ %1061, %._crit_edge.us200.i142 ], [ %899, %.preheader172.us.preheader.i135 ]
  %.2130198.us.i = phi ptr [ %1062, %._crit_edge.us200.i142 ], [ %903, %.preheader172.us.preheader.i135 ]
  %.0133197.us.i = phi ptr [ %1063, %._crit_edge.us200.i142 ], [ %907, %.preheader172.us.preheader.i135 ]
  %.2149196.us.i = phi i32 [ %1064, %._crit_edge.us200.i142 ], [ 0, %.preheader172.us.preheader.i135 ]
  br label %1033

1033:                                             ; preds = %lv_color_8_8_mix.exit164.us.i140, %.preheader172.us.i137
  %indvars.iv240.i = phi i64 [ 0, %.preheader172.us.i137 ], [ %indvars.iv.next241.i, %lv_color_8_8_mix.exit164.us.i140 ]
  %1034 = trunc i64 %indvars.iv240.i to i8
  %1035 = lshr i64 %indvars.iv240.i, 3
  %1036 = and i64 %1035, 536870911
  %1037 = getelementptr inbounds nuw i8, ptr %.2130198.us.i, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !18
  %1039 = and i8 %1034, 7
  %1040 = xor i8 %1039, 7
  %1041 = lshr i8 %1038, %1040
  %1042 = and i8 %1041, 1
  %narrow156.us.i = sub nsw i8 0, %1042
  %1043 = getelementptr inbounds nuw i8, ptr %.2199.us.i, i64 %indvars.iv240.i
  %1044 = getelementptr inbounds nuw i8, ptr %.0133197.us.i, i64 %indvars.iv240.i
  %1045 = load i8, ptr %1044, align 1, !tbaa !18
  %1046 = zext i8 %1045 to i16
  %1047 = icmp eq i8 %1045, 0
  br i1 %1047, label %lv_color_8_8_mix.exit164.us.i140, label %1048

1048:                                             ; preds = %1033
  %1049 = icmp ugt i8 %1045, -4
  br i1 %1049, label %.sink.split.i162.us.i138, label %1050

1050:                                             ; preds = %1048
  %1051 = xor i8 %1045, -1
  %1052 = zext i8 %narrow156.us.i to i16
  %1053 = mul nuw i16 %1052, %1046
  %1054 = load i8, ptr %1043, align 1, !tbaa !18
  %1055 = zext i8 %1054 to i16
  %1056 = zext i8 %1051 to i16
  %1057 = mul nuw i16 %1055, %1056
  %1058 = add i16 %1057, %1053
  %1059 = lshr i16 %1058, 8
  %1060 = trunc nuw i16 %1059 to i8
  br label %.sink.split.i162.us.i138

.sink.split.i162.us.i138:                         ; preds = %1050, %1048
  %.sink.i163.us.i139 = phi i8 [ %1060, %1050 ], [ %narrow156.us.i, %1048 ]
  store i8 %.sink.i163.us.i139, ptr %1043, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit164.us.i140

lv_color_8_8_mix.exit164.us.i140:                 ; preds = %.sink.split.i162.us.i138, %1033
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond246.not.i141 = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count245.i136
  br i1 %exitcond246.not.i141, label %._crit_edge.us200.i142, label %1033, !llvm.loop !96

._crit_edge.us200.i142:                           ; preds = %lv_color_8_8_mix.exit164.us.i140
  %1061 = getelementptr inbounds nuw i8, ptr %.2199.us.i, i64 %1030
  %1062 = getelementptr inbounds nuw i8, ptr %.2130198.us.i, i64 %1031
  %1063 = getelementptr inbounds i8, ptr %.0133197.us.i, i64 %1032
  %1064 = add nuw nsw i32 %.2149196.us.i, 1
  %exitcond247.not.i143 = icmp eq i32 %1064, %896
  br i1 %exitcond247.not.i143, label %rgb565_image_blend.exit, label %.preheader172.us.i137, !llvm.loop !97

1065:                                             ; preds = %1026
  %or.cond11.i124 = select i1 %1027, i1 %996, i1 false
  %1066 = icmp sgt i32 %896, 0
  %or.cond217.i125 = select i1 %or.cond11.i124, i1 %1066, i1 false
  br i1 %or.cond217.i125, label %.preheader175.lr.ph.i126, label %rgb565_image_blend.exit

.preheader175.lr.ph.i126:                         ; preds = %1065
  %1067 = icmp sgt i32 %894, 0
  %1068 = zext i32 %901 to i64
  %1069 = zext i32 %905 to i64
  %1070 = sext i32 %909 to i64
  br i1 %1067, label %.preheader175.us.preheader.i127, label %rgb565_image_blend.exit

.preheader175.us.preheader.i127:                  ; preds = %.preheader175.lr.ph.i126
  %wide.trip.count237.i = zext nneg i32 %894 to i64
  br label %.preheader175.us.i128

.preheader175.us.i128:                            ; preds = %._crit_edge.us193.i, %.preheader175.us.preheader.i127
  %.3192.us.i = phi ptr [ %1100, %._crit_edge.us193.i ], [ %899, %.preheader175.us.preheader.i127 ]
  %.3131191.us.i = phi ptr [ %1101, %._crit_edge.us193.i ], [ %903, %.preheader175.us.preheader.i127 ]
  %.1134190.us.i = phi ptr [ %1102, %._crit_edge.us193.i ], [ %907, %.preheader175.us.preheader.i127 ]
  %.3150189.us.i = phi i32 [ %1103, %._crit_edge.us193.i ], [ 0, %.preheader175.us.preheader.i127 ]
  br label %1071

1071:                                             ; preds = %lv_color_8_8_mix.exit167.us.i131, %.preheader175.us.i128
  %indvars.iv232.i = phi i64 [ 0, %.preheader175.us.i128 ], [ %indvars.iv.next233.i, %lv_color_8_8_mix.exit167.us.i131 ]
  %1072 = trunc i64 %indvars.iv232.i to i8
  %1073 = lshr i64 %indvars.iv232.i, 3
  %1074 = and i64 %1073, 536870911
  %1075 = getelementptr inbounds nuw i8, ptr %.3131191.us.i, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !18
  %1077 = and i8 %1072, 7
  %1078 = xor i8 %1077, 7
  %1079 = lshr i8 %1076, %1078
  %1080 = and i8 %1079, 1
  %narrow155.us.i = sub nsw i8 0, %1080
  %1081 = getelementptr inbounds nuw i8, ptr %.3192.us.i, i64 %indvars.iv232.i
  %1082 = getelementptr inbounds nuw i8, ptr %.1134190.us.i, i64 %indvars.iv232.i
  %1083 = load i8, ptr %1082, align 1, !tbaa !18
  %1084 = zext i8 %1083 to i16
  %1085 = mul nuw i16 %1084, %977
  %1086 = lshr i16 %1085, 8
  %1087 = icmp ult i16 %1085, 256
  br i1 %1087, label %lv_color_8_8_mix.exit167.us.i131, label %1088

1088:                                             ; preds = %1071
  %1089 = icmp ugt i16 %1085, -769
  br i1 %1089, label %.sink.split.i165.us.i129, label %1090

1090:                                             ; preds = %1088
  %1091 = xor i16 %1086, 255
  %1092 = zext i8 %narrow155.us.i to i16
  %1093 = mul nuw i16 %1086, %1092
  %1094 = load i8, ptr %1081, align 1, !tbaa !18
  %1095 = zext i8 %1094 to i16
  %1096 = mul nuw i16 %1091, %1095
  %1097 = add i16 %1096, %1093
  %1098 = lshr i16 %1097, 8
  %1099 = trunc nuw i16 %1098 to i8
  br label %.sink.split.i165.us.i129

.sink.split.i165.us.i129:                         ; preds = %1090, %1088
  %.sink.i166.us.i130 = phi i8 [ %1099, %1090 ], [ %narrow155.us.i, %1088 ]
  store i8 %.sink.i166.us.i130, ptr %1081, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit167.us.i131

lv_color_8_8_mix.exit167.us.i131:                 ; preds = %.sink.split.i165.us.i129, %1071
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge.us193.i, label %1071, !llvm.loop !98

._crit_edge.us193.i:                              ; preds = %lv_color_8_8_mix.exit167.us.i131
  %1100 = getelementptr inbounds nuw i8, ptr %.3192.us.i, i64 %1068
  %1101 = getelementptr inbounds nuw i8, ptr %.3131191.us.i, i64 %1069
  %1102 = getelementptr inbounds i8, ptr %.1134190.us.i, i64 %1070
  %1103 = add nuw nsw i32 %.3150189.us.i, 1
  %exitcond239.not.i132 = icmp eq i32 %1103, %896
  br i1 %exitcond239.not.i132, label %rgb565_image_blend.exit, label %.preheader175.us.i128, !llvm.loop !99

rgb565_image_blend.exit.sink.split:               ; preds = %1, %195
  %.sink = phi i8 [ 4, %195 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i118, %._crit_edge.us193.i, %._crit_edge.us200.i142, %._crit_edge.us210.i, %._crit_edge.us216.i154, %._crit_edge.us.i75, %._crit_edge.us217.i, %._crit_edge.us224.i, %._crit_edge.us230.i, %._crit_edge.us236.i, %._crit_edge.us.i36, %._crit_edge.us197.i61, %._crit_edge.us204.i, %._crit_edge.us214.i, %557, %._crit_edge.us.i13, %._crit_edge.us200.i, %._crit_edge.us206.i, %._crit_edge.us211.i, %._crit_edge.us216.i, %._crit_edge.us.i, %._crit_edge.us179.i, %._crit_edge.us186.i, %._crit_edge.us197.i, %._crit_edge.us203.i, %rgb565_image_blend.exit.sink.split, %.preheader175.lr.ph.i126, %1065, %.preheader172.lr.ph.i134, %.preheader173.i133, %.preheader169.lr.ph.i, %.preheader170.i, %.preheader.lr.ph.i149, %.preheader168.i, %.preheader178.lr.ph.i103, %.preheader179.i, %.preheader178.lr.ph.i, %855, %.preheader175.lr.ph.i, %.preheader176.i, %.preheader172.lr.ph.i, %.preheader173.i, %.preheader.lr.ph.i97, %.preheader171.i, %.preheader181.lr.ph.i, %.preheader182.i, %.preheader158.lr.ph.i53, %617, %.preheader155.lr.ph.i63, %.preheader156.i62, %.preheader152.lr.ph.i, %.preheader153.i, %.preheader.i, %.preheader161.lr.ph.i27, %.preheader162.i26, %.preheader165.lr.ph.i, %405, %.preheader162.lr.ph.i, %.preheader163.i, %.preheader159.lr.ph.i, %.preheader160.i, %.preheader.lr.ph.i22, %.preheader158.i, %.preheader168.lr.ph.i, %.preheader169.i, %.preheader158.lr.ph.i, %.preheader159.i, %.preheader161.lr.ph.i, %.preheader162.i, %.preheader155.lr.ph.i, %.preheader156.i, %.preheader.lr.ph.i, %.preheader154.i, %.preheader164.lr.ph.i, %.preheader165.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !34
  %.fr261 = freeze i8 %8
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %112, label %.preheader182

.preheader182:                                    ; preds = %2
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %.preheader181.lr.ph, label %.loopexit

.preheader181.lr.ph:                              ; preds = %.preheader182
  %24 = icmp sgt i32 %4, 0
  %25 = zext i8 %.fr261 to i16
  %.sroa.6.0.insert.ext.us = zext i8 %.fr261 to i32
  %.sroa.6.0.insert.shift.us = shl nuw i32 %.sroa.6.0.insert.ext.us, 24
  %26 = icmp eq i8 %.fr261, 0
  %27 = icmp ugt i8 %.fr261, -4
  %28 = xor i16 %25, 255
  %29 = sext i32 %19 to i64
  %30 = sext i32 %11 to i64
  %31 = sext i32 %15 to i64
  br i1 %24, label %.preheader181.us.preheader, label %.loopexit

.preheader181.us.preheader:                       ; preds = %.preheader181.lr.ph
  %32 = zext nneg i8 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count295 = zext nneg i32 %4 to i64
  br label %.preheader181.us

.preheader181.us:                                 ; preds = %.preheader181.us.preheader, %._crit_edge.us
  %.7190.us = phi ptr [ %76, %._crit_edge.us ], [ %9, %.preheader181.us.preheader ]
  %.7140188.us = phi ptr [ %77, %._crit_edge.us ], [ %13, %.preheader181.us.preheader ]
  %.3144187.us = phi ptr [ %.4145.us, %._crit_edge.us ], [ %17, %.preheader181.us.preheader ]
  %.4152186.us = phi i32 [ %78, %._crit_edge.us ], [ 0, %.preheader181.us.preheader ]
  %33 = icmp eq ptr %.3144187.us, null
  br i1 %33, label %.lr.ph.split.us.us, label %.lr.ph.split.us209

.lr.ph.split.us209:                               ; preds = %.preheader181.us, %blend_non_normal_pixel.exit.us207
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %blend_non_normal_pixel.exit.us207 ], [ 0, %.preheader181.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %blend_non_normal_pixel.exit.us207 ], [ 0, %.preheader181.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.7140188.us, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = load i16, ptr %34, align 1
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.3144187.us, i64 %indvars.iv283
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = zext i8 %40 to i16
  %42 = mul nuw i16 %41, %25
  %43 = lshr i16 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %.7190.us, i64 %indvars.iv283
  %45 = load i32, ptr %20, align 4, !tbaa !41
  %.sroa.6.0.insert.ext.us194 = zext nneg i16 %43 to i32
  %.sroa.6.0.insert.shift.us195 = shl nuw i32 %.sroa.6.0.insert.ext.us194, 24
  %.sroa.5.0.insert.ext.us196 = zext i8 %36 to i32
  %.sroa.5.0.insert.shift.us197 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us196, 16
  %.sroa.5.0.insert.insert.us198 = or disjoint i32 %.sroa.6.0.insert.shift.us195, %.sroa.5.0.insert.shift.us197
  %.sroa.0.0.insert.insert.us199 = or disjoint i32 %.sroa.5.0.insert.insert.us198, %38
  %46 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us199) #4
  %47 = zext i8 %46 to i32
  switch i32 %45, label %blend_non_normal_pixel.exit.us207 [
    i32 1, label %57
    i32 2, label %53
    i32 3, label %48
  ]

48:                                               ; preds = %.lr.ph.split.us209
  %49 = load i8, ptr %44, align 1, !tbaa !18
  %50 = zext i8 %49 to i32
  %51 = mul nuw nsw i32 %50, %47
  %52 = lshr i32 %51, 8
  br label %61

53:                                               ; preds = %.lr.ph.split.us209
  %54 = load i8, ptr %44, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, %47
  %spec.select1415.i.us201 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  br label %61

57:                                               ; preds = %.lr.ph.split.us209
  %58 = load i8, ptr %44, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, %47
  %spec.select16.i.us202 = tail call i32 @llvm.umin.i32(i32 %60, i32 255)
  br label %61

61:                                               ; preds = %57, %53, %48
  %62 = phi i8 [ %58, %57 ], [ %54, %53 ], [ %49, %48 ]
  %.0.in.i.us203 = phi i32 [ %spec.select16.i.us202, %57 ], [ %spec.select1415.i.us201, %53 ], [ %52, %48 ]
  %63 = icmp ult i16 %42, 256
  br i1 %63, label %blend_non_normal_pixel.exit.us207, label %64

64:                                               ; preds = %61
  %.0.i.us204 = trunc nuw i32 %.0.in.i.us203 to i8
  %65 = icmp ugt i16 %42, -769
  br i1 %65, label %.sink.split.i.i.us205, label %66

66:                                               ; preds = %64
  %67 = xor i16 %43, 255
  %68 = trunc nuw nsw i32 %.0.in.i.us203 to i16
  %69 = mul nuw i16 %43, %68
  %70 = zext i8 %62 to i16
  %71 = mul nuw i16 %67, %70
  %72 = add i16 %69, %71
  %73 = lshr i16 %72, 8
  %74 = trunc nuw i16 %73 to i8
  br label %.sink.split.i.i.us205

.sink.split.i.i.us205:                            ; preds = %66, %64
  %.sink.i.i.us206 = phi i8 [ %74, %66 ], [ %.0.i.us204, %64 ]
  store i8 %.sink.i.i.us206, ptr %44, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us207

blend_non_normal_pixel.exit.us207:                ; preds = %.sink.split.i.i.us205, %61, %.lr.ph.split.us209
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %32
  %exitcond.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us209, !llvm.loop !100

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us207, %blend_non_normal_pixel.exit.us.us
  %75 = getelementptr inbounds i8, ptr %.3144187.us, i64 %29
  %.4145.us = select i1 %33, ptr null, ptr %75
  %76 = getelementptr inbounds i8, ptr %.7190.us, i64 %30
  %77 = getelementptr inbounds i8, ptr %.7140188.us, i64 %31
  %78 = add nuw nsw i32 %.4152186.us, 1
  %exitcond297.not = icmp eq i32 %78, %6
  br i1 %exitcond297.not, label %.loopexit, label %.preheader181.us, !llvm.loop !101

.lr.ph.split.us.us:                               ; preds = %.preheader181.us, %blend_non_normal_pixel.exit.us.us
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %blend_non_normal_pixel.exit.us.us ], [ 0, %.preheader181.us ]
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %blend_non_normal_pixel.exit.us.us ], [ 0, %.preheader181.us ]
  %79 = getelementptr inbounds nuw i8, ptr %.7140188.us, i64 %indvars.iv288
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = load i16, ptr %79, align 1
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.7190.us, i64 %indvars.iv290
  %85 = load i32, ptr %20, align 4, !tbaa !41
  %.sroa.5.0.insert.ext.us.us = zext i8 %81 to i32
  %.sroa.5.0.insert.shift.us.us = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us, 16
  %.sroa.5.0.insert.insert.us.us = or disjoint i32 %.sroa.6.0.insert.shift.us, %.sroa.5.0.insert.shift.us.us
  %.sroa.0.0.insert.insert.us.us = or disjoint i32 %.sroa.5.0.insert.insert.us.us, %83
  %86 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.us) #4
  %87 = zext i8 %86 to i32
  switch i32 %85, label %blend_non_normal_pixel.exit.us.us [
    i32 1, label %97
    i32 2, label %93
    i32 3, label %88
  ]

88:                                               ; preds = %.lr.ph.split.us.us
  %89 = load i8, ptr %84, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = mul nuw nsw i32 %90, %87
  %92 = lshr i32 %91, 8
  br label %101

93:                                               ; preds = %.lr.ph.split.us.us
  %94 = load i8, ptr %84, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, %87
  %spec.select1415.i.us.us = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  br label %101

97:                                               ; preds = %.lr.ph.split.us.us
  %98 = load i8, ptr %84, align 1, !tbaa !18
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %99, %87
  %spec.select16.i.us.us = tail call i32 @llvm.umin.i32(i32 %100, i32 255)
  br label %101

101:                                              ; preds = %97, %93, %88
  %102 = phi i8 [ %98, %97 ], [ %94, %93 ], [ %89, %88 ]
  %.0.in.i.us.us = phi i32 [ %spec.select16.i.us.us, %97 ], [ %spec.select1415.i.us.us, %93 ], [ %92, %88 ]
  br i1 %26, label %blend_non_normal_pixel.exit.us.us, label %103

103:                                              ; preds = %101
  %.0.i.us.us = trunc nuw i32 %.0.in.i.us.us to i8
  br i1 %27, label %.sink.split.i.i.us.us, label %104

104:                                              ; preds = %103
  %105 = trunc nuw nsw i32 %.0.in.i.us.us to i16
  %106 = mul nuw i16 %105, %25
  %107 = zext i8 %102 to i16
  %108 = mul nuw i16 %28, %107
  %109 = add i16 %106, %108
  %110 = lshr i16 %109, 8
  %111 = trunc nuw i16 %110 to i8
  br label %.sink.split.i.i.us.us

.sink.split.i.i.us.us:                            ; preds = %104, %103
  %.sink.i.i.us.us = phi i8 [ %111, %104 ], [ %.0.i.us.us, %103 ]
  store i8 %.sink.i.i.us.us, ptr %84, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.us

blend_non_normal_pixel.exit.us.us:                ; preds = %.sink.split.i.i.us.us, %101, %.lr.ph.split.us.us
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, %32
  %exitcond296.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !102

112:                                              ; preds = %2
  %113 = icmp eq ptr %17, null
  %114 = zext i8 %.fr261 to i16
  %115 = icmp ugt i8 %.fr261, -4
  %or.cond = and i1 %113, %115
  %116 = icmp sgt i32 %6, 0
  %or.cond257 = select i1 %or.cond, i1 %116, i1 false
  br i1 %or.cond257, label %.preheader178.lr.ph, label %.loopexit180

.preheader178.lr.ph:                              ; preds = %112
  %117 = icmp sgt i32 %4, 0
  %118 = sext i32 %11 to i64
  %119 = sext i32 %15 to i64
  br i1 %117, label %.preheader178.us.preheader, label %.loopexit

.preheader178.us.preheader:                       ; preds = %.preheader178.lr.ph
  %120 = zext nneg i8 %1 to i64
  %wide.trip.count306 = zext nneg i32 %4 to i64
  br label %.preheader178.us

.preheader178.us:                                 ; preds = %.preheader178.us.preheader, %._crit_edge.us216
  %.1214.us = phi ptr [ %125, %._crit_edge.us216 ], [ %9, %.preheader178.us.preheader ]
  %.1134213.us = phi ptr [ %126, %._crit_edge.us216 ], [ %13, %.preheader178.us.preheader ]
  %.0148212.us = phi i32 [ %127, %._crit_edge.us216 ], [ 0, %.preheader178.us.preheader ]
  br label %121

121:                                              ; preds = %.preheader178.us, %121
  %indvars.iv301 = phi i64 [ 0, %.preheader178.us ], [ %indvars.iv.next302, %121 ]
  %indvars.iv299 = phi i64 [ 0, %.preheader178.us ], [ %indvars.iv.next300, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.1134213.us, i64 %indvars.iv299
  %123 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %122) #4
  %124 = getelementptr inbounds nuw i8, ptr %.1214.us, i64 %indvars.iv301
  store i8 %123, ptr %124, align 1, !tbaa !18
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, %120
  %exitcond307.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge.us216, label %121, !llvm.loop !103

._crit_edge.us216:                                ; preds = %121
  %125 = getelementptr inbounds i8, ptr %.1214.us, i64 %118
  %126 = getelementptr inbounds i8, ptr %.1134213.us, i64 %119
  %127 = add nuw nsw i32 %.0148212.us, 1
  %exitcond308.not = icmp eq i32 %127, %6
  br i1 %exitcond308.not, label %.loopexit180, label %.preheader178.us, !llvm.loop !104

.loopexit180:                                     ; preds = %._crit_edge.us216, %112
  %.0133 = phi ptr [ %13, %112 ], [ %126, %._crit_edge.us216 ]
  %.0 = phi ptr [ %9, %112 ], [ %125, %._crit_edge.us216 ]
  %128 = icmp ult i8 %.fr261, -3
  %or.cond5 = and i1 %113, %128
  %or.cond258 = select i1 %or.cond5, i1 %116, i1 false
  br i1 %or.cond258, label %.preheader175.lr.ph, label %.loopexit177

.preheader175.lr.ph:                              ; preds = %.loopexit180
  %129 = icmp sgt i32 %4, 0
  %130 = icmp eq i8 %.fr261, 0
  %131 = xor i8 %.fr261, -1
  %132 = zext i8 %131 to i16
  %133 = sext i32 %11 to i64
  %134 = sext i32 %15 to i64
  br i1 %129, label %.preheader175.us.preheader, label %.loopexit

.preheader175.us.preheader:                       ; preds = %.preheader175.lr.ph
  %135 = zext nneg i8 %1 to i64
  %wide.trip.count318 = zext nneg i32 %4 to i64
  br label %.preheader175.us

.preheader175.us:                                 ; preds = %.preheader175.us.preheader, %._crit_edge.us230
  %.3223.us = phi ptr [ %147, %._crit_edge.us230 ], [ %.0, %.preheader175.us.preheader ]
  %.3136221.us = phi ptr [ %148, %._crit_edge.us230 ], [ %.0133, %.preheader175.us.preheader ]
  %.1149220.us = phi i32 [ %149, %._crit_edge.us230 ], [ 0, %.preheader175.us.preheader ]
  br i1 %130, label %lv_color_8_8_mix.exit.us.us, label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.preheader175.us, %.sink.split.i.us
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %.sink.split.i.us ], [ 0, %.preheader175.us ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.sink.split.i.us ], [ 0, %.preheader175.us ]
  %136 = getelementptr inbounds nuw i8, ptr %.3136221.us, i64 %indvars.iv311
  %137 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %136) #4
  %138 = getelementptr inbounds nuw i8, ptr %.3223.us, i64 %indvars.iv313
  %139 = zext i8 %137 to i16
  %140 = mul nuw i16 %139, %114
  %141 = load i8, ptr %138, align 1, !tbaa !18
  %142 = zext i8 %141 to i16
  %143 = mul nuw i16 %142, %132
  %144 = add i16 %143, %140
  %145 = lshr i16 %144, 8
  %146 = trunc nuw i16 %145 to i8
  store i8 %146, ptr %138, align 1, !tbaa !18
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, %135
  %exitcond319.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge.us230, label %.sink.split.i.us, !llvm.loop !105

._crit_edge.us230:                                ; preds = %.sink.split.i.us, %lv_color_8_8_mix.exit.us.us
  %147 = getelementptr inbounds i8, ptr %.3223.us, i64 %133
  %148 = getelementptr inbounds i8, ptr %.3136221.us, i64 %134
  %149 = add nuw nsw i32 %.1149220.us, 1
  %exitcond324.not = icmp eq i32 %149, %6
  br i1 %exitcond324.not, label %.loopexit177, label %.preheader175.us, !llvm.loop !106

lv_color_8_8_mix.exit.us.us:                      ; preds = %.preheader175.us, %lv_color_8_8_mix.exit.us.us
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %lv_color_8_8_mix.exit.us.us ], [ 0, %.preheader175.us ]
  %.1159218.us.us = phi i32 [ %152, %lv_color_8_8_mix.exit.us.us ], [ 0, %.preheader175.us ]
  %150 = getelementptr inbounds nuw i8, ptr %.3136221.us, i64 %indvars.iv320
  %151 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %150) #4
  %152 = add nuw nsw i32 %.1159218.us.us, 1
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, %135
  %exitcond323.not = icmp eq i32 %152, %4
  br i1 %exitcond323.not, label %._crit_edge.us230, label %lv_color_8_8_mix.exit.us.us, !llvm.loop !107

.loopexit177:                                     ; preds = %._crit_edge.us230, %.loopexit180
  %.2135 = phi ptr [ %.0133, %.loopexit180 ], [ %148, %._crit_edge.us230 ]
  %.2 = phi ptr [ %.0, %.loopexit180 ], [ %147, %._crit_edge.us230 ]
  %153 = icmp ne ptr %17, null
  %or.cond8 = and i1 %153, %115
  %or.cond259 = select i1 %or.cond8, i1 %116, i1 false
  br i1 %or.cond259, label %.preheader172.lr.ph, label %.loopexit174

.preheader172.lr.ph:                              ; preds = %.loopexit177
  %154 = icmp sgt i32 %4, 0
  %155 = sext i32 %11 to i64
  %156 = sext i32 %15 to i64
  %157 = sext i32 %19 to i64
  br i1 %154, label %.preheader172.us.preheader, label %.preheader172.preheader

.preheader172.preheader:                          ; preds = %.preheader172.lr.ph
  %158 = zext nneg i32 %6 to i64
  %159 = mul nsw i64 %158, %155
  %scevgep325 = getelementptr i8, ptr %.2, i64 %159
  %160 = mul nsw i64 %158, %156
  %scevgep326 = getelementptr i8, ptr %.2135, i64 %160
  %161 = mul nsw i64 %158, %157
  %scevgep327 = getelementptr i8, ptr %17, i64 %161
  br label %.loopexit174

.preheader172.us.preheader:                       ; preds = %.preheader172.lr.ph
  %162 = zext nneg i8 %1 to i64
  %wide.trip.count337 = zext nneg i32 %4 to i64
  br label %.preheader172.us

.preheader172.us:                                 ; preds = %.preheader172.us.preheader, %._crit_edge.us245
  %.5241.us = phi ptr [ %184, %._crit_edge.us245 ], [ %.2, %.preheader172.us.preheader ]
  %.5138240.us = phi ptr [ %185, %._crit_edge.us245 ], [ %.2135, %.preheader172.us.preheader ]
  %.1142239.us = phi ptr [ %186, %._crit_edge.us245 ], [ %17, %.preheader172.us.preheader ]
  %.2150238.us = phi i32 [ %187, %._crit_edge.us245 ], [ 0, %.preheader172.us.preheader ]
  br label %163

163:                                              ; preds = %.preheader172.us, %lv_color_8_8_mix.exit167.us
  %indvars.iv330 = phi i64 [ 0, %.preheader172.us ], [ %indvars.iv.next331, %lv_color_8_8_mix.exit167.us ]
  %indvars.iv328 = phi i64 [ 0, %.preheader172.us ], [ %indvars.iv.next329, %lv_color_8_8_mix.exit167.us ]
  %164 = getelementptr inbounds nuw i8, ptr %.5138240.us, i64 %indvars.iv330
  %165 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %164) #4
  %166 = getelementptr inbounds nuw i8, ptr %.5241.us, i64 %indvars.iv328
  %167 = getelementptr inbounds nuw i8, ptr %.1142239.us, i64 %indvars.iv328
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = zext i8 %168 to i16
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %lv_color_8_8_mix.exit167.us, label %171

171:                                              ; preds = %163
  %172 = icmp ugt i8 %168, -4
  br i1 %172, label %.sink.split.i165.us, label %173

173:                                              ; preds = %171
  %174 = xor i8 %168, -1
  %175 = zext i8 %165 to i16
  %176 = mul nuw i16 %169, %175
  %177 = load i8, ptr %166, align 1, !tbaa !18
  %178 = zext i8 %177 to i16
  %179 = zext i8 %174 to i16
  %180 = mul nuw i16 %178, %179
  %181 = add i16 %180, %176
  %182 = lshr i16 %181, 8
  %183 = trunc nuw i16 %182 to i8
  br label %.sink.split.i165.us

.sink.split.i165.us:                              ; preds = %173, %171
  %.sink.i166.us = phi i8 [ %183, %173 ], [ %165, %171 ]
  store i8 %.sink.i166.us, ptr %166, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit167.us

lv_color_8_8_mix.exit167.us:                      ; preds = %.sink.split.i165.us, %163
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, %162
  %exitcond338.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count337
  br i1 %exitcond338.not, label %._crit_edge.us245, label %163, !llvm.loop !108

._crit_edge.us245:                                ; preds = %lv_color_8_8_mix.exit167.us
  %184 = getelementptr inbounds i8, ptr %.5241.us, i64 %155
  %185 = getelementptr inbounds i8, ptr %.5138240.us, i64 %156
  %186 = getelementptr inbounds i8, ptr %.1142239.us, i64 %157
  %187 = add nuw nsw i32 %.2150238.us, 1
  %exitcond339.not = icmp eq i32 %187, %6
  br i1 %exitcond339.not, label %.loopexit174, label %.preheader172.us, !llvm.loop !109

.loopexit174:                                     ; preds = %._crit_edge.us245, %.preheader172.preheader, %.loopexit177
  %.0141 = phi ptr [ %17, %.loopexit177 ], [ %scevgep327, %.preheader172.preheader ], [ %186, %._crit_edge.us245 ]
  %.4137 = phi ptr [ %.2135, %.loopexit177 ], [ %scevgep326, %.preheader172.preheader ], [ %185, %._crit_edge.us245 ]
  %.4 = phi ptr [ %.2, %.loopexit177 ], [ %scevgep325, %.preheader172.preheader ], [ %184, %._crit_edge.us245 ]
  %188 = icmp ne ptr %.0141, null
  %or.cond11 = and i1 %188, %128
  %or.cond260 = select i1 %or.cond11, i1 %116, i1 false
  br i1 %or.cond260, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit174
  %189 = icmp sgt i32 %4, 0
  %190 = sext i32 %11 to i64
  %191 = sext i32 %15 to i64
  %192 = sext i32 %19 to i64
  br i1 %189, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %193 = zext nneg i8 %1 to i64
  %wide.trip.count349 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us256
  %.6255.us = phi ptr [ %216, %._crit_edge.us256 ], [ %.4, %.preheader.us.preheader ]
  %.6139254.us = phi ptr [ %217, %._crit_edge.us256 ], [ %.4137, %.preheader.us.preheader ]
  %.2143253.us = phi ptr [ %218, %._crit_edge.us256 ], [ %.0141, %.preheader.us.preheader ]
  %.3151252.us = phi i32 [ %219, %._crit_edge.us256 ], [ 0, %.preheader.us.preheader ]
  br label %194

194:                                              ; preds = %.preheader.us, %lv_color_8_8_mix.exit170.us
  %indvars.iv342 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next343, %lv_color_8_8_mix.exit170.us ]
  %indvars.iv340 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next341, %lv_color_8_8_mix.exit170.us ]
  %195 = getelementptr inbounds nuw i8, ptr %.6139254.us, i64 %indvars.iv342
  %196 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %195) #4
  %197 = getelementptr inbounds nuw i8, ptr %.6255.us, i64 %indvars.iv340
  %198 = getelementptr inbounds nuw i8, ptr %.2143253.us, i64 %indvars.iv340
  %199 = load i8, ptr %198, align 1, !tbaa !18
  %200 = zext i8 %199 to i16
  %201 = mul nuw i16 %200, %114
  %202 = lshr i16 %201, 8
  %203 = icmp ult i16 %201, 256
  br i1 %203, label %lv_color_8_8_mix.exit170.us, label %204

204:                                              ; preds = %194
  %205 = icmp ugt i16 %201, -769
  br i1 %205, label %.sink.split.i168.us, label %206

206:                                              ; preds = %204
  %207 = xor i16 %202, 255
  %208 = zext i8 %196 to i16
  %209 = mul nuw i16 %202, %208
  %210 = load i8, ptr %197, align 1, !tbaa !18
  %211 = zext i8 %210 to i16
  %212 = mul nuw i16 %207, %211
  %213 = add i16 %212, %209
  %214 = lshr i16 %213, 8
  %215 = trunc nuw i16 %214 to i8
  br label %.sink.split.i168.us

.sink.split.i168.us:                              ; preds = %206, %204
  %.sink.i169.us = phi i8 [ %215, %206 ], [ %196, %204 ]
  store i8 %.sink.i169.us, ptr %197, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit170.us

lv_color_8_8_mix.exit170.us:                      ; preds = %.sink.split.i168.us, %194
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, %193
  %exitcond350.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge.us256, label %194, !llvm.loop !110

._crit_edge.us256:                                ; preds = %lv_color_8_8_mix.exit170.us
  %216 = getelementptr inbounds i8, ptr %.6255.us, i64 %190
  %217 = getelementptr inbounds i8, ptr %.6139254.us, i64 %191
  %218 = getelementptr inbounds i8, ptr %.2143253.us, i64 %192
  %219 = add nuw nsw i32 %.3151252.us, 1
  %exitcond351.not = icmp eq i32 %219, %6
  br i1 %exitcond351.not, label %.loopexit, label %.preheader.us, !llvm.loop !111

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us256, %.preheader178.lr.ph, %.preheader175.lr.ph, %.preheader.lr.ph, %.preheader181.lr.ph, %.preheader182, %.loopexit174
  ret void
}

declare zeroext i8 @lv_color32_luminance(i32) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @lv_color16_luminance(i16) local_unnamed_addr #1

declare zeroext i8 @lv_color24_luminance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

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
!16 = !{!4, !8, i64 16}
!17 = !{!4, !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20, !21}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20, !21}
!30 = !{!31, !8, i64 52}
!31 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !11, i64 64, !11, i64 80}
!32 = !{!31, !8, i64 8}
!33 = !{!31, !8, i64 12}
!34 = !{!31, !6, i64 56}
!35 = !{!31, !5, i64 0}
!36 = !{!31, !8, i64 16}
!37 = !{!31, !5, i64 40}
!38 = !{!31, !8, i64 48}
!39 = !{!31, !9, i64 24}
!40 = !{!31, !8, i64 32}
!41 = !{!31, !8, i64 60}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20, !21}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20, !21}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20, !21}
!48 = distinct !{!48, !20, !21}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20, !21}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20, !21}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20, !21}
!55 = distinct !{!55, !20, !21}
!56 = !{!57, !6, i64 3}
!57 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20, !21}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20, !21}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20, !21}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20, !21}
!68 = distinct !{!68, !20, !21}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20, !21}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20, !21}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20, !21}
!76 = !{!77, !6, i64 0}
!77 = !{!"", !6, i64 0, !6, i64 1}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20, !21}
!80 = distinct !{!80, !20, !21}
!81 = !{!77, !6, i64 1}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20, !21}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20, !21}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20, !21}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20, !21}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20, !21}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20, !21}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20, !21}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20, !21}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20, !21}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20, !21}
!102 = distinct !{!102, !20, !21}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20, !21}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20, !21}
!107 = distinct !{!107, !20, !21}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20, !21}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20, !21}
