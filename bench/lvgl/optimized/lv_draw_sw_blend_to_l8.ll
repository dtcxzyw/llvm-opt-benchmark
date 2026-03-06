; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_l8.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_l8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %or.cond, label %17, label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload39 = load i24, ptr %18, align 4
  %19 = tail call zeroext i8 @lv_color_luminance(i24 %.0.copyload39) #4
  %20 = icmp sgt i32 %5, 0
  br i1 %20, label %.preheader156.lr.ph, label %.loopexit

.preheader156.lr.ph:                              ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !17
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0147182, i8 %19, i64 %28, i1 false), !tbaa !18
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %19, i64 %36, i1 false), !tbaa !18
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv205 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next206, %.lr.ph ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 16
  %37 = icmp slt i64 %indvars.iv.next206, %29
  br i1 %37, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph181.preheader, %.preheader
  %38 = getelementptr i8, ptr %.0147182, i64 %24
  %39 = add nuw nsw i32 %.0143183, 1
  %exitcond211.not = icmp eq i32 %39, %5
  br i1 %exitcond211.not, label %.loopexit, label %.preheader156, !llvm.loop !21

40:                                               ; preds = %1
  %41 = icmp ult i8 %7, -3
  %or.cond5 = select i1 %14, i1 %41, i1 false
  br i1 %or.cond5, label %42, label %63

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload18 = load i24, ptr %43, align 4
  %44 = tail call zeroext i8 @lv_color_luminance(i24 %.0.copyload18) #4
  %45 = load ptr, ptr %0, align 8, !tbaa !17
  %46 = icmp sgt i32 %5, 0
  br i1 %46, label %.preheader157.lr.ph, label %.loopexit

.preheader157.lr.ph:                              ; preds = %42
  %47 = icmp slt i32 %3, 1
  %48 = xor i8 %7, -1
  %49 = zext i8 %44 to i16
  %50 = mul nuw i16 %49, %15
  %51 = zext i8 %48 to i16
  %52 = zext i32 %13 to i64
  %53 = icmp eq i8 %7, 0
  %or.cond226 = select i1 %47, i1 true, i1 %53
  br i1 %or.cond226, label %.loopexit, label %.preheader157.us.preheader

.preheader157.us.preheader:                       ; preds = %.preheader157.lr.ph
  %wide.trip.count202 = zext nneg i32 %3 to i64
  br label %.preheader157.us

.preheader157.us:                                 ; preds = %.preheader157.us.preheader, %._crit_edge.split.us176
  %.1144174.us = phi i32 [ %62, %._crit_edge.split.us176 ], [ 0, %.preheader157.us.preheader ]
  %.0148173.us = phi ptr [ %61, %._crit_edge.split.us176 ], [ %45, %.preheader157.us.preheader ]
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.preheader157.us, %.sink.split.i.us
  %indvars.iv199 = phi i64 [ 0, %.preheader157.us ], [ %indvars.iv.next200, %.sink.split.i.us ]
  %54 = getelementptr inbounds nuw i8, ptr %.0148173.us, i64 %indvars.iv199
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i16
  %57 = mul nuw i16 %56, %51
  %58 = add i16 %57, %50
  %59 = lshr i16 %58, 8
  %60 = trunc nuw i16 %59 to i8
  store i8 %60, ptr %54, align 1, !tbaa !18
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge.split.us176, label %.sink.split.i.us, !llvm.loop !22

._crit_edge.split.us176:                          ; preds = %.sink.split.i.us
  %61 = getelementptr inbounds nuw i8, ptr %.0148173.us, i64 %52
  %62 = add nuw nsw i32 %.1144174.us, 1
  %exitcond204.not = icmp eq i32 %62, %5
  br i1 %exitcond204.not, label %.loopexit, label %.preheader157.us, !llvm.loop !23

63:                                               ; preds = %40
  %64 = icmp ne ptr %9, null
  %or.cond8 = select i1 %64, i1 %16, i1 false
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload13 = load i24, ptr %65, align 4
  %66 = tail call zeroext i8 @lv_color_luminance(i24 %.0.copyload13) #4
  %67 = icmp sgt i32 %5, 0
  br i1 %or.cond8, label %68, label %95

68:                                               ; preds = %63
  br i1 %67, label %.preheader159.lr.ph, label %.loopexit

.preheader159.lr.ph:                              ; preds = %68
  %69 = icmp sgt i32 %3, 0
  %70 = zext i8 %66 to i16
  %71 = zext i32 %13 to i64
  %72 = sext i32 %11 to i64
  br i1 %69, label %.preheader159.us.preheader, label %.loopexit

.preheader159.us.preheader:                       ; preds = %.preheader159.lr.ph
  %73 = load ptr, ptr %0, align 8, !tbaa !17
  %wide.trip.count196 = zext nneg i32 %3 to i64
  br label %.preheader159.us

.preheader159.us:                                 ; preds = %.preheader159.us.preheader, %._crit_edge.us171
  %.0139170.us = phi ptr [ %93, %._crit_edge.us171 ], [ %9, %.preheader159.us.preheader ]
  %.0142169.us = phi ptr [ %92, %._crit_edge.us171 ], [ %73, %.preheader159.us.preheader ]
  %.2145168.us = phi i32 [ %94, %._crit_edge.us171 ], [ 0, %.preheader159.us.preheader ]
  br label %74

74:                                               ; preds = %.preheader159.us, %lv_color_8_8_mix.exit152.us
  %indvars.iv193 = phi i64 [ 0, %.preheader159.us ], [ %indvars.iv.next194, %lv_color_8_8_mix.exit152.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.0142169.us, i64 %indvars.iv193
  %76 = getelementptr inbounds nuw i8, ptr %.0139170.us, i64 %indvars.iv193
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i16
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %lv_color_8_8_mix.exit152.us, label %80

80:                                               ; preds = %74
  %81 = icmp ugt i8 %77, -4
  br i1 %81, label %.sink.split.i150.us, label %82

82:                                               ; preds = %80
  %83 = xor i8 %77, -1
  %84 = mul nuw i16 %78, %70
  %85 = load i8, ptr %75, align 1, !tbaa !18
  %86 = zext i8 %85 to i16
  %87 = zext i8 %83 to i16
  %88 = mul nuw i16 %86, %87
  %89 = add i16 %88, %84
  %90 = lshr i16 %89, 8
  %91 = trunc nuw i16 %90 to i8
  br label %.sink.split.i150.us

.sink.split.i150.us:                              ; preds = %82, %80
  %.sink.i151.us = phi i8 [ %91, %82 ], [ %66, %80 ]
  store i8 %.sink.i151.us, ptr %75, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit152.us

lv_color_8_8_mix.exit152.us:                      ; preds = %.sink.split.i150.us, %74
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge.us171, label %74, !llvm.loop !24

._crit_edge.us171:                                ; preds = %lv_color_8_8_mix.exit152.us
  %92 = getelementptr inbounds nuw i8, ptr %.0142169.us, i64 %71
  %93 = getelementptr inbounds i8, ptr %.0139170.us, i64 %72
  %94 = add nuw nsw i32 %.2145168.us, 1
  %exitcond198.not = icmp eq i32 %94, %5
  br i1 %exitcond198.not, label %.loopexit, label %.preheader159.us, !llvm.loop !25

95:                                               ; preds = %63
  br i1 %67, label %.preheader161.lr.ph, label %.loopexit

.preheader161.lr.ph:                              ; preds = %95
  %96 = icmp sgt i32 %3, 0
  %97 = zext i8 %66 to i16
  %98 = zext i32 %13 to i64
  %99 = sext i32 %11 to i64
  br i1 %96, label %.preheader161.us.preheader, label %.loopexit

.preheader161.us.preheader:                       ; preds = %.preheader161.lr.ph
  %100 = load ptr, ptr %0, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader161.us

.preheader161.us:                                 ; preds = %.preheader161.us.preheader, %._crit_edge.us
  %.0166.us = phi ptr [ %120, %._crit_edge.us ], [ %100, %.preheader161.us.preheader ]
  %.1165.us = phi ptr [ %121, %._crit_edge.us ], [ %9, %.preheader161.us.preheader ]
  %.3146164.us = phi i32 [ %122, %._crit_edge.us ], [ 0, %.preheader161.us.preheader ]
  br label %101

101:                                              ; preds = %.preheader161.us, %lv_color_8_8_mix.exit155.us
  %indvars.iv = phi i64 [ 0, %.preheader161.us ], [ %indvars.iv.next, %lv_color_8_8_mix.exit155.us ]
  %102 = getelementptr inbounds nuw i8, ptr %.0166.us, i64 %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %.1165.us, i64 %indvars.iv
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i16
  %106 = mul nuw i16 %105, %15
  %107 = lshr i16 %106, 8
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %lv_color_8_8_mix.exit155.us, label %109

109:                                              ; preds = %101
  %110 = icmp ugt i16 %106, -769
  br i1 %110, label %.sink.split.i153.us, label %111

111:                                              ; preds = %109
  %112 = xor i16 %107, 255
  %113 = mul nuw i16 %107, %97
  %114 = load i8, ptr %102, align 1, !tbaa !18
  %115 = zext i8 %114 to i16
  %116 = mul nuw i16 %112, %115
  %117 = add i16 %116, %113
  %118 = lshr i16 %117, 8
  %119 = trunc nuw i16 %118 to i8
  br label %.sink.split.i153.us

.sink.split.i153.us:                              ; preds = %111, %109
  %.sink.i154.us = phi i8 [ %119, %111 ], [ %66, %109 ]
  store i8 %.sink.i154.us, ptr %102, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit155.us

lv_color_8_8_mix.exit155.us:                      ; preds = %.sink.split.i153.us, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %101, !llvm.loop !26

._crit_edge.us:                                   ; preds = %lv_color_8_8_mix.exit155.us
  %120 = getelementptr inbounds nuw i8, ptr %.0166.us, i64 %98
  %121 = getelementptr inbounds i8, ptr %.1165.us, i64 %99
  %122 = add nuw nsw i32 %.3146164.us, 1
  %exitcond192.not = icmp eq i32 %122, %5
  br i1 %exitcond192.not, label %.loopexit, label %.preheader161.us, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us171, %._crit_edge.split.us176, %._crit_edge, %.preheader161.lr.ph, %.preheader159.lr.ph, %.preheader157.lr.ph, %95, %68, %42, %17
  ret void
}

declare zeroext i8 @lv_color_luminance(i24) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_l8(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !28
  switch i32 %3, label %rgb565_image_blend.exit [
    i32 18, label %4
    i32 15, label %rgb565_image_blend.exit.sink.split
    i32 17, label %197
    i32 16, label %198
    i32 6, label %445
    i32 21, label %651
    i32 7, label %894
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %.fr204.i = freeze i8 %10
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !39
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
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.4125171.us.i, i64 %indvars.iv.i
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
  %51 = load i32, ptr %22, align 4, !tbaa !39
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !40

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %84 = getelementptr inbounds i8, ptr %.2128170.us.i, i64 %28
  %.3129.us.i = select i1 %31, ptr null, ptr %84
  %85 = getelementptr inbounds i8, ptr %.4172.us.i, i64 %29
  %86 = getelementptr inbounds nuw i8, ptr %.4125171.us.i, i64 %30
  %87 = add nuw nsw i32 %.4134169.us.i, 1
  %exitcond218.not.i = icmp eq i32 %87, %8
  br i1 %exitcond218.not.i, label %rgb565_image_blend.exit, label %.preheader164.us.i, !llvm.loop !41

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
  %wide.trip.count254.i = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us203.i, %.preheader.us.preheader.i
  %.0202.us.i = phi ptr [ %101, %._crit_edge.us203.i ], [ %11, %.preheader.us.preheader.i ]
  %.0121201.us.i = phi ptr [ %102, %._crit_edge.us203.i ], [ %15, %.preheader.us.preheader.i ]
  %.0130200.us.i = phi i32 [ %103, %._crit_edge.us203.i ], [ 0, %.preheader.us.preheader.i ]
  br label %96

96:                                               ; preds = %96, %.preheader.us.i
  %indvars.iv249.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next250.i, %96 ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.0121201.us.i, i64 %indvars.iv249.i
  %98 = load i16, ptr %97, align 2
  %99 = tail call zeroext i8 @lv_color16_luminance(i16 %98) #4
  %100 = getelementptr inbounds nuw i8, ptr %.0202.us.i, i64 %indvars.iv249.i
  store i8 %99, ptr %100, align 1, !tbaa !18
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %._crit_edge.us203.i, label %96, !llvm.loop !42

._crit_edge.us203.i:                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %.0202.us.i, i64 %94
  %102 = getelementptr inbounds nuw i8, ptr %.0121201.us.i, i64 %95
  %103 = add nuw nsw i32 %.0130200.us.i, 1
  %exitcond256.not.i = icmp eq i32 %103, %8
  br i1 %exitcond256.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !43

104:                                              ; preds = %88
  %105 = icmp ult i8 %.fr204.i, -3
  %or.cond5.i = and i1 %105, %89
  br i1 %or.cond5.i, label %.preheader156.i, label %133

.preheader156.i:                                  ; preds = %104
  %106 = icmp sgt i32 %8, 0
  br i1 %106, label %.preheader155.lr.ph.i, label %rgb565_image_blend.exit

.preheader155.lr.ph.i:                            ; preds = %.preheader156.i
  %107 = icmp sgt i32 %6, 0
  %108 = xor i8 %.fr204.i, -1
  %109 = zext i8 %108 to i16
  %110 = sext i32 %13 to i64
  %111 = zext i32 %17 to i64
  br i1 %107, label %.preheader155.lr.ph.split.us.i, label %rgb565_image_blend.exit

.preheader155.lr.ph.split.us.i:                   ; preds = %.preheader155.lr.ph.i
  %112 = icmp eq i8 %.fr204.i, 0
  %wide.trip.count246.i = zext nneg i32 %6 to i64
  br i1 %112, label %.preheader155.us.us.i, label %.preheader155.us.i

.preheader155.us.us.i:                            ; preds = %.preheader155.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.1122190.us.us.i = phi ptr [ %116, %._crit_edge.split.us.us.us.i ], [ %15, %.preheader155.lr.ph.split.us.i ]
  %.1131189.us.us.i = phi i32 [ %117, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader155.lr.ph.split.us.i ]
  br label %lv_color_8_8_mix.exit.us.us.us.i

lv_color_8_8_mix.exit.us.us.us.i:                 ; preds = %lv_color_8_8_mix.exit.us.us.us.i, %.preheader155.us.us.i
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %lv_color_8_8_mix.exit.us.us.us.i ], [ 0, %.preheader155.us.us.i ]
  %113 = getelementptr inbounds nuw [2 x i8], ptr %.1122190.us.us.i, i64 %indvars.iv243.i
  %114 = load i16, ptr %113, align 2
  %115 = tail call zeroext i8 @lv_color16_luminance(i16 %114) #4
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i, label %._crit_edge.split.us.us.us.i, label %lv_color_8_8_mix.exit.us.us.us.i, !llvm.loop !44

._crit_edge.split.us.us.us.i:                     ; preds = %lv_color_8_8_mix.exit.us.us.us.i
  %116 = getelementptr inbounds nuw i8, ptr %.1122190.us.us.i, i64 %111
  %117 = add nuw nsw i32 %.1131189.us.us.i, 1
  %exitcond248.not.i = icmp eq i32 %117, %8
  br i1 %exitcond248.not.i, label %rgb565_image_blend.exit, label %.preheader155.us.us.i, !llvm.loop !45

.preheader155.us.i:                               ; preds = %.preheader155.lr.ph.split.us.i, %._crit_edge.split.us195.i
  %.1192.us.i = phi ptr [ %130, %._crit_edge.split.us195.i ], [ %11, %.preheader155.lr.ph.split.us.i ]
  %.1122190.us.i = phi ptr [ %131, %._crit_edge.split.us195.i ], [ %15, %.preheader155.lr.ph.split.us.i ]
  %.1131189.us.i = phi i32 [ %132, %._crit_edge.split.us195.i ], [ 0, %.preheader155.lr.ph.split.us.i ]
  br label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %.sink.split.i.us.i, %.preheader155.us.i
  %indvars.iv235.i = phi i64 [ 0, %.preheader155.us.i ], [ %indvars.iv.next236.i, %.sink.split.i.us.i ]
  %118 = getelementptr inbounds nuw [2 x i8], ptr %.1122190.us.i, i64 %indvars.iv235.i
  %119 = load i16, ptr %118, align 2
  %120 = tail call zeroext i8 @lv_color16_luminance(i16 %119) #4
  %121 = getelementptr inbounds nuw i8, ptr %.1192.us.i, i64 %indvars.iv235.i
  %122 = zext i8 %120 to i16
  %123 = mul nuw i16 %122, %90
  %124 = load i8, ptr %121, align 1, !tbaa !18
  %125 = zext i8 %124 to i16
  %126 = mul nuw i16 %125, %109
  %127 = add i16 %126, %123
  %128 = lshr i16 %127, 8
  %129 = trunc nuw i16 %128 to i8
  store i8 %129, ptr %121, align 1, !tbaa !18
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count246.i
  br i1 %exitcond241.not.i, label %._crit_edge.split.us195.i, label %.sink.split.i.us.i, !llvm.loop !44

._crit_edge.split.us195.i:                        ; preds = %.sink.split.i.us.i
  %130 = getelementptr inbounds i8, ptr %.1192.us.i, i64 %110
  %131 = getelementptr inbounds nuw i8, ptr %.1122190.us.i, i64 %111
  %132 = add nuw nsw i32 %.1131189.us.i, 1
  %exitcond242.not.i = icmp eq i32 %132, %8
  br i1 %exitcond242.not.i, label %rgb565_image_blend.exit, label %.preheader155.us.i, !llvm.loop !45

133:                                              ; preds = %104
  %134 = icmp ne ptr %19, null
  %or.cond8.i = and i1 %91, %134
  %135 = icmp sgt i32 %8, 0
  br i1 %or.cond8.i, label %.preheader159.i, label %.preheader162.i

.preheader162.i:                                  ; preds = %133
  br i1 %135, label %.preheader161.lr.ph.i, label %rgb565_image_blend.exit

.preheader161.lr.ph.i:                            ; preds = %.preheader162.i
  %136 = icmp sgt i32 %6, 0
  %137 = sext i32 %13 to i64
  %138 = zext i32 %17 to i64
  %139 = sext i32 %21 to i64
  br i1 %136, label %.preheader161.us.preheader.i, label %rgb565_image_blend.exit

.preheader161.us.preheader.i:                     ; preds = %.preheader161.lr.ph.i
  %wide.trip.count224.i = zext nneg i32 %6 to i64
  br label %.preheader161.us.i

.preheader161.us.i:                               ; preds = %._crit_edge.us179.i, %.preheader161.us.preheader.i
  %.3178.us.i = phi ptr [ %163, %._crit_edge.us179.i ], [ %11, %.preheader161.us.preheader.i ]
  %.3124177.us.i = phi ptr [ %164, %._crit_edge.us179.i ], [ %15, %.preheader161.us.preheader.i ]
  %.1127176.us.i = phi ptr [ %165, %._crit_edge.us179.i ], [ %19, %.preheader161.us.preheader.i ]
  %.3133175.us.i = phi i32 [ %166, %._crit_edge.us179.i ], [ 0, %.preheader161.us.preheader.i ]
  br label %140

140:                                              ; preds = %lv_color_8_8_mix.exit153.us.i, %.preheader161.us.i
  %indvars.iv219.i = phi i64 [ 0, %.preheader161.us.i ], [ %indvars.iv.next220.i, %lv_color_8_8_mix.exit153.us.i ]
  %141 = getelementptr inbounds nuw [2 x i8], ptr %.3124177.us.i, i64 %indvars.iv219.i
  %142 = load i16, ptr %141, align 2
  %143 = tail call zeroext i8 @lv_color16_luminance(i16 %142) #4
  %144 = getelementptr inbounds nuw i8, ptr %.3178.us.i, i64 %indvars.iv219.i
  %145 = getelementptr inbounds nuw i8, ptr %.1127176.us.i, i64 %indvars.iv219.i
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = zext i8 %146 to i16
  %148 = mul nuw i16 %147, %90
  %149 = lshr i16 %148, 8
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %lv_color_8_8_mix.exit153.us.i, label %151

151:                                              ; preds = %140
  %152 = icmp ugt i16 %148, -769
  br i1 %152, label %.sink.split.i151.us.i, label %153

153:                                              ; preds = %151
  %154 = xor i16 %149, 255
  %155 = zext i8 %143 to i16
  %156 = mul nuw i16 %149, %155
  %157 = load i8, ptr %144, align 1, !tbaa !18
  %158 = zext i8 %157 to i16
  %159 = mul nuw i16 %154, %158
  %160 = add i16 %159, %156
  %161 = lshr i16 %160, 8
  %162 = trunc nuw i16 %161 to i8
  br label %.sink.split.i151.us.i

.sink.split.i151.us.i:                            ; preds = %153, %151
  %.sink.i152.us.i = phi i8 [ %162, %153 ], [ %143, %151 ]
  store i8 %.sink.i152.us.i, ptr %144, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit153.us.i

lv_color_8_8_mix.exit153.us.i:                    ; preds = %.sink.split.i151.us.i, %140
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %._crit_edge.us179.i, label %140, !llvm.loop !46

._crit_edge.us179.i:                              ; preds = %lv_color_8_8_mix.exit153.us.i
  %163 = getelementptr inbounds i8, ptr %.3178.us.i, i64 %137
  %164 = getelementptr inbounds nuw i8, ptr %.3124177.us.i, i64 %138
  %165 = getelementptr inbounds i8, ptr %.1127176.us.i, i64 %139
  %166 = add nuw nsw i32 %.3133175.us.i, 1
  %exitcond226.not.i = icmp eq i32 %166, %8
  br i1 %exitcond226.not.i, label %rgb565_image_blend.exit, label %.preheader161.us.i, !llvm.loop !47

.preheader159.i:                                  ; preds = %133
  br i1 %135, label %.preheader158.lr.ph.i, label %rgb565_image_blend.exit

.preheader158.lr.ph.i:                            ; preds = %.preheader159.i
  %167 = icmp sgt i32 %6, 0
  %168 = sext i32 %13 to i64
  %169 = zext i32 %17 to i64
  %170 = sext i32 %21 to i64
  br i1 %167, label %.preheader158.us.preheader.i, label %rgb565_image_blend.exit

.preheader158.us.preheader.i:                     ; preds = %.preheader158.lr.ph.i
  %wide.trip.count232.i = zext nneg i32 %6 to i64
  br label %.preheader158.us.i

.preheader158.us.i:                               ; preds = %._crit_edge.us186.i, %.preheader158.us.preheader.i
  %.2185.us.i = phi ptr [ %193, %._crit_edge.us186.i ], [ %11, %.preheader158.us.preheader.i ]
  %.2123184.us.i = phi ptr [ %194, %._crit_edge.us186.i ], [ %15, %.preheader158.us.preheader.i ]
  %.0126183.us.i = phi ptr [ %195, %._crit_edge.us186.i ], [ %19, %.preheader158.us.preheader.i ]
  %.2132182.us.i = phi i32 [ %196, %._crit_edge.us186.i ], [ 0, %.preheader158.us.preheader.i ]
  br label %171

171:                                              ; preds = %lv_color_8_8_mix.exit150.us.i, %.preheader158.us.i
  %indvars.iv227.i = phi i64 [ 0, %.preheader158.us.i ], [ %indvars.iv.next228.i, %lv_color_8_8_mix.exit150.us.i ]
  %172 = getelementptr inbounds nuw [2 x i8], ptr %.2123184.us.i, i64 %indvars.iv227.i
  %173 = load i16, ptr %172, align 2
  %174 = tail call zeroext i8 @lv_color16_luminance(i16 %173) #4
  %175 = getelementptr inbounds nuw i8, ptr %.2185.us.i, i64 %indvars.iv227.i
  %176 = getelementptr inbounds nuw i8, ptr %.0126183.us.i, i64 %indvars.iv227.i
  %177 = load i8, ptr %176, align 1, !tbaa !18
  %178 = zext i8 %177 to i16
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %lv_color_8_8_mix.exit150.us.i, label %180

180:                                              ; preds = %171
  %181 = icmp ugt i8 %177, -4
  br i1 %181, label %.sink.split.i148.us.i, label %182

182:                                              ; preds = %180
  %183 = xor i8 %177, -1
  %184 = zext i8 %174 to i16
  %185 = mul nuw i16 %178, %184
  %186 = load i8, ptr %175, align 1, !tbaa !18
  %187 = zext i8 %186 to i16
  %188 = zext i8 %183 to i16
  %189 = mul nuw i16 %187, %188
  %190 = add i16 %189, %185
  %191 = lshr i16 %190, 8
  %192 = trunc nuw i16 %191 to i8
  br label %.sink.split.i148.us.i

.sink.split.i148.us.i:                            ; preds = %182, %180
  %.sink.i149.us.i = phi i8 [ %192, %182 ], [ %174, %180 ]
  store i8 %.sink.i149.us.i, ptr %175, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit150.us.i

lv_color_8_8_mix.exit150.us.i:                    ; preds = %.sink.split.i148.us.i, %171
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge.us186.i, label %171, !llvm.loop !48

._crit_edge.us186.i:                              ; preds = %lv_color_8_8_mix.exit150.us.i
  %193 = getelementptr inbounds i8, ptr %.2185.us.i, i64 %168
  %194 = getelementptr inbounds nuw i8, ptr %.2123184.us.i, i64 %169
  %195 = getelementptr inbounds i8, ptr %.0126183.us.i, i64 %170
  %196 = add nuw nsw i32 %.2132182.us.i, 1
  %exitcond234.not.i = icmp eq i32 %196, %8
  br i1 %exitcond234.not.i, label %rgb565_image_blend.exit, label %.preheader158.us.i, !llvm.loop !49

197:                                              ; preds = %1
  br label %rgb565_image_blend.exit.sink.split

198:                                              ; preds = %1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %204 = load i8, ptr %203, align 8, !tbaa !32
  %205 = load ptr, ptr %0, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load i32, ptr %214, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %217 = load i32, ptr %216, align 4, !tbaa !39
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %304, label %.preheader169.i

.preheader169.i:                                  ; preds = %198
  %219 = icmp sgt i32 %202, 0
  br i1 %219, label %.preheader168.lr.ph.i, label %rgb565_image_blend.exit

.preheader168.lr.ph.i:                            ; preds = %.preheader169.i
  %220 = icmp sgt i32 %200, 0
  %221 = zext i8 %204 to i32
  %222 = sext i32 %215 to i64
  %223 = zext i32 %207 to i64
  %224 = zext i32 %211 to i64
  br i1 %220, label %.preheader168.us.preheader.i, label %rgb565_image_blend.exit

.preheader168.us.preheader.i:                     ; preds = %.preheader168.lr.ph.i
  %wide.trip.count.i8 = zext nneg i32 %200 to i64
  br label %.preheader168.us.i

.preheader168.us.i:                               ; preds = %._crit_edge.us.i13, %.preheader168.us.preheader.i
  %.4176.us.i = phi ptr [ %266, %._crit_edge.us.i13 ], [ %205, %.preheader168.us.preheader.i ]
  %.4130175.us.i = phi i32 [ %268, %._crit_edge.us.i13 ], [ 0, %.preheader168.us.preheader.i ]
  %.4140173.us.i = phi ptr [ %267, %._crit_edge.us.i13 ], [ %209, %.preheader168.us.preheader.i ]
  %.2143172.us.i = phi ptr [ %.3144.us.i, %._crit_edge.us.i13 ], [ %213, %.preheader168.us.preheader.i ]
  %225 = icmp eq ptr %.2143172.us.i, null
  br i1 %225, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us194.i

.lr.ph.split.us194.i:                             ; preds = %.preheader168.us.i, %blend_non_normal_pixel.exit.us192.i
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %blend_non_normal_pixel.exit.us192.i ], [ 0, %.preheader168.us.i ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %.4140173.us.i, i64 %indvars.iv.i10
  %.sroa.0.sroa.0.0.copyload.us179.i = load i24, ptr %226, align 1
  %.sroa.4.0..sroa_idx.us180.i = getelementptr inbounds nuw i8, ptr %226, i64 3
  %.sroa.4.0.copyload.us181.i = load i8, ptr %.sroa.4.0..sroa_idx.us180.i, align 1, !tbaa !18
  %227 = zext i8 %.sroa.4.0.copyload.us181.i to i32
  %228 = getelementptr inbounds nuw i8, ptr %.2143172.us.i, i64 %indvars.iv.i10
  %229 = load i8, ptr %228, align 1, !tbaa !18
  %230 = zext i8 %229 to i32
  %231 = mul nuw nsw i32 %227, %221
  %232 = mul nuw nsw i32 %231, %230
  %233 = lshr i32 %232, 16
  %234 = getelementptr inbounds nuw i8, ptr %.4176.us.i, i64 %indvars.iv.i10
  %235 = load i32, ptr %216, align 4, !tbaa !39
  %.sroa.4.0.insert.ext.us182.i = shl nuw i32 %233, 24
  %.sroa.0.0.insert.ext.us183.i = zext i24 %.sroa.0.sroa.0.0.copyload.us179.i to i32
  %.sroa.0.0.insert.insert.us184.i = or disjoint i32 %.sroa.4.0.insert.ext.us182.i, %.sroa.0.0.insert.ext.us183.i
  %.sroa.2.0.extract.trunc.i.us185.i = trunc nuw nsw i32 %233 to i16
  %236 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us184.i) #4
  %237 = zext i8 %236 to i32
  switch i32 %235, label %blend_non_normal_pixel.exit.us192.i [
    i32 1, label %247
    i32 2, label %243
    i32 3, label %238
  ]

238:                                              ; preds = %.lr.ph.split.us194.i
  %239 = load i8, ptr %234, align 1, !tbaa !18
  %240 = zext i8 %239 to i32
  %241 = mul nuw nsw i32 %240, %237
  %242 = lshr i32 %241, 8
  br label %251

243:                                              ; preds = %.lr.ph.split.us194.i
  %244 = load i8, ptr %234, align 1, !tbaa !18
  %245 = zext i8 %244 to i32
  %246 = sub nsw i32 %245, %237
  %spec.select1415.i.us186.i = tail call i32 @llvm.smax.i32(i32 %246, i32 0)
  br label %251

247:                                              ; preds = %.lr.ph.split.us194.i
  %248 = load i8, ptr %234, align 1, !tbaa !18
  %249 = zext i8 %248 to i32
  %250 = add nuw nsw i32 %249, %237
  %spec.select16.i.us187.i = tail call i32 @llvm.umin.i32(i32 %250, i32 255)
  br label %251

251:                                              ; preds = %247, %243, %238
  %252 = phi i8 [ %248, %247 ], [ %244, %243 ], [ %239, %238 ]
  %.0.in.i.us188.i = phi i32 [ %spec.select16.i.us187.i, %247 ], [ %spec.select1415.i.us186.i, %243 ], [ %242, %238 ]
  %253 = icmp eq i32 %233, 0
  br i1 %253, label %blend_non_normal_pixel.exit.us192.i, label %254

254:                                              ; preds = %251
  %.0.i.us189.i = trunc nuw i32 %.0.in.i.us188.i to i8
  %255 = icmp samesign ugt i32 %232, 16580607
  br i1 %255, label %.sink.split.i.i.us190.i, label %256

256:                                              ; preds = %254
  %257 = xor i16 %.sroa.2.0.extract.trunc.i.us185.i, 255
  %258 = trunc nuw nsw i32 %.0.in.i.us188.i to i16
  %259 = mul nuw i16 %258, %.sroa.2.0.extract.trunc.i.us185.i
  %260 = zext i8 %252 to i16
  %261 = mul nuw i16 %257, %260
  %262 = add i16 %259, %261
  %263 = lshr i16 %262, 8
  %264 = trunc nuw i16 %263 to i8
  br label %.sink.split.i.i.us190.i

.sink.split.i.i.us190.i:                          ; preds = %256, %254
  %.sink.i.i.us191.i = phi i8 [ %264, %256 ], [ %.0.i.us189.i, %254 ]
  store i8 %.sink.i.i.us191.i, ptr %234, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us192.i

blend_non_normal_pixel.exit.us192.i:              ; preds = %.sink.split.i.i.us190.i, %251, %.lr.ph.split.us194.i
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i8
  br i1 %exitcond.not.i12, label %._crit_edge.us.i13, label %.lr.ph.split.us194.i, !llvm.loop !50

._crit_edge.us.i13:                               ; preds = %blend_non_normal_pixel.exit.us192.i, %blend_non_normal_pixel.exit.us.us.i
  %265 = getelementptr inbounds i8, ptr %.2143172.us.i, i64 %222
  %.3144.us.i = select i1 %225, ptr null, ptr %265
  %266 = getelementptr inbounds nuw i8, ptr %.4176.us.i, i64 %223
  %267 = getelementptr inbounds nuw i8, ptr %.4140173.us.i, i64 %224
  %268 = add nuw nsw i32 %.4130175.us.i, 1
  %exitcond234.not.i14 = icmp eq i32 %268, %202
  br i1 %exitcond234.not.i14, label %rgb565_image_blend.exit, label %.preheader168.us.i, !llvm.loop !51

.lr.ph.split.us.us.i:                             ; preds = %.preheader168.us.i, %blend_non_normal_pixel.exit.us.us.i
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %blend_non_normal_pixel.exit.us.us.i ], [ 0, %.preheader168.us.i ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.4140173.us.i, i64 %indvars.iv229.i
  %.sroa.0.sroa.0.0.copyload.us.us.i = load i24, ptr %269, align 1
  %.sroa.4.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %269, i64 3
  %.sroa.4.0.copyload.us.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.us.i, align 1, !tbaa !18
  %270 = zext i8 %.sroa.4.0.copyload.us.us.i to i32
  %271 = mul nuw nsw i32 %270, %221
  %272 = lshr i32 %271, 8
  %273 = getelementptr inbounds nuw i8, ptr %.4176.us.i, i64 %indvars.iv229.i
  %274 = load i32, ptr %216, align 4, !tbaa !39
  %.sroa.4.0.insert.ext.us.us.i = shl nuw i32 %272, 24
  %.sroa.0.0.insert.ext.us.us.i = zext i24 %.sroa.0.sroa.0.0.copyload.us.us.i to i32
  %.sroa.0.0.insert.insert.us.us.i = or disjoint i32 %.sroa.4.0.insert.ext.us.us.i, %.sroa.0.0.insert.ext.us.us.i
  %.sroa.2.0.extract.trunc.i.us.us.i = trunc nuw nsw i32 %272 to i16
  %275 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.us.i) #4
  %276 = zext i8 %275 to i32
  switch i32 %274, label %blend_non_normal_pixel.exit.us.us.i [
    i32 1, label %286
    i32 2, label %282
    i32 3, label %277
  ]

277:                                              ; preds = %.lr.ph.split.us.us.i
  %278 = load i8, ptr %273, align 1, !tbaa !18
  %279 = zext i8 %278 to i32
  %280 = mul nuw nsw i32 %279, %276
  %281 = lshr i32 %280, 8
  br label %290

282:                                              ; preds = %.lr.ph.split.us.us.i
  %283 = load i8, ptr %273, align 1, !tbaa !18
  %284 = zext i8 %283 to i32
  %285 = sub nsw i32 %284, %276
  %spec.select1415.i.us.us.i = tail call i32 @llvm.smax.i32(i32 %285, i32 0)
  br label %290

286:                                              ; preds = %.lr.ph.split.us.us.i
  %287 = load i8, ptr %273, align 1, !tbaa !18
  %288 = zext i8 %287 to i32
  %289 = add nuw nsw i32 %288, %276
  %spec.select16.i.us.us.i = tail call i32 @llvm.umin.i32(i32 %289, i32 255)
  br label %290

290:                                              ; preds = %286, %282, %277
  %291 = phi i8 [ %287, %286 ], [ %283, %282 ], [ %278, %277 ]
  %.0.in.i.us.us.i = phi i32 [ %spec.select16.i.us.us.i, %286 ], [ %spec.select1415.i.us.us.i, %282 ], [ %281, %277 ]
  %292 = icmp eq i32 %272, 0
  br i1 %292, label %blend_non_normal_pixel.exit.us.us.i, label %293

293:                                              ; preds = %290
  %.0.i.us.us.i = trunc nuw i32 %.0.in.i.us.us.i to i8
  %294 = icmp samesign ugt i32 %271, 64767
  br i1 %294, label %.sink.split.i.i.us.us.i, label %295

295:                                              ; preds = %293
  %296 = xor i16 %.sroa.2.0.extract.trunc.i.us.us.i, 255
  %297 = trunc nuw nsw i32 %.0.in.i.us.us.i to i16
  %298 = mul nuw i16 %297, %.sroa.2.0.extract.trunc.i.us.us.i
  %299 = zext i8 %291 to i16
  %300 = mul nuw i16 %296, %299
  %301 = add i16 %298, %300
  %302 = lshr i16 %301, 8
  %303 = trunc nuw i16 %302 to i8
  br label %.sink.split.i.i.us.us.i

.sink.split.i.i.us.us.i:                          ; preds = %295, %293
  %.sink.i.i.us.us.i = phi i8 [ %303, %295 ], [ %.0.i.us.us.i, %293 ]
  store i8 %.sink.i.i.us.us.i, ptr %273, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.us.i

blend_non_normal_pixel.exit.us.us.i:              ; preds = %.sink.split.i.i.us.us.i, %290, %.lr.ph.split.us.us.i
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i15 = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count.i8
  br i1 %exitcond233.not.i15, label %._crit_edge.us.i13, label %.lr.ph.split.us.us.i, !llvm.loop !50

304:                                              ; preds = %198
  %305 = icmp eq ptr %213, null
  %306 = zext i8 %204 to i32
  %307 = icmp ugt i8 %204, -4
  %or.cond.i16 = select i1 %305, i1 %307, i1 false
  br i1 %or.cond.i16, label %.preheader158.i, label %337

.preheader158.i:                                  ; preds = %304
  %308 = icmp sgt i32 %202, 0
  br i1 %308, label %.preheader.lr.ph.i21, label %rgb565_image_blend.exit

.preheader.lr.ph.i21:                             ; preds = %.preheader158.i
  %309 = icmp sgt i32 %200, 0
  %310 = zext i32 %207 to i64
  %311 = zext i32 %211 to i64
  br i1 %309, label %.preheader.us.preheader.i22, label %rgb565_image_blend.exit

.preheader.us.preheader.i22:                      ; preds = %.preheader.lr.ph.i21
  %wide.trip.count256.i = zext nneg i32 %200 to i64
  br label %.preheader.us.i23

.preheader.us.i23:                                ; preds = %._crit_edge.us216.i, %.preheader.us.preheader.i22
  %.0215.us.i = phi ptr [ %334, %._crit_edge.us216.i ], [ %205, %.preheader.us.preheader.i22 ]
  %.0126214.us.i = phi i32 [ %336, %._crit_edge.us216.i ], [ 0, %.preheader.us.preheader.i22 ]
  %.0136213.us.i = phi ptr [ %335, %._crit_edge.us216.i ], [ %209, %.preheader.us.preheader.i22 ]
  br label %312

312:                                              ; preds = %lv_color_8_8_mix.exit.us.i, %.preheader.us.i23
  %indvars.iv253.i = phi i64 [ 0, %.preheader.us.i23 ], [ %indvars.iv.next254.i, %lv_color_8_8_mix.exit.us.i ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.0136213.us.i, i64 %indvars.iv253.i
  %314 = load i32, ptr %313, align 1
  %315 = tail call zeroext i8 @lv_color32_luminance(i32 %314) #4
  %316 = getelementptr inbounds nuw i8, ptr %.0215.us.i, i64 %indvars.iv253.i
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 3
  %318 = load i8, ptr %317, align 1, !tbaa !52
  %319 = zext i8 %318 to i16
  %320 = icmp eq i8 %318, 0
  br i1 %320, label %lv_color_8_8_mix.exit.us.i, label %321

321:                                              ; preds = %312
  %322 = icmp ugt i8 %318, -4
  br i1 %322, label %.sink.split.i.us.i24, label %323

323:                                              ; preds = %321
  %324 = xor i8 %318, -1
  %325 = zext i8 %315 to i16
  %326 = mul nuw i16 %319, %325
  %327 = load i8, ptr %316, align 1, !tbaa !18
  %328 = zext i8 %327 to i16
  %329 = zext i8 %324 to i16
  %330 = mul nuw i16 %328, %329
  %331 = add i16 %330, %326
  %332 = lshr i16 %331, 8
  %333 = trunc nuw i16 %332 to i8
  br label %.sink.split.i.us.i24

.sink.split.i.us.i24:                             ; preds = %323, %321
  %.sink.i.us.i = phi i8 [ %333, %323 ], [ %315, %321 ]
  store i8 %.sink.i.us.i, ptr %316, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit.us.i

lv_color_8_8_mix.exit.us.i:                       ; preds = %.sink.split.i.us.i24, %312
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %wide.trip.count256.i
  br i1 %exitcond257.not.i, label %._crit_edge.us216.i, label %312, !llvm.loop !54

._crit_edge.us216.i:                              ; preds = %lv_color_8_8_mix.exit.us.i
  %334 = getelementptr inbounds nuw i8, ptr %.0215.us.i, i64 %310
  %335 = getelementptr inbounds nuw i8, ptr %.0136213.us.i, i64 %311
  %336 = add nuw nsw i32 %.0126214.us.i, 1
  %exitcond258.not.i = icmp eq i32 %336, %202
  br i1 %exitcond258.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i23, !llvm.loop !55

337:                                              ; preds = %304
  %338 = icmp ult i8 %204, -3
  %or.cond5.i17 = select i1 %305, i1 %338, i1 false
  br i1 %or.cond5.i17, label %.preheader160.i, label %370

.preheader160.i:                                  ; preds = %337
  %339 = icmp sgt i32 %202, 0
  br i1 %339, label %.preheader159.lr.ph.i, label %rgb565_image_blend.exit

.preheader159.lr.ph.i:                            ; preds = %.preheader160.i
  %340 = icmp sgt i32 %200, 0
  %341 = zext i32 %207 to i64
  %342 = zext i32 %211 to i64
  br i1 %340, label %.preheader159.us.preheader.i, label %rgb565_image_blend.exit

.preheader159.us.preheader.i:                     ; preds = %.preheader159.lr.ph.i
  %wide.trip.count250.i = zext nneg i32 %200 to i64
  br label %.preheader159.us.i

.preheader159.us.i:                               ; preds = %._crit_edge.us211.i, %.preheader159.us.preheader.i
  %.1210.us.i = phi ptr [ %367, %._crit_edge.us211.i ], [ %205, %.preheader159.us.preheader.i ]
  %.1127209.us.i = phi i32 [ %369, %._crit_edge.us211.i ], [ 0, %.preheader159.us.preheader.i ]
  %.1137208.us.i = phi ptr [ %368, %._crit_edge.us211.i ], [ %209, %.preheader159.us.preheader.i ]
  br label %343

343:                                              ; preds = %lv_color_8_8_mix.exit151.us.i, %.preheader159.us.i
  %indvars.iv247.i = phi i64 [ 0, %.preheader159.us.i ], [ %indvars.iv.next248.i, %lv_color_8_8_mix.exit151.us.i ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr %.1137208.us.i, i64 %indvars.iv247.i
  %345 = load i32, ptr %344, align 1
  %346 = tail call zeroext i8 @lv_color32_luminance(i32 %345) #4
  %347 = getelementptr inbounds nuw i8, ptr %.1210.us.i, i64 %indvars.iv247.i
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 3
  %349 = load i8, ptr %348, align 1, !tbaa !52
  %350 = zext i8 %349 to i32
  %351 = mul nuw nsw i32 %350, %306
  %352 = lshr i32 %351, 8
  %353 = trunc nuw nsw i32 %352 to i16
  %354 = icmp eq i32 %352, 0
  br i1 %354, label %lv_color_8_8_mix.exit151.us.i, label %355

355:                                              ; preds = %343
  %356 = icmp samesign ugt i32 %351, 64767
  br i1 %356, label %.sink.split.i149.us.i, label %357

357:                                              ; preds = %355
  %358 = xor i16 %353, 255
  %359 = zext i8 %346 to i16
  %360 = mul nuw i16 %353, %359
  %361 = load i8, ptr %347, align 1, !tbaa !18
  %362 = zext i8 %361 to i16
  %363 = mul nuw i16 %358, %362
  %364 = add i16 %363, %360
  %365 = lshr i16 %364, 8
  %366 = trunc nuw i16 %365 to i8
  br label %.sink.split.i149.us.i

.sink.split.i149.us.i:                            ; preds = %357, %355
  %.sink.i150.us.i = phi i8 [ %366, %357 ], [ %346, %355 ]
  store i8 %.sink.i150.us.i, ptr %347, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit151.us.i

lv_color_8_8_mix.exit151.us.i:                    ; preds = %.sink.split.i149.us.i, %343
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count250.i
  br i1 %exitcond251.not.i, label %._crit_edge.us211.i, label %343, !llvm.loop !56

._crit_edge.us211.i:                              ; preds = %lv_color_8_8_mix.exit151.us.i
  %367 = getelementptr inbounds nuw i8, ptr %.1210.us.i, i64 %341
  %368 = getelementptr inbounds nuw i8, ptr %.1137208.us.i, i64 %342
  %369 = add nuw nsw i32 %.1127209.us.i, 1
  %exitcond252.not.i = icmp eq i32 %369, %202
  br i1 %exitcond252.not.i, label %rgb565_image_blend.exit, label %.preheader159.us.i, !llvm.loop !57

370:                                              ; preds = %337
  %371 = icmp ne ptr %213, null
  %or.cond8.i18 = select i1 %371, i1 %307, i1 false
  br i1 %or.cond8.i18, label %.preheader163.i, label %407

.preheader163.i:                                  ; preds = %370
  %372 = icmp sgt i32 %202, 0
  br i1 %372, label %.preheader162.lr.ph.i, label %rgb565_image_blend.exit

.preheader162.lr.ph.i:                            ; preds = %.preheader163.i
  %373 = icmp sgt i32 %200, 0
  %374 = zext i32 %207 to i64
  %375 = zext i32 %211 to i64
  %376 = sext i32 %215 to i64
  br i1 %373, label %.preheader162.us.preheader.i, label %rgb565_image_blend.exit

.preheader162.us.preheader.i:                     ; preds = %.preheader162.lr.ph.i
  %wide.trip.count244.i = zext nneg i32 %200 to i64
  br label %.preheader162.us.i

.preheader162.us.i:                               ; preds = %._crit_edge.us206.i, %.preheader162.us.preheader.i
  %.2205.us.i = phi ptr [ %403, %._crit_edge.us206.i ], [ %205, %.preheader162.us.preheader.i ]
  %.2128204.us.i = phi i32 [ %406, %._crit_edge.us206.i ], [ 0, %.preheader162.us.preheader.i ]
  %.2138203.us.i = phi ptr [ %404, %._crit_edge.us206.i ], [ %209, %.preheader162.us.preheader.i ]
  %.0141202.us.i = phi ptr [ %405, %._crit_edge.us206.i ], [ %213, %.preheader162.us.preheader.i ]
  br label %377

377:                                              ; preds = %lv_color_8_8_mix.exit154.us.i, %.preheader162.us.i
  %indvars.iv241.i = phi i64 [ 0, %.preheader162.us.i ], [ %indvars.iv.next242.i, %lv_color_8_8_mix.exit154.us.i ]
  %378 = getelementptr inbounds nuw [4 x i8], ptr %.2138203.us.i, i64 %indvars.iv241.i
  %379 = load i32, ptr %378, align 1
  %380 = tail call zeroext i8 @lv_color32_luminance(i32 %379) #4
  %381 = getelementptr inbounds nuw i8, ptr %.2205.us.i, i64 %indvars.iv241.i
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 3
  %383 = load i8, ptr %382, align 1, !tbaa !52
  %384 = zext i8 %383 to i16
  %385 = getelementptr inbounds nuw i8, ptr %.0141202.us.i, i64 %indvars.iv241.i
  %386 = load i8, ptr %385, align 1, !tbaa !18
  %387 = zext i8 %386 to i16
  %388 = mul nuw i16 %387, %384
  %389 = lshr i16 %388, 8
  %390 = icmp eq i16 %389, 0
  br i1 %390, label %lv_color_8_8_mix.exit154.us.i, label %391

391:                                              ; preds = %377
  %392 = icmp ugt i16 %388, -769
  br i1 %392, label %.sink.split.i152.us.i, label %393

393:                                              ; preds = %391
  %394 = xor i16 %389, 255
  %395 = zext i8 %380 to i16
  %396 = mul nuw i16 %389, %395
  %397 = load i8, ptr %381, align 1, !tbaa !18
  %398 = zext i8 %397 to i16
  %399 = mul nuw i16 %394, %398
  %400 = add i16 %399, %396
  %401 = lshr i16 %400, 8
  %402 = trunc nuw i16 %401 to i8
  br label %.sink.split.i152.us.i

.sink.split.i152.us.i:                            ; preds = %393, %391
  %.sink.i153.us.i = phi i8 [ %402, %393 ], [ %380, %391 ]
  store i8 %.sink.i153.us.i, ptr %381, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit154.us.i

lv_color_8_8_mix.exit154.us.i:                    ; preds = %.sink.split.i152.us.i, %377
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %._crit_edge.us206.i, label %377, !llvm.loop !58

._crit_edge.us206.i:                              ; preds = %lv_color_8_8_mix.exit154.us.i
  %403 = getelementptr inbounds nuw i8, ptr %.2205.us.i, i64 %374
  %404 = getelementptr inbounds nuw i8, ptr %.2138203.us.i, i64 %375
  %405 = getelementptr inbounds i8, ptr %.0141202.us.i, i64 %376
  %406 = add nuw nsw i32 %.2128204.us.i, 1
  %exitcond246.not.i = icmp eq i32 %406, %202
  br i1 %exitcond246.not.i, label %rgb565_image_blend.exit, label %.preheader162.us.i, !llvm.loop !59

407:                                              ; preds = %370
  %or.cond11.i = select i1 %371, i1 %338, i1 false
  %408 = icmp sgt i32 %202, 0
  %or.cond217.i = select i1 %or.cond11.i, i1 %408, i1 false
  br i1 %or.cond217.i, label %.preheader165.lr.ph.i, label %rgb565_image_blend.exit

.preheader165.lr.ph.i:                            ; preds = %407
  %409 = icmp sgt i32 %200, 0
  %410 = zext i32 %207 to i64
  %411 = zext i32 %211 to i64
  %412 = sext i32 %215 to i64
  br i1 %409, label %.preheader165.us.preheader.i, label %rgb565_image_blend.exit

.preheader165.us.preheader.i:                     ; preds = %.preheader165.lr.ph.i
  %wide.trip.count238.i = zext nneg i32 %200 to i64
  br label %.preheader165.us.i

.preheader165.us.i:                               ; preds = %._crit_edge.us200.i, %.preheader165.us.preheader.i
  %.3199.us.i = phi ptr [ %441, %._crit_edge.us200.i ], [ %205, %.preheader165.us.preheader.i ]
  %.3129198.us.i = phi i32 [ %444, %._crit_edge.us200.i ], [ 0, %.preheader165.us.preheader.i ]
  %.3139197.us.i = phi ptr [ %442, %._crit_edge.us200.i ], [ %209, %.preheader165.us.preheader.i ]
  %.1142196.us.i = phi ptr [ %443, %._crit_edge.us200.i ], [ %213, %.preheader165.us.preheader.i ]
  br label %413

413:                                              ; preds = %lv_color_8_8_mix.exit157.us.i, %.preheader165.us.i
  %indvars.iv235.i19 = phi i64 [ 0, %.preheader165.us.i ], [ %indvars.iv.next236.i20, %lv_color_8_8_mix.exit157.us.i ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %.3139197.us.i, i64 %indvars.iv235.i19
  %415 = load i32, ptr %414, align 1
  %416 = tail call zeroext i8 @lv_color32_luminance(i32 %415) #4
  %417 = getelementptr inbounds nuw i8, ptr %.3199.us.i, i64 %indvars.iv235.i19
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 3
  %419 = load i8, ptr %418, align 1, !tbaa !52
  %420 = zext i8 %419 to i32
  %421 = mul nuw nsw i32 %420, %306
  %422 = getelementptr inbounds nuw i8, ptr %.1142196.us.i, i64 %indvars.iv235.i19
  %423 = load i8, ptr %422, align 1, !tbaa !18
  %424 = zext i8 %423 to i32
  %425 = mul nuw nsw i32 %421, %424
  %426 = lshr i32 %425, 16
  %427 = trunc nuw nsw i32 %426 to i16
  %428 = icmp eq i32 %426, 0
  br i1 %428, label %lv_color_8_8_mix.exit157.us.i, label %429

429:                                              ; preds = %413
  %430 = icmp samesign ugt i32 %425, 16580607
  br i1 %430, label %.sink.split.i155.us.i, label %431

431:                                              ; preds = %429
  %432 = xor i16 %427, 255
  %433 = zext i8 %416 to i16
  %434 = mul nuw i16 %427, %433
  %435 = load i8, ptr %417, align 1, !tbaa !18
  %436 = zext i8 %435 to i16
  %437 = mul nuw i16 %432, %436
  %438 = add i16 %437, %434
  %439 = lshr i16 %438, 8
  %440 = trunc nuw i16 %439 to i8
  br label %.sink.split.i155.us.i

.sink.split.i155.us.i:                            ; preds = %431, %429
  %.sink.i156.us.i = phi i8 [ %440, %431 ], [ %416, %429 ]
  store i8 %.sink.i156.us.i, ptr %417, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit157.us.i

lv_color_8_8_mix.exit157.us.i:                    ; preds = %.sink.split.i155.us.i, %413
  %indvars.iv.next236.i20 = add nuw nsw i64 %indvars.iv235.i19, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i20, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %._crit_edge.us200.i, label %413, !llvm.loop !60

._crit_edge.us200.i:                              ; preds = %lv_color_8_8_mix.exit157.us.i
  %441 = getelementptr inbounds nuw i8, ptr %.3199.us.i, i64 %410
  %442 = getelementptr inbounds nuw i8, ptr %.3139197.us.i, i64 %411
  %443 = getelementptr inbounds i8, ptr %.1142196.us.i, i64 %412
  %444 = add nuw nsw i32 %.3129198.us.i, 1
  %exitcond240.not.i = icmp eq i32 %444, %202
  br i1 %exitcond240.not.i, label %rgb565_image_blend.exit, label %.preheader165.us.i, !llvm.loop !61

445:                                              ; preds = %1
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !30
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %449 = load i32, ptr %448, align 4, !tbaa !31
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %451 = load i8, ptr %450, align 8, !tbaa !32
  %452 = load ptr, ptr %0, align 8, !tbaa !33
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %454 = load i32, ptr %453, align 8, !tbaa !34
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %456 = load ptr, ptr %455, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %458 = load i32, ptr %457, align 8, !tbaa !36
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !37
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %462 = load i32, ptr %461, align 8, !tbaa !38
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %464 = load i32, ptr %463, align 4, !tbaa !39
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %551, label %.preheader162.i25

.preheader162.i25:                                ; preds = %445
  %466 = icmp sgt i32 %449, 0
  br i1 %466, label %.preheader161.lr.ph.i26, label %rgb565_image_blend.exit

.preheader161.lr.ph.i26:                          ; preds = %.preheader162.i25
  %467 = icmp sgt i32 %447, 0
  %468 = zext i8 %451 to i16
  %.sroa.6.0.insert.ext.us.i27 = zext i8 %451 to i32
  %.sroa.6.0.insert.shift.us.i28 = shl nuw i32 %.sroa.6.0.insert.ext.us.i27, 24
  %469 = icmp eq i8 %451, 0
  %470 = icmp ugt i8 %451, -4
  %471 = xor i16 %468, 255
  %472 = sext i32 %462 to i64
  %473 = zext i32 %454 to i64
  %474 = zext i32 %458 to i64
  br i1 %467, label %.preheader161.us.preheader.i29, label %rgb565_image_blend.exit

.preheader161.us.preheader.i29:                   ; preds = %.preheader161.lr.ph.i26
  %wide.trip.count.i30 = zext nneg i32 %447 to i64
  br label %.preheader161.us.i31

.preheader161.us.i31:                             ; preds = %._crit_edge.us.i35, %.preheader161.us.preheader.i29
  %.4170.us.i = phi ptr [ %516, %._crit_edge.us.i35 ], [ %452, %.preheader161.us.preheader.i29 ]
  %.4125168.us.i = phi ptr [ %517, %._crit_edge.us.i35 ], [ %456, %.preheader161.us.preheader.i29 ]
  %.2128167.us.i = phi ptr [ %.3129.us.i36, %._crit_edge.us.i35 ], [ %460, %.preheader161.us.preheader.i29 ]
  %.4134166.us.i = phi i32 [ %518, %._crit_edge.us.i35 ], [ 0, %.preheader161.us.preheader.i29 ]
  %475 = icmp eq ptr %.2128167.us.i, null
  br i1 %475, label %.lr.ph.split.us.us.i38, label %.lr.ph.split.us190.i

.lr.ph.split.us190.i:                             ; preds = %.preheader161.us.i31, %blend_non_normal_pixel.exit.us188.i
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %blend_non_normal_pixel.exit.us188.i ], [ 0, %.preheader161.us.i31 ]
  %476 = getelementptr inbounds nuw i8, ptr %.4125168.us.i, i64 %indvars.iv.i32
  %477 = load i8, ptr %476, align 1, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %.2128167.us.i, i64 %indvars.iv.i32
  %479 = load i8, ptr %478, align 1, !tbaa !18
  %480 = zext i8 %479 to i16
  %481 = mul nuw i16 %480, %468
  %482 = lshr i16 %481, 8
  %483 = getelementptr inbounds nuw i8, ptr %.4170.us.i, i64 %indvars.iv.i32
  %484 = load i32, ptr %463, align 4, !tbaa !39
  %.sroa.6.0.insert.ext.us174.i = zext nneg i16 %482 to i32
  %.sroa.6.0.insert.shift.us175.i = shl nuw i32 %.sroa.6.0.insert.ext.us174.i, 24
  %.sroa.5.0.insert.ext.us176.i = zext i8 %477 to i32
  %.sroa.5.0.insert.shift.us177.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us176.i, 16
  %.sroa.4.0.insert.shift.us178.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us176.i, 8
  %485 = or disjoint i32 %.sroa.5.0.insert.shift.us177.i, %.sroa.4.0.insert.shift.us178.i
  %.sroa.4.0.insert.insert.us179.i = or disjoint i32 %.sroa.6.0.insert.shift.us175.i, %485
  %.sroa.0.0.insert.insert.us180.i = or disjoint i32 %.sroa.4.0.insert.insert.us179.i, %.sroa.5.0.insert.ext.us176.i
  %486 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us180.i) #4
  %487 = zext i8 %486 to i32
  switch i32 %484, label %blend_non_normal_pixel.exit.us188.i [
    i32 1, label %497
    i32 2, label %493
    i32 3, label %488
  ]

488:                                              ; preds = %.lr.ph.split.us190.i
  %489 = load i8, ptr %483, align 1, !tbaa !18
  %490 = zext i8 %489 to i32
  %491 = mul nuw nsw i32 %490, %487
  %492 = lshr i32 %491, 8
  br label %501

493:                                              ; preds = %.lr.ph.split.us190.i
  %494 = load i8, ptr %483, align 1, !tbaa !18
  %495 = zext i8 %494 to i32
  %496 = sub nsw i32 %495, %487
  %spec.select1415.i.us182.i = tail call i32 @llvm.smax.i32(i32 %496, i32 0)
  br label %501

497:                                              ; preds = %.lr.ph.split.us190.i
  %498 = load i8, ptr %483, align 1, !tbaa !18
  %499 = zext i8 %498 to i32
  %500 = add nuw nsw i32 %499, %487
  %spec.select16.i.us183.i = tail call i32 @llvm.umin.i32(i32 %500, i32 255)
  br label %501

501:                                              ; preds = %497, %493, %488
  %502 = phi i8 [ %498, %497 ], [ %494, %493 ], [ %489, %488 ]
  %.0.in.i.us184.i = phi i32 [ %spec.select16.i.us183.i, %497 ], [ %spec.select1415.i.us182.i, %493 ], [ %492, %488 ]
  %503 = icmp eq i16 %482, 0
  br i1 %503, label %blend_non_normal_pixel.exit.us188.i, label %504

504:                                              ; preds = %501
  %.0.i.us185.i = trunc nuw i32 %.0.in.i.us184.i to i8
  %505 = icmp ugt i16 %481, -769
  br i1 %505, label %.sink.split.i.i.us186.i, label %506

506:                                              ; preds = %504
  %507 = xor i16 %482, 255
  %508 = trunc nuw nsw i32 %.0.in.i.us184.i to i16
  %509 = mul nuw i16 %482, %508
  %510 = zext i8 %502 to i16
  %511 = mul nuw i16 %507, %510
  %512 = add i16 %509, %511
  %513 = lshr i16 %512, 8
  %514 = trunc nuw i16 %513 to i8
  br label %.sink.split.i.i.us186.i

.sink.split.i.i.us186.i:                          ; preds = %506, %504
  %.sink.i.i.us187.i = phi i8 [ %514, %506 ], [ %.0.i.us185.i, %504 ]
  store i8 %.sink.i.i.us187.i, ptr %483, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us188.i

blend_non_normal_pixel.exit.us188.i:              ; preds = %.sink.split.i.i.us186.i, %501, %.lr.ph.split.us190.i
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i30
  br i1 %exitcond.not.i34, label %._crit_edge.us.i35, label %.lr.ph.split.us190.i, !llvm.loop !62

._crit_edge.us.i35:                               ; preds = %blend_non_normal_pixel.exit.us188.i, %blend_non_normal_pixel.exit.us.us.i44
  %515 = getelementptr inbounds i8, ptr %.2128167.us.i, i64 %472
  %.3129.us.i36 = select i1 %475, ptr null, ptr %515
  %516 = getelementptr inbounds nuw i8, ptr %.4170.us.i, i64 %473
  %517 = getelementptr inbounds nuw i8, ptr %.4125168.us.i, i64 %474
  %518 = add nuw nsw i32 %.4134166.us.i, 1
  %exitcond241.not.i37 = icmp eq i32 %518, %449
  br i1 %exitcond241.not.i37, label %rgb565_image_blend.exit, label %.preheader161.us.i31, !llvm.loop !63

.lr.ph.split.us.us.i38:                           ; preds = %.preheader161.us.i31, %blend_non_normal_pixel.exit.us.us.i44
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %blend_non_normal_pixel.exit.us.us.i44 ], [ 0, %.preheader161.us.i31 ]
  %519 = getelementptr inbounds nuw i8, ptr %.4125168.us.i, i64 %indvars.iv234.i
  %520 = load i8, ptr %519, align 1, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %.4170.us.i, i64 %indvars.iv234.i
  %522 = load i32, ptr %463, align 4, !tbaa !39
  %.sroa.5.0.insert.ext.us.us.i = zext i8 %520 to i32
  %.sroa.5.0.insert.shift.us.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us.i, 16
  %.sroa.4.0.insert.shift.us.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us.i, 8
  %523 = or disjoint i32 %.sroa.6.0.insert.shift.us.i28, %.sroa.4.0.insert.shift.us.us.i
  %524 = or disjoint i32 %523, %.sroa.5.0.insert.shift.us.us.i
  %.sroa.0.0.insert.insert.us.us.i39 = or disjoint i32 %524, %.sroa.5.0.insert.ext.us.us.i
  %525 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.us.i39) #4
  %526 = zext i8 %525 to i32
  switch i32 %522, label %blend_non_normal_pixel.exit.us.us.i44 [
    i32 1, label %536
    i32 2, label %532
    i32 3, label %527
  ]

527:                                              ; preds = %.lr.ph.split.us.us.i38
  %528 = load i8, ptr %521, align 1, !tbaa !18
  %529 = zext i8 %528 to i32
  %530 = mul nuw nsw i32 %529, %526
  %531 = lshr i32 %530, 8
  br label %540

532:                                              ; preds = %.lr.ph.split.us.us.i38
  %533 = load i8, ptr %521, align 1, !tbaa !18
  %534 = zext i8 %533 to i32
  %535 = sub nsw i32 %534, %526
  %spec.select1415.i.us.us.i46 = tail call i32 @llvm.smax.i32(i32 %535, i32 0)
  br label %540

536:                                              ; preds = %.lr.ph.split.us.us.i38
  %537 = load i8, ptr %521, align 1, !tbaa !18
  %538 = zext i8 %537 to i32
  %539 = add nuw nsw i32 %538, %526
  %spec.select16.i.us.us.i47 = tail call i32 @llvm.umin.i32(i32 %539, i32 255)
  br label %540

540:                                              ; preds = %536, %532, %527
  %541 = phi i8 [ %537, %536 ], [ %533, %532 ], [ %528, %527 ]
  %.0.in.i.us.us.i40 = phi i32 [ %spec.select16.i.us.us.i47, %536 ], [ %spec.select1415.i.us.us.i46, %532 ], [ %531, %527 ]
  br i1 %469, label %blend_non_normal_pixel.exit.us.us.i44, label %542

542:                                              ; preds = %540
  %.0.i.us.us.i41 = trunc nuw i32 %.0.in.i.us.us.i40 to i8
  br i1 %470, label %.sink.split.i.i.us.us.i42, label %543

543:                                              ; preds = %542
  %544 = trunc nuw nsw i32 %.0.in.i.us.us.i40 to i16
  %545 = mul nuw i16 %544, %468
  %546 = zext i8 %541 to i16
  %547 = mul nuw i16 %471, %546
  %548 = add i16 %545, %547
  %549 = lshr i16 %548, 8
  %550 = trunc nuw i16 %549 to i8
  br label %.sink.split.i.i.us.us.i42

.sink.split.i.i.us.us.i42:                        ; preds = %543, %542
  %.sink.i.i.us.us.i43 = phi i8 [ %550, %543 ], [ %.0.i.us.us.i41, %542 ]
  store i8 %.sink.i.i.us.us.i43, ptr %521, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.us.i44

blend_non_normal_pixel.exit.us.us.i44:            ; preds = %.sink.split.i.i.us.us.i42, %540, %.lr.ph.split.us.us.i38
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond240.not.i45 = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count.i30
  br i1 %exitcond240.not.i45, label %._crit_edge.us.i35, label %.lr.ph.split.us.us.i38, !llvm.loop !62

551:                                              ; preds = %445
  %552 = icmp eq ptr %460, null
  %553 = zext i8 %451 to i16
  %554 = icmp ugt i8 %451, -4
  %or.cond.i48 = select i1 %552, i1 %554, i1 false
  br i1 %or.cond.i48, label %.preheader.i, label %564

.preheader.i:                                     ; preds = %551
  %555 = icmp sgt i32 %449, 0
  br i1 %555, label %.lr.ph.i, label %rgb565_image_blend.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %556 = sext i32 %447 to i64
  %557 = zext i32 %454 to i64
  %558 = zext i32 %458 to i64
  br label %559

559:                                              ; preds = %559, %.lr.ph.i
  %.0219.i = phi ptr [ %452, %.lr.ph.i ], [ %561, %559 ]
  %.0121218.i = phi ptr [ %456, %.lr.ph.i ], [ %562, %559 ]
  %.0130217.i = phi i32 [ 0, %.lr.ph.i ], [ %563, %559 ]
  %560 = tail call ptr @lv_memcpy(ptr noundef %.0219.i, ptr noundef %.0121218.i, i64 noundef %556) #4
  %561 = getelementptr inbounds nuw i8, ptr %.0219.i, i64 %557
  %562 = getelementptr inbounds nuw i8, ptr %.0121218.i, i64 %558
  %563 = add nuw nsw i32 %.0130217.i, 1
  %exitcond266.not.i = icmp eq i32 %563, %449
  br i1 %exitcond266.not.i, label %rgb565_image_blend.exit, label %559, !llvm.loop !64

564:                                              ; preds = %551
  %565 = icmp ult i8 %451, -3
  %or.cond5.i49 = select i1 %552, i1 %565, i1 false
  br i1 %or.cond5.i49, label %.preheader153.i, label %587

.preheader153.i:                                  ; preds = %564
  %566 = icmp sgt i32 %449, 0
  br i1 %566, label %.preheader152.lr.ph.i, label %rgb565_image_blend.exit

.preheader152.lr.ph.i:                            ; preds = %.preheader153.i
  %567 = icmp slt i32 %447, 1
  %568 = xor i8 %451, -1
  %569 = zext i8 %568 to i16
  %570 = zext i32 %454 to i64
  %571 = zext i32 %458 to i64
  %572 = icmp eq i8 %451, 0
  %or.cond286.i = select i1 %567, i1 true, i1 %572
  br i1 %or.cond286.i, label %rgb565_image_blend.exit, label %.preheader152.us.preheader.i

.preheader152.us.preheader.i:                     ; preds = %.preheader152.lr.ph.i
  %wide.trip.count263.i = zext nneg i32 %447 to i64
  br label %.preheader152.us.i

.preheader152.us.i:                               ; preds = %._crit_edge.split.us212.i, %.preheader152.us.preheader.i
  %.1209.us.i = phi ptr [ %584, %._crit_edge.split.us212.i ], [ %452, %.preheader152.us.preheader.i ]
  %.1122208.us.i = phi ptr [ %585, %._crit_edge.split.us212.i ], [ %456, %.preheader152.us.preheader.i ]
  %.1131207.us.i = phi i32 [ %586, %._crit_edge.split.us212.i ], [ 0, %.preheader152.us.preheader.i ]
  br label %.sink.split.i.us.i64

.sink.split.i.us.i64:                             ; preds = %.sink.split.i.us.i64, %.preheader152.us.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader152.us.i ], [ %indvars.iv.next259.i, %.sink.split.i.us.i64 ]
  %573 = getelementptr inbounds nuw i8, ptr %.1122208.us.i, i64 %indvars.iv258.i
  %574 = load i8, ptr %573, align 1, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %.1209.us.i, i64 %indvars.iv258.i
  %576 = zext i8 %574 to i16
  %577 = mul nuw i16 %576, %553
  %578 = load i8, ptr %575, align 1, !tbaa !18
  %579 = zext i8 %578 to i16
  %580 = mul nuw i16 %579, %569
  %581 = add i16 %580, %577
  %582 = lshr i16 %581, 8
  %583 = trunc nuw i16 %582 to i8
  store i8 %583, ptr %575, align 1, !tbaa !18
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count263.i
  br i1 %exitcond264.not.i, label %._crit_edge.split.us212.i, label %.sink.split.i.us.i64, !llvm.loop !65

._crit_edge.split.us212.i:                        ; preds = %.sink.split.i.us.i64
  %584 = getelementptr inbounds nuw i8, ptr %.1209.us.i, i64 %570
  %585 = getelementptr inbounds nuw i8, ptr %.1122208.us.i, i64 %571
  %586 = add nuw nsw i32 %.1131207.us.i, 1
  %exitcond265.not.i = icmp eq i32 %586, %449
  br i1 %exitcond265.not.i, label %rgb565_image_blend.exit, label %.preheader152.us.i, !llvm.loop !66

587:                                              ; preds = %564
  %588 = icmp ne ptr %460, null
  %or.cond8.i50 = select i1 %588, i1 %554, i1 false
  br i1 %or.cond8.i50, label %.preheader156.i59, label %619

.preheader156.i59:                                ; preds = %587
  %589 = icmp sgt i32 %449, 0
  br i1 %589, label %.preheader155.lr.ph.i60, label %rgb565_image_blend.exit

.preheader155.lr.ph.i60:                          ; preds = %.preheader156.i59
  %590 = icmp sgt i32 %447, 0
  %591 = zext i32 %454 to i64
  %592 = zext i32 %458 to i64
  %593 = sext i32 %462 to i64
  br i1 %590, label %.preheader155.us.preheader.i, label %rgb565_image_blend.exit

.preheader155.us.preheader.i:                     ; preds = %.preheader155.lr.ph.i60
  %wide.trip.count255.i = zext nneg i32 %447 to i64
  br label %.preheader155.us.i61

.preheader155.us.i61:                             ; preds = %._crit_edge.us204.i, %.preheader155.us.preheader.i
  %.2203.us.i = phi ptr [ %615, %._crit_edge.us204.i ], [ %452, %.preheader155.us.preheader.i ]
  %.2123202.us.i = phi ptr [ %616, %._crit_edge.us204.i ], [ %456, %.preheader155.us.preheader.i ]
  %.0126201.us.i = phi ptr [ %617, %._crit_edge.us204.i ], [ %460, %.preheader155.us.preheader.i ]
  %.2132200.us.i = phi i32 [ %618, %._crit_edge.us204.i ], [ 0, %.preheader155.us.preheader.i ]
  br label %594

594:                                              ; preds = %lv_color_8_8_mix.exit148.us.i, %.preheader155.us.i61
  %indvars.iv250.i = phi i64 [ 0, %.preheader155.us.i61 ], [ %indvars.iv.next251.i, %lv_color_8_8_mix.exit148.us.i ]
  %595 = getelementptr inbounds nuw i8, ptr %.2123202.us.i, i64 %indvars.iv250.i
  %596 = load i8, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds nuw i8, ptr %.2203.us.i, i64 %indvars.iv250.i
  %598 = getelementptr inbounds nuw i8, ptr %.0126201.us.i, i64 %indvars.iv250.i
  %599 = load i8, ptr %598, align 1, !tbaa !18
  %600 = zext i8 %599 to i16
  %601 = icmp eq i8 %599, 0
  br i1 %601, label %lv_color_8_8_mix.exit148.us.i, label %602

602:                                              ; preds = %594
  %603 = icmp ugt i8 %599, -4
  br i1 %603, label %.sink.split.i146.us.i, label %604

604:                                              ; preds = %602
  %605 = xor i8 %599, -1
  %606 = zext i8 %596 to i16
  %607 = mul nuw i16 %600, %606
  %608 = load i8, ptr %597, align 1, !tbaa !18
  %609 = zext i8 %608 to i16
  %610 = zext i8 %605 to i16
  %611 = mul nuw i16 %609, %610
  %612 = add i16 %611, %607
  %613 = lshr i16 %612, 8
  %614 = trunc nuw i16 %613 to i8
  br label %.sink.split.i146.us.i

.sink.split.i146.us.i:                            ; preds = %604, %602
  %.sink.i147.us.i = phi i8 [ %614, %604 ], [ %596, %602 ]
  store i8 %.sink.i147.us.i, ptr %597, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit148.us.i

lv_color_8_8_mix.exit148.us.i:                    ; preds = %.sink.split.i146.us.i, %594
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond256.not.i62 = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count255.i
  br i1 %exitcond256.not.i62, label %._crit_edge.us204.i, label %594, !llvm.loop !67

._crit_edge.us204.i:                              ; preds = %lv_color_8_8_mix.exit148.us.i
  %615 = getelementptr inbounds nuw i8, ptr %.2203.us.i, i64 %591
  %616 = getelementptr inbounds nuw i8, ptr %.2123202.us.i, i64 %592
  %617 = getelementptr inbounds i8, ptr %.0126201.us.i, i64 %593
  %618 = add nuw nsw i32 %.2132200.us.i, 1
  %exitcond257.not.i63 = icmp eq i32 %618, %449
  br i1 %exitcond257.not.i63, label %rgb565_image_blend.exit, label %.preheader155.us.i61, !llvm.loop !68

619:                                              ; preds = %587
  %or.cond11.i51 = select i1 %588, i1 %565, i1 false
  %620 = icmp sgt i32 %449, 0
  %or.cond220.i = select i1 %or.cond11.i51, i1 %620, i1 false
  br i1 %or.cond220.i, label %.preheader158.lr.ph.i52, label %rgb565_image_blend.exit

.preheader158.lr.ph.i52:                          ; preds = %619
  %621 = icmp sgt i32 %447, 0
  %622 = zext i32 %454 to i64
  %623 = zext i32 %458 to i64
  %624 = sext i32 %462 to i64
  br i1 %621, label %.preheader158.us.preheader.i53, label %rgb565_image_blend.exit

.preheader158.us.preheader.i53:                   ; preds = %.preheader158.lr.ph.i52
  %wide.trip.count247.i = zext nneg i32 %447 to i64
  br label %.preheader158.us.i54

.preheader158.us.i54:                             ; preds = %._crit_edge.us197.i, %.preheader158.us.preheader.i53
  %.3196.us.i = phi ptr [ %647, %._crit_edge.us197.i ], [ %452, %.preheader158.us.preheader.i53 ]
  %.3124195.us.i = phi ptr [ %648, %._crit_edge.us197.i ], [ %456, %.preheader158.us.preheader.i53 ]
  %.1127194.us.i = phi ptr [ %649, %._crit_edge.us197.i ], [ %460, %.preheader158.us.preheader.i53 ]
  %.3133193.us.i = phi i32 [ %650, %._crit_edge.us197.i ], [ 0, %.preheader158.us.preheader.i53 ]
  br label %625

625:                                              ; preds = %lv_color_8_8_mix.exit151.us.i57, %.preheader158.us.i54
  %indvars.iv242.i = phi i64 [ 0, %.preheader158.us.i54 ], [ %indvars.iv.next243.i, %lv_color_8_8_mix.exit151.us.i57 ]
  %626 = getelementptr inbounds nuw i8, ptr %.3124195.us.i, i64 %indvars.iv242.i
  %627 = load i8, ptr %626, align 1, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %.3196.us.i, i64 %indvars.iv242.i
  %629 = getelementptr inbounds nuw i8, ptr %.1127194.us.i, i64 %indvars.iv242.i
  %630 = load i8, ptr %629, align 1, !tbaa !18
  %631 = zext i8 %630 to i16
  %632 = mul nuw i16 %631, %553
  %633 = lshr i16 %632, 8
  %634 = icmp eq i16 %633, 0
  br i1 %634, label %lv_color_8_8_mix.exit151.us.i57, label %635

635:                                              ; preds = %625
  %636 = icmp ugt i16 %632, -769
  br i1 %636, label %.sink.split.i149.us.i55, label %637

637:                                              ; preds = %635
  %638 = xor i16 %633, 255
  %639 = zext i8 %627 to i16
  %640 = mul nuw i16 %633, %639
  %641 = load i8, ptr %628, align 1, !tbaa !18
  %642 = zext i8 %641 to i16
  %643 = mul nuw i16 %638, %642
  %644 = add i16 %643, %640
  %645 = lshr i16 %644, 8
  %646 = trunc nuw i16 %645 to i8
  br label %.sink.split.i149.us.i55

.sink.split.i149.us.i55:                          ; preds = %637, %635
  %.sink.i150.us.i56 = phi i8 [ %646, %637 ], [ %627, %635 ]
  store i8 %.sink.i150.us.i56, ptr %628, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit151.us.i57

lv_color_8_8_mix.exit151.us.i57:                  ; preds = %.sink.split.i149.us.i55, %625
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond248.not.i58 = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i58, label %._crit_edge.us197.i, label %625, !llvm.loop !69

._crit_edge.us197.i:                              ; preds = %lv_color_8_8_mix.exit151.us.i57
  %647 = getelementptr inbounds nuw i8, ptr %.3196.us.i, i64 %622
  %648 = getelementptr inbounds nuw i8, ptr %.3124195.us.i, i64 %623
  %649 = getelementptr inbounds i8, ptr %.1127194.us.i, i64 %624
  %650 = add nuw nsw i32 %.3133193.us.i, 1
  %exitcond249.not.i = icmp eq i32 %650, %449
  br i1 %exitcond249.not.i, label %rgb565_image_blend.exit, label %.preheader158.us.i54, !llvm.loop !70

651:                                              ; preds = %1
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !30
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !31
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %657 = load i8, ptr %656, align 8, !tbaa !32
  %658 = load ptr, ptr %0, align 8, !tbaa !33
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %660 = load i32, ptr %659, align 8, !tbaa !34
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %662 = load ptr, ptr %661, align 8, !tbaa !35
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %664 = load i32, ptr %663, align 8, !tbaa !36
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !37
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %668 = load i32, ptr %667, align 8, !tbaa !38
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %670 = load i32, ptr %669, align 4, !tbaa !39
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %757, label %.preheader182.i

.preheader182.i:                                  ; preds = %651
  %672 = icmp sgt i32 %655, 0
  br i1 %672, label %.preheader181.lr.ph.i, label %rgb565_image_blend.exit

.preheader181.lr.ph.i:                            ; preds = %.preheader182.i
  %673 = icmp sgt i32 %653, 0
  %674 = zext i8 %657 to i16
  %.sroa.6.0.insert.ext.us.i65 = zext i8 %657 to i32
  %.sroa.6.0.insert.shift.us.i66 = shl nuw i32 %.sroa.6.0.insert.ext.us.i65, 24
  %675 = icmp eq i8 %657, 0
  %676 = icmp ugt i8 %657, -4
  %677 = xor i16 %674, 255
  %678 = sext i32 %668 to i64
  %679 = zext i32 %660 to i64
  %680 = zext i32 %664 to i64
  br i1 %673, label %.preheader181.us.preheader.i, label %rgb565_image_blend.exit

.preheader181.us.preheader.i:                     ; preds = %.preheader181.lr.ph.i
  %wide.trip.count.i67 = zext nneg i32 %653 to i64
  br label %.preheader181.us.i

.preheader181.us.i:                               ; preds = %._crit_edge.us.i72, %.preheader181.us.preheader.i
  %.4190.us.i = phi ptr [ %722, %._crit_edge.us.i72 ], [ %658, %.preheader181.us.preheader.i ]
  %.4138188.us.i = phi ptr [ %723, %._crit_edge.us.i72 ], [ %662, %.preheader181.us.preheader.i ]
  %.2141187.us.i = phi ptr [ %.3142.us.i, %._crit_edge.us.i72 ], [ %666, %.preheader181.us.preheader.i ]
  %.4147186.us.i = phi i32 [ %724, %._crit_edge.us.i72 ], [ 0, %.preheader181.us.preheader.i ]
  %681 = icmp eq ptr %.2141187.us.i, null
  br i1 %681, label %.lr.ph.split.us.us.i74, label %.lr.ph.split.us210.i

.lr.ph.split.us210.i:                             ; preds = %.preheader181.us.i, %blend_non_normal_pixel.exit.us208.i
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %blend_non_normal_pixel.exit.us208.i ], [ 0, %.preheader181.us.i ]
  %682 = getelementptr inbounds nuw [2 x i8], ptr %.4138188.us.i, i64 %indvars.iv.i69
  %683 = load i8, ptr %682, align 1, !tbaa !71
  %684 = getelementptr inbounds nuw i8, ptr %.2141187.us.i, i64 %indvars.iv.i69
  %685 = load i8, ptr %684, align 1, !tbaa !18
  %686 = zext i8 %685 to i16
  %687 = mul nuw i16 %686, %674
  %688 = lshr i16 %687, 8
  %689 = getelementptr inbounds nuw i8, ptr %.4190.us.i, i64 %indvars.iv.i69
  %690 = load i32, ptr %669, align 4, !tbaa !39
  %.sroa.6.0.insert.ext.us194.i = zext nneg i16 %688 to i32
  %.sroa.6.0.insert.shift.us195.i = shl nuw i32 %.sroa.6.0.insert.ext.us194.i, 24
  %.sroa.5.0.insert.ext.us196.i = zext i8 %683 to i32
  %.sroa.5.0.insert.shift.us197.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us196.i, 16
  %.sroa.4.0.insert.shift.us198.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us196.i, 8
  %691 = or disjoint i32 %.sroa.5.0.insert.shift.us197.i, %.sroa.4.0.insert.shift.us198.i
  %.sroa.4.0.insert.insert.us199.i = or disjoint i32 %.sroa.6.0.insert.shift.us195.i, %691
  %.sroa.0.0.insert.insert.us200.i = or disjoint i32 %.sroa.4.0.insert.insert.us199.i, %.sroa.5.0.insert.ext.us196.i
  %692 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us200.i) #4
  %693 = zext i8 %692 to i32
  switch i32 %690, label %blend_non_normal_pixel.exit.us208.i [
    i32 1, label %703
    i32 2, label %699
    i32 3, label %694
  ]

694:                                              ; preds = %.lr.ph.split.us210.i
  %695 = load i8, ptr %689, align 1, !tbaa !18
  %696 = zext i8 %695 to i32
  %697 = mul nuw nsw i32 %696, %693
  %698 = lshr i32 %697, 8
  br label %707

699:                                              ; preds = %.lr.ph.split.us210.i
  %700 = load i8, ptr %689, align 1, !tbaa !18
  %701 = zext i8 %700 to i32
  %702 = sub nsw i32 %701, %693
  %spec.select1415.i.us202.i = tail call i32 @llvm.smax.i32(i32 %702, i32 0)
  br label %707

703:                                              ; preds = %.lr.ph.split.us210.i
  %704 = load i8, ptr %689, align 1, !tbaa !18
  %705 = zext i8 %704 to i32
  %706 = add nuw nsw i32 %705, %693
  %spec.select16.i.us203.i = tail call i32 @llvm.umin.i32(i32 %706, i32 255)
  br label %707

707:                                              ; preds = %703, %699, %694
  %708 = phi i8 [ %704, %703 ], [ %700, %699 ], [ %695, %694 ]
  %.0.in.i.us204.i = phi i32 [ %spec.select16.i.us203.i, %703 ], [ %spec.select1415.i.us202.i, %699 ], [ %698, %694 ]
  %709 = icmp eq i16 %688, 0
  br i1 %709, label %blend_non_normal_pixel.exit.us208.i, label %710

710:                                              ; preds = %707
  %.0.i.us205.i = trunc nuw i32 %.0.in.i.us204.i to i8
  %711 = icmp ugt i16 %687, -769
  br i1 %711, label %.sink.split.i.i.us206.i, label %712

712:                                              ; preds = %710
  %713 = xor i16 %688, 255
  %714 = trunc nuw nsw i32 %.0.in.i.us204.i to i16
  %715 = mul nuw i16 %688, %714
  %716 = zext i8 %708 to i16
  %717 = mul nuw i16 %713, %716
  %718 = add i16 %715, %717
  %719 = lshr i16 %718, 8
  %720 = trunc nuw i16 %719 to i8
  br label %.sink.split.i.i.us206.i

.sink.split.i.i.us206.i:                          ; preds = %712, %710
  %.sink.i.i.us207.i = phi i8 [ %720, %712 ], [ %.0.i.us205.i, %710 ]
  store i8 %.sink.i.i.us207.i, ptr %689, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us208.i

blend_non_normal_pixel.exit.us208.i:              ; preds = %.sink.split.i.i.us206.i, %707, %.lr.ph.split.us210.i
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i67
  br i1 %exitcond.not.i71, label %._crit_edge.us.i72, label %.lr.ph.split.us210.i, !llvm.loop !73

._crit_edge.us.i72:                               ; preds = %blend_non_normal_pixel.exit.us208.i, %blend_non_normal_pixel.exit.us.us.i84
  %721 = getelementptr inbounds i8, ptr %.2141187.us.i, i64 %678
  %.3142.us.i = select i1 %681, ptr null, ptr %721
  %722 = getelementptr inbounds nuw i8, ptr %.4190.us.i, i64 %679
  %723 = getelementptr inbounds nuw i8, ptr %.4138188.us.i, i64 %680
  %724 = add nuw nsw i32 %.4147186.us.i, 1
  %exitcond258.not.i73 = icmp eq i32 %724, %655
  br i1 %exitcond258.not.i73, label %rgb565_image_blend.exit, label %.preheader181.us.i, !llvm.loop !74

.lr.ph.split.us.us.i74:                           ; preds = %.preheader181.us.i, %blend_non_normal_pixel.exit.us.us.i84
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %blend_non_normal_pixel.exit.us.us.i84 ], [ 0, %.preheader181.us.i ]
  %725 = getelementptr inbounds nuw [2 x i8], ptr %.4138188.us.i, i64 %indvars.iv251.i
  %726 = load i8, ptr %725, align 1, !tbaa !71
  %727 = getelementptr inbounds nuw i8, ptr %.4190.us.i, i64 %indvars.iv251.i
  %728 = load i32, ptr %669, align 4, !tbaa !39
  %.sroa.5.0.insert.ext.us.us.i75 = zext i8 %726 to i32
  %.sroa.5.0.insert.shift.us.us.i76 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us.i75, 16
  %.sroa.4.0.insert.shift.us.us.i77 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.us.i75, 8
  %729 = or disjoint i32 %.sroa.6.0.insert.shift.us.i66, %.sroa.4.0.insert.shift.us.us.i77
  %730 = or disjoint i32 %729, %.sroa.5.0.insert.shift.us.us.i76
  %.sroa.0.0.insert.insert.us.us.i79 = or disjoint i32 %730, %.sroa.5.0.insert.ext.us.us.i75
  %731 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.us.i79) #4
  %732 = zext i8 %731 to i32
  switch i32 %728, label %blend_non_normal_pixel.exit.us.us.i84 [
    i32 1, label %742
    i32 2, label %738
    i32 3, label %733
  ]

733:                                              ; preds = %.lr.ph.split.us.us.i74
  %734 = load i8, ptr %727, align 1, !tbaa !18
  %735 = zext i8 %734 to i32
  %736 = mul nuw nsw i32 %735, %732
  %737 = lshr i32 %736, 8
  br label %746

738:                                              ; preds = %.lr.ph.split.us.us.i74
  %739 = load i8, ptr %727, align 1, !tbaa !18
  %740 = zext i8 %739 to i32
  %741 = sub nsw i32 %740, %732
  %spec.select1415.i.us.us.i86 = tail call i32 @llvm.smax.i32(i32 %741, i32 0)
  br label %746

742:                                              ; preds = %.lr.ph.split.us.us.i74
  %743 = load i8, ptr %727, align 1, !tbaa !18
  %744 = zext i8 %743 to i32
  %745 = add nuw nsw i32 %744, %732
  %spec.select16.i.us.us.i87 = tail call i32 @llvm.umin.i32(i32 %745, i32 255)
  br label %746

746:                                              ; preds = %742, %738, %733
  %747 = phi i8 [ %743, %742 ], [ %739, %738 ], [ %734, %733 ]
  %.0.in.i.us.us.i80 = phi i32 [ %spec.select16.i.us.us.i87, %742 ], [ %spec.select1415.i.us.us.i86, %738 ], [ %737, %733 ]
  br i1 %675, label %blend_non_normal_pixel.exit.us.us.i84, label %748

748:                                              ; preds = %746
  %.0.i.us.us.i81 = trunc nuw i32 %.0.in.i.us.us.i80 to i8
  br i1 %676, label %.sink.split.i.i.us.us.i82, label %749

749:                                              ; preds = %748
  %750 = trunc nuw nsw i32 %.0.in.i.us.us.i80 to i16
  %751 = mul nuw i16 %750, %674
  %752 = zext i8 %747 to i16
  %753 = mul nuw i16 %677, %752
  %754 = add i16 %751, %753
  %755 = lshr i16 %754, 8
  %756 = trunc nuw i16 %755 to i8
  br label %.sink.split.i.i.us.us.i82

.sink.split.i.i.us.us.i82:                        ; preds = %749, %748
  %.sink.i.i.us.us.i83 = phi i8 [ %756, %749 ], [ %.0.i.us.us.i81, %748 ]
  store i8 %.sink.i.i.us.us.i83, ptr %727, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.us.i84

blend_non_normal_pixel.exit.us.us.i84:            ; preds = %.sink.split.i.i.us.us.i82, %746, %.lr.ph.split.us.us.i74
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond257.not.i85 = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count.i67
  br i1 %exitcond257.not.i85, label %._crit_edge.us.i72, label %.lr.ph.split.us.us.i74, !llvm.loop !73

757:                                              ; preds = %651
  %758 = icmp eq ptr %666, null
  %759 = zext i8 %657 to i32
  %760 = icmp ugt i8 %657, -4
  %or.cond.i88 = select i1 %758, i1 %760, i1 false
  br i1 %or.cond.i88, label %.preheader171.i, label %789

.preheader171.i:                                  ; preds = %757
  %761 = icmp sgt i32 %655, 0
  br i1 %761, label %.preheader.lr.ph.i94, label %rgb565_image_blend.exit

.preheader.lr.ph.i94:                             ; preds = %.preheader171.i
  %762 = icmp sgt i32 %653, 0
  %763 = zext i32 %660 to i64
  %764 = zext i32 %664 to i64
  br i1 %762, label %.preheader.us.preheader.i95, label %rgb565_image_blend.exit

.preheader.us.preheader.i95:                      ; preds = %.preheader.lr.ph.i94
  %wide.trip.count288.i = zext nneg i32 %653 to i64
  br label %.preheader.us.i96

.preheader.us.i96:                                ; preds = %._crit_edge.us236.i, %.preheader.us.preheader.i95
  %.0235.us.i = phi ptr [ %786, %._crit_edge.us236.i ], [ %658, %.preheader.us.preheader.i95 ]
  %.0134234.us.i = phi ptr [ %787, %._crit_edge.us236.i ], [ %662, %.preheader.us.preheader.i95 ]
  %.0143233.us.i = phi i32 [ %788, %._crit_edge.us236.i ], [ 0, %.preheader.us.preheader.i95 ]
  br label %765

765:                                              ; preds = %lv_color_8_8_mix.exit.us.i99, %.preheader.us.i96
  %indvars.iv283.i = phi i64 [ 0, %.preheader.us.i96 ], [ %indvars.iv.next284.i, %lv_color_8_8_mix.exit.us.i99 ]
  %766 = getelementptr inbounds nuw [2 x i8], ptr %.0134234.us.i, i64 %indvars.iv283.i
  %767 = load i8, ptr %766, align 1, !tbaa !71
  %768 = getelementptr inbounds nuw i8, ptr %.0235.us.i, i64 %indvars.iv283.i
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 1
  %770 = load i8, ptr %769, align 1, !tbaa !75
  %771 = zext i8 %770 to i16
  %772 = icmp eq i8 %770, 0
  br i1 %772, label %lv_color_8_8_mix.exit.us.i99, label %773

773:                                              ; preds = %765
  %774 = icmp ugt i8 %770, -4
  br i1 %774, label %.sink.split.i.us.i97, label %775

775:                                              ; preds = %773
  %776 = xor i8 %770, -1
  %777 = zext i8 %767 to i16
  %778 = mul nuw i16 %771, %777
  %779 = load i8, ptr %768, align 1, !tbaa !18
  %780 = zext i8 %779 to i16
  %781 = zext i8 %776 to i16
  %782 = mul nuw i16 %780, %781
  %783 = add i16 %782, %778
  %784 = lshr i16 %783, 8
  %785 = trunc nuw i16 %784 to i8
  br label %.sink.split.i.us.i97

.sink.split.i.us.i97:                             ; preds = %775, %773
  %.sink.i.us.i98 = phi i8 [ %785, %775 ], [ %767, %773 ]
  store i8 %.sink.i.us.i98, ptr %768, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit.us.i99

lv_color_8_8_mix.exit.us.i99:                     ; preds = %.sink.split.i.us.i97, %765
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count288.i
  br i1 %exitcond289.not.i, label %._crit_edge.us236.i, label %765, !llvm.loop !76

._crit_edge.us236.i:                              ; preds = %lv_color_8_8_mix.exit.us.i99
  %786 = getelementptr inbounds nuw i8, ptr %.0235.us.i, i64 %763
  %787 = getelementptr inbounds nuw i8, ptr %.0134234.us.i, i64 %764
  %788 = add nuw nsw i32 %.0143233.us.i, 1
  %exitcond290.not.i = icmp eq i32 %788, %655
  br i1 %exitcond290.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i96, !llvm.loop !77

789:                                              ; preds = %757
  %790 = icmp ult i8 %657, -3
  %or.cond5.i89 = select i1 %758, i1 %790, i1 false
  br i1 %or.cond5.i89, label %.preheader173.i, label %821

.preheader173.i:                                  ; preds = %789
  %791 = icmp sgt i32 %655, 0
  br i1 %791, label %.preheader172.lr.ph.i, label %rgb565_image_blend.exit

.preheader172.lr.ph.i:                            ; preds = %.preheader173.i
  %792 = icmp sgt i32 %653, 0
  %793 = zext i32 %660 to i64
  %794 = zext i32 %664 to i64
  br i1 %792, label %.preheader172.us.preheader.i, label %rgb565_image_blend.exit

.preheader172.us.preheader.i:                     ; preds = %.preheader172.lr.ph.i
  %wide.trip.count280.i = zext nneg i32 %653 to i64
  br label %.preheader172.us.i

.preheader172.us.i:                               ; preds = %._crit_edge.us230.i, %.preheader172.us.preheader.i
  %.1229.us.i = phi ptr [ %818, %._crit_edge.us230.i ], [ %658, %.preheader172.us.preheader.i ]
  %.1135228.us.i = phi ptr [ %819, %._crit_edge.us230.i ], [ %662, %.preheader172.us.preheader.i ]
  %.1144227.us.i = phi i32 [ %820, %._crit_edge.us230.i ], [ 0, %.preheader172.us.preheader.i ]
  br label %795

795:                                              ; preds = %lv_color_8_8_mix.exit164.us.i, %.preheader172.us.i
  %indvars.iv275.i = phi i64 [ 0, %.preheader172.us.i ], [ %indvars.iv.next276.i, %lv_color_8_8_mix.exit164.us.i ]
  %796 = getelementptr inbounds nuw [2 x i8], ptr %.1135228.us.i, i64 %indvars.iv275.i
  %797 = load i8, ptr %796, align 1, !tbaa !71
  %798 = getelementptr inbounds nuw i8, ptr %.1229.us.i, i64 %indvars.iv275.i
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 1
  %800 = load i8, ptr %799, align 1, !tbaa !75
  %801 = zext i8 %800 to i32
  %802 = mul nuw nsw i32 %801, %759
  %803 = lshr i32 %802, 8
  %804 = trunc nuw nsw i32 %803 to i16
  %805 = icmp eq i32 %803, 0
  br i1 %805, label %lv_color_8_8_mix.exit164.us.i, label %806

806:                                              ; preds = %795
  %807 = icmp samesign ugt i32 %802, 64767
  br i1 %807, label %.sink.split.i162.us.i, label %808

808:                                              ; preds = %806
  %809 = xor i16 %804, 255
  %810 = zext i8 %797 to i16
  %811 = mul nuw i16 %804, %810
  %812 = load i8, ptr %798, align 1, !tbaa !18
  %813 = zext i8 %812 to i16
  %814 = mul nuw i16 %809, %813
  %815 = add i16 %814, %811
  %816 = lshr i16 %815, 8
  %817 = trunc nuw i16 %816 to i8
  br label %.sink.split.i162.us.i

.sink.split.i162.us.i:                            ; preds = %808, %806
  %.sink.i163.us.i = phi i8 [ %817, %808 ], [ %797, %806 ]
  store i8 %.sink.i163.us.i, ptr %798, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit164.us.i

lv_color_8_8_mix.exit164.us.i:                    ; preds = %.sink.split.i162.us.i, %795
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %._crit_edge.us230.i, label %795, !llvm.loop !78

._crit_edge.us230.i:                              ; preds = %lv_color_8_8_mix.exit164.us.i
  %818 = getelementptr inbounds nuw i8, ptr %.1229.us.i, i64 %793
  %819 = getelementptr inbounds nuw i8, ptr %.1135228.us.i, i64 %794
  %820 = add nuw nsw i32 %.1144227.us.i, 1
  %exitcond282.not.i = icmp eq i32 %820, %655
  br i1 %exitcond282.not.i, label %rgb565_image_blend.exit, label %.preheader172.us.i, !llvm.loop !79

821:                                              ; preds = %789
  %822 = icmp ne ptr %666, null
  %or.cond8.i90 = select i1 %822, i1 %760, i1 false
  br i1 %or.cond8.i90, label %.preheader176.i, label %857

.preheader176.i:                                  ; preds = %821
  %823 = icmp sgt i32 %655, 0
  br i1 %823, label %.preheader175.lr.ph.i, label %rgb565_image_blend.exit

.preheader175.lr.ph.i:                            ; preds = %.preheader176.i
  %824 = icmp sgt i32 %653, 0
  %825 = zext i32 %660 to i64
  %826 = zext i32 %664 to i64
  %827 = sext i32 %668 to i64
  br i1 %824, label %.preheader175.us.preheader.i, label %rgb565_image_blend.exit

.preheader175.us.preheader.i:                     ; preds = %.preheader175.lr.ph.i
  %wide.trip.count272.i = zext nneg i32 %653 to i64
  br label %.preheader175.us.i

.preheader175.us.i:                               ; preds = %._crit_edge.us224.i, %.preheader175.us.preheader.i
  %.2223.us.i = phi ptr [ %853, %._crit_edge.us224.i ], [ %658, %.preheader175.us.preheader.i ]
  %.2136222.us.i = phi ptr [ %854, %._crit_edge.us224.i ], [ %662, %.preheader175.us.preheader.i ]
  %.0139221.us.i = phi ptr [ %855, %._crit_edge.us224.i ], [ %666, %.preheader175.us.preheader.i ]
  %.2145220.us.i = phi i32 [ %856, %._crit_edge.us224.i ], [ 0, %.preheader175.us.preheader.i ]
  br label %828

828:                                              ; preds = %lv_color_8_8_mix.exit167.us.i, %.preheader175.us.i
  %indvars.iv267.i = phi i64 [ 0, %.preheader175.us.i ], [ %indvars.iv.next268.i, %lv_color_8_8_mix.exit167.us.i ]
  %829 = getelementptr inbounds nuw [2 x i8], ptr %.2136222.us.i, i64 %indvars.iv267.i
  %830 = load i8, ptr %829, align 1, !tbaa !71
  %831 = getelementptr inbounds nuw i8, ptr %.2223.us.i, i64 %indvars.iv267.i
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 1
  %833 = load i8, ptr %832, align 1, !tbaa !75
  %834 = zext i8 %833 to i16
  %835 = getelementptr inbounds nuw i8, ptr %.0139221.us.i, i64 %indvars.iv267.i
  %836 = load i8, ptr %835, align 1, !tbaa !18
  %837 = zext i8 %836 to i16
  %838 = mul nuw i16 %837, %834
  %839 = lshr i16 %838, 8
  %840 = icmp eq i16 %839, 0
  br i1 %840, label %lv_color_8_8_mix.exit167.us.i, label %841

841:                                              ; preds = %828
  %842 = icmp ugt i16 %838, -769
  br i1 %842, label %.sink.split.i165.us.i, label %843

843:                                              ; preds = %841
  %844 = xor i16 %839, 255
  %845 = zext i8 %830 to i16
  %846 = mul nuw i16 %839, %845
  %847 = load i8, ptr %831, align 1, !tbaa !18
  %848 = zext i8 %847 to i16
  %849 = mul nuw i16 %844, %848
  %850 = add i16 %849, %846
  %851 = lshr i16 %850, 8
  %852 = trunc nuw i16 %851 to i8
  br label %.sink.split.i165.us.i

.sink.split.i165.us.i:                            ; preds = %843, %841
  %.sink.i166.us.i = phi i8 [ %852, %843 ], [ %830, %841 ]
  store i8 %.sink.i166.us.i, ptr %831, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit167.us.i

lv_color_8_8_mix.exit167.us.i:                    ; preds = %.sink.split.i165.us.i, %828
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count272.i
  br i1 %exitcond273.not.i, label %._crit_edge.us224.i, label %828, !llvm.loop !80

._crit_edge.us224.i:                              ; preds = %lv_color_8_8_mix.exit167.us.i
  %853 = getelementptr inbounds nuw i8, ptr %.2223.us.i, i64 %825
  %854 = getelementptr inbounds nuw i8, ptr %.2136222.us.i, i64 %826
  %855 = getelementptr inbounds i8, ptr %.0139221.us.i, i64 %827
  %856 = add nuw nsw i32 %.2145220.us.i, 1
  %exitcond274.not.i = icmp eq i32 %856, %655
  br i1 %exitcond274.not.i, label %rgb565_image_blend.exit, label %.preheader175.us.i, !llvm.loop !81

857:                                              ; preds = %821
  %or.cond11.i91 = select i1 %822, i1 %790, i1 false
  %858 = icmp sgt i32 %655, 0
  %or.cond237.i = select i1 %or.cond11.i91, i1 %858, i1 false
  br i1 %or.cond237.i, label %.preheader178.lr.ph.i, label %rgb565_image_blend.exit

.preheader178.lr.ph.i:                            ; preds = %857
  %859 = icmp sgt i32 %653, 0
  %860 = zext i32 %660 to i64
  %861 = zext i32 %664 to i64
  %862 = sext i32 %668 to i64
  br i1 %859, label %.preheader178.us.preheader.i, label %rgb565_image_blend.exit

.preheader178.us.preheader.i:                     ; preds = %.preheader178.lr.ph.i
  %wide.trip.count264.i = zext nneg i32 %653 to i64
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %._crit_edge.us217.i, %.preheader178.us.preheader.i
  %.3216.us.i = phi ptr [ %890, %._crit_edge.us217.i ], [ %658, %.preheader178.us.preheader.i ]
  %.3137215.us.i = phi ptr [ %891, %._crit_edge.us217.i ], [ %662, %.preheader178.us.preheader.i ]
  %.1140214.us.i = phi ptr [ %892, %._crit_edge.us217.i ], [ %666, %.preheader178.us.preheader.i ]
  %.3146213.us.i = phi i32 [ %893, %._crit_edge.us217.i ], [ 0, %.preheader178.us.preheader.i ]
  br label %863

863:                                              ; preds = %lv_color_8_8_mix.exit170.us.i, %.preheader178.us.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader178.us.i ], [ %indvars.iv.next260.i, %lv_color_8_8_mix.exit170.us.i ]
  %864 = getelementptr inbounds nuw [2 x i8], ptr %.3137215.us.i, i64 %indvars.iv259.i
  %865 = load i8, ptr %864, align 1, !tbaa !71
  %866 = getelementptr inbounds nuw i8, ptr %.3216.us.i, i64 %indvars.iv259.i
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 1
  %868 = load i8, ptr %867, align 1, !tbaa !75
  %869 = zext i8 %868 to i32
  %870 = getelementptr inbounds nuw i8, ptr %.1140214.us.i, i64 %indvars.iv259.i
  %871 = load i8, ptr %870, align 1, !tbaa !18
  %872 = zext i8 %871 to i32
  %873 = mul nuw nsw i32 %869, %759
  %874 = mul nuw nsw i32 %873, %872
  %875 = lshr i32 %874, 16
  %876 = trunc nuw nsw i32 %875 to i16
  %877 = icmp eq i32 %875, 0
  br i1 %877, label %lv_color_8_8_mix.exit170.us.i, label %878

878:                                              ; preds = %863
  %879 = icmp samesign ugt i32 %874, 16580607
  br i1 %879, label %.sink.split.i168.us.i, label %880

880:                                              ; preds = %878
  %881 = xor i16 %876, 255
  %882 = zext i8 %865 to i16
  %883 = mul nuw i16 %876, %882
  %884 = load i8, ptr %866, align 1, !tbaa !18
  %885 = zext i8 %884 to i16
  %886 = mul nuw i16 %881, %885
  %887 = add i16 %886, %883
  %888 = lshr i16 %887, 8
  %889 = trunc nuw i16 %888 to i8
  br label %.sink.split.i168.us.i

.sink.split.i168.us.i:                            ; preds = %880, %878
  %.sink.i169.us.i = phi i8 [ %889, %880 ], [ %865, %878 ]
  store i8 %.sink.i169.us.i, ptr %866, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit170.us.i

lv_color_8_8_mix.exit170.us.i:                    ; preds = %.sink.split.i168.us.i, %863
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond265.not.i92 = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count264.i
  br i1 %exitcond265.not.i92, label %._crit_edge.us217.i, label %863, !llvm.loop !82

._crit_edge.us217.i:                              ; preds = %lv_color_8_8_mix.exit170.us.i
  %890 = getelementptr inbounds nuw i8, ptr %.3216.us.i, i64 %860
  %891 = getelementptr inbounds nuw i8, ptr %.3137215.us.i, i64 %861
  %892 = getelementptr inbounds i8, ptr %.1140214.us.i, i64 %862
  %893 = add nuw nsw i32 %.3146213.us.i, 1
  %exitcond266.not.i93 = icmp eq i32 %893, %655
  br i1 %exitcond266.not.i93, label %rgb565_image_blend.exit, label %.preheader178.us.i, !llvm.loop !83

894:                                              ; preds = %1
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %896 = load i32, ptr %895, align 8, !tbaa !30
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %898 = load i32, ptr %897, align 4, !tbaa !31
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %900 = load i8, ptr %899, align 8, !tbaa !32
  %901 = load ptr, ptr %0, align 8, !tbaa !33
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %903 = load i32, ptr %902, align 8, !tbaa !34
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %905 = load ptr, ptr %904, align 8, !tbaa !35
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %907 = load i32, ptr %906, align 8, !tbaa !36
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %909 = load ptr, ptr %908, align 8, !tbaa !37
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %911 = load i32, ptr %910, align 8, !tbaa !38
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %913 = load i32, ptr %912, align 4, !tbaa !39
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %977, label %.preheader179.i

.preheader179.i:                                  ; preds = %894
  %915 = icmp sgt i32 %898, 0
  br i1 %915, label %.preheader178.lr.ph.i100, label %rgb565_image_blend.exit

.preheader178.lr.ph.i100:                         ; preds = %.preheader179.i
  %916 = icmp sgt i32 %896, 0
  %917 = zext i8 %900 to i16
  %918 = sext i32 %911 to i64
  %919 = zext i32 %903 to i64
  %920 = zext i32 %907 to i64
  br i1 %916, label %.preheader178.us.preheader.i101, label %rgb565_image_blend.exit

.preheader178.us.preheader.i101:                  ; preds = %.preheader178.lr.ph.i100
  %wide.trip.count.i102 = zext nneg i32 %896 to i64
  br label %.preheader178.us.i103

.preheader178.us.i103:                            ; preds = %._crit_edge.us.i115, %.preheader178.us.preheader.i101
  %.4186.us.i = phi ptr [ %974, %._crit_edge.us.i115 ], [ %901, %.preheader178.us.preheader.i101 ]
  %.4132185.us.i = phi ptr [ %975, %._crit_edge.us.i115 ], [ %905, %.preheader178.us.preheader.i101 ]
  %.2135184.us.i = phi ptr [ %.3136.us.i, %._crit_edge.us.i115 ], [ %909, %.preheader178.us.preheader.i101 ]
  %.4151183.us.i = phi i32 [ %976, %._crit_edge.us.i115 ], [ 0, %.preheader178.us.preheader.i101 ]
  %921 = icmp eq ptr %.2135184.us.i, null
  br label %922

922:                                              ; preds = %blend_non_normal_pixel.exit.us.i112, %.preheader178.us.i103
  %indvars.iv.i104 = phi i64 [ 0, %.preheader178.us.i103 ], [ %indvars.iv.next.i113, %blend_non_normal_pixel.exit.us.i112 ]
  %indvars230.i = trunc i64 %indvars.iv.i104 to i32
  %923 = lshr i64 %indvars.iv.i104, 3
  %924 = and i64 %923, 536870911
  %925 = getelementptr inbounds nuw i8, ptr %.4132185.us.i, i64 %924
  %926 = load i8, ptr %925, align 1, !tbaa !18
  %927 = zext i8 %926 to i32
  %928 = and i32 %indvars230.i, 7
  %929 = xor i32 %928, 7
  br i1 %921, label %937, label %930

930:                                              ; preds = %922
  %931 = getelementptr inbounds nuw i8, ptr %.2135184.us.i, i64 %indvars.iv.i104
  %932 = load i8, ptr %931, align 1, !tbaa !18
  %933 = zext i8 %932 to i16
  %934 = mul nuw i16 %933, %917
  %935 = lshr i16 %934, 8
  %936 = trunc nuw i16 %935 to i8
  br label %937

937:                                              ; preds = %930, %922
  %.sroa.2.0.extract.trunc.i.us.pre-phi.i105 = phi i16 [ %935, %930 ], [ %917, %922 ]
  %.sroa.8.0.us.i = phi i8 [ %936, %930 ], [ %900, %922 ]
  %938 = getelementptr inbounds nuw i8, ptr %.4186.us.i, i64 %indvars.iv.i104
  %939 = load i32, ptr %912, align 4, !tbaa !39
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %.sroa.8.0.insert.shift.us.i = shl nuw i32 %.sroa.8.0.insert.ext.us.i, 24
  %940 = shl nuw nsw i32 1, %929
  %941 = and i32 %940, %927
  %942 = icmp eq i32 %941, 0
  %.sroa.5.0.insert.ext.us.i106 = select i1 %942, i32 0, i32 255
  %943 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i106, 65792
  %.sroa.4.0.insert.insert.us.i = or disjoint i32 %.sroa.8.0.insert.shift.us.i, %943
  %.sroa.0.0.insert.insert.us.i107 = or disjoint i32 %.sroa.4.0.insert.insert.us.i, %.sroa.5.0.insert.ext.us.i106
  %944 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i107) #4
  %945 = zext i8 %944 to i32
  switch i32 %939, label %blend_non_normal_pixel.exit.us.i112 [
    i32 1, label %955
    i32 2, label %951
    i32 3, label %946
  ]

946:                                              ; preds = %937
  %947 = load i8, ptr %938, align 1, !tbaa !18
  %948 = zext i8 %947 to i32
  %949 = mul nuw nsw i32 %948, %945
  %950 = lshr i32 %949, 8
  br label %959

951:                                              ; preds = %937
  %952 = load i8, ptr %938, align 1, !tbaa !18
  %953 = zext i8 %952 to i32
  %954 = sub nsw i32 %953, %945
  %spec.select1415.i.us.i116 = tail call i32 @llvm.smax.i32(i32 %954, i32 0)
  br label %959

955:                                              ; preds = %937
  %956 = load i8, ptr %938, align 1, !tbaa !18
  %957 = zext i8 %956 to i32
  %958 = add nuw nsw i32 %957, %945
  %spec.select16.i.us.i117 = tail call i32 @llvm.umin.i32(i32 %958, i32 255)
  br label %959

959:                                              ; preds = %955, %951, %946
  %960 = phi i8 [ %956, %955 ], [ %952, %951 ], [ %947, %946 ]
  %.0.in.i.us.i108 = phi i32 [ %spec.select16.i.us.i117, %955 ], [ %spec.select1415.i.us.i116, %951 ], [ %950, %946 ]
  %961 = icmp eq i8 %.sroa.8.0.us.i, 0
  br i1 %961, label %blend_non_normal_pixel.exit.us.i112, label %962

962:                                              ; preds = %959
  %.0.i.us.i109 = trunc nuw i32 %.0.in.i.us.i108 to i8
  %963 = icmp ugt i8 %.sroa.8.0.us.i, -4
  br i1 %963, label %.sink.split.i.i.us.i110, label %964

964:                                              ; preds = %962
  %965 = xor i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i105, 255
  %966 = trunc nuw nsw i32 %.0.in.i.us.i108 to i16
  %967 = mul nuw i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i105, %966
  %968 = zext i8 %960 to i16
  %969 = mul nuw i16 %965, %968
  %970 = add i16 %967, %969
  %971 = lshr i16 %970, 8
  %972 = trunc nuw i16 %971 to i8
  br label %.sink.split.i.i.us.i110

.sink.split.i.i.us.i110:                          ; preds = %964, %962
  %.sink.i.i.us.i111 = phi i8 [ %972, %964 ], [ %.0.i.us.i109, %962 ]
  store i8 %.sink.i.i.us.i111, ptr %938, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i112

blend_non_normal_pixel.exit.us.i112:              ; preds = %.sink.split.i.i.us.i110, %959, %937
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i102
  br i1 %exitcond.not.i114, label %._crit_edge.us.i115, label %922, !llvm.loop !84

._crit_edge.us.i115:                              ; preds = %blend_non_normal_pixel.exit.us.i112
  %973 = getelementptr inbounds i8, ptr %.2135184.us.i, i64 %918
  %.3136.us.i = select i1 %921, ptr null, ptr %973
  %974 = getelementptr inbounds nuw i8, ptr %.4186.us.i, i64 %919
  %975 = getelementptr inbounds nuw i8, ptr %.4132185.us.i, i64 %920
  %976 = add nuw nsw i32 %.4151183.us.i, 1
  %exitcond231.not.i = icmp eq i32 %976, %898
  br i1 %exitcond231.not.i, label %rgb565_image_blend.exit, label %.preheader178.us.i103, !llvm.loop !85

977:                                              ; preds = %894
  %978 = icmp eq ptr %909, null
  %979 = zext i8 %900 to i16
  %980 = icmp ugt i8 %900, -4
  %or.cond.i118 = select i1 %978, i1 %980, i1 false
  br i1 %or.cond.i118, label %.preheader168.i, label %997

.preheader168.i:                                  ; preds = %977
  %981 = icmp sgt i32 %898, 0
  br i1 %981, label %.preheader.lr.ph.i141, label %rgb565_image_blend.exit

.preheader.lr.ph.i141:                            ; preds = %.preheader168.i
  %982 = icmp sgt i32 %896, 0
  %983 = zext i32 %903 to i64
  %984 = zext i32 %907 to i64
  br i1 %982, label %.preheader.us.preheader.i142, label %rgb565_image_blend.exit

.preheader.us.preheader.i142:                     ; preds = %.preheader.lr.ph.i141
  %wide.trip.count261.i = zext nneg i32 %896 to i64
  br label %.preheader.us.i143

.preheader.us.i143:                               ; preds = %._crit_edge.us216.i146, %.preheader.us.preheader.i142
  %.0215.us.i144 = phi ptr [ %994, %._crit_edge.us216.i146 ], [ %901, %.preheader.us.preheader.i142 ]
  %.0128214.us.i = phi ptr [ %995, %._crit_edge.us216.i146 ], [ %905, %.preheader.us.preheader.i142 ]
  %.0147213.us.i = phi i32 [ %996, %._crit_edge.us216.i146 ], [ 0, %.preheader.us.preheader.i142 ]
  br label %lv_color_8_8_mix.exit.us.i145

lv_color_8_8_mix.exit.us.i145:                    ; preds = %lv_color_8_8_mix.exit.us.i145, %.preheader.us.i143
  %indvars.iv256.i = phi i64 [ 0, %.preheader.us.i143 ], [ %indvars.iv.next257.i, %lv_color_8_8_mix.exit.us.i145 ]
  %indvars260.i = trunc i64 %indvars.iv256.i to i8
  %985 = lshr i64 %indvars.iv256.i, 3
  %986 = and i64 %985, 536870911
  %987 = getelementptr inbounds nuw i8, ptr %.0128214.us.i, i64 %986
  %988 = load i8, ptr %987, align 1, !tbaa !18
  %989 = and i8 %indvars260.i, 7
  %990 = xor i8 %989, 7
  %991 = lshr i8 %988, %990
  %992 = and i8 %991, 1
  %narrow158.us.i = sub nsw i8 0, %992
  %993 = getelementptr inbounds nuw i8, ptr %.0215.us.i144, i64 %indvars.iv256.i
  store i8 %narrow158.us.i, ptr %993, align 1, !tbaa !18
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count261.i
  br i1 %exitcond262.not.i, label %._crit_edge.us216.i146, label %lv_color_8_8_mix.exit.us.i145, !llvm.loop !86

._crit_edge.us216.i146:                           ; preds = %lv_color_8_8_mix.exit.us.i145
  %994 = getelementptr inbounds nuw i8, ptr %.0215.us.i144, i64 %983
  %995 = getelementptr inbounds nuw i8, ptr %.0128214.us.i, i64 %984
  %996 = add nuw nsw i32 %.0147213.us.i, 1
  %exitcond263.not.i = icmp eq i32 %996, %898
  br i1 %exitcond263.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i143, !llvm.loop !87

997:                                              ; preds = %977
  %998 = icmp ult i8 %900, -3
  %or.cond5.i119 = select i1 %978, i1 %998, i1 false
  br i1 %or.cond5.i119, label %.preheader170.i, label %1028

.preheader170.i:                                  ; preds = %997
  %999 = icmp sgt i32 %898, 0
  br i1 %999, label %.preheader169.lr.ph.i, label %rgb565_image_blend.exit

.preheader169.lr.ph.i:                            ; preds = %.preheader170.i
  %1000 = icmp slt i32 %896, 1
  %1001 = xor i8 %900, -1
  %1002 = zext i8 %1001 to i16
  %1003 = zext i32 %903 to i64
  %1004 = zext i32 %907 to i64
  %1005 = icmp eq i8 %900, 0
  %or.cond283.i = select i1 %1000, i1 true, i1 %1005
  br i1 %or.cond283.i, label %rgb565_image_blend.exit, label %.preheader169.us.preheader.i

.preheader169.us.preheader.i:                     ; preds = %.preheader169.lr.ph.i
  %wide.trip.count253.i = zext nneg i32 %896 to i64
  br label %.preheader169.us.i

.preheader169.us.i:                               ; preds = %._crit_edge.split.us208.i, %.preheader169.us.preheader.i
  %.1205.us.i = phi ptr [ %1025, %._crit_edge.split.us208.i ], [ %901, %.preheader169.us.preheader.i ]
  %.1129204.us.i = phi ptr [ %1026, %._crit_edge.split.us208.i ], [ %905, %.preheader169.us.preheader.i ]
  %.1148203.us.i = phi i32 [ %1027, %._crit_edge.split.us208.i ], [ 0, %.preheader169.us.preheader.i ]
  br label %.sink.split.i159.us.i

.sink.split.i159.us.i:                            ; preds = %.sink.split.i159.us.i, %.preheader169.us.i
  %indvars.iv248.i = phi i64 [ 0, %.preheader169.us.i ], [ %indvars.iv.next249.i, %.sink.split.i159.us.i ]
  %indvars252.i = trunc i64 %indvars.iv248.i to i32
  %1006 = lshr i64 %indvars.iv248.i, 3
  %1007 = and i64 %1006, 536870911
  %1008 = getelementptr inbounds nuw i8, ptr %.1129204.us.i, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !18
  %1010 = zext i8 %1009 to i32
  %1011 = and i32 %indvars252.i, 7
  %1012 = xor i32 %1011, 7
  %1013 = getelementptr inbounds nuw i8, ptr %.1205.us.i, i64 %indvars.iv248.i
  %1014 = shl nuw nsw i32 1, %1012
  %1015 = and i32 %1014, %1010
  %1016 = icmp eq i32 %1015, 0
  %1017 = select i1 %1016, i16 0, i16 255
  %1018 = mul nuw i16 %1017, %979
  %1019 = load i8, ptr %1013, align 1, !tbaa !18
  %1020 = zext i8 %1019 to i16
  %1021 = mul nuw i16 %1020, %1002
  %1022 = add i16 %1018, %1021
  %1023 = lshr i16 %1022, 8
  %1024 = trunc nuw i16 %1023 to i8
  store i8 %1024, ptr %1013, align 1, !tbaa !18
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next249.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %._crit_edge.split.us208.i, label %.sink.split.i159.us.i, !llvm.loop !88

._crit_edge.split.us208.i:                        ; preds = %.sink.split.i159.us.i
  %1025 = getelementptr inbounds nuw i8, ptr %.1205.us.i, i64 %1003
  %1026 = getelementptr inbounds nuw i8, ptr %.1129204.us.i, i64 %1004
  %1027 = add nuw nsw i32 %.1148203.us.i, 1
  %exitcond255.not.i140 = icmp eq i32 %1027, %898
  br i1 %exitcond255.not.i140, label %rgb565_image_blend.exit, label %.preheader169.us.i, !llvm.loop !89

1028:                                             ; preds = %997
  %1029 = icmp ne ptr %909, null
  %or.cond8.i120 = select i1 %1029, i1 %980, i1 false
  br i1 %or.cond8.i120, label %.preheader173.i130, label %1067

.preheader173.i130:                               ; preds = %1028
  %1030 = icmp sgt i32 %898, 0
  br i1 %1030, label %.preheader172.lr.ph.i131, label %rgb565_image_blend.exit

.preheader172.lr.ph.i131:                         ; preds = %.preheader173.i130
  %1031 = icmp sgt i32 %896, 0
  %1032 = zext i32 %903 to i64
  %1033 = zext i32 %907 to i64
  %1034 = sext i32 %911 to i64
  br i1 %1031, label %.preheader172.us.preheader.i132, label %rgb565_image_blend.exit

.preheader172.us.preheader.i132:                  ; preds = %.preheader172.lr.ph.i131
  %wide.trip.count245.i = zext nneg i32 %896 to i64
  br label %.preheader172.us.i133

.preheader172.us.i133:                            ; preds = %._crit_edge.us200.i138, %.preheader172.us.preheader.i132
  %.2199.us.i = phi ptr [ %1063, %._crit_edge.us200.i138 ], [ %901, %.preheader172.us.preheader.i132 ]
  %.2130198.us.i = phi ptr [ %1064, %._crit_edge.us200.i138 ], [ %905, %.preheader172.us.preheader.i132 ]
  %.0133197.us.i = phi ptr [ %1065, %._crit_edge.us200.i138 ], [ %909, %.preheader172.us.preheader.i132 ]
  %.2149196.us.i = phi i32 [ %1066, %._crit_edge.us200.i138 ], [ 0, %.preheader172.us.preheader.i132 ]
  br label %1035

1035:                                             ; preds = %lv_color_8_8_mix.exit164.us.i136, %.preheader172.us.i133
  %indvars.iv240.i = phi i64 [ 0, %.preheader172.us.i133 ], [ %indvars.iv.next241.i, %lv_color_8_8_mix.exit164.us.i136 ]
  %1036 = trunc i64 %indvars.iv240.i to i8
  %1037 = lshr i64 %indvars.iv240.i, 3
  %1038 = and i64 %1037, 536870911
  %1039 = getelementptr inbounds nuw i8, ptr %.2130198.us.i, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !18
  %1041 = and i8 %1036, 7
  %1042 = xor i8 %1041, 7
  %1043 = lshr i8 %1040, %1042
  %1044 = and i8 %1043, 1
  %narrow156.us.i = sub nsw i8 0, %1044
  %1045 = getelementptr inbounds nuw i8, ptr %.2199.us.i, i64 %indvars.iv240.i
  %1046 = getelementptr inbounds nuw i8, ptr %.0133197.us.i, i64 %indvars.iv240.i
  %1047 = load i8, ptr %1046, align 1, !tbaa !18
  %1048 = zext i8 %1047 to i16
  %1049 = icmp eq i8 %1047, 0
  br i1 %1049, label %lv_color_8_8_mix.exit164.us.i136, label %1050

1050:                                             ; preds = %1035
  %1051 = icmp ugt i8 %1047, -4
  br i1 %1051, label %.sink.split.i162.us.i134, label %1052

1052:                                             ; preds = %1050
  %1053 = xor i8 %1047, -1
  %1054 = zext i8 %narrow156.us.i to i16
  %1055 = mul nuw i16 %1054, %1048
  %1056 = load i8, ptr %1045, align 1, !tbaa !18
  %1057 = zext i8 %1056 to i16
  %1058 = zext i8 %1053 to i16
  %1059 = mul nuw i16 %1057, %1058
  %1060 = add i16 %1059, %1055
  %1061 = lshr i16 %1060, 8
  %1062 = trunc nuw i16 %1061 to i8
  br label %.sink.split.i162.us.i134

.sink.split.i162.us.i134:                         ; preds = %1052, %1050
  %.sink.i163.us.i135 = phi i8 [ %1062, %1052 ], [ %narrow156.us.i, %1050 ]
  store i8 %.sink.i163.us.i135, ptr %1045, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit164.us.i136

lv_color_8_8_mix.exit164.us.i136:                 ; preds = %.sink.split.i162.us.i134, %1035
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond246.not.i137 = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count245.i
  br i1 %exitcond246.not.i137, label %._crit_edge.us200.i138, label %1035, !llvm.loop !90

._crit_edge.us200.i138:                           ; preds = %lv_color_8_8_mix.exit164.us.i136
  %1063 = getelementptr inbounds nuw i8, ptr %.2199.us.i, i64 %1032
  %1064 = getelementptr inbounds nuw i8, ptr %.2130198.us.i, i64 %1033
  %1065 = getelementptr inbounds i8, ptr %.0133197.us.i, i64 %1034
  %1066 = add nuw nsw i32 %.2149196.us.i, 1
  %exitcond247.not.i139 = icmp eq i32 %1066, %898
  br i1 %exitcond247.not.i139, label %rgb565_image_blend.exit, label %.preheader172.us.i133, !llvm.loop !91

1067:                                             ; preds = %1028
  %or.cond11.i121 = select i1 %1029, i1 %998, i1 false
  %1068 = icmp sgt i32 %898, 0
  %or.cond217.i122 = select i1 %or.cond11.i121, i1 %1068, i1 false
  br i1 %or.cond217.i122, label %.preheader175.lr.ph.i123, label %rgb565_image_blend.exit

.preheader175.lr.ph.i123:                         ; preds = %1067
  %1069 = icmp sgt i32 %896, 0
  %1070 = zext i32 %903 to i64
  %1071 = zext i32 %907 to i64
  %1072 = sext i32 %911 to i64
  br i1 %1069, label %.preheader175.us.preheader.i124, label %rgb565_image_blend.exit

.preheader175.us.preheader.i124:                  ; preds = %.preheader175.lr.ph.i123
  %wide.trip.count237.i = zext nneg i32 %896 to i64
  br label %.preheader175.us.i125

.preheader175.us.i125:                            ; preds = %._crit_edge.us193.i, %.preheader175.us.preheader.i124
  %.3192.us.i = phi ptr [ %1102, %._crit_edge.us193.i ], [ %901, %.preheader175.us.preheader.i124 ]
  %.3131191.us.i = phi ptr [ %1103, %._crit_edge.us193.i ], [ %905, %.preheader175.us.preheader.i124 ]
  %.1134190.us.i = phi ptr [ %1104, %._crit_edge.us193.i ], [ %909, %.preheader175.us.preheader.i124 ]
  %.3150189.us.i = phi i32 [ %1105, %._crit_edge.us193.i ], [ 0, %.preheader175.us.preheader.i124 ]
  br label %1073

1073:                                             ; preds = %lv_color_8_8_mix.exit167.us.i128, %.preheader175.us.i125
  %indvars.iv232.i = phi i64 [ 0, %.preheader175.us.i125 ], [ %indvars.iv.next233.i, %lv_color_8_8_mix.exit167.us.i128 ]
  %1074 = trunc i64 %indvars.iv232.i to i8
  %1075 = lshr i64 %indvars.iv232.i, 3
  %1076 = and i64 %1075, 536870911
  %1077 = getelementptr inbounds nuw i8, ptr %.3131191.us.i, i64 %1076
  %1078 = load i8, ptr %1077, align 1, !tbaa !18
  %1079 = and i8 %1074, 7
  %1080 = xor i8 %1079, 7
  %1081 = lshr i8 %1078, %1080
  %1082 = and i8 %1081, 1
  %narrow155.us.i = sub nsw i8 0, %1082
  %1083 = getelementptr inbounds nuw i8, ptr %.3192.us.i, i64 %indvars.iv232.i
  %1084 = getelementptr inbounds nuw i8, ptr %.1134190.us.i, i64 %indvars.iv232.i
  %1085 = load i8, ptr %1084, align 1, !tbaa !18
  %1086 = zext i8 %1085 to i16
  %1087 = mul nuw i16 %1086, %979
  %1088 = lshr i16 %1087, 8
  %1089 = icmp eq i16 %1088, 0
  br i1 %1089, label %lv_color_8_8_mix.exit167.us.i128, label %1090

1090:                                             ; preds = %1073
  %1091 = icmp ugt i16 %1087, -769
  br i1 %1091, label %.sink.split.i165.us.i126, label %1092

1092:                                             ; preds = %1090
  %1093 = xor i16 %1088, 255
  %1094 = zext i8 %narrow155.us.i to i16
  %1095 = mul nuw i16 %1088, %1094
  %1096 = load i8, ptr %1083, align 1, !tbaa !18
  %1097 = zext i8 %1096 to i16
  %1098 = mul nuw i16 %1093, %1097
  %1099 = add i16 %1098, %1095
  %1100 = lshr i16 %1099, 8
  %1101 = trunc nuw i16 %1100 to i8
  br label %.sink.split.i165.us.i126

.sink.split.i165.us.i126:                         ; preds = %1092, %1090
  %.sink.i166.us.i127 = phi i8 [ %1101, %1092 ], [ %narrow155.us.i, %1090 ]
  store i8 %.sink.i166.us.i127, ptr %1083, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit167.us.i128

lv_color_8_8_mix.exit167.us.i128:                 ; preds = %.sink.split.i165.us.i126, %1073
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge.us193.i, label %1073, !llvm.loop !92

._crit_edge.us193.i:                              ; preds = %lv_color_8_8_mix.exit167.us.i128
  %1102 = getelementptr inbounds nuw i8, ptr %.3192.us.i, i64 %1070
  %1103 = getelementptr inbounds nuw i8, ptr %.3131191.us.i, i64 %1071
  %1104 = getelementptr inbounds i8, ptr %.1134190.us.i, i64 %1072
  %1105 = add nuw nsw i32 %.3150189.us.i, 1
  %exitcond239.not.i129 = icmp eq i32 %1105, %898
  br i1 %exitcond239.not.i129, label %rgb565_image_blend.exit, label %.preheader175.us.i125, !llvm.loop !93

rgb565_image_blend.exit.sink.split:               ; preds = %1, %197
  %.sink = phi i8 [ 4, %197 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i115, %._crit_edge.us193.i, %._crit_edge.us200.i138, %._crit_edge.split.us208.i, %._crit_edge.us216.i146, %._crit_edge.us.i72, %._crit_edge.us217.i, %._crit_edge.us224.i, %._crit_edge.us230.i, %._crit_edge.us236.i, %._crit_edge.us.i35, %._crit_edge.us197.i, %._crit_edge.us204.i, %._crit_edge.split.us212.i, %559, %._crit_edge.us.i13, %._crit_edge.us200.i, %._crit_edge.us206.i, %._crit_edge.us211.i, %._crit_edge.us216.i, %._crit_edge.us.i, %._crit_edge.us179.i, %._crit_edge.us186.i, %._crit_edge.split.us195.i, %._crit_edge.split.us.us.us.i, %._crit_edge.us203.i, %rgb565_image_blend.exit.sink.split, %.preheader175.lr.ph.i123, %1067, %.preheader172.lr.ph.i131, %.preheader173.i130, %.preheader169.lr.ph.i, %.preheader170.i, %.preheader.lr.ph.i141, %.preheader168.i, %.preheader178.lr.ph.i100, %.preheader179.i, %.preheader178.lr.ph.i, %857, %.preheader175.lr.ph.i, %.preheader176.i, %.preheader172.lr.ph.i, %.preheader173.i, %.preheader.lr.ph.i94, %.preheader171.i, %.preheader181.lr.ph.i, %.preheader182.i, %.preheader158.lr.ph.i52, %619, %.preheader155.lr.ph.i60, %.preheader156.i59, %.preheader152.lr.ph.i, %.preheader153.i, %.preheader.i, %.preheader161.lr.ph.i26, %.preheader162.i25, %.preheader165.lr.ph.i, %407, %.preheader162.lr.ph.i, %.preheader163.i, %.preheader159.lr.ph.i, %.preheader160.i, %.preheader.lr.ph.i21, %.preheader158.i, %.preheader168.lr.ph.i, %.preheader169.i, %.preheader158.lr.ph.i, %.preheader159.i, %.preheader161.lr.ph.i, %.preheader162.i, %.preheader155.lr.ph.i, %.preheader156.i, %.preheader.lr.ph.i, %.preheader154.i, %.preheader164.lr.ph.i, %.preheader165.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %.fr263 = freeze i8 %8
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %112, label %.preheader182

.preheader182:                                    ; preds = %2
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %.preheader181.lr.ph, label %.loopexit

.preheader181.lr.ph:                              ; preds = %.preheader182
  %24 = icmp sgt i32 %4, 0
  %25 = zext i8 %.fr263 to i16
  %.sroa.6.0.insert.ext.us = zext i8 %.fr263 to i32
  %.sroa.6.0.insert.shift.us = shl nuw i32 %.sroa.6.0.insert.ext.us, 24
  %26 = icmp eq i8 %.fr263, 0
  %27 = icmp ugt i8 %.fr263, -4
  %28 = xor i16 %25, 255
  %29 = sext i32 %19 to i64
  %30 = sext i32 %11 to i64
  %31 = sext i32 %15 to i64
  br i1 %24, label %.preheader181.us.preheader, label %.loopexit

.preheader181.us.preheader:                       ; preds = %.preheader181.lr.ph
  %32 = zext nneg i8 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count299 = zext nneg i32 %4 to i64
  br label %.preheader181.us

.preheader181.us:                                 ; preds = %.preheader181.us.preheader, %._crit_edge.us
  %.7190.us = phi ptr [ %76, %._crit_edge.us ], [ %9, %.preheader181.us.preheader ]
  %.7140188.us = phi ptr [ %77, %._crit_edge.us ], [ %13, %.preheader181.us.preheader ]
  %.3144187.us = phi ptr [ %.4145.us, %._crit_edge.us ], [ %17, %.preheader181.us.preheader ]
  %.4152186.us = phi i32 [ %78, %._crit_edge.us ], [ 0, %.preheader181.us.preheader ]
  %33 = icmp eq ptr %.3144187.us, null
  br i1 %33, label %.lr.ph.split.us.us, label %.lr.ph.split.us209

.lr.ph.split.us209:                               ; preds = %.preheader181.us, %blend_non_normal_pixel.exit.us207
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %blend_non_normal_pixel.exit.us207 ], [ 0, %.preheader181.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %blend_non_normal_pixel.exit.us207 ], [ 0, %.preheader181.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.7140188.us, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = load i16, ptr %34, align 1
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.3144187.us, i64 %indvars.iv287
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = zext i8 %40 to i16
  %42 = mul nuw i16 %41, %25
  %43 = lshr i16 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %.7190.us, i64 %indvars.iv287
  %45 = load i32, ptr %20, align 4, !tbaa !39
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
  %63 = icmp eq i16 %43, 0
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
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %32
  %exitcond.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us209, !llvm.loop !94

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us207, %blend_non_normal_pixel.exit.us.us
  %75 = getelementptr inbounds i8, ptr %.3144187.us, i64 %29
  %.4145.us = select i1 %33, ptr null, ptr %75
  %76 = getelementptr inbounds i8, ptr %.7190.us, i64 %30
  %77 = getelementptr inbounds i8, ptr %.7140188.us, i64 %31
  %78 = add nuw nsw i32 %.4152186.us, 1
  %exitcond301.not = icmp eq i32 %78, %6
  br i1 %exitcond301.not, label %.loopexit, label %.preheader181.us, !llvm.loop !95

.lr.ph.split.us.us:                               ; preds = %.preheader181.us, %blend_non_normal_pixel.exit.us.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %blend_non_normal_pixel.exit.us.us ], [ 0, %.preheader181.us ]
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %blend_non_normal_pixel.exit.us.us ], [ 0, %.preheader181.us ]
  %79 = getelementptr inbounds nuw i8, ptr %.7140188.us, i64 %indvars.iv292
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = load i16, ptr %79, align 1
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.7190.us, i64 %indvars.iv294
  %85 = load i32, ptr %20, align 4, !tbaa !39
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
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, %32
  %exitcond300.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !94

112:                                              ; preds = %2
  %113 = icmp eq ptr %17, null
  %114 = zext i8 %.fr263 to i16
  %115 = icmp ugt i8 %.fr263, -4
  %or.cond = and i1 %113, %115
  %116 = icmp sgt i32 %6, 0
  %or.cond259 = select i1 %or.cond, i1 %116, i1 false
  br i1 %or.cond259, label %.preheader178.lr.ph, label %.loopexit180

.preheader178.lr.ph:                              ; preds = %112
  %117 = icmp sgt i32 %4, 0
  %118 = sext i32 %11 to i64
  %119 = sext i32 %15 to i64
  br i1 %117, label %.preheader178.us.preheader, label %.loopexit

.preheader178.us.preheader:                       ; preds = %.preheader178.lr.ph
  %120 = zext nneg i8 %1 to i64
  %wide.trip.count310 = zext nneg i32 %4 to i64
  br label %.preheader178.us

.preheader178.us:                                 ; preds = %.preheader178.us.preheader, %._crit_edge.us216
  %.1214.us = phi ptr [ %125, %._crit_edge.us216 ], [ %9, %.preheader178.us.preheader ]
  %.1134213.us = phi ptr [ %126, %._crit_edge.us216 ], [ %13, %.preheader178.us.preheader ]
  %.0148212.us = phi i32 [ %127, %._crit_edge.us216 ], [ 0, %.preheader178.us.preheader ]
  br label %121

121:                                              ; preds = %.preheader178.us, %121
  %indvars.iv305 = phi i64 [ 0, %.preheader178.us ], [ %indvars.iv.next306, %121 ]
  %indvars.iv303 = phi i64 [ 0, %.preheader178.us ], [ %indvars.iv.next304, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.1134213.us, i64 %indvars.iv303
  %123 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %122) #4
  %124 = getelementptr inbounds nuw i8, ptr %.1214.us, i64 %indvars.iv305
  store i8 %123, ptr %124, align 1, !tbaa !18
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, %120
  %exitcond311.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge.us216, label %121, !llvm.loop !96

._crit_edge.us216:                                ; preds = %121
  %125 = getelementptr inbounds i8, ptr %.1214.us, i64 %118
  %126 = getelementptr inbounds i8, ptr %.1134213.us, i64 %119
  %127 = add nuw nsw i32 %.0148212.us, 1
  %exitcond312.not = icmp eq i32 %127, %6
  br i1 %exitcond312.not, label %.loopexit180, label %.preheader178.us, !llvm.loop !97

.loopexit180:                                     ; preds = %._crit_edge.us216, %112
  %.0133 = phi ptr [ %13, %112 ], [ %126, %._crit_edge.us216 ]
  %.0 = phi ptr [ %9, %112 ], [ %125, %._crit_edge.us216 ]
  %128 = icmp ult i8 %.fr263, -3
  %or.cond5 = and i1 %113, %128
  %or.cond260 = select i1 %or.cond5, i1 %116, i1 false
  br i1 %or.cond260, label %.preheader175.lr.ph, label %.loopexit177

.preheader175.lr.ph:                              ; preds = %.loopexit180
  %129 = icmp sgt i32 %4, 0
  %130 = xor i8 %.fr263, -1
  %131 = zext i8 %130 to i16
  %132 = sext i32 %11 to i64
  %133 = sext i32 %15 to i64
  br i1 %129, label %.preheader175.lr.ph.split.us, label %.loopexit

.preheader175.lr.ph.split.us:                     ; preds = %.preheader175.lr.ph
  %134 = icmp eq i8 %.fr263, 0
  %135 = zext nneg i8 %1 to i64
  br i1 %134, label %.preheader175.us.us, label %.preheader175.us.preheader

.preheader175.us.preheader:                       ; preds = %.preheader175.lr.ph.split.us
  %wide.trip.count322 = zext nneg i32 %4 to i64
  br label %.preheader175.us

.preheader175.us.us:                              ; preds = %.preheader175.lr.ph.split.us, %._crit_edge.split.us.us232.us
  %.3223.us.us = phi ptr [ %139, %._crit_edge.split.us.us232.us ], [ %.0, %.preheader175.lr.ph.split.us ]
  %.3136221.us.us = phi ptr [ %140, %._crit_edge.split.us.us232.us ], [ %.0133, %.preheader175.lr.ph.split.us ]
  %.1149220.us.us = phi i32 [ %141, %._crit_edge.split.us.us232.us ], [ 0, %.preheader175.lr.ph.split.us ]
  br label %lv_color_8_8_mix.exit.us.us.us

lv_color_8_8_mix.exit.us.us.us:                   ; preds = %lv_color_8_8_mix.exit.us.us.us, %.preheader175.us.us
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %lv_color_8_8_mix.exit.us.us.us ], [ 0, %.preheader175.us.us ]
  %.1159218.us.us.us = phi i32 [ %138, %lv_color_8_8_mix.exit.us.us.us ], [ 0, %.preheader175.us.us ]
  %136 = getelementptr inbounds nuw i8, ptr %.3136221.us.us, i64 %indvars.iv325
  %137 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %136) #4
  %138 = add nuw nsw i32 %.1159218.us.us.us, 1
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, %135
  %exitcond328.not = icmp eq i32 %138, %4
  br i1 %exitcond328.not, label %._crit_edge.split.us.us232.us, label %lv_color_8_8_mix.exit.us.us.us, !llvm.loop !98

._crit_edge.split.us.us232.us:                    ; preds = %lv_color_8_8_mix.exit.us.us.us
  %139 = getelementptr inbounds i8, ptr %.3223.us.us, i64 %132
  %140 = getelementptr inbounds i8, ptr %.3136221.us.us, i64 %133
  %141 = add nuw nsw i32 %.1149220.us.us, 1
  %exitcond329.not = icmp eq i32 %141, %6
  br i1 %exitcond329.not, label %.loopexit177, label %.preheader175.us.us, !llvm.loop !99

.preheader175.us:                                 ; preds = %.preheader175.us.preheader, %._crit_edge.split.us228
  %.3223.us = phi ptr [ %153, %._crit_edge.split.us228 ], [ %.0, %.preheader175.us.preheader ]
  %.3136221.us = phi ptr [ %154, %._crit_edge.split.us228 ], [ %.0133, %.preheader175.us.preheader ]
  %.1149220.us = phi i32 [ %155, %._crit_edge.split.us228 ], [ 0, %.preheader175.us.preheader ]
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.preheader175.us, %.sink.split.i.us
  %indvars.iv317 = phi i64 [ 0, %.preheader175.us ], [ %indvars.iv.next318, %.sink.split.i.us ]
  %indvars.iv315 = phi i64 [ 0, %.preheader175.us ], [ %indvars.iv.next316, %.sink.split.i.us ]
  %142 = getelementptr inbounds nuw i8, ptr %.3136221.us, i64 %indvars.iv315
  %143 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %142) #4
  %144 = getelementptr inbounds nuw i8, ptr %.3223.us, i64 %indvars.iv317
  %145 = zext i8 %143 to i16
  %146 = mul nuw i16 %145, %114
  %147 = load i8, ptr %144, align 1, !tbaa !18
  %148 = zext i8 %147 to i16
  %149 = mul nuw i16 %148, %131
  %150 = add i16 %149, %146
  %151 = lshr i16 %150, 8
  %152 = trunc nuw i16 %151 to i8
  store i8 %152, ptr %144, align 1, !tbaa !18
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, %135
  %exitcond323.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge.split.us228, label %.sink.split.i.us, !llvm.loop !98

._crit_edge.split.us228:                          ; preds = %.sink.split.i.us
  %153 = getelementptr inbounds i8, ptr %.3223.us, i64 %132
  %154 = getelementptr inbounds i8, ptr %.3136221.us, i64 %133
  %155 = add nuw nsw i32 %.1149220.us, 1
  %exitcond324.not = icmp eq i32 %155, %6
  br i1 %exitcond324.not, label %.loopexit177, label %.preheader175.us, !llvm.loop !99

.loopexit177:                                     ; preds = %._crit_edge.split.us228, %._crit_edge.split.us.us232.us, %.loopexit180
  %.2135 = phi ptr [ %.0133, %.loopexit180 ], [ %140, %._crit_edge.split.us.us232.us ], [ %154, %._crit_edge.split.us228 ]
  %.2 = phi ptr [ %.0, %.loopexit180 ], [ %139, %._crit_edge.split.us.us232.us ], [ %153, %._crit_edge.split.us228 ]
  %156 = icmp ne ptr %17, null
  %or.cond8 = and i1 %156, %115
  %or.cond261 = select i1 %or.cond8, i1 %116, i1 false
  br i1 %or.cond261, label %.preheader172.lr.ph, label %.loopexit174

.preheader172.lr.ph:                              ; preds = %.loopexit177
  %157 = icmp sgt i32 %4, 0
  %158 = sext i32 %11 to i64
  %159 = sext i32 %15 to i64
  %160 = sext i32 %19 to i64
  br i1 %157, label %.preheader172.us.preheader, label %.preheader172.preheader

.preheader172.preheader:                          ; preds = %.preheader172.lr.ph
  %161 = zext nneg i32 %6 to i64
  %162 = mul nsw i64 %161, %158
  %scevgep330 = getelementptr i8, ptr %.2, i64 %162
  %163 = mul nsw i64 %161, %159
  %scevgep331 = getelementptr i8, ptr %.2135, i64 %163
  %164 = mul nsw i64 %161, %160
  %scevgep332 = getelementptr i8, ptr %17, i64 %164
  br label %.loopexit174

.preheader172.us.preheader:                       ; preds = %.preheader172.lr.ph
  %165 = zext nneg i8 %1 to i64
  %wide.trip.count342 = zext nneg i32 %4 to i64
  br label %.preheader172.us

.preheader172.us:                                 ; preds = %.preheader172.us.preheader, %._crit_edge.us247
  %.5243.us = phi ptr [ %187, %._crit_edge.us247 ], [ %.2, %.preheader172.us.preheader ]
  %.5138242.us = phi ptr [ %188, %._crit_edge.us247 ], [ %.2135, %.preheader172.us.preheader ]
  %.1142241.us = phi ptr [ %189, %._crit_edge.us247 ], [ %17, %.preheader172.us.preheader ]
  %.2150240.us = phi i32 [ %190, %._crit_edge.us247 ], [ 0, %.preheader172.us.preheader ]
  br label %166

166:                                              ; preds = %.preheader172.us, %lv_color_8_8_mix.exit167.us
  %indvars.iv335 = phi i64 [ 0, %.preheader172.us ], [ %indvars.iv.next336, %lv_color_8_8_mix.exit167.us ]
  %indvars.iv333 = phi i64 [ 0, %.preheader172.us ], [ %indvars.iv.next334, %lv_color_8_8_mix.exit167.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.5138242.us, i64 %indvars.iv335
  %168 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %167) #4
  %169 = getelementptr inbounds nuw i8, ptr %.5243.us, i64 %indvars.iv333
  %170 = getelementptr inbounds nuw i8, ptr %.1142241.us, i64 %indvars.iv333
  %171 = load i8, ptr %170, align 1, !tbaa !18
  %172 = zext i8 %171 to i16
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %lv_color_8_8_mix.exit167.us, label %174

174:                                              ; preds = %166
  %175 = icmp ugt i8 %171, -4
  br i1 %175, label %.sink.split.i165.us, label %176

176:                                              ; preds = %174
  %177 = xor i8 %171, -1
  %178 = zext i8 %168 to i16
  %179 = mul nuw i16 %172, %178
  %180 = load i8, ptr %169, align 1, !tbaa !18
  %181 = zext i8 %180 to i16
  %182 = zext i8 %177 to i16
  %183 = mul nuw i16 %181, %182
  %184 = add i16 %183, %179
  %185 = lshr i16 %184, 8
  %186 = trunc nuw i16 %185 to i8
  br label %.sink.split.i165.us

.sink.split.i165.us:                              ; preds = %176, %174
  %.sink.i166.us = phi i8 [ %186, %176 ], [ %168, %174 ]
  store i8 %.sink.i166.us, ptr %169, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit167.us

lv_color_8_8_mix.exit167.us:                      ; preds = %.sink.split.i165.us, %166
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, %165
  %exitcond343.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count342
  br i1 %exitcond343.not, label %._crit_edge.us247, label %166, !llvm.loop !100

._crit_edge.us247:                                ; preds = %lv_color_8_8_mix.exit167.us
  %187 = getelementptr inbounds i8, ptr %.5243.us, i64 %158
  %188 = getelementptr inbounds i8, ptr %.5138242.us, i64 %159
  %189 = getelementptr inbounds i8, ptr %.1142241.us, i64 %160
  %190 = add nuw nsw i32 %.2150240.us, 1
  %exitcond344.not = icmp eq i32 %190, %6
  br i1 %exitcond344.not, label %.loopexit174, label %.preheader172.us, !llvm.loop !101

.loopexit174:                                     ; preds = %._crit_edge.us247, %.preheader172.preheader, %.loopexit177
  %.0141 = phi ptr [ %17, %.loopexit177 ], [ %scevgep332, %.preheader172.preheader ], [ %189, %._crit_edge.us247 ]
  %.4137 = phi ptr [ %.2135, %.loopexit177 ], [ %scevgep331, %.preheader172.preheader ], [ %188, %._crit_edge.us247 ]
  %.4 = phi ptr [ %.2, %.loopexit177 ], [ %scevgep330, %.preheader172.preheader ], [ %187, %._crit_edge.us247 ]
  %191 = icmp ne ptr %.0141, null
  %or.cond11 = and i1 %191, %128
  %or.cond262 = select i1 %or.cond11, i1 %116, i1 false
  br i1 %or.cond262, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit174
  %192 = icmp sgt i32 %4, 0
  %193 = sext i32 %11 to i64
  %194 = sext i32 %15 to i64
  %195 = sext i32 %19 to i64
  br i1 %192, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %196 = zext nneg i8 %1 to i64
  %wide.trip.count354 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us258
  %.6257.us = phi ptr [ %219, %._crit_edge.us258 ], [ %.4, %.preheader.us.preheader ]
  %.6139256.us = phi ptr [ %220, %._crit_edge.us258 ], [ %.4137, %.preheader.us.preheader ]
  %.2143255.us = phi ptr [ %221, %._crit_edge.us258 ], [ %.0141, %.preheader.us.preheader ]
  %.3151254.us = phi i32 [ %222, %._crit_edge.us258 ], [ 0, %.preheader.us.preheader ]
  br label %197

197:                                              ; preds = %.preheader.us, %lv_color_8_8_mix.exit170.us
  %indvars.iv347 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next348, %lv_color_8_8_mix.exit170.us ]
  %indvars.iv345 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next346, %lv_color_8_8_mix.exit170.us ]
  %198 = getelementptr inbounds nuw i8, ptr %.6139256.us, i64 %indvars.iv347
  %199 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %198) #4
  %200 = getelementptr inbounds nuw i8, ptr %.6257.us, i64 %indvars.iv345
  %201 = getelementptr inbounds nuw i8, ptr %.2143255.us, i64 %indvars.iv345
  %202 = load i8, ptr %201, align 1, !tbaa !18
  %203 = zext i8 %202 to i16
  %204 = mul nuw i16 %203, %114
  %205 = lshr i16 %204, 8
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %lv_color_8_8_mix.exit170.us, label %207

207:                                              ; preds = %197
  %208 = icmp ugt i16 %204, -769
  br i1 %208, label %.sink.split.i168.us, label %209

209:                                              ; preds = %207
  %210 = xor i16 %205, 255
  %211 = zext i8 %199 to i16
  %212 = mul nuw i16 %205, %211
  %213 = load i8, ptr %200, align 1, !tbaa !18
  %214 = zext i8 %213 to i16
  %215 = mul nuw i16 %210, %214
  %216 = add i16 %215, %212
  %217 = lshr i16 %216, 8
  %218 = trunc nuw i16 %217 to i8
  br label %.sink.split.i168.us

.sink.split.i168.us:                              ; preds = %209, %207
  %.sink.i169.us = phi i8 [ %218, %209 ], [ %199, %207 ]
  store i8 %.sink.i169.us, ptr %200, align 1, !tbaa !18
  br label %lv_color_8_8_mix.exit170.us

lv_color_8_8_mix.exit170.us:                      ; preds = %.sink.split.i168.us, %197
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, %196
  %exitcond355.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge.us258, label %197, !llvm.loop !102

._crit_edge.us258:                                ; preds = %lv_color_8_8_mix.exit170.us
  %219 = getelementptr inbounds i8, ptr %.6257.us, i64 %193
  %220 = getelementptr inbounds i8, ptr %.6139256.us, i64 %194
  %221 = getelementptr inbounds i8, ptr %.2143255.us, i64 %195
  %222 = add nuw nsw i32 %.3151254.us, 1
  %exitcond356.not = icmp eq i32 %222, %6
  br i1 %exitcond356.not, label %.loopexit, label %.preheader.us, !llvm.loop !103

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us258, %.preheader178.lr.ph, %.preheader175.lr.ph, %.preheader.lr.ph, %.preheader181.lr.ph, %.preheader182, %.loopexit174
  ret void
}

declare zeroext i8 @lv_color32_luminance(i32) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @lv_color16_luminance(i16) local_unnamed_addr #1

declare zeroext i8 @lv_color24_luminance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !8, i64 52}
!29 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !11, i64 64, !11, i64 80}
!30 = !{!29, !8, i64 8}
!31 = !{!29, !8, i64 12}
!32 = !{!29, !6, i64 56}
!33 = !{!29, !5, i64 0}
!34 = !{!29, !8, i64 16}
!35 = !{!29, !5, i64 40}
!36 = !{!29, !8, i64 48}
!37 = !{!29, !9, i64 24}
!38 = !{!29, !8, i64 32}
!39 = !{!29, !8, i64 60}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = !{!53, !6, i64 3}
!53 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!72, !6, i64 0}
!72 = !{!"", !6, i64 0, !6, i64 1}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = !{!72, !6, i64 1}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
