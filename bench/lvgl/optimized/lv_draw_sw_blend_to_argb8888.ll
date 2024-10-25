; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_argb8888.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_argb8888.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_mix_alpha_cache_t = type { %struct.lv_color32_t, %struct.lv_color32_t, %struct.lv_color32_t, i8, i8 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16_t = type { i16 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_argb8888(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %2) #5
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 4) #5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @lv_memset(ptr noundef nonnull %15, i8 noundef zeroext 0, i64 noundef 4) #5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @lv_memset(ptr noundef nonnull %16, i8 noundef zeroext 0, i64 noundef 4) #5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 -1, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 -1, ptr %18, align 1, !tbaa !19
  %19 = icmp eq ptr %10, null
  %20 = zext i8 %8 to i32
  %21 = icmp ugt i8 %8, -4
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %69

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload45 = load i24, ptr %23, align 4
  %24 = call i32 @lv_color_to_u32(i24 %.0.copyload45) #5
  %25 = icmp sgt i32 %6, 0
  br i1 %25, label %.preheader231.lr.ph, label %.loopexit

.preheader231.lr.ph:                              ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !20
  %27 = add nsw i32 %4, -16
  %28 = icmp sgt i32 %4, 16
  %29 = zext i32 %14 to i64
  %30 = sext i32 %27 to i64
  %wide.trip.count325 = zext i32 %4 to i64
  br label %.preheader231

.preheader231:                                    ; preds = %.preheader231.lr.ph, %._crit_edge
  %.0152282 = phi i32 [ 0, %.preheader231.lr.ph ], [ %68, %._crit_edge ]
  %.0156281 = phi ptr [ %26, %.preheader231.lr.ph ], [ %67, %._crit_edge ]
  br i1 %28, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %31 = trunc nuw nsw i64 %indvars.iv.next320 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader231
  %.0150.lcssa = phi i32 [ 0, %.preheader231 ], [ %31, %.preheader.loopexit ]
  %32 = icmp slt i32 %.0150.lcssa, %4
  br i1 %32, label %.lr.ph280.preheader, label %._crit_edge

.lr.ph280.preheader:                              ; preds = %.preheader
  %33 = zext nneg i32 %.0150.lcssa to i64
  br label %.lr.ph280

.lr.ph:                                           ; preds = %.preheader231, %.lr.ph
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.lr.ph ], [ 0, %.preheader231 ]
  %34 = getelementptr inbounds i32, ptr %.0156281, i64 %indvars.iv319
  store i32 %24, ptr %34, align 4, !tbaa !21
  %35 = or disjoint i64 %indvars.iv319, 1
  %36 = getelementptr inbounds i32, ptr %.0156281, i64 %35
  store i32 %24, ptr %36, align 4, !tbaa !21
  %37 = or disjoint i64 %indvars.iv319, 2
  %38 = getelementptr inbounds i32, ptr %.0156281, i64 %37
  store i32 %24, ptr %38, align 4, !tbaa !21
  %39 = or disjoint i64 %indvars.iv319, 3
  %40 = getelementptr inbounds i32, ptr %.0156281, i64 %39
  store i32 %24, ptr %40, align 4, !tbaa !21
  %41 = or disjoint i64 %indvars.iv319, 4
  %42 = getelementptr inbounds i32, ptr %.0156281, i64 %41
  store i32 %24, ptr %42, align 4, !tbaa !21
  %43 = or disjoint i64 %indvars.iv319, 5
  %44 = getelementptr inbounds i32, ptr %.0156281, i64 %43
  store i32 %24, ptr %44, align 4, !tbaa !21
  %45 = or disjoint i64 %indvars.iv319, 6
  %46 = getelementptr inbounds i32, ptr %.0156281, i64 %45
  store i32 %24, ptr %46, align 4, !tbaa !21
  %47 = or disjoint i64 %indvars.iv319, 7
  %48 = getelementptr inbounds i32, ptr %.0156281, i64 %47
  store i32 %24, ptr %48, align 4, !tbaa !21
  %49 = or disjoint i64 %indvars.iv319, 8
  %50 = getelementptr inbounds i32, ptr %.0156281, i64 %49
  store i32 %24, ptr %50, align 4, !tbaa !21
  %51 = or disjoint i64 %indvars.iv319, 9
  %52 = getelementptr inbounds i32, ptr %.0156281, i64 %51
  store i32 %24, ptr %52, align 4, !tbaa !21
  %53 = or disjoint i64 %indvars.iv319, 10
  %54 = getelementptr inbounds i32, ptr %.0156281, i64 %53
  store i32 %24, ptr %54, align 4, !tbaa !21
  %55 = or disjoint i64 %indvars.iv319, 11
  %56 = getelementptr inbounds i32, ptr %.0156281, i64 %55
  store i32 %24, ptr %56, align 4, !tbaa !21
  %57 = or disjoint i64 %indvars.iv319, 12
  %58 = getelementptr inbounds i32, ptr %.0156281, i64 %57
  store i32 %24, ptr %58, align 4, !tbaa !21
  %59 = or disjoint i64 %indvars.iv319, 13
  %60 = getelementptr inbounds i32, ptr %.0156281, i64 %59
  store i32 %24, ptr %60, align 4, !tbaa !21
  %61 = or disjoint i64 %indvars.iv319, 14
  %62 = getelementptr inbounds i32, ptr %.0156281, i64 %61
  store i32 %24, ptr %62, align 4, !tbaa !21
  %63 = or disjoint i64 %indvars.iv319, 15
  %64 = getelementptr inbounds i32, ptr %.0156281, i64 %63
  store i32 %24, ptr %64, align 4, !tbaa !21
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 16
  %65 = icmp slt i64 %indvars.iv.next320, %30
  br i1 %65, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !22

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv322 = phi i64 [ %33, %.lr.ph280.preheader ], [ %indvars.iv.next323, %.lr.ph280 ]
  %66 = getelementptr inbounds i32, ptr %.0156281, i64 %indvars.iv322
  store i32 %24, ptr %66, align 4, !tbaa !21
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge, label %.lr.ph280, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph280, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %.0156281, i64 %29
  %68 = add nuw nsw i32 %.0152282, 1
  %exitcond327.not = icmp eq i32 %68, %6
  br i1 %exitcond327.not, label %.loopexit, label %.preheader231, !llvm.loop !25

69:                                               ; preds = %1
  %70 = icmp ult i8 %8, -3
  %or.cond5 = select i1 %19, i1 %70, i1 false
  br i1 %or.cond5, label %71, label %127

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload24 = load i24, ptr %72, align 4
  %73 = call i32 @lv_color_to_32(i24 %.0.copyload24, i8 noundef zeroext %8) #5
  %.fr284 = freeze i32 %73
  %74 = load ptr, ptr %0, align 8, !tbaa !20
  %75 = icmp sgt i32 %6, 0
  br i1 %75, label %.preheader232.lr.ph, label %.loopexit

.preheader232.lr.ph:                              ; preds = %71
  %76 = icmp sgt i32 %4, 0
  %.sroa.045.0.extract.trunc.i = trunc i32 %.fr284 to i24
  %.sroa.654.0.extract.shift.i = lshr i32 %.fr284, 24
  %.sroa.654.0.extract.trunc.i = trunc nuw i32 %.sroa.654.0.extract.shift.i to i8
  %77 = icmp ult i32 %.fr284, 50331648
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %79 = getelementptr inbounds i8, ptr %2, i64 3
  %80 = xor i32 %.sroa.654.0.extract.shift.i, 255
  %81 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i to i16
  %.lhs.trunc.i = mul nuw i16 %81, 255
  %.sroa.045.0.insert.ext51.i = and i32 %.fr284, 16777215
  %82 = getelementptr inbounds i8, ptr %2, i64 11
  %83 = zext i32 %14 to i64
  br i1 %76, label %.preheader232.lr.ph.split.us, label %.loopexit

.preheader232.lr.ph.split.us:                     ; preds = %.preheader232.lr.ph
  %84 = icmp ugt i32 %.fr284, -50331649
  %wide.trip.count316 = zext nneg i32 %4 to i64
  br i1 %84, label %.preheader232.us.us, label %.preheader232.lr.ph.split.us.split

.preheader232.us.us:                              ; preds = %.preheader232.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.1153263.us.us = phi i32 [ %87, %._crit_edge.split.us.us.us ], [ 0, %.preheader232.lr.ph.split.us ]
  %.0158260.us.us = phi ptr [ %86, %._crit_edge.split.us.us.us ], [ %74, %.preheader232.lr.ph.split.us ]
  br label %lv_color_32_32_mix.exit.us.us.us

lv_color_32_32_mix.exit.us.us.us:                 ; preds = %lv_color_32_32_mix.exit.us.us.us, %.preheader232.us.us
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %lv_color_32_32_mix.exit.us.us.us ], [ 0, %.preheader232.us.us ]
  %85 = getelementptr inbounds %struct.lv_color32_t, ptr %.0158260.us.us, i64 %indvars.iv313
  store i32 %.fr284, ptr %85, align 1
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge.split.us.us.us, label %lv_color_32_32_mix.exit.us.us.us, !llvm.loop !26

._crit_edge.split.us.us.us:                       ; preds = %lv_color_32_32_mix.exit.us.us.us
  %86 = getelementptr inbounds nuw i8, ptr %.0158260.us.us, i64 %83
  %87 = add nuw nsw i32 %.1153263.us.us, 1
  %exitcond318.not = icmp eq i32 %87, %6
  br i1 %exitcond318.not, label %.loopexit, label %.preheader232.us.us, !llvm.loop !27

.preheader232.lr.ph.split.us.split:               ; preds = %.preheader232.lr.ph.split.us
  br i1 %77, label %.preheader232.us.us275, label %.preheader232.us

.preheader232.us.us275:                           ; preds = %.preheader232.lr.ph.split.us.split, %._crit_edge.split.split.us.us.us
  %.1153263.us.us276 = phi i32 [ %92, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader232.lr.ph.split.us.split ]
  %.0158260.us.us277 = phi ptr [ %91, %._crit_edge.split.split.us.us.us ], [ %74, %.preheader232.lr.ph.split.us.split ]
  br label %lv_color_32_32_mix.exit.us252.us.us

lv_color_32_32_mix.exit.us252.us.us:              ; preds = %lv_color_32_32_mix.exit.us252.us.us, %.preheader232.us.us275
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %lv_color_32_32_mix.exit.us252.us.us ], [ 0, %.preheader232.us.us275 ]
  %88 = getelementptr inbounds %struct.lv_color32_t, ptr %.0158260.us.us277, i64 %indvars.iv307
  %89 = load i32, ptr %88, align 1
  %.sroa.6.0.extract.shift.i.us250.us.us = lshr i32 %89, 24
  %90 = icmp ult i32 %89, 50331648
  %spec.select = select i1 %90, i32 %.fr284, i32 %89
  %spec.select283 = select i1 %90, i32 %.sroa.654.0.extract.shift.i, i32 %.sroa.6.0.extract.shift.i.us250.us.us
  %.sroa.5.0.insert.shift.i.us256.us.us = shl nuw i32 %spec.select283, 24
  %.sroa.074.0.insert.ext.i.us257.us.us = and i32 %spec.select, 16777215
  %.sroa.074.0.insert.insert.i.us258.us.us = or disjoint i32 %.sroa.5.0.insert.shift.i.us256.us.us, %.sroa.074.0.insert.ext.i.us257.us.us
  store i32 %.sroa.074.0.insert.insert.i.us258.us.us, ptr %88, align 1
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count316
  br i1 %exitcond311.not, label %._crit_edge.split.split.us.us.us, label %lv_color_32_32_mix.exit.us252.us.us, !llvm.loop !26

._crit_edge.split.split.us.us.us:                 ; preds = %lv_color_32_32_mix.exit.us252.us.us
  %91 = getelementptr inbounds nuw i8, ptr %.0158260.us.us277, i64 %83
  %92 = add nuw nsw i32 %.1153263.us.us276, 1
  %exitcond312.not = icmp eq i32 %92, %6
  br i1 %exitcond312.not, label %.loopexit, label %.preheader232.us.us275, !llvm.loop !27

.preheader232.us:                                 ; preds = %.preheader232.lr.ph.split.us.split, %._crit_edge.split.split.us270
  %.1153263.us = phi i32 [ %126, %._crit_edge.split.split.us270 ], [ 0, %.preheader232.lr.ph.split.us.split ]
  %.0158260.us = phi ptr [ %125, %._crit_edge.split.split.us270 ], [ %74, %.preheader232.lr.ph.split.us.split ]
  br label %93

93:                                               ; preds = %.preheader232.us, %lv_color_32_32_mix.exit.us265
  %indvars.iv301 = phi i64 [ 0, %.preheader232.us ], [ %indvars.iv.next302, %lv_color_32_32_mix.exit.us265 ]
  %94 = getelementptr inbounds %struct.lv_color32_t, ptr %.0158260.us, i64 %indvars.iv301
  %95 = load i32, ptr %94, align 1
  %.sroa.018.0.extract.trunc.i.us = trunc i32 %95 to i24
  %.sroa.6.0.extract.shift.i.us = lshr i32 %95, 24
  %.sroa.6.0.extract.trunc.i.us = trunc nuw i32 %.sroa.6.0.extract.shift.i.us to i8
  %96 = icmp ult i32 %95, 50331648
  br i1 %96, label %lv_color_32_32_mix.exit.us265, label %97

97:                                               ; preds = %93
  %98 = icmp eq i32 %.sroa.6.0.extract.shift.i.us, 255
  br i1 %98, label %123, label %99

99:                                               ; preds = %97
  %100 = load i8, ptr %78, align 1, !tbaa !28
  %101 = zext i8 %100 to i32
  %.not.i.us = icmp eq i32 %.sroa.6.0.extract.shift.i.us, %101
  %102 = load i8, ptr %79, align 1
  %103 = zext i8 %102 to i32
  %.not77.i.us = icmp eq i32 %.sroa.654.0.extract.shift.i, %103
  %or.cond224.us = select i1 %.not.i.us, i1 %.not77.i.us, i1 false
  br i1 %or.cond224.us, label %112, label %104

104:                                              ; preds = %99
  %105 = xor i32 %.sroa.6.0.extract.shift.i.us, 255
  %106 = mul nuw nsw i32 %105, %80
  %107 = lshr i32 %106, 8
  %108 = trunc nuw i32 %107 to i8
  %109 = xor i8 %108, -1
  store i8 %109, ptr %17, align 4, !tbaa !16
  %.rhs.trunc.i.us = zext i8 %109 to i16
  %110 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i.us
  %111 = trunc i16 %110 to i8
  store i8 %111, ptr %18, align 1, !tbaa !19
  br label %112

112:                                              ; preds = %104, %99
  %113 = load i32, ptr %15, align 4
  %114 = call zeroext i1 @lv_color32_eq(i32 %95, i32 %113) #5
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %2, align 4
  %117 = call zeroext i1 @lv_color32_eq(i32 %.fr284, i32 %116) #5
  br i1 %117, label %._crit_edge.i.us, label %118

118:                                              ; preds = %115, %112
  store i24 %.sroa.045.0.extract.trunc.i, ptr %2, align 4
  store i8 %.sroa.654.0.extract.trunc.i, ptr %79, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i.us, ptr %15, align 4
  store i8 %.sroa.6.0.extract.trunc.i.us, ptr %78, align 1, !tbaa !29
  %119 = load i8, ptr %18, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i.us = zext i8 %119 to i32
  %.sroa.654.0.insert.shift64.i.us = shl nuw i32 %.sroa.654.0.insert.ext63.i.us, 24
  %.sroa.045.0.insert.insert53.i.us = or disjoint i32 %.sroa.654.0.insert.shift64.i.us, %.sroa.045.0.insert.ext51.i
  %120 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us, i32 %95) #5
  store i32 %120, ptr %16, align 4
  %121 = load i8, ptr %17, align 4, !tbaa !16
  store i8 %121, ptr %82, align 1, !tbaa !30
  %122 = trunc i32 %120 to i24
  br label %lv_color_32_32_mix.exit.us265

._crit_edge.i.us:                                 ; preds = %115
  %.sroa.074.0.copyload.pre.i.us = load i24, ptr %16, align 4
  %.sroa.5.0.copyload.pre.i.us = load i8, ptr %82, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit.us265

123:                                              ; preds = %97
  %124 = call i32 @lv_color_mix32(i32 %.fr284, i32 %95) #5
  %.sroa.074.0.extract.trunc.i.us = trunc i32 %124 to i24
  %.sroa.5.0.extract.shift.i.us = lshr i32 %124, 24
  %.sroa.5.0.extract.trunc.i.us = trunc nuw i32 %.sroa.5.0.extract.shift.i.us to i8
  br label %lv_color_32_32_mix.exit.us265

lv_color_32_32_mix.exit.us265:                    ; preds = %123, %._crit_edge.i.us, %118, %93
  %.sroa.074.0.i.us = phi i24 [ %.sroa.074.0.extract.trunc.i.us, %123 ], [ %.sroa.045.0.extract.trunc.i, %93 ], [ %.sroa.074.0.copyload.pre.i.us, %._crit_edge.i.us ], [ %122, %118 ]
  %.sroa.5.0.i.us = phi i8 [ %.sroa.5.0.extract.trunc.i.us, %123 ], [ %.sroa.654.0.extract.trunc.i, %93 ], [ %.sroa.5.0.copyload.pre.i.us, %._crit_edge.i.us ], [ %121, %118 ]
  %.sroa.5.0.insert.ext.i.us266 = zext i8 %.sroa.5.0.i.us to i32
  %.sroa.5.0.insert.shift.i.us267 = shl nuw i32 %.sroa.5.0.insert.ext.i.us266, 24
  %.sroa.074.0.insert.ext.i.us268 = zext i24 %.sroa.074.0.i.us to i32
  %.sroa.074.0.insert.insert.i.us269 = or disjoint i32 %.sroa.5.0.insert.shift.i.us267, %.sroa.074.0.insert.ext.i.us268
  store i32 %.sroa.074.0.insert.insert.i.us269, ptr %94, align 1
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count316
  br i1 %exitcond305.not, label %._crit_edge.split.split.us270, label %93, !llvm.loop !26

._crit_edge.split.split.us270:                    ; preds = %lv_color_32_32_mix.exit.us265
  %125 = getelementptr inbounds nuw i8, ptr %.0158260.us, i64 %83
  %126 = add nuw nsw i32 %.1153263.us, 1
  %exitcond306.not = icmp eq i32 %126, %6
  br i1 %exitcond306.not, label %.loopexit, label %.preheader232.us, !llvm.loop !27

127:                                              ; preds = %69
  %128 = icmp ne ptr %10, null
  %or.cond8 = select i1 %128, i1 %21, i1 false
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload16 = load i24, ptr %129, align 4
  %130 = icmp sgt i32 %6, 0
  br i1 %or.cond8, label %131, label %181

131:                                              ; preds = %127
  %132 = call i32 @lv_color_to_32(i24 %.0.copyload16, i8 noundef zeroext -1) #5
  br i1 %130, label %.preheader234.lr.ph, label %.loopexit

.preheader234.lr.ph:                              ; preds = %131
  %133 = icmp sgt i32 %4, 0
  %.sroa.018.0.insert.ext = and i32 %132, 16777215
  %.sroa.045.0.extract.trunc.i160 = trunc i32 %132 to i24
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %135 = getelementptr inbounds i8, ptr %2, i64 3
  %136 = getelementptr inbounds i8, ptr %2, i64 11
  %137 = zext i32 %14 to i64
  %138 = sext i32 %12 to i64
  br i1 %133, label %.preheader234.us.preheader, label %.loopexit

.preheader234.us.preheader:                       ; preds = %.preheader234.lr.ph
  %139 = load ptr, ptr %0, align 8, !tbaa !20
  %wide.trip.count298 = zext nneg i32 %4 to i64
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %.preheader234.us.preheader, %._crit_edge.us246
  %.0245.us = phi ptr [ %179, %._crit_edge.us246 ], [ %10, %.preheader234.us.preheader ]
  %.2154244.us = phi i32 [ %180, %._crit_edge.us246 ], [ 0, %.preheader234.us.preheader ]
  %.0157243.us = phi ptr [ %178, %._crit_edge.us246 ], [ %139, %.preheader234.us.preheader ]
  br label %140

140:                                              ; preds = %.preheader234.us, %lv_color_32_32_mix.exit190.us
  %indvars.iv295 = phi i64 [ 0, %.preheader234.us ], [ %indvars.iv.next296, %lv_color_32_32_mix.exit190.us ]
  %141 = getelementptr inbounds i8, ptr %.0245.us, i64 %indvars.iv295
  %142 = load i8, ptr %141, align 1, !tbaa !29
  %143 = getelementptr inbounds %struct.lv_color32_t, ptr %.0157243.us, i64 %indvars.iv295
  %.sroa.419.0.insert.ext.us = zext i8 %142 to i32
  %.sroa.419.0.insert.shift.us = shl nuw i32 %.sroa.419.0.insert.ext.us, 24
  %.sroa.018.0.insert.insert.us = or disjoint i32 %.sroa.419.0.insert.shift.us, %.sroa.018.0.insert.ext
  %144 = load i32, ptr %143, align 1
  %.sroa.018.0.extract.trunc.i163.us = trunc i32 %144 to i24
  %.sroa.6.0.extract.shift.i164.us = lshr i32 %144, 24
  %.sroa.6.0.extract.trunc.i165.us = trunc nuw i32 %.sroa.6.0.extract.shift.i164.us to i8
  %145 = icmp ugt i8 %142, -4
  %146 = icmp ult i32 %144, 50331648
  %or.cond.i166.us = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i166.us, label %lv_color_32_32_mix.exit190.us, label %147

147:                                              ; preds = %140
  %148 = icmp ult i8 %142, 3
  br i1 %148, label %lv_color_32_32_mix.exit190.us, label %149

149:                                              ; preds = %147
  %150 = icmp eq i32 %.sroa.6.0.extract.shift.i164.us, 255
  br i1 %150, label %176, label %151

151:                                              ; preds = %149
  %152 = load i8, ptr %134, align 1, !tbaa !28
  %153 = zext i8 %152 to i32
  %.not.i167.us = icmp eq i32 %.sroa.6.0.extract.shift.i164.us, %153
  %154 = load i8, ptr %135, align 1
  %.not77.i186.us = icmp eq i8 %142, %154
  %or.cond227.us = select i1 %.not.i167.us, i1 %.not77.i186.us, i1 false
  br i1 %or.cond227.us, label %165, label %155

155:                                              ; preds = %151
  %156 = xor i32 %.sroa.419.0.insert.ext.us, 255
  %157 = xor i32 %.sroa.6.0.extract.shift.i164.us, 255
  %158 = mul nuw nsw i32 %157, %156
  %159 = lshr i32 %158, 8
  %160 = trunc nuw i32 %159 to i8
  %161 = xor i8 %160, -1
  store i8 %161, ptr %17, align 4, !tbaa !16
  %162 = zext i8 %142 to i16
  %.lhs.trunc.i168.us = mul nuw i16 %162, 255
  %.rhs.trunc.i169.us = zext i8 %161 to i16
  %163 = udiv i16 %.lhs.trunc.i168.us, %.rhs.trunc.i169.us
  %164 = trunc i16 %163 to i8
  store i8 %164, ptr %18, align 1, !tbaa !19
  br label %165

165:                                              ; preds = %155, %151
  %166 = load i32, ptr %15, align 4
  %167 = call zeroext i1 @lv_color32_eq(i32 %144, i32 %166) #5
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %2, align 4
  %170 = call zeroext i1 @lv_color32_eq(i32 %.sroa.018.0.insert.insert.us, i32 %169) #5
  br i1 %170, label %._crit_edge.i181.us, label %171

171:                                              ; preds = %168, %165
  store i24 %.sroa.045.0.extract.trunc.i160, ptr %2, align 4
  store i8 %142, ptr %135, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i163.us, ptr %15, align 4
  store i8 %.sroa.6.0.extract.trunc.i165.us, ptr %134, align 1, !tbaa !29
  %172 = load i8, ptr %18, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i171.us = zext i8 %172 to i32
  %.sroa.654.0.insert.shift64.i172.us = shl nuw i32 %.sroa.654.0.insert.ext63.i171.us, 24
  %.sroa.045.0.insert.insert53.i174.us = or disjoint i32 %.sroa.654.0.insert.shift64.i172.us, %.sroa.018.0.insert.ext
  %173 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i174.us, i32 %144) #5
  store i32 %173, ptr %16, align 4
  %174 = load i8, ptr %17, align 4, !tbaa !16
  store i8 %174, ptr %136, align 1, !tbaa !30
  %175 = trunc i32 %173 to i24
  br label %lv_color_32_32_mix.exit190.us

._crit_edge.i181.us:                              ; preds = %168
  %.sroa.074.0.copyload.pre.i183.us = load i24, ptr %16, align 4
  %.sroa.5.0.copyload.pre.i185.us = load i8, ptr %136, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit190.us

176:                                              ; preds = %149
  %177 = call i32 @lv_color_mix32(i32 %.sroa.018.0.insert.insert.us, i32 %144) #5
  %.sroa.074.0.extract.trunc.i187.us = trunc i32 %177 to i24
  %.sroa.5.0.extract.shift.i188.us = lshr i32 %177, 24
  %.sroa.5.0.extract.trunc.i189.us = trunc nuw i32 %.sroa.5.0.extract.shift.i188.us to i8
  br label %lv_color_32_32_mix.exit190.us

lv_color_32_32_mix.exit190.us:                    ; preds = %176, %._crit_edge.i181.us, %171, %147, %140
  %.sroa.074.0.i175.us = phi i24 [ %.sroa.074.0.extract.trunc.i187.us, %176 ], [ %.sroa.045.0.extract.trunc.i160, %140 ], [ %.sroa.018.0.extract.trunc.i163.us, %147 ], [ %.sroa.074.0.copyload.pre.i183.us, %._crit_edge.i181.us ], [ %175, %171 ]
  %.sroa.5.0.i176.us = phi i8 [ %.sroa.5.0.extract.trunc.i189.us, %176 ], [ %142, %140 ], [ %.sroa.6.0.extract.trunc.i165.us, %147 ], [ %.sroa.5.0.copyload.pre.i185.us, %._crit_edge.i181.us ], [ %174, %171 ]
  %.sroa.5.0.insert.ext.i177.us = zext i8 %.sroa.5.0.i176.us to i32
  %.sroa.5.0.insert.shift.i178.us = shl nuw i32 %.sroa.5.0.insert.ext.i177.us, 24
  %.sroa.074.0.insert.ext.i179.us = zext i24 %.sroa.074.0.i175.us to i32
  %.sroa.074.0.insert.insert.i180.us = or disjoint i32 %.sroa.5.0.insert.shift.i178.us, %.sroa.074.0.insert.ext.i179.us
  store i32 %.sroa.074.0.insert.insert.i180.us, ptr %143, align 1
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge.us246, label %140, !llvm.loop !31

._crit_edge.us246:                                ; preds = %lv_color_32_32_mix.exit190.us
  %178 = getelementptr inbounds nuw i8, ptr %.0157243.us, i64 %137
  %179 = getelementptr inbounds i8, ptr %.0245.us, i64 %138
  %180 = add nuw nsw i32 %.2154244.us, 1
  %exitcond300.not = icmp eq i32 %180, %6
  br i1 %exitcond300.not, label %.loopexit, label %.preheader234.us, !llvm.loop !32

181:                                              ; preds = %127
  %182 = call i32 @lv_color_to_32(i24 %.0.copyload16, i8 noundef zeroext %8) #5
  br i1 %130, label %.preheader236.lr.ph, label %.loopexit

.preheader236.lr.ph:                              ; preds = %181
  %183 = icmp sgt i32 %4, 0
  %.sroa.011.0.insert.ext = and i32 %182, 16777215
  %.sroa.045.0.extract.trunc.i191 = trunc i32 %182 to i24
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %185 = getelementptr inbounds i8, ptr %2, i64 3
  %186 = getelementptr inbounds i8, ptr %2, i64 11
  %187 = zext i32 %14 to i64
  %188 = sext i32 %12 to i64
  br i1 %183, label %.preheader236.us.preheader, label %.loopexit

.preheader236.us.preheader:                       ; preds = %.preheader236.lr.ph
  %189 = load ptr, ptr %0, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader236.us

.preheader236.us:                                 ; preds = %.preheader236.us.preheader, %._crit_edge.us
  %.1241.us = phi ptr [ %233, %._crit_edge.us ], [ %10, %.preheader236.us.preheader ]
  %.0149240.us = phi ptr [ %232, %._crit_edge.us ], [ %189, %.preheader236.us.preheader ]
  %.3155239.us = phi i32 [ %234, %._crit_edge.us ], [ 0, %.preheader236.us.preheader ]
  br label %190

190:                                              ; preds = %.preheader236.us, %lv_color_32_32_mix.exit221.us
  %indvars.iv = phi i64 [ 0, %.preheader236.us ], [ %indvars.iv.next, %lv_color_32_32_mix.exit221.us ]
  %191 = getelementptr inbounds i8, ptr %.1241.us, i64 %indvars.iv
  %192 = load i8, ptr %191, align 1, !tbaa !29
  %193 = zext i8 %192 to i32
  %194 = mul nuw nsw i32 %193, %20
  %195 = getelementptr inbounds %struct.lv_color32_t, ptr %.0149240.us, i64 %indvars.iv
  %196 = shl nuw i32 %194, 16
  %.sroa.4.0.insert.shift.us = and i32 %196, -16777216
  %.sroa.011.0.insert.insert.us = or disjoint i32 %.sroa.4.0.insert.shift.us, %.sroa.011.0.insert.ext
  %197 = load i32, ptr %195, align 1
  %.sroa.654.0.extract.shift.i192.us = lshr i32 %194, 8
  %.sroa.654.0.extract.trunc.i193.us = trunc nuw i32 %.sroa.654.0.extract.shift.i192.us to i8
  %.sroa.018.0.extract.trunc.i194.us = trunc i32 %197 to i24
  %.sroa.6.0.extract.shift.i195.us = lshr i32 %197, 24
  %.sroa.6.0.extract.trunc.i196.us = trunc nuw i32 %.sroa.6.0.extract.shift.i195.us to i8
  %198 = icmp samesign ugt i32 %194, 64767
  %199 = icmp ult i32 %197, 50331648
  %or.cond.i197.us = select i1 %198, i1 true, i1 %199
  br i1 %or.cond.i197.us, label %lv_color_32_32_mix.exit221.us, label %200

200:                                              ; preds = %190
  %201 = icmp samesign ult i32 %194, 768
  br i1 %201, label %lv_color_32_32_mix.exit221.us, label %202

202:                                              ; preds = %200
  %203 = icmp eq i32 %.sroa.6.0.extract.shift.i195.us, 255
  br i1 %203, label %230, label %204

204:                                              ; preds = %202
  %205 = load i8, ptr %184, align 1, !tbaa !28
  %206 = zext i8 %205 to i32
  %.not.i198.us = icmp eq i32 %.sroa.6.0.extract.shift.i195.us, %206
  %207 = load i8, ptr %185, align 1
  %208 = zext i8 %207 to i32
  %.not77.i217.us = icmp eq i32 %.sroa.654.0.extract.shift.i192.us, %208
  %or.cond230.us = select i1 %.not.i198.us, i1 %.not77.i217.us, i1 false
  br i1 %or.cond230.us, label %219, label %209

209:                                              ; preds = %204
  %210 = xor i32 %.sroa.654.0.extract.shift.i192.us, 255
  %211 = xor i32 %.sroa.6.0.extract.shift.i195.us, 255
  %212 = mul nuw nsw i32 %210, %211
  %213 = lshr i32 %212, 8
  %214 = trunc nuw i32 %213 to i8
  %215 = xor i8 %214, -1
  store i8 %215, ptr %17, align 4, !tbaa !16
  %216 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i192.us to i16
  %.lhs.trunc.i199.us = mul nuw i16 %216, 255
  %.rhs.trunc.i200.us = zext i8 %215 to i16
  %217 = udiv i16 %.lhs.trunc.i199.us, %.rhs.trunc.i200.us
  %218 = trunc i16 %217 to i8
  store i8 %218, ptr %18, align 1, !tbaa !19
  br label %219

219:                                              ; preds = %209, %204
  %220 = load i32, ptr %15, align 4
  %221 = call zeroext i1 @lv_color32_eq(i32 %197, i32 %220) #5
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %2, align 4
  %224 = call zeroext i1 @lv_color32_eq(i32 %.sroa.011.0.insert.insert.us, i32 %223) #5
  br i1 %224, label %._crit_edge.i212.us, label %225

225:                                              ; preds = %222, %219
  store i24 %.sroa.045.0.extract.trunc.i191, ptr %2, align 4
  store i8 %.sroa.654.0.extract.trunc.i193.us, ptr %185, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i194.us, ptr %15, align 4
  store i8 %.sroa.6.0.extract.trunc.i196.us, ptr %184, align 1, !tbaa !29
  %226 = load i8, ptr %18, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i202.us = zext i8 %226 to i32
  %.sroa.654.0.insert.shift64.i203.us = shl nuw i32 %.sroa.654.0.insert.ext63.i202.us, 24
  %.sroa.045.0.insert.insert53.i205.us = or disjoint i32 %.sroa.654.0.insert.shift64.i203.us, %.sroa.011.0.insert.ext
  %227 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i205.us, i32 %197) #5
  store i32 %227, ptr %16, align 4
  %228 = load i8, ptr %17, align 4, !tbaa !16
  store i8 %228, ptr %186, align 1, !tbaa !30
  %229 = trunc i32 %227 to i24
  br label %lv_color_32_32_mix.exit221.us

._crit_edge.i212.us:                              ; preds = %222
  %.sroa.074.0.copyload.pre.i214.us = load i24, ptr %16, align 4
  %.sroa.5.0.copyload.pre.i216.us = load i8, ptr %186, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit221.us

230:                                              ; preds = %202
  %231 = call i32 @lv_color_mix32(i32 %.sroa.011.0.insert.insert.us, i32 %197) #5
  %.sroa.074.0.extract.trunc.i218.us = trunc i32 %231 to i24
  %.sroa.5.0.extract.shift.i219.us = lshr i32 %231, 24
  %.sroa.5.0.extract.trunc.i220.us = trunc nuw i32 %.sroa.5.0.extract.shift.i219.us to i8
  br label %lv_color_32_32_mix.exit221.us

lv_color_32_32_mix.exit221.us:                    ; preds = %230, %._crit_edge.i212.us, %225, %200, %190
  %.sroa.074.0.i206.us = phi i24 [ %.sroa.074.0.extract.trunc.i218.us, %230 ], [ %.sroa.045.0.extract.trunc.i191, %190 ], [ %.sroa.018.0.extract.trunc.i194.us, %200 ], [ %.sroa.074.0.copyload.pre.i214.us, %._crit_edge.i212.us ], [ %229, %225 ]
  %.sroa.5.0.i207.us = phi i8 [ %.sroa.5.0.extract.trunc.i220.us, %230 ], [ %.sroa.654.0.extract.trunc.i193.us, %190 ], [ %.sroa.6.0.extract.trunc.i196.us, %200 ], [ %.sroa.5.0.copyload.pre.i216.us, %._crit_edge.i212.us ], [ %228, %225 ]
  %.sroa.5.0.insert.ext.i208.us = zext i8 %.sroa.5.0.i207.us to i32
  %.sroa.5.0.insert.shift.i209.us = shl nuw i32 %.sroa.5.0.insert.ext.i208.us, 24
  %.sroa.074.0.insert.ext.i210.us = zext i24 %.sroa.074.0.i206.us to i32
  %.sroa.074.0.insert.insert.i211.us = or disjoint i32 %.sroa.5.0.insert.shift.i209.us, %.sroa.074.0.insert.ext.i210.us
  store i32 %.sroa.074.0.insert.insert.i211.us, ptr %195, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %190, !llvm.loop !33

._crit_edge.us:                                   ; preds = %lv_color_32_32_mix.exit221.us
  %232 = getelementptr inbounds nuw i8, ptr %.0149240.us, i64 %187
  %233 = getelementptr inbounds i8, ptr %.1241.us, i64 %188
  %234 = add nuw nsw i32 %.3155239.us, 1
  %exitcond294.not = icmp eq i32 %234, %6
  br i1 %exitcond294.not, label %.loopexit, label %.preheader236.us, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us246, %._crit_edge.split.split.us270, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %._crit_edge, %.preheader236.lr.ph, %.preheader234.lr.ph, %.preheader232.lr.ph, %181, %131, %71, %22
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lv_color_to_u32(i24) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @lv_color_to_32(i24, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_argb8888(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %3 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %4 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %5 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %6 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !35
  switch i32 %8, label %l8_image_blend.exit [
    i32 18, label %9
    i32 15, label %379
    i32 17, label %380
    i32 16, label %381
    i32 6, label %748
    i32 21, label %1041
    i32 7, label %1389
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !39
  %.fr336.i = freeze i8 %15
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %6) #5
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 4) #5
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @lv_memset(ptr noundef nonnull %27, i8 noundef zeroext 0, i64 noundef 4) #5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @lv_memset(ptr noundef nonnull %28, i8 noundef zeroext 0, i64 noundef 4) #5
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 -1, ptr %29, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 -1, ptr %30, align 1, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %154, label %.preheader296.i

.preheader296.i:                                  ; preds = %9
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %.preheader295.lr.ph.i, label %rgb565_image_blend.exit

.preheader295.lr.ph.i:                            ; preds = %.preheader296.i
  %35 = icmp sgt i32 %11, 0
  %36 = zext i8 %.fr336.i to i16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %38 = getelementptr inbounds i8, ptr %6, i64 3
  %39 = getelementptr inbounds i8, ptr %6, i64 11
  %40 = sext i32 %26 to i64
  %41 = zext i32 %18 to i64
  %42 = zext i32 %22 to i64
  br i1 %35, label %.preheader295.us.preheader.i, label %rgb565_image_blend.exit

.preheader295.us.preheader.i:                     ; preds = %.preheader295.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.preheader295.us.i

.preheader295.us.i:                               ; preds = %._crit_edge.us.i, %.preheader295.us.preheader.i
  %.3302.us.i = phi ptr [ %151, %._crit_edge.us.i ], [ %16, %.preheader295.us.preheader.i ]
  %.3158301.us.i = phi ptr [ %152, %._crit_edge.us.i ], [ %20, %.preheader295.us.preheader.i ]
  %.2161300.us.i = phi ptr [ %.3162.us.i, %._crit_edge.us.i ], [ %24, %.preheader295.us.preheader.i ]
  %.3167299.us.i = phi i32 [ %153, %._crit_edge.us.i ], [ 0, %.preheader295.us.preheader.i ]
  %43 = icmp eq ptr %.2161300.us.i, null
  br label %44

44:                                               ; preds = %blend_non_normal_pixel.exit.us.i, %.preheader295.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader295.us.i ], [ %indvars.iv.next.i, %blend_non_normal_pixel.exit.us.i ]
  %45 = getelementptr inbounds %struct.lv_color16_t, ptr %.3158301.us.i, i64 %indvars.iv.i
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 11
  %narrow.us.i = mul nuw i16 %47, 2106
  %48 = lshr i16 %narrow.us.i, 8
  %.sroa.5.0.insert.ext.us.i = zext nneg i16 %48 to i32
  %49 = lshr i16 %46, 5
  %50 = and i16 %49, 63
  %narrow174.us.i = mul nuw i16 %50, 1037
  %51 = and i16 %46, 31
  %narrow175.us.i = mul nuw i16 %51, 2106
  %52 = lshr i16 %narrow175.us.i, 8
  %.sroa.0.0.insert.ext.us.i = zext nneg i16 %52 to i32
  br i1 %43, label %60, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %.2161300.us.i, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = zext i8 %55 to i16
  %57 = mul nuw i16 %56, %36
  %58 = lshr i16 %57, 8
  %59 = trunc nuw i16 %58 to i8
  br label %60

60:                                               ; preds = %53, %44
  %.sroa.6.0.us.i = phi i8 [ %59, %53 ], [ %.fr336.i, %44 ]
  %61 = getelementptr inbounds %struct.lv_color32_t, ptr %.3302.us.i, i64 %indvars.iv.i
  %62 = load i32, ptr %31, align 4, !tbaa !46
  %.sroa.6.0.insert.ext.us.i = zext i8 %.sroa.6.0.us.i to i32
  %.sroa.6.0.insert.shift.us.i = shl nuw i32 %.sroa.6.0.insert.ext.us.i, 24
  %.sroa.5.0.insert.shift.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i, 16
  %.sroa.5.0.insert.insert.us.i = or disjoint i32 %.sroa.6.0.insert.shift.us.i, %.sroa.5.0.insert.shift.us.i
  %.sroa.4.0.insert.shift.us.i = zext i16 %narrow174.us.i to i32
  %.sroa.4.0.insert.insert.us.i = or disjoint i32 %.sroa.5.0.insert.insert.us.i, %.sroa.4.0.insert.shift.us.i
  %.sroa.624.0.extract.shift.i.us.i = lshr i32 %.sroa.4.0.insert.insert.us.i, 8
  %.sroa.11.0.extract.shift.i.us.i = lshr exact i32 %.sroa.5.0.insert.insert.us.i, 16
  switch i32 %62, label %blend_non_normal_pixel.exit.us.i [
    i32 1, label %96
    i32 2, label %80
    i32 3, label %63
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !47
  %66 = zext i8 %65 to i32
  %67 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %68 = mul nuw nsw i32 %67, %66
  %69 = lshr i32 %68, 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !48
  %72 = zext i8 %71 to i32
  %73 = and i32 %.sroa.624.0.extract.shift.i.us.i, 255
  %74 = mul nuw nsw i32 %73, %72
  %75 = lshr i32 %74, 8
  %76 = load i8, ptr %61, align 1, !tbaa !49
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %77, %.sroa.0.0.insert.ext.us.i
  %79 = lshr i32 %78, 8
  br label %112

80:                                               ; preds = %60
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !47
  %83 = zext i8 %82 to i32
  %84 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %85 = sub nsw i32 %83, %84
  %spec.select38.i.us.i = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !48
  %88 = zext i8 %87 to i32
  %89 = and i32 %.sroa.624.0.extract.shift.i.us.i, 255
  %90 = sub nsw i32 %88, %89
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = load i8, ptr %61, align 1, !tbaa !49
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %93, %.sroa.0.0.insert.ext.us.i
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  br label %112

96:                                               ; preds = %60
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !47
  %99 = zext i8 %98 to i32
  %100 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %101 = add nuw nsw i32 %100, %99
  %spec.select.i.us.i = call i32 @llvm.umin.i32(i32 %101, i32 255)
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !48
  %104 = zext i8 %103 to i32
  %105 = and i32 %.sroa.624.0.extract.shift.i.us.i, 255
  %106 = add nuw nsw i32 %105, %104
  %107 = call i32 @llvm.umin.i32(i32 %106, i32 255)
  %108 = load i8, ptr %61, align 1, !tbaa !49
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, %.sroa.0.0.insert.ext.us.i
  %111 = call i32 @llvm.umin.i32(i32 %110, i32 255)
  br label %112

112:                                              ; preds = %96, %80, %63
  %.sroa.6.0.i.us.i = phi i32 [ %75, %63 ], [ %91, %80 ], [ %107, %96 ]
  %.sroa.01.0.i.us.i = phi i32 [ %79, %63 ], [ %95, %80 ], [ %111, %96 ]
  %.sroa.9.0.i.us.i = phi i32 [ %69, %63 ], [ %spec.select38.i.us.i, %80 ], [ %spec.select.i.us.i, %96 ]
  %.sroa.9.0.insert.ext.i.us.i = shl nuw nsw i32 %.sroa.9.0.i.us.i, 16
  %.sroa.9.0.insert.shift.i.us.i = and i32 %.sroa.9.0.insert.ext.i.us.i, 16711680
  %.sroa.6.0.insert.ext.i.us.i = shl nuw nsw i32 %.sroa.6.0.i.us.i, 8
  %.sroa.6.0.insert.shift.i.us.i = and i32 %.sroa.6.0.insert.ext.i.us.i, 65280
  %113 = or i32 %.sroa.6.0.insert.shift.i.us.i, %.sroa.01.0.i.us.i
  %114 = or i32 %113, %.sroa.9.0.insert.shift.i.us.i
  %.sroa.01.0.insert.insert.i.us.i = or i32 %114, %.sroa.6.0.insert.shift.us.i
  %115 = load i32, ptr %61, align 1
  %.sroa.045.0.extract.trunc.i247.us.i = trunc nuw i32 %114 to i24
  %.sroa.654.0.extract.shift.i248.us.i = lshr i32 %.sroa.01.0.insert.insert.i.us.i, 24
  %.sroa.654.0.extract.trunc.i249.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i248.us.i to i8
  %.sroa.018.0.extract.trunc.i250.us.i = trunc i32 %115 to i24
  %.sroa.6.0.extract.shift.i251.us.i = lshr i32 %115, 24
  %.sroa.6.0.extract.trunc.i252.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i251.us.i to i8
  %116 = icmp ugt i32 %.sroa.01.0.insert.insert.i.us.i, -50331649
  %117 = icmp ult i32 %115, 50331648
  %or.cond.i253.us.i = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i253.us.i, label %lv_color_32_32_mix.exit277.us.i, label %118

118:                                              ; preds = %112
  %119 = icmp ult i32 %.sroa.01.0.insert.insert.i.us.i, 50331648
  br i1 %119, label %lv_color_32_32_mix.exit277.us.i, label %120

120:                                              ; preds = %118
  %121 = icmp eq i32 %.sroa.6.0.extract.shift.i251.us.i, 255
  br i1 %121, label %148, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %37, align 1, !tbaa !28
  %124 = zext i8 %123 to i32
  %.not.i254.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i251.us.i, %124
  %125 = load i8, ptr %38, align 1
  %126 = zext i8 %125 to i32
  %.not77.i273.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i248.us.i, %126
  %or.cond288.us.i = select i1 %.not.i254.us.i, i1 %.not77.i273.us.i, i1 false
  br i1 %or.cond288.us.i, label %137, label %127

127:                                              ; preds = %122
  %128 = xor i32 %.sroa.654.0.extract.shift.i248.us.i, 255
  %129 = xor i32 %.sroa.6.0.extract.shift.i251.us.i, 255
  %130 = mul nuw nsw i32 %128, %129
  %131 = lshr i32 %130, 8
  %132 = trunc nuw i32 %131 to i8
  %133 = xor i8 %132, -1
  store i8 %133, ptr %29, align 4, !tbaa !16
  %134 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i248.us.i to i16
  %.lhs.trunc.i255.us.i = mul nuw i16 %134, 255
  %.rhs.trunc.i256.us.i = zext i8 %133 to i16
  %135 = udiv i16 %.lhs.trunc.i255.us.i, %.rhs.trunc.i256.us.i
  %136 = trunc i16 %135 to i8
  store i8 %136, ptr %30, align 1, !tbaa !19
  br label %137

137:                                              ; preds = %127, %122
  %138 = load i32, ptr %27, align 4
  %139 = call zeroext i1 @lv_color32_eq(i32 %115, i32 %138) #5
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  %142 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i, i32 %141) #5
  br i1 %142, label %._crit_edge.i268.us.i, label %143

143:                                              ; preds = %140, %137
  store i24 %.sroa.045.0.extract.trunc.i247.us.i, ptr %6, align 4
  store i8 %.sroa.654.0.extract.trunc.i249.us.i, ptr %38, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i250.us.i, ptr %27, align 4
  store i8 %.sroa.6.0.extract.trunc.i252.us.i, ptr %37, align 1, !tbaa !29
  %144 = load i8, ptr %30, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i258.us.i = zext i8 %144 to i32
  %.sroa.654.0.insert.shift64.i259.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i258.us.i, 24
  %.sroa.045.0.insert.insert53.i261.us.i = add nuw nsw i32 %.sroa.654.0.insert.shift64.i259.us.i, %114
  %145 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i261.us.i, i32 %115) #5
  store i32 %145, ptr %28, align 4
  %146 = load i8, ptr %29, align 4, !tbaa !16
  store i8 %146, ptr %39, align 1, !tbaa !30
  %147 = trunc i32 %145 to i24
  br label %lv_color_32_32_mix.exit277.us.i

._crit_edge.i268.us.i:                            ; preds = %140
  %.sroa.074.0.copyload.pre.i270.us.i = load i24, ptr %28, align 4
  %.sroa.5.0.copyload.pre.i272.us.i = load i8, ptr %39, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit277.us.i

148:                                              ; preds = %120
  %149 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i, i32 %115) #5
  %.sroa.074.0.extract.trunc.i274.us.i = trunc i32 %149 to i24
  %.sroa.5.0.extract.shift.i275.us.i = lshr i32 %149, 24
  %.sroa.5.0.extract.trunc.i276.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i275.us.i to i8
  br label %lv_color_32_32_mix.exit277.us.i

lv_color_32_32_mix.exit277.us.i:                  ; preds = %148, %._crit_edge.i268.us.i, %143, %118, %112
  %.sroa.074.0.i262.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i274.us.i, %148 ], [ %.sroa.045.0.extract.trunc.i247.us.i, %112 ], [ %.sroa.018.0.extract.trunc.i250.us.i, %118 ], [ %.sroa.074.0.copyload.pre.i270.us.i, %._crit_edge.i268.us.i ], [ %147, %143 ]
  %.sroa.5.0.i263.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i276.us.i, %148 ], [ %.sroa.654.0.extract.trunc.i249.us.i, %112 ], [ %.sroa.6.0.extract.trunc.i252.us.i, %118 ], [ %.sroa.5.0.copyload.pre.i272.us.i, %._crit_edge.i268.us.i ], [ %146, %143 ]
  %.sroa.5.0.insert.ext.i264.us.i = zext i8 %.sroa.5.0.i263.us.i to i32
  %.sroa.5.0.insert.shift.i265.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i264.us.i, 24
  %.sroa.074.0.insert.ext.i266.us.i = zext i24 %.sroa.074.0.i262.us.i to i32
  %.sroa.074.0.insert.insert.i267.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i265.us.i, %.sroa.074.0.insert.ext.i266.us.i
  store i32 %.sroa.074.0.insert.insert.i267.us.i, ptr %61, align 1
  br label %blend_non_normal_pixel.exit.us.i

blend_non_normal_pixel.exit.us.i:                 ; preds = %lv_color_32_32_mix.exit277.us.i, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %44, !llvm.loop !50

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %150 = getelementptr inbounds i8, ptr %.2161300.us.i, i64 %40
  %.3162.us.i = select i1 %43, ptr null, ptr %150
  %151 = getelementptr inbounds nuw i8, ptr %.3302.us.i, i64 %41
  %152 = getelementptr inbounds nuw i8, ptr %.3158301.us.i, i64 %42
  %153 = add nuw nsw i32 %.3167299.us.i, 1
  %exitcond346.not.i = icmp eq i32 %153, %13
  br i1 %exitcond346.not.i, label %rgb565_image_blend.exit, label %.preheader295.us.i, !llvm.loop !51

154:                                              ; preds = %9
  %155 = icmp eq ptr %24, null
  br i1 %155, label %156, label %249

156:                                              ; preds = %154
  %157 = icmp sgt i32 %13, 0
  br i1 %157, label %.preheader.lr.ph.i, label %rgb565_image_blend.exit

.preheader.lr.ph.i:                               ; preds = %156
  %158 = zext i8 %.fr336.i to i32
  %159 = icmp sgt i32 %11, 0
  %.sroa.14.0.insert.shift.i = shl nuw i32 %158, 24
  %160 = icmp ult i8 %.fr336.i, 3
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %162 = getelementptr inbounds i8, ptr %6, i64 3
  %163 = xor i32 %158, 255
  %164 = zext i8 %.fr336.i to i16
  %.lhs.trunc.i.i = mul nuw i16 %164, 255
  %165 = getelementptr inbounds i8, ptr %6, i64 11
  %166 = zext i32 %18 to i64
  %167 = zext i32 %22 to i64
  br i1 %159, label %.preheader.lr.ph.split.us.i, label %rgb565_image_blend.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %168 = icmp ugt i8 %.fr336.i, -4
  %wide.trip.count368.i = zext nneg i32 %11 to i64
  br i1 %168, label %.preheader.us.us.i, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.lr.ph.split.us.i
  br i1 %160, label %.preheader.us.i.us, label %.preheader.us.i

.preheader.us.i.us:                               ; preds = %.preheader.us.i.preheader, %._crit_edge.split.us333.i.split.us.us
  %.0319.us.i.us = phi ptr [ %184, %._crit_edge.split.us333.i.split.us.us ], [ %16, %.preheader.us.i.preheader ]
  %.0155317.us.i.us = phi ptr [ %185, %._crit_edge.split.us333.i.split.us.us ], [ %20, %.preheader.us.i.preheader ]
  %.0164316.us.i.us = phi i32 [ %186, %._crit_edge.split.us333.i.split.us.us ], [ 0, %.preheader.us.i.preheader ]
  br label %lv_color_32_32_mix.exit.us328.i.us.us

lv_color_32_32_mix.exit.us328.i.us.us:            ; preds = %lv_color_32_32_mix.exit.us328.i.us.us, %.preheader.us.i.us
  %indvars.iv359.i.us.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next360.i.us.us, %lv_color_32_32_mix.exit.us328.i.us.us ]
  %169 = getelementptr inbounds %struct.lv_color16_t, ptr %.0155317.us.i.us, i64 %indvars.iv359.i.us.us
  %170 = load i16, ptr %169, align 2
  %171 = lshr i16 %170, 11
  %narrow182.us322.i.us.us = mul nuw i16 %171, 2106
  %172 = lshr i16 %narrow182.us322.i.us.us, 8
  %.sroa.11.0.insert.ext.us323.i.us.us = zext nneg i16 %172 to i32
  %173 = lshr i16 %170, 5
  %174 = and i16 %173, 63
  %narrow183.us324.i.us.us = mul nuw i16 %174, 1037
  %175 = and i16 %narrow183.us324.i.us.us, -256
  %176 = and i16 %170, 31
  %narrow184.us325.i.us.us = mul nuw i16 %176, 2106
  %177 = lshr i16 %narrow184.us325.i.us.us, 8
  %178 = getelementptr inbounds %struct.lv_color32_t, ptr %.0319.us.i.us, i64 %indvars.iv359.i.us.us
  %.sroa.11.0.insert.shift.us326.i.us.us = shl nuw nsw i32 %.sroa.11.0.insert.ext.us323.i.us.us, 16
  %179 = or disjoint i16 %175, %177
  %180 = zext i16 %179 to i32
  %181 = or disjoint i32 %.sroa.11.0.insert.shift.us326.i.us.us, %180
  %182 = load i32, ptr %178, align 1
  %.sroa.6.0.extract.shift.i.us.i.us.us = lshr i32 %182, 24
  %.sroa.6.0.extract.trunc.i.us.i.us.us = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i.us.us to i8
  %183 = icmp ult i32 %182, 50331648
  %.sroa.045.0.extract.trunc.i.us327.mux.i.us.us.v = select i1 %183, i32 %181, i32 %182
  %.mux.i.us.us = select i1 %183, i8 %.fr336.i, i8 %.sroa.6.0.extract.trunc.i.us.i.us.us
  %.sroa.5.0.insert.ext.i.us329.i.us.us = zext i8 %.mux.i.us.us to i32
  %.sroa.5.0.insert.shift.i.us330.i.us.us = shl nuw i32 %.sroa.5.0.insert.ext.i.us329.i.us.us, 24
  %.sroa.074.0.insert.ext.i.us331.i.us.us = and i32 %.sroa.045.0.extract.trunc.i.us327.mux.i.us.us.v, 16777215
  %.sroa.074.0.insert.insert.i.us332.i.us.us = or disjoint i32 %.sroa.5.0.insert.shift.i.us330.i.us.us, %.sroa.074.0.insert.ext.i.us331.i.us.us
  store i32 %.sroa.074.0.insert.insert.i.us332.i.us.us, ptr %178, align 1
  %indvars.iv.next360.i.us.us = add nuw nsw i64 %indvars.iv359.i.us.us, 1
  %exitcond363.not.i.us.us = icmp eq i64 %indvars.iv.next360.i.us.us, %wide.trip.count368.i
  br i1 %exitcond363.not.i.us.us, label %._crit_edge.split.us333.i.split.us.us, label %lv_color_32_32_mix.exit.us328.i.us.us, !llvm.loop !52

._crit_edge.split.us333.i.split.us.us:            ; preds = %lv_color_32_32_mix.exit.us328.i.us.us
  %184 = getelementptr inbounds nuw i8, ptr %.0319.us.i.us, i64 %166
  %185 = getelementptr inbounds nuw i8, ptr %.0155317.us.i.us, i64 %167
  %186 = add nuw nsw i32 %.0164316.us.i.us, 1
  %exitcond364.not.i.us = icmp eq i32 %186, %13
  br i1 %exitcond364.not.i.us, label %rgb565_image_blend.exit, label %.preheader.us.i.us, !llvm.loop !53

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.0319.us.us.i = phi ptr [ %200, %._crit_edge.split.us.us.us.i ], [ %16, %.preheader.lr.ph.split.us.i ]
  %.0155317.us.us.i = phi ptr [ %201, %._crit_edge.split.us.us.us.i ], [ %20, %.preheader.lr.ph.split.us.i ]
  %.0164316.us.us.i = phi i32 [ %202, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  br label %lv_color_32_32_mix.exit.us.us.us.i

lv_color_32_32_mix.exit.us.us.us.i:               ; preds = %lv_color_32_32_mix.exit.us.us.us.i, %.preheader.us.us.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %lv_color_32_32_mix.exit.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %187 = getelementptr inbounds %struct.lv_color16_t, ptr %.0155317.us.us.i, i64 %indvars.iv365.i
  %188 = load i16, ptr %187, align 2
  %189 = lshr i16 %188, 11
  %narrow182.us.us.us.i = mul nuw i16 %189, 2106
  %190 = lshr i16 %narrow182.us.us.us.i, 8
  %.sroa.11.0.insert.ext.us.us.us.i = zext nneg i16 %190 to i32
  %191 = lshr i16 %188, 5
  %192 = and i16 %191, 63
  %narrow183.us.us.us.i = mul nuw i16 %192, 1037
  %193 = and i16 %narrow183.us.us.us.i, -256
  %194 = and i16 %188, 31
  %narrow184.us.us.us.i = mul nuw i16 %194, 2106
  %195 = lshr i16 %narrow184.us.us.us.i, 8
  %196 = getelementptr inbounds %struct.lv_color32_t, ptr %.0319.us.us.i, i64 %indvars.iv365.i
  %.sroa.11.0.insert.shift.us.us.us.i = shl nuw nsw i32 %.sroa.11.0.insert.ext.us.us.us.i, 16
  %197 = or disjoint i16 %193, %195
  %198 = zext i16 %197 to i32
  %199 = or disjoint i32 %.sroa.11.0.insert.shift.us.us.us.i, %198
  %.sroa.074.0.insert.insert.i.us.us.us.i = or disjoint i32 %199, %.sroa.14.0.insert.shift.i
  store i32 %.sroa.074.0.insert.insert.i.us.us.us.i, ptr %196, align 1
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge.split.us.us.us.i, label %lv_color_32_32_mix.exit.us.us.us.i, !llvm.loop !52

._crit_edge.split.us.us.us.i:                     ; preds = %lv_color_32_32_mix.exit.us.us.us.i
  %200 = getelementptr inbounds nuw i8, ptr %.0319.us.us.i, i64 %166
  %201 = getelementptr inbounds nuw i8, ptr %.0155317.us.us.i, i64 %167
  %202 = add nuw nsw i32 %.0164316.us.us.i, 1
  %exitcond370.not.i = icmp eq i32 %202, %13
  br i1 %exitcond370.not.i, label %rgb565_image_blend.exit, label %.preheader.us.us.i, !llvm.loop !53

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %._crit_edge.split.us333.i.split
  %.0319.us.i = phi ptr [ %246, %._crit_edge.split.us333.i.split ], [ %16, %.preheader.us.i.preheader ]
  %.0155317.us.i = phi ptr [ %247, %._crit_edge.split.us333.i.split ], [ %20, %.preheader.us.i.preheader ]
  %.0164316.us.i = phi i32 [ %248, %._crit_edge.split.us333.i.split ], [ 0, %.preheader.us.i.preheader ]
  br label %203

203:                                              ; preds = %lv_color_32_32_mix.exit.us328.i, %.preheader.us.i
  %indvars.iv359.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next360.i, %lv_color_32_32_mix.exit.us328.i ]
  %204 = getelementptr inbounds %struct.lv_color16_t, ptr %.0155317.us.i, i64 %indvars.iv359.i
  %205 = load i16, ptr %204, align 2
  %206 = lshr i16 %205, 11
  %narrow182.us322.i = mul nuw i16 %206, 2106
  %207 = lshr i16 %narrow182.us322.i, 8
  %.sroa.11.0.insert.ext.us323.i = zext nneg i16 %207 to i32
  %208 = lshr i16 %205, 5
  %209 = and i16 %208, 63
  %narrow183.us324.i = mul nuw i16 %209, 1037
  %210 = and i16 %narrow183.us324.i, -256
  %211 = and i16 %205, 31
  %narrow184.us325.i = mul nuw i16 %211, 2106
  %212 = lshr i16 %narrow184.us325.i, 8
  %213 = getelementptr inbounds %struct.lv_color32_t, ptr %.0319.us.i, i64 %indvars.iv359.i
  %.sroa.11.0.insert.shift.us326.i = shl nuw nsw i32 %.sroa.11.0.insert.ext.us323.i, 16
  %214 = or disjoint i16 %210, %212
  %215 = zext i16 %214 to i32
  %216 = or disjoint i32 %.sroa.11.0.insert.shift.us326.i, %215
  %.sroa.044.0.insert.insert.us.i = or disjoint i32 %216, %.sroa.14.0.insert.shift.i
  %217 = load i32, ptr %213, align 1
  %.sroa.045.0.extract.trunc.i.us327.i = trunc nuw i32 %216 to i24
  %.sroa.018.0.extract.trunc.i.us.i = trunc i32 %217 to i24
  %.sroa.6.0.extract.shift.i.us.i = lshr i32 %217, 24
  %.sroa.6.0.extract.trunc.i.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i to i8
  %218 = icmp ult i32 %217, 50331648
  br i1 %218, label %lv_color_32_32_mix.exit.us328.i, label %219

219:                                              ; preds = %203
  %220 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i, 255
  br i1 %220, label %244, label %221

221:                                              ; preds = %219
  %222 = load i8, ptr %161, align 1, !tbaa !28
  %223 = zext i8 %222 to i32
  %.not.i.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i, %223
  %224 = load i8, ptr %162, align 1
  %.not77.i.us.i = icmp eq i8 %.fr336.i, %224
  %or.cond.us.i = select i1 %.not.i.us.i, i1 %.not77.i.us.i, i1 false
  br i1 %or.cond.us.i, label %233, label %225

225:                                              ; preds = %221
  %226 = xor i32 %.sroa.6.0.extract.shift.i.us.i, 255
  %227 = mul nuw nsw i32 %226, %163
  %228 = lshr i32 %227, 8
  %229 = trunc nuw i32 %228 to i8
  %230 = xor i8 %229, -1
  store i8 %230, ptr %29, align 4, !tbaa !16
  %.rhs.trunc.i.us.i = zext i8 %230 to i16
  %231 = udiv i16 %.lhs.trunc.i.i, %.rhs.trunc.i.us.i
  %232 = trunc i16 %231 to i8
  store i8 %232, ptr %30, align 1, !tbaa !19
  br label %233

233:                                              ; preds = %225, %221
  %234 = load i32, ptr %27, align 4
  %235 = call zeroext i1 @lv_color32_eq(i32 %217, i32 %234) #5
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %6, align 4
  %238 = call zeroext i1 @lv_color32_eq(i32 %.sroa.044.0.insert.insert.us.i, i32 %237) #5
  br i1 %238, label %._crit_edge.i.us.i, label %239

239:                                              ; preds = %236, %233
  store i24 %.sroa.045.0.extract.trunc.i.us327.i, ptr %6, align 4
  store i8 %.fr336.i, ptr %162, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i.us.i, ptr %27, align 4
  store i8 %.sroa.6.0.extract.trunc.i.us.i, ptr %161, align 1, !tbaa !29
  %240 = load i8, ptr %30, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i.us.i = zext i8 %240 to i32
  %.sroa.654.0.insert.shift64.i.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i, 24
  %.sroa.045.0.insert.insert53.i.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i, %216
  %241 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i, i32 %217) #5
  store i32 %241, ptr %28, align 4
  %242 = load i8, ptr %29, align 4, !tbaa !16
  store i8 %242, ptr %165, align 1, !tbaa !30
  %243 = trunc i32 %241 to i24
  br label %lv_color_32_32_mix.exit.us328.i

._crit_edge.i.us.i:                               ; preds = %236
  %.sroa.074.0.copyload.pre.i.us.i = load i24, ptr %28, align 4
  %.sroa.5.0.copyload.pre.i.us.i = load i8, ptr %165, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit.us328.i

244:                                              ; preds = %219
  %245 = call i32 @lv_color_mix32(i32 %.sroa.044.0.insert.insert.us.i, i32 %217) #5
  %.sroa.074.0.extract.trunc.i.us.i = trunc i32 %245 to i24
  %.sroa.5.0.extract.shift.i.us.i = lshr i32 %245, 24
  %.sroa.5.0.extract.trunc.i.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i to i8
  br label %lv_color_32_32_mix.exit.us328.i

lv_color_32_32_mix.exit.us328.i:                  ; preds = %244, %._crit_edge.i.us.i, %239, %203
  %.sroa.074.0.i.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i.us.i, %244 ], [ %.sroa.045.0.extract.trunc.i.us327.i, %203 ], [ %.sroa.074.0.copyload.pre.i.us.i, %._crit_edge.i.us.i ], [ %243, %239 ]
  %.sroa.5.0.i.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i.us.i, %244 ], [ %.fr336.i, %203 ], [ %.sroa.5.0.copyload.pre.i.us.i, %._crit_edge.i.us.i ], [ %242, %239 ]
  %.sroa.5.0.insert.ext.i.us329.i = zext i8 %.sroa.5.0.i.us.i to i32
  %.sroa.5.0.insert.shift.i.us330.i = shl nuw i32 %.sroa.5.0.insert.ext.i.us329.i, 24
  %.sroa.074.0.insert.ext.i.us331.i = zext i24 %.sroa.074.0.i.us.i to i32
  %.sroa.074.0.insert.insert.i.us332.i = or disjoint i32 %.sroa.5.0.insert.shift.i.us330.i, %.sroa.074.0.insert.ext.i.us331.i
  store i32 %.sroa.074.0.insert.insert.i.us332.i, ptr %213, align 1
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %wide.trip.count368.i
  br i1 %exitcond363.not.i, label %._crit_edge.split.us333.i.split, label %203, !llvm.loop !52

._crit_edge.split.us333.i.split:                  ; preds = %lv_color_32_32_mix.exit.us328.i
  %246 = getelementptr inbounds nuw i8, ptr %.0319.us.i, i64 %166
  %247 = getelementptr inbounds nuw i8, ptr %.0155317.us.i, i64 %167
  %248 = add nuw nsw i32 %.0164316.us.i, 1
  %exitcond364.not.i = icmp eq i32 %248, %13
  br i1 %exitcond364.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !53

249:                                              ; preds = %154
  %250 = zext i8 %.fr336.i to i32
  %251 = icmp ugt i8 %.fr336.i, -4
  %252 = icmp sgt i32 %13, 0
  br i1 %251, label %.preheader290.i, label %.preheader293.i

.preheader293.i:                                  ; preds = %249
  br i1 %252, label %.preheader292.lr.ph.i, label %rgb565_image_blend.exit

.preheader292.lr.ph.i:                            ; preds = %.preheader293.i
  %253 = icmp sgt i32 %11, 0
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %255 = getelementptr inbounds i8, ptr %6, i64 3
  %256 = getelementptr inbounds i8, ptr %6, i64 11
  %257 = zext i32 %18 to i64
  %258 = zext i32 %22 to i64
  %259 = sext i32 %26 to i64
  br i1 %253, label %.preheader292.us.preheader.i, label %rgb565_image_blend.exit

.preheader292.us.preheader.i:                     ; preds = %.preheader292.lr.ph.i
  %wide.trip.count350.i = zext nneg i32 %11 to i64
  br label %.preheader292.us.i

.preheader292.us.i:                               ; preds = %._crit_edge.us308.i, %.preheader292.us.preheader.i
  %.2307.us.i = phi ptr [ %314, %._crit_edge.us308.i ], [ %16, %.preheader292.us.preheader.i ]
  %.2157306.us.i = phi ptr [ %315, %._crit_edge.us308.i ], [ %20, %.preheader292.us.preheader.i ]
  %.1160305.us.i = phi ptr [ %316, %._crit_edge.us308.i ], [ %24, %.preheader292.us.preheader.i ]
  %.2166304.us.i = phi i32 [ %317, %._crit_edge.us308.i ], [ 0, %.preheader292.us.preheader.i ]
  br label %260

260:                                              ; preds = %lv_color_32_32_mix.exit246.us.i, %.preheader292.us.i
  %indvars.iv347.i = phi i64 [ 0, %.preheader292.us.i ], [ %indvars.iv.next348.i, %lv_color_32_32_mix.exit246.us.i ]
  %261 = getelementptr inbounds i8, ptr %.1160305.us.i, i64 %indvars.iv347.i
  %262 = load i8, ptr %261, align 1, !tbaa !29
  %263 = zext i8 %262 to i32
  %264 = mul nuw nsw i32 %263, %250
  %265 = getelementptr inbounds %struct.lv_color16_t, ptr %.2157306.us.i, i64 %indvars.iv347.i
  %266 = load i16, ptr %265, align 2
  %267 = lshr i16 %266, 11
  %narrow176.us.i = mul nuw i16 %267, 2106
  %268 = lshr i16 %narrow176.us.i, 8
  %.sroa.11.0.insert.ext69.us.i = zext nneg i16 %268 to i32
  %269 = lshr i16 %266, 5
  %270 = and i16 %269, 63
  %narrow177.us.i = mul nuw i16 %270, 1037
  %271 = and i16 %narrow177.us.i, -256
  %272 = and i16 %266, 31
  %narrow178.us.i = mul nuw i16 %272, 2106
  %273 = lshr i16 %narrow178.us.i, 8
  %274 = getelementptr inbounds %struct.lv_color32_t, ptr %.2307.us.i, i64 %indvars.iv347.i
  %275 = and i32 %264, 65280
  %276 = or disjoint i32 %275, %.sroa.11.0.insert.ext69.us.i
  %.sroa.11.0.insert.insert72.us.i = shl nuw i32 %276, 16
  %277 = or disjoint i16 %271, %273
  %278 = zext i16 %277 to i32
  %.sroa.044.0.insert.insert52.us.i = or disjoint i32 %.sroa.11.0.insert.insert72.us.i, %278
  %279 = load i32, ptr %274, align 1
  %.sroa.045.0.extract.trunc.i216.us.i = trunc i32 %.sroa.044.0.insert.insert52.us.i to i24
  %.sroa.654.0.extract.shift.i217.us.i = lshr i32 %264, 8
  %.sroa.654.0.extract.trunc.i218.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i217.us.i to i8
  %.sroa.018.0.extract.trunc.i219.us.i = trunc i32 %279 to i24
  %.sroa.6.0.extract.shift.i220.us.i = lshr i32 %279, 24
  %.sroa.6.0.extract.trunc.i221.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i220.us.i to i8
  %280 = icmp samesign ugt i32 %264, 64767
  %281 = icmp ult i32 %279, 50331648
  %or.cond.i222.us.i = select i1 %280, i1 true, i1 %281
  br i1 %or.cond.i222.us.i, label %lv_color_32_32_mix.exit246.us.i, label %282

282:                                              ; preds = %260
  %283 = icmp samesign ult i32 %264, 768
  br i1 %283, label %lv_color_32_32_mix.exit246.us.i, label %284

284:                                              ; preds = %282
  %285 = icmp eq i32 %.sroa.6.0.extract.shift.i220.us.i, 255
  br i1 %285, label %312, label %286

286:                                              ; preds = %284
  %287 = load i8, ptr %254, align 1, !tbaa !28
  %288 = zext i8 %287 to i32
  %.not.i223.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i220.us.i, %288
  %289 = load i8, ptr %255, align 1
  %290 = zext i8 %289 to i32
  %.not77.i242.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i217.us.i, %290
  %or.cond285.us.i = select i1 %.not.i223.us.i, i1 %.not77.i242.us.i, i1 false
  br i1 %or.cond285.us.i, label %301, label %291

291:                                              ; preds = %286
  %292 = xor i32 %.sroa.654.0.extract.shift.i217.us.i, 255
  %293 = xor i32 %.sroa.6.0.extract.shift.i220.us.i, 255
  %294 = mul nuw nsw i32 %293, %292
  %295 = lshr i32 %294, 8
  %296 = trunc nuw i32 %295 to i8
  %297 = xor i8 %296, -1
  store i8 %297, ptr %29, align 4, !tbaa !16
  %298 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i217.us.i to i16
  %.lhs.trunc.i224.us.i = mul nuw i16 %298, 255
  %.rhs.trunc.i225.us.i = zext i8 %297 to i16
  %299 = udiv i16 %.lhs.trunc.i224.us.i, %.rhs.trunc.i225.us.i
  %300 = trunc i16 %299 to i8
  store i8 %300, ptr %30, align 1, !tbaa !19
  br label %301

301:                                              ; preds = %291, %286
  %302 = load i32, ptr %27, align 4
  %303 = call zeroext i1 @lv_color32_eq(i32 %279, i32 %302) #5
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, ptr %6, align 4
  %306 = call zeroext i1 @lv_color32_eq(i32 %.sroa.044.0.insert.insert52.us.i, i32 %305) #5
  br i1 %306, label %._crit_edge.i237.us.i, label %307

307:                                              ; preds = %304, %301
  store i24 %.sroa.045.0.extract.trunc.i216.us.i, ptr %6, align 4
  store i8 %.sroa.654.0.extract.trunc.i218.us.i, ptr %255, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i219.us.i, ptr %27, align 4
  store i8 %.sroa.6.0.extract.trunc.i221.us.i, ptr %254, align 1, !tbaa !29
  %308 = load i8, ptr %30, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i227.us.i = zext i8 %308 to i32
  %.sroa.654.0.insert.shift64.i228.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i227.us.i, 24
  %.sroa.045.0.insert.ext51.i229.us.i = and i32 %.sroa.044.0.insert.insert52.us.i, 16777215
  %.sroa.045.0.insert.insert53.i230.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i228.us.i, %.sroa.045.0.insert.ext51.i229.us.i
  %309 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i230.us.i, i32 %279) #5
  store i32 %309, ptr %28, align 4
  %310 = load i8, ptr %29, align 4, !tbaa !16
  store i8 %310, ptr %256, align 1, !tbaa !30
  %311 = trunc i32 %309 to i24
  br label %lv_color_32_32_mix.exit246.us.i

._crit_edge.i237.us.i:                            ; preds = %304
  %.sroa.074.0.copyload.pre.i239.us.i = load i24, ptr %28, align 4
  %.sroa.5.0.copyload.pre.i241.us.i = load i8, ptr %256, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit246.us.i

312:                                              ; preds = %284
  %313 = call i32 @lv_color_mix32(i32 %.sroa.044.0.insert.insert52.us.i, i32 %279) #5
  %.sroa.074.0.extract.trunc.i243.us.i = trunc i32 %313 to i24
  %.sroa.5.0.extract.shift.i244.us.i = lshr i32 %313, 24
  %.sroa.5.0.extract.trunc.i245.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i244.us.i to i8
  br label %lv_color_32_32_mix.exit246.us.i

lv_color_32_32_mix.exit246.us.i:                  ; preds = %312, %._crit_edge.i237.us.i, %307, %282, %260
  %.sroa.074.0.i231.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i243.us.i, %312 ], [ %.sroa.045.0.extract.trunc.i216.us.i, %260 ], [ %.sroa.018.0.extract.trunc.i219.us.i, %282 ], [ %.sroa.074.0.copyload.pre.i239.us.i, %._crit_edge.i237.us.i ], [ %311, %307 ]
  %.sroa.5.0.i232.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i245.us.i, %312 ], [ %.sroa.654.0.extract.trunc.i218.us.i, %260 ], [ %.sroa.6.0.extract.trunc.i221.us.i, %282 ], [ %.sroa.5.0.copyload.pre.i241.us.i, %._crit_edge.i237.us.i ], [ %310, %307 ]
  %.sroa.5.0.insert.ext.i233.us.i = zext i8 %.sroa.5.0.i232.us.i to i32
  %.sroa.5.0.insert.shift.i234.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i233.us.i, 24
  %.sroa.074.0.insert.ext.i235.us.i = zext i24 %.sroa.074.0.i231.us.i to i32
  %.sroa.074.0.insert.insert.i236.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i234.us.i, %.sroa.074.0.insert.ext.i235.us.i
  store i32 %.sroa.074.0.insert.insert.i236.us.i, ptr %274, align 1
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count350.i
  br i1 %exitcond351.not.i, label %._crit_edge.us308.i, label %260, !llvm.loop !54

._crit_edge.us308.i:                              ; preds = %lv_color_32_32_mix.exit246.us.i
  %314 = getelementptr inbounds nuw i8, ptr %.2307.us.i, i64 %257
  %315 = getelementptr inbounds nuw i8, ptr %.2157306.us.i, i64 %258
  %316 = getelementptr inbounds i8, ptr %.1160305.us.i, i64 %259
  %317 = add nuw nsw i32 %.2166304.us.i, 1
  %exitcond352.not.i = icmp eq i32 %317, %13
  br i1 %exitcond352.not.i, label %rgb565_image_blend.exit, label %.preheader292.us.i, !llvm.loop !55

.preheader290.i:                                  ; preds = %249
  br i1 %252, label %.preheader289.lr.ph.i, label %rgb565_image_blend.exit

.preheader289.lr.ph.i:                            ; preds = %.preheader290.i
  %318 = icmp sgt i32 %11, 0
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %320 = getelementptr inbounds i8, ptr %6, i64 3
  %321 = getelementptr inbounds i8, ptr %6, i64 11
  %322 = zext i32 %18 to i64
  %323 = zext i32 %22 to i64
  %324 = sext i32 %26 to i64
  br i1 %318, label %.preheader289.us.preheader.i, label %rgb565_image_blend.exit

.preheader289.us.preheader.i:                     ; preds = %.preheader289.lr.ph.i
  %wide.trip.count356.i = zext nneg i32 %11 to i64
  br label %.preheader289.us.i

.preheader289.us.i:                               ; preds = %._crit_edge.us314.i, %.preheader289.us.preheader.i
  %.1313.us.i = phi ptr [ %375, %._crit_edge.us314.i ], [ %16, %.preheader289.us.preheader.i ]
  %.1156312.us.i = phi ptr [ %376, %._crit_edge.us314.i ], [ %20, %.preheader289.us.preheader.i ]
  %.0159311.us.i = phi ptr [ %377, %._crit_edge.us314.i ], [ %24, %.preheader289.us.preheader.i ]
  %.1165310.us.i = phi i32 [ %378, %._crit_edge.us314.i ], [ 0, %.preheader289.us.preheader.i ]
  br label %325

325:                                              ; preds = %lv_color_32_32_mix.exit215.us.i, %.preheader289.us.i
  %indvars.iv353.i = phi i64 [ 0, %.preheader289.us.i ], [ %indvars.iv.next354.i, %lv_color_32_32_mix.exit215.us.i ]
  %326 = getelementptr inbounds i8, ptr %.0159311.us.i, i64 %indvars.iv353.i
  %327 = load i8, ptr %326, align 1, !tbaa !29
  %328 = getelementptr inbounds %struct.lv_color16_t, ptr %.1156312.us.i, i64 %indvars.iv353.i
  %329 = load i16, ptr %328, align 2
  %330 = lshr i16 %329, 11
  %narrow179.us.i = mul nuw i16 %330, 2106
  %331 = lshr i16 %narrow179.us.i, 8
  %.sroa.11.0.insert.ext64.us.i = zext nneg i16 %331 to i32
  %332 = lshr i16 %329, 5
  %333 = and i16 %332, 63
  %narrow180.us.i = mul nuw i16 %333, 1037
  %334 = and i16 %narrow180.us.i, -256
  %335 = and i16 %329, 31
  %narrow181.us.i = mul nuw i16 %335, 2106
  %336 = lshr i16 %narrow181.us.i, 8
  %337 = getelementptr inbounds %struct.lv_color32_t, ptr %.1313.us.i, i64 %indvars.iv353.i
  %.sroa.14.0.insert.ext74.us.i = zext i8 %327 to i32
  %.sroa.14.0.insert.shift75.us.i = shl nuw i32 %.sroa.14.0.insert.ext74.us.i, 24
  %.sroa.11.0.insert.shift65.us.i = shl nuw nsw i32 %.sroa.11.0.insert.ext64.us.i, 16
  %338 = or disjoint i16 %334, %336
  %339 = zext i16 %338 to i32
  %340 = or disjoint i32 %.sroa.11.0.insert.shift65.us.i, %339
  %.sroa.044.0.insert.insert48.us.i = or disjoint i32 %340, %.sroa.14.0.insert.shift75.us.i
  %341 = load i32, ptr %337, align 1
  %.sroa.045.0.extract.trunc.i185.us.i = trunc nuw i32 %340 to i24
  %.sroa.018.0.extract.trunc.i188.us.i = trunc i32 %341 to i24
  %.sroa.6.0.extract.shift.i189.us.i = lshr i32 %341, 24
  %.sroa.6.0.extract.trunc.i190.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i189.us.i to i8
  %342 = icmp ugt i8 %327, -4
  %343 = icmp ult i32 %341, 50331648
  %or.cond.i191.us.i = select i1 %342, i1 true, i1 %343
  br i1 %or.cond.i191.us.i, label %lv_color_32_32_mix.exit215.us.i, label %344

344:                                              ; preds = %325
  %345 = icmp ult i8 %327, 3
  br i1 %345, label %lv_color_32_32_mix.exit215.us.i, label %346

346:                                              ; preds = %344
  %347 = icmp eq i32 %.sroa.6.0.extract.shift.i189.us.i, 255
  br i1 %347, label %373, label %348

348:                                              ; preds = %346
  %349 = load i8, ptr %319, align 1, !tbaa !28
  %350 = zext i8 %349 to i32
  %.not.i192.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i189.us.i, %350
  %351 = load i8, ptr %320, align 1
  %.not77.i211.us.i = icmp eq i8 %327, %351
  %or.cond282.us.i = select i1 %.not.i192.us.i, i1 %.not77.i211.us.i, i1 false
  br i1 %or.cond282.us.i, label %362, label %352

352:                                              ; preds = %348
  %353 = xor i32 %.sroa.14.0.insert.ext74.us.i, 255
  %354 = xor i32 %.sroa.6.0.extract.shift.i189.us.i, 255
  %355 = mul nuw nsw i32 %354, %353
  %356 = lshr i32 %355, 8
  %357 = trunc nuw i32 %356 to i8
  %358 = xor i8 %357, -1
  store i8 %358, ptr %29, align 4, !tbaa !16
  %359 = zext i8 %327 to i16
  %.lhs.trunc.i193.us.i = mul nuw i16 %359, 255
  %.rhs.trunc.i194.us.i = zext i8 %358 to i16
  %360 = udiv i16 %.lhs.trunc.i193.us.i, %.rhs.trunc.i194.us.i
  %361 = trunc i16 %360 to i8
  store i8 %361, ptr %30, align 1, !tbaa !19
  br label %362

362:                                              ; preds = %352, %348
  %363 = load i32, ptr %27, align 4
  %364 = call zeroext i1 @lv_color32_eq(i32 %341, i32 %363) #5
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %6, align 4
  %367 = call zeroext i1 @lv_color32_eq(i32 %.sroa.044.0.insert.insert48.us.i, i32 %366) #5
  br i1 %367, label %._crit_edge.i206.us.i, label %368

368:                                              ; preds = %365, %362
  store i24 %.sroa.045.0.extract.trunc.i185.us.i, ptr %6, align 4
  store i8 %327, ptr %320, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i188.us.i, ptr %27, align 4
  store i8 %.sroa.6.0.extract.trunc.i190.us.i, ptr %319, align 1, !tbaa !29
  %369 = load i8, ptr %30, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i196.us.i = zext i8 %369 to i32
  %.sroa.654.0.insert.shift64.i197.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i196.us.i, 24
  %.sroa.045.0.insert.insert53.i199.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i197.us.i, %340
  %370 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i199.us.i, i32 %341) #5
  store i32 %370, ptr %28, align 4
  %371 = load i8, ptr %29, align 4, !tbaa !16
  store i8 %371, ptr %321, align 1, !tbaa !30
  %372 = trunc i32 %370 to i24
  br label %lv_color_32_32_mix.exit215.us.i

._crit_edge.i206.us.i:                            ; preds = %365
  %.sroa.074.0.copyload.pre.i208.us.i = load i24, ptr %28, align 4
  %.sroa.5.0.copyload.pre.i210.us.i = load i8, ptr %321, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit215.us.i

373:                                              ; preds = %346
  %374 = call i32 @lv_color_mix32(i32 %.sroa.044.0.insert.insert48.us.i, i32 %341) #5
  %.sroa.074.0.extract.trunc.i212.us.i = trunc i32 %374 to i24
  %.sroa.5.0.extract.shift.i213.us.i = lshr i32 %374, 24
  %.sroa.5.0.extract.trunc.i214.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i213.us.i to i8
  br label %lv_color_32_32_mix.exit215.us.i

lv_color_32_32_mix.exit215.us.i:                  ; preds = %373, %._crit_edge.i206.us.i, %368, %344, %325
  %.sroa.074.0.i200.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i212.us.i, %373 ], [ %.sroa.045.0.extract.trunc.i185.us.i, %325 ], [ %.sroa.018.0.extract.trunc.i188.us.i, %344 ], [ %.sroa.074.0.copyload.pre.i208.us.i, %._crit_edge.i206.us.i ], [ %372, %368 ]
  %.sroa.5.0.i201.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i214.us.i, %373 ], [ %327, %325 ], [ %.sroa.6.0.extract.trunc.i190.us.i, %344 ], [ %.sroa.5.0.copyload.pre.i210.us.i, %._crit_edge.i206.us.i ], [ %371, %368 ]
  %.sroa.5.0.insert.ext.i202.us.i = zext i8 %.sroa.5.0.i201.us.i to i32
  %.sroa.5.0.insert.shift.i203.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i202.us.i, 24
  %.sroa.074.0.insert.ext.i204.us.i = zext i24 %.sroa.074.0.i200.us.i to i32
  %.sroa.074.0.insert.insert.i205.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i203.us.i, %.sroa.074.0.insert.ext.i204.us.i
  store i32 %.sroa.074.0.insert.insert.i205.us.i, ptr %337, align 1
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count356.i
  br i1 %exitcond357.not.i, label %._crit_edge.us314.i, label %325, !llvm.loop !56

._crit_edge.us314.i:                              ; preds = %lv_color_32_32_mix.exit215.us.i
  %375 = getelementptr inbounds nuw i8, ptr %.1313.us.i, i64 %322
  %376 = getelementptr inbounds nuw i8, ptr %.1156312.us.i, i64 %323
  %377 = getelementptr inbounds i8, ptr %.0159311.us.i, i64 %324
  %378 = add nuw nsw i32 %.1165310.us.i, 1
  %exitcond358.not.i = icmp eq i32 %378, %13
  br i1 %exitcond358.not.i, label %rgb565_image_blend.exit, label %.preheader289.us.i, !llvm.loop !57

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i, %._crit_edge.us308.i, %._crit_edge.us314.i, %._crit_edge.split.us333.i.split, %._crit_edge.split.us333.i.split.us.us, %._crit_edge.split.us.us.us.i, %.preheader296.i, %.preheader295.lr.ph.i, %156, %.preheader.lr.ph.i, %.preheader293.i, %.preheader292.lr.ph.i, %.preheader290.i, %.preheader289.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %6) #5
  br label %l8_image_blend.exit

379:                                              ; preds = %1
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext 3)
  br label %l8_image_blend.exit

380:                                              ; preds = %1
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext 4)
  br label %l8_image_blend.exit

381:                                              ; preds = %1
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !38
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %387 = load i8, ptr %386, align 8, !tbaa !39
  %388 = load ptr, ptr %0, align 8, !tbaa !40
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %390 = load i32, ptr %389, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %392 = load ptr, ptr %391, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %394 = load i32, ptr %393, align 8, !tbaa !43
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !44
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %398 = load i32, ptr %397, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %5) #5
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 4) #5
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @lv_memset(ptr noundef nonnull %399, i8 noundef zeroext 0, i64 noundef 4) #5
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @lv_memset(ptr noundef nonnull %400, i8 noundef zeroext 0, i64 noundef 4) #5
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 -1, ptr %401, align 4, !tbaa !16
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 -1, ptr %402, align 1, !tbaa !19
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %404 = load i32, ptr %403, align 4, !tbaa !46
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %526, label %.preheader345.i

.preheader345.i:                                  ; preds = %381
  %406 = icmp sgt i32 %385, 0
  br i1 %406, label %.preheader344.lr.ph.i, label %argb8888_image_blend.exit

.preheader344.lr.ph.i:                            ; preds = %.preheader345.i
  %407 = icmp sgt i32 %383, 0
  %408 = zext i8 %387 to i32
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %410 = getelementptr inbounds i8, ptr %5, i64 3
  %411 = getelementptr inbounds i8, ptr %5, i64 11
  %412 = sext i32 %398 to i64
  %413 = zext i32 %390 to i64
  %414 = zext i32 %394 to i64
  br i1 %407, label %.preheader344.us.preheader.i, label %argb8888_image_blend.exit

.preheader344.us.preheader.i:                     ; preds = %.preheader344.lr.ph.i
  %wide.trip.count.i8 = zext nneg i32 %383 to i64
  br label %.preheader344.us.i

.preheader344.us.i:                               ; preds = %._crit_edge.us.i23, %.preheader344.us.preheader.i
  %.4351.us.i = phi ptr [ %523, %._crit_edge.us.i23 ], [ %388, %.preheader344.us.preheader.i ]
  %.4176350.us.i = phi ptr [ %524, %._crit_edge.us.i23 ], [ %392, %.preheader344.us.preheader.i ]
  %.2179349.us.i = phi ptr [ %.3180.us.i, %._crit_edge.us.i23 ], [ %396, %.preheader344.us.preheader.i ]
  %.4185348.us.i = phi i32 [ %525, %._crit_edge.us.i23 ], [ 0, %.preheader344.us.preheader.i ]
  %415 = icmp eq ptr %.2179349.us.i, null
  br label %416

416:                                              ; preds = %blend_non_normal_pixel.exit.us.i20, %.preheader344.us.i
  %indvars.iv.i9 = phi i64 [ 0, %.preheader344.us.i ], [ %indvars.iv.next.i21, %blend_non_normal_pixel.exit.us.i20 ]
  %417 = getelementptr inbounds %struct.lv_color32_t, ptr %.4176350.us.i, i64 %indvars.iv.i9
  %.sroa.051.sroa.0.0.copyload93.us.i = load i24, ptr %417, align 1
  %.sroa.10.0..sroa_idx78.us.i = getelementptr inbounds i8, ptr %417, i64 3
  %.sroa.10.0.copyload79.us.i = load i8, ptr %.sroa.10.0..sroa_idx78.us.i, align 1, !tbaa !29
  %418 = zext i8 %.sroa.10.0.copyload79.us.i to i32
  br i1 %415, label %426, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %.2179349.us.i, i64 %indvars.iv.i9
  %421 = load i8, ptr %420, align 1, !tbaa !29
  %422 = zext i8 %421 to i32
  %423 = mul nuw nsw i32 %418, %408
  %424 = mul nuw nsw i32 %423, %422
  %425 = lshr i32 %424, 16
  br label %429

426:                                              ; preds = %416
  %427 = mul nuw nsw i32 %418, %408
  %428 = lshr i32 %427, 8
  br label %429

429:                                              ; preds = %426, %419
  %.sroa.10.0.us.i = phi i32 [ %428, %426 ], [ %425, %419 ]
  %430 = getelementptr inbounds %struct.lv_color32_t, ptr %.4351.us.i, i64 %indvars.iv.i9
  %431 = load i32, ptr %403, align 4, !tbaa !46
  %.sroa.10.0.insert.ext81.us.i = shl nuw i32 %.sroa.10.0.us.i, 24
  %.sroa.051.0.insert.ext61.us.i = zext i24 %.sroa.051.sroa.0.0.copyload93.us.i to i32
  %.sroa.051.0.insert.insert63.us.i = or disjoint i32 %.sroa.10.0.insert.ext81.us.i, %.sroa.051.0.insert.ext61.us.i
  %.sroa.624.0.extract.shift.i.us.i10 = lshr i32 %.sroa.051.0.insert.insert63.us.i, 8
  %.sroa.11.0.extract.shift.i.us.i11 = lshr i32 %.sroa.051.0.insert.insert63.us.i, 16
  switch i32 %431, label %blend_non_normal_pixel.exit.us.i20 [
    i32 1, label %467
    i32 2, label %450
    i32 3, label %432
  ]

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 2
  %434 = load i8, ptr %433, align 1, !tbaa !47
  %435 = zext i8 %434 to i32
  %436 = and i32 %.sroa.11.0.extract.shift.i.us.i11, 255
  %437 = mul nuw nsw i32 %436, %435
  %438 = lshr i32 %437, 8
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !48
  %441 = zext i8 %440 to i32
  %442 = and i32 %.sroa.624.0.extract.shift.i.us.i10, 255
  %443 = mul nuw nsw i32 %442, %441
  %444 = lshr i32 %443, 8
  %445 = load i8, ptr %430, align 1, !tbaa !49
  %446 = zext i8 %445 to i32
  %447 = and i32 %.sroa.051.0.insert.ext61.us.i, 255
  %448 = mul nuw nsw i32 %447, %446
  %449 = lshr i32 %448, 8
  br label %484

450:                                              ; preds = %429
  %451 = getelementptr inbounds nuw i8, ptr %430, i64 2
  %452 = load i8, ptr %451, align 1, !tbaa !47
  %453 = zext i8 %452 to i32
  %454 = and i32 %.sroa.11.0.extract.shift.i.us.i11, 255
  %455 = sub nsw i32 %453, %454
  %spec.select38.i.us.i24 = call i32 @llvm.smax.i32(i32 %455, i32 0)
  %456 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !48
  %458 = zext i8 %457 to i32
  %459 = and i32 %.sroa.624.0.extract.shift.i.us.i10, 255
  %460 = sub nsw i32 %458, %459
  %461 = call i32 @llvm.smax.i32(i32 %460, i32 0)
  %462 = load i8, ptr %430, align 1, !tbaa !49
  %463 = zext i8 %462 to i32
  %464 = and i32 %.sroa.051.0.insert.ext61.us.i, 255
  %465 = sub nsw i32 %463, %464
  %466 = call i32 @llvm.smax.i32(i32 %465, i32 0)
  br label %484

467:                                              ; preds = %429
  %468 = getelementptr inbounds nuw i8, ptr %430, i64 2
  %469 = load i8, ptr %468, align 1, !tbaa !47
  %470 = zext i8 %469 to i32
  %471 = and i32 %.sroa.11.0.extract.shift.i.us.i11, 255
  %472 = add nuw nsw i32 %471, %470
  %spec.select.i.us.i25 = call i32 @llvm.umin.i32(i32 %472, i32 255)
  %473 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %474 = load i8, ptr %473, align 1, !tbaa !48
  %475 = zext i8 %474 to i32
  %476 = and i32 %.sroa.624.0.extract.shift.i.us.i10, 255
  %477 = add nuw nsw i32 %476, %475
  %478 = call i32 @llvm.umin.i32(i32 %477, i32 255)
  %479 = load i8, ptr %430, align 1, !tbaa !49
  %480 = zext i8 %479 to i32
  %481 = and i32 %.sroa.051.0.insert.ext61.us.i, 255
  %482 = add nuw nsw i32 %481, %480
  %483 = call i32 @llvm.umin.i32(i32 %482, i32 255)
  br label %484

484:                                              ; preds = %467, %450, %432
  %.sroa.6.0.i.us.i12 = phi i32 [ %444, %432 ], [ %461, %450 ], [ %478, %467 ]
  %.sroa.01.0.i.us.i13 = phi i32 [ %449, %432 ], [ %466, %450 ], [ %483, %467 ]
  %.sroa.9.0.i.us.i14 = phi i32 [ %438, %432 ], [ %spec.select38.i.us.i24, %450 ], [ %spec.select.i.us.i25, %467 ]
  %.sroa.9.0.insert.ext.i.us.i15 = shl nuw nsw i32 %.sroa.9.0.i.us.i14, 16
  %.sroa.9.0.insert.shift.i.us.i16 = and i32 %.sroa.9.0.insert.ext.i.us.i15, 16711680
  %.sroa.6.0.insert.ext.i.us.i17 = shl nuw nsw i32 %.sroa.6.0.i.us.i12, 8
  %.sroa.6.0.insert.shift.i.us.i18 = and i32 %.sroa.6.0.insert.ext.i.us.i17, 65280
  %485 = or i32 %.sroa.6.0.insert.shift.i.us.i18, %.sroa.01.0.i.us.i13
  %486 = or i32 %485, %.sroa.9.0.insert.shift.i.us.i16
  %.sroa.01.0.insert.insert.i.us.i19 = or i32 %486, %.sroa.10.0.insert.ext81.us.i
  %487 = load i32, ptr %430, align 1
  %.sroa.045.0.extract.trunc.i288.us.i = trunc nuw i32 %486 to i24
  %.sroa.654.0.extract.shift.i289.us.i = lshr i32 %.sroa.01.0.insert.insert.i.us.i19, 24
  %.sroa.654.0.extract.trunc.i290.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i289.us.i to i8
  %.sroa.018.0.extract.trunc.i291.us.i = trunc i32 %487 to i24
  %.sroa.6.0.extract.shift.i292.us.i = lshr i32 %487, 24
  %.sroa.6.0.extract.trunc.i293.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i292.us.i to i8
  %488 = icmp ugt i32 %.sroa.01.0.insert.insert.i.us.i19, -50331649
  %489 = icmp ult i32 %487, 50331648
  %or.cond.i294.us.i = select i1 %488, i1 true, i1 %489
  br i1 %or.cond.i294.us.i, label %lv_color_32_32_mix.exit318.us.i, label %490

490:                                              ; preds = %484
  %491 = icmp ult i32 %.sroa.01.0.insert.insert.i.us.i19, 50331648
  br i1 %491, label %lv_color_32_32_mix.exit318.us.i, label %492

492:                                              ; preds = %490
  %493 = icmp eq i32 %.sroa.6.0.extract.shift.i292.us.i, 255
  br i1 %493, label %520, label %494

494:                                              ; preds = %492
  %495 = load i8, ptr %409, align 1, !tbaa !28
  %496 = zext i8 %495 to i32
  %.not.i295.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i292.us.i, %496
  %497 = load i8, ptr %410, align 1
  %498 = zext i8 %497 to i32
  %.not77.i314.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i289.us.i, %498
  %or.cond333.us.i = select i1 %.not.i295.us.i, i1 %.not77.i314.us.i, i1 false
  br i1 %or.cond333.us.i, label %509, label %499

499:                                              ; preds = %494
  %500 = xor i32 %.sroa.654.0.extract.shift.i289.us.i, 255
  %501 = xor i32 %.sroa.6.0.extract.shift.i292.us.i, 255
  %502 = mul nuw nsw i32 %500, %501
  %503 = lshr i32 %502, 8
  %504 = trunc nuw i32 %503 to i8
  %505 = xor i8 %504, -1
  store i8 %505, ptr %401, align 4, !tbaa !16
  %506 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i289.us.i to i16
  %.lhs.trunc.i296.us.i = mul nuw i16 %506, 255
  %.rhs.trunc.i297.us.i = zext i8 %505 to i16
  %507 = udiv i16 %.lhs.trunc.i296.us.i, %.rhs.trunc.i297.us.i
  %508 = trunc i16 %507 to i8
  store i8 %508, ptr %402, align 1, !tbaa !19
  br label %509

509:                                              ; preds = %499, %494
  %510 = load i32, ptr %399, align 4
  %511 = call zeroext i1 @lv_color32_eq(i32 %487, i32 %510) #5
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i32, ptr %5, align 4
  %514 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i19, i32 %513) #5
  br i1 %514, label %._crit_edge.i309.us.i, label %515

515:                                              ; preds = %512, %509
  store i24 %.sroa.045.0.extract.trunc.i288.us.i, ptr %5, align 4
  store i8 %.sroa.654.0.extract.trunc.i290.us.i, ptr %410, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i291.us.i, ptr %399, align 4
  store i8 %.sroa.6.0.extract.trunc.i293.us.i, ptr %409, align 1, !tbaa !29
  %516 = load i8, ptr %402, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i299.us.i = zext i8 %516 to i32
  %.sroa.654.0.insert.shift64.i300.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i299.us.i, 24
  %.sroa.045.0.insert.insert53.i302.us.i = add nuw nsw i32 %.sroa.654.0.insert.shift64.i300.us.i, %486
  %517 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i302.us.i, i32 %487) #5
  store i32 %517, ptr %400, align 4
  %518 = load i8, ptr %401, align 4, !tbaa !16
  store i8 %518, ptr %411, align 1, !tbaa !30
  %519 = trunc i32 %517 to i24
  br label %lv_color_32_32_mix.exit318.us.i

._crit_edge.i309.us.i:                            ; preds = %512
  %.sroa.074.0.copyload.pre.i311.us.i = load i24, ptr %400, align 4
  %.sroa.5.0.copyload.pre.i313.us.i = load i8, ptr %411, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit318.us.i

520:                                              ; preds = %492
  %521 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i19, i32 %487) #5
  %.sroa.074.0.extract.trunc.i315.us.i = trunc i32 %521 to i24
  %.sroa.5.0.extract.shift.i316.us.i = lshr i32 %521, 24
  %.sroa.5.0.extract.trunc.i317.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i316.us.i to i8
  br label %lv_color_32_32_mix.exit318.us.i

lv_color_32_32_mix.exit318.us.i:                  ; preds = %520, %._crit_edge.i309.us.i, %515, %490, %484
  %.sroa.074.0.i303.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i315.us.i, %520 ], [ %.sroa.045.0.extract.trunc.i288.us.i, %484 ], [ %.sroa.018.0.extract.trunc.i291.us.i, %490 ], [ %.sroa.074.0.copyload.pre.i311.us.i, %._crit_edge.i309.us.i ], [ %519, %515 ]
  %.sroa.5.0.i304.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i317.us.i, %520 ], [ %.sroa.654.0.extract.trunc.i290.us.i, %484 ], [ %.sroa.6.0.extract.trunc.i293.us.i, %490 ], [ %.sroa.5.0.copyload.pre.i313.us.i, %._crit_edge.i309.us.i ], [ %518, %515 ]
  %.sroa.5.0.insert.ext.i305.us.i = zext i8 %.sroa.5.0.i304.us.i to i32
  %.sroa.5.0.insert.shift.i306.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i305.us.i, 24
  %.sroa.074.0.insert.ext.i307.us.i = zext i24 %.sroa.074.0.i303.us.i to i32
  %.sroa.074.0.insert.insert.i308.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i306.us.i, %.sroa.074.0.insert.ext.i307.us.i
  store i32 %.sroa.074.0.insert.insert.i308.us.i, ptr %430, align 1
  br label %blend_non_normal_pixel.exit.us.i20

blend_non_normal_pixel.exit.us.i20:               ; preds = %lv_color_32_32_mix.exit318.us.i, %429
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i8
  br i1 %exitcond.not.i22, label %._crit_edge.us.i23, label %416, !llvm.loop !58

._crit_edge.us.i23:                               ; preds = %blend_non_normal_pixel.exit.us.i20
  %522 = getelementptr inbounds i8, ptr %.2179349.us.i, i64 %412
  %.3180.us.i = select i1 %415, ptr null, ptr %522
  %523 = getelementptr inbounds nuw i8, ptr %.4351.us.i, i64 %413
  %524 = getelementptr inbounds nuw i8, ptr %.4176350.us.i, i64 %414
  %525 = add nuw nsw i32 %.4185348.us.i, 1
  %exitcond385.not.i = icmp eq i32 %525, %385
  br i1 %exitcond385.not.i, label %argb8888_image_blend.exit, label %.preheader344.us.i, !llvm.loop !59

526:                                              ; preds = %381
  %527 = icmp eq ptr %396, null
  %528 = zext i8 %387 to i32
  %529 = icmp ugt i8 %387, -4
  %or.cond.i = select i1 %527, i1 %529, i1 false
  br i1 %or.cond.i, label %.preheader334.i, label %579

.preheader334.i:                                  ; preds = %526
  %530 = icmp sgt i32 %385, 0
  br i1 %530, label %.preheader.lr.ph.i26, label %argb8888_image_blend.exit

.preheader.lr.ph.i26:                             ; preds = %.preheader334.i
  %531 = icmp sgt i32 %383, 0
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %533 = getelementptr inbounds i8, ptr %5, i64 3
  %534 = getelementptr inbounds i8, ptr %5, i64 11
  %535 = zext i32 %390 to i64
  %536 = zext i32 %394 to i64
  br i1 %531, label %.preheader.us.preheader.i, label %argb8888_image_blend.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i26
  %wide.trip.count407.i = zext nneg i32 %383 to i64
  br label %.preheader.us.i27

.preheader.us.i27:                                ; preds = %._crit_edge.us373.i, %.preheader.us.preheader.i
  %.0372.us.i = phi ptr [ %576, %._crit_edge.us373.i ], [ %388, %.preheader.us.preheader.i ]
  %.0172371.us.i = phi ptr [ %577, %._crit_edge.us373.i ], [ %392, %.preheader.us.preheader.i ]
  %.0181370.us.i = phi i32 [ %578, %._crit_edge.us373.i ], [ 0, %.preheader.us.preheader.i ]
  br label %537

537:                                              ; preds = %lv_color_32_32_mix.exit.us.i, %.preheader.us.i27
  %indvars.iv404.i = phi i64 [ 0, %.preheader.us.i27 ], [ %indvars.iv.next405.i, %lv_color_32_32_mix.exit.us.i ]
  %538 = getelementptr inbounds %struct.lv_color32_t, ptr %.0372.us.i, i64 %indvars.iv404.i
  %539 = getelementptr inbounds %struct.lv_color32_t, ptr %.0172371.us.i, i64 %indvars.iv404.i
  %540 = load i32, ptr %539, align 1
  %541 = load i32, ptr %538, align 1
  %.sroa.045.0.extract.trunc.i.us.i = trunc i32 %540 to i24
  %.sroa.654.0.extract.shift.i.us.i = lshr i32 %540, 24
  %.sroa.654.0.extract.trunc.i.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i.us.i to i8
  %.sroa.018.0.extract.trunc.i.us.i28 = trunc i32 %541 to i24
  %.sroa.6.0.extract.shift.i.us.i29 = lshr i32 %541, 24
  %.sroa.6.0.extract.trunc.i.us.i30 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i29 to i8
  %542 = icmp ugt i32 %540, -50331649
  %543 = icmp ult i32 %541, 50331648
  %or.cond.i.us.i = select i1 %542, i1 true, i1 %543
  br i1 %or.cond.i.us.i, label %lv_color_32_32_mix.exit.us.i, label %544

544:                                              ; preds = %537
  %545 = icmp ult i32 %540, 50331648
  br i1 %545, label %lv_color_32_32_mix.exit.us.i, label %546

546:                                              ; preds = %544
  %547 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i29, 255
  br i1 %547, label %574, label %548

548:                                              ; preds = %546
  %549 = load i8, ptr %532, align 1, !tbaa !28
  %550 = zext i8 %549 to i32
  %.not.i.us.i31 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i29, %550
  %551 = load i8, ptr %533, align 1
  %552 = zext i8 %551 to i32
  %.not77.i.us.i32 = icmp eq i32 %.sroa.654.0.extract.shift.i.us.i, %552
  %or.cond321.us.i = select i1 %.not.i.us.i31, i1 %.not77.i.us.i32, i1 false
  br i1 %or.cond321.us.i, label %563, label %553

553:                                              ; preds = %548
  %554 = xor i32 %.sroa.654.0.extract.shift.i.us.i, 255
  %555 = xor i32 %.sroa.6.0.extract.shift.i.us.i29, 255
  %556 = mul nuw nsw i32 %555, %554
  %557 = lshr i32 %556, 8
  %558 = trunc nuw i32 %557 to i8
  %559 = xor i8 %558, -1
  store i8 %559, ptr %401, align 4, !tbaa !16
  %560 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i.us.i to i16
  %.lhs.trunc.i.us.i = mul nuw i16 %560, 255
  %.rhs.trunc.i.us.i33 = zext i8 %559 to i16
  %561 = udiv i16 %.lhs.trunc.i.us.i, %.rhs.trunc.i.us.i33
  %562 = trunc i16 %561 to i8
  store i8 %562, ptr %402, align 1, !tbaa !19
  br label %563

563:                                              ; preds = %553, %548
  %564 = load i32, ptr %399, align 4
  %565 = call zeroext i1 @lv_color32_eq(i32 %541, i32 %564) #5
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load i32, ptr %5, align 4
  %568 = call zeroext i1 @lv_color32_eq(i32 %540, i32 %567) #5
  br i1 %568, label %._crit_edge.i.us.i39, label %569

569:                                              ; preds = %566, %563
  store i24 %.sroa.045.0.extract.trunc.i.us.i, ptr %5, align 4
  store i8 %.sroa.654.0.extract.trunc.i.us.i, ptr %533, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i.us.i28, ptr %399, align 4
  store i8 %.sroa.6.0.extract.trunc.i.us.i30, ptr %532, align 1, !tbaa !29
  %570 = load i8, ptr %402, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i.us.i34 = zext i8 %570 to i32
  %.sroa.654.0.insert.shift64.i.us.i35 = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i34, 24
  %.sroa.045.0.insert.ext51.i.us.i = and i32 %540, 16777215
  %.sroa.045.0.insert.insert53.i.us.i36 = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i35, %.sroa.045.0.insert.ext51.i.us.i
  %571 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i36, i32 %541) #5
  store i32 %571, ptr %400, align 4
  %572 = load i8, ptr %401, align 4, !tbaa !16
  store i8 %572, ptr %534, align 1, !tbaa !30
  %573 = trunc i32 %571 to i24
  br label %lv_color_32_32_mix.exit.us.i

._crit_edge.i.us.i39:                             ; preds = %566
  %.sroa.074.0.copyload.pre.i.us.i40 = load i24, ptr %400, align 4
  %.sroa.5.0.copyload.pre.i.us.i41 = load i8, ptr %534, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit.us.i

574:                                              ; preds = %546
  %575 = call i32 @lv_color_mix32(i32 %540, i32 %541) #5
  %.sroa.074.0.extract.trunc.i.us.i42 = trunc i32 %575 to i24
  %.sroa.5.0.extract.shift.i.us.i43 = lshr i32 %575, 24
  %.sroa.5.0.extract.trunc.i.us.i44 = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i43 to i8
  br label %lv_color_32_32_mix.exit.us.i

lv_color_32_32_mix.exit.us.i:                     ; preds = %574, %._crit_edge.i.us.i39, %569, %544, %537
  %.sroa.074.0.i.us.i37 = phi i24 [ %.sroa.074.0.extract.trunc.i.us.i42, %574 ], [ %.sroa.045.0.extract.trunc.i.us.i, %537 ], [ %.sroa.018.0.extract.trunc.i.us.i28, %544 ], [ %.sroa.074.0.copyload.pre.i.us.i40, %._crit_edge.i.us.i39 ], [ %573, %569 ]
  %.sroa.5.0.i.us.i38 = phi i8 [ %.sroa.5.0.extract.trunc.i.us.i44, %574 ], [ %.sroa.654.0.extract.trunc.i.us.i, %537 ], [ %.sroa.6.0.extract.trunc.i.us.i30, %544 ], [ %.sroa.5.0.copyload.pre.i.us.i41, %._crit_edge.i.us.i39 ], [ %572, %569 ]
  %.sroa.5.0.insert.ext.i.us.i = zext i8 %.sroa.5.0.i.us.i38 to i32
  %.sroa.5.0.insert.shift.i.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i.us.i, 24
  %.sroa.074.0.insert.ext.i.us.i = zext i24 %.sroa.074.0.i.us.i37 to i32
  %.sroa.074.0.insert.insert.i.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i.us.i, %.sroa.074.0.insert.ext.i.us.i
  store i32 %.sroa.074.0.insert.insert.i.us.i, ptr %538, align 1
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count407.i
  br i1 %exitcond408.not.i, label %._crit_edge.us373.i, label %537, !llvm.loop !60

._crit_edge.us373.i:                              ; preds = %lv_color_32_32_mix.exit.us.i
  %576 = getelementptr inbounds nuw i8, ptr %.0372.us.i, i64 %535
  %577 = getelementptr inbounds nuw i8, ptr %.0172371.us.i, i64 %536
  %578 = add nuw nsw i32 %.0181370.us.i, 1
  %exitcond409.not.i = icmp eq i32 %578, %385
  br i1 %exitcond409.not.i, label %argb8888_image_blend.exit, label %.preheader.us.i27, !llvm.loop !61

579:                                              ; preds = %526
  %580 = icmp ult i8 %387, -3
  %or.cond5.i = select i1 %527, i1 %580, i1 false
  br i1 %or.cond5.i, label %.preheader336.i, label %632

.preheader336.i:                                  ; preds = %579
  %581 = icmp sgt i32 %385, 0
  br i1 %581, label %.preheader335.lr.ph.i, label %argb8888_image_blend.exit

.preheader335.lr.ph.i:                            ; preds = %.preheader336.i
  %582 = icmp sgt i32 %383, 0
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %584 = getelementptr inbounds i8, ptr %5, i64 3
  %585 = getelementptr inbounds i8, ptr %5, i64 11
  %586 = zext i32 %390 to i64
  %587 = zext i32 %394 to i64
  br i1 %582, label %.preheader335.us.preheader.i, label %argb8888_image_blend.exit

.preheader335.us.preheader.i:                     ; preds = %.preheader335.lr.ph.i
  %wide.trip.count401.i = zext nneg i32 %383 to i64
  br label %.preheader335.us.i

.preheader335.us.i:                               ; preds = %._crit_edge.us368.i, %.preheader335.us.preheader.i
  %.1367.us.i = phi ptr [ %629, %._crit_edge.us368.i ], [ %388, %.preheader335.us.preheader.i ]
  %.1173366.us.i = phi ptr [ %630, %._crit_edge.us368.i ], [ %392, %.preheader335.us.preheader.i ]
  %.1182365.us.i = phi i32 [ %631, %._crit_edge.us368.i ], [ 0, %.preheader335.us.preheader.i ]
  br label %588

588:                                              ; preds = %lv_color_32_32_mix.exit225.us.i, %.preheader335.us.i
  %indvars.iv398.i = phi i64 [ 0, %.preheader335.us.i ], [ %indvars.iv.next399.i, %lv_color_32_32_mix.exit225.us.i ]
  %589 = getelementptr inbounds %struct.lv_color32_t, ptr %.1173366.us.i, i64 %indvars.iv398.i
  %.sroa.051.sroa.0.0.copyload.us.i = load i24, ptr %589, align 1
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %589, i64 3
  %.sroa.10.0.copyload.us.i = load i8, ptr %.sroa.10.0..sroa_idx.us.i, align 1, !tbaa !29
  %590 = zext i8 %.sroa.10.0.copyload.us.i to i32
  %591 = mul nuw nsw i32 %590, %528
  %592 = getelementptr inbounds %struct.lv_color32_t, ptr %.1367.us.i, i64 %indvars.iv398.i
  %593 = shl nuw i32 %591, 16
  %.sroa.10.0.insert.shift.us.i = and i32 %593, -16777216
  %.sroa.051.0.insert.ext.us.i = zext i24 %.sroa.051.sroa.0.0.copyload.us.i to i32
  %.sroa.051.0.insert.insert.us.i = or disjoint i32 %.sroa.10.0.insert.shift.us.i, %.sroa.051.0.insert.ext.us.i
  %594 = load i32, ptr %592, align 1
  %.sroa.654.0.extract.shift.i196.us.i = lshr i32 %591, 8
  %.sroa.654.0.extract.trunc.i197.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i196.us.i to i8
  %.sroa.018.0.extract.trunc.i198.us.i = trunc i32 %594 to i24
  %.sroa.6.0.extract.shift.i199.us.i = lshr i32 %594, 24
  %.sroa.6.0.extract.trunc.i200.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i199.us.i to i8
  %595 = icmp samesign ugt i32 %591, 64767
  %596 = icmp ult i32 %594, 50331648
  %or.cond.i201.us.i = select i1 %595, i1 true, i1 %596
  br i1 %or.cond.i201.us.i, label %lv_color_32_32_mix.exit225.us.i, label %597

597:                                              ; preds = %588
  %598 = icmp samesign ult i32 %591, 768
  br i1 %598, label %lv_color_32_32_mix.exit225.us.i, label %599

599:                                              ; preds = %597
  %600 = icmp eq i32 %.sroa.6.0.extract.shift.i199.us.i, 255
  br i1 %600, label %627, label %601

601:                                              ; preds = %599
  %602 = load i8, ptr %583, align 1, !tbaa !28
  %603 = zext i8 %602 to i32
  %.not.i202.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i199.us.i, %603
  %604 = load i8, ptr %584, align 1
  %605 = zext i8 %604 to i32
  %.not77.i221.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i196.us.i, %605
  %or.cond324.us.i = select i1 %.not.i202.us.i, i1 %.not77.i221.us.i, i1 false
  br i1 %or.cond324.us.i, label %616, label %606

606:                                              ; preds = %601
  %607 = xor i32 %.sroa.654.0.extract.shift.i196.us.i, 255
  %608 = xor i32 %.sroa.6.0.extract.shift.i199.us.i, 255
  %609 = mul nuw nsw i32 %607, %608
  %610 = lshr i32 %609, 8
  %611 = trunc nuw i32 %610 to i8
  %612 = xor i8 %611, -1
  store i8 %612, ptr %401, align 4, !tbaa !16
  %613 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i196.us.i to i16
  %.lhs.trunc.i203.us.i = mul nuw i16 %613, 255
  %.rhs.trunc.i204.us.i = zext i8 %612 to i16
  %614 = udiv i16 %.lhs.trunc.i203.us.i, %.rhs.trunc.i204.us.i
  %615 = trunc i16 %614 to i8
  store i8 %615, ptr %402, align 1, !tbaa !19
  br label %616

616:                                              ; preds = %606, %601
  %617 = load i32, ptr %399, align 4
  %618 = call zeroext i1 @lv_color32_eq(i32 %594, i32 %617) #5
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load i32, ptr %5, align 4
  %621 = call zeroext i1 @lv_color32_eq(i32 %.sroa.051.0.insert.insert.us.i, i32 %620) #5
  br i1 %621, label %._crit_edge.i216.us.i, label %622

622:                                              ; preds = %619, %616
  store i24 %.sroa.051.sroa.0.0.copyload.us.i, ptr %5, align 4
  store i8 %.sroa.654.0.extract.trunc.i197.us.i, ptr %584, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i198.us.i, ptr %399, align 4
  store i8 %.sroa.6.0.extract.trunc.i200.us.i, ptr %583, align 1, !tbaa !29
  %623 = load i8, ptr %402, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i206.us.i = zext i8 %623 to i32
  %.sroa.654.0.insert.shift64.i207.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i206.us.i, 24
  %.sroa.045.0.insert.insert53.i209.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i207.us.i, %.sroa.051.0.insert.ext.us.i
  %624 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i209.us.i, i32 %594) #5
  store i32 %624, ptr %400, align 4
  %625 = load i8, ptr %401, align 4, !tbaa !16
  store i8 %625, ptr %585, align 1, !tbaa !30
  %626 = trunc i32 %624 to i24
  br label %lv_color_32_32_mix.exit225.us.i

._crit_edge.i216.us.i:                            ; preds = %619
  %.sroa.074.0.copyload.pre.i218.us.i = load i24, ptr %400, align 4
  %.sroa.5.0.copyload.pre.i220.us.i = load i8, ptr %585, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit225.us.i

627:                                              ; preds = %599
  %628 = call i32 @lv_color_mix32(i32 %.sroa.051.0.insert.insert.us.i, i32 %594) #5
  %.sroa.074.0.extract.trunc.i222.us.i = trunc i32 %628 to i24
  %.sroa.5.0.extract.shift.i223.us.i = lshr i32 %628, 24
  %.sroa.5.0.extract.trunc.i224.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i223.us.i to i8
  br label %lv_color_32_32_mix.exit225.us.i

lv_color_32_32_mix.exit225.us.i:                  ; preds = %627, %._crit_edge.i216.us.i, %622, %597, %588
  %.sroa.074.0.i210.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i222.us.i, %627 ], [ %.sroa.051.sroa.0.0.copyload.us.i, %588 ], [ %.sroa.018.0.extract.trunc.i198.us.i, %597 ], [ %.sroa.074.0.copyload.pre.i218.us.i, %._crit_edge.i216.us.i ], [ %626, %622 ]
  %.sroa.5.0.i211.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i224.us.i, %627 ], [ %.sroa.654.0.extract.trunc.i197.us.i, %588 ], [ %.sroa.6.0.extract.trunc.i200.us.i, %597 ], [ %.sroa.5.0.copyload.pre.i220.us.i, %._crit_edge.i216.us.i ], [ %625, %622 ]
  %.sroa.5.0.insert.ext.i212.us.i = zext i8 %.sroa.5.0.i211.us.i to i32
  %.sroa.5.0.insert.shift.i213.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i212.us.i, 24
  %.sroa.074.0.insert.ext.i214.us.i = zext i24 %.sroa.074.0.i210.us.i to i32
  %.sroa.074.0.insert.insert.i215.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i213.us.i, %.sroa.074.0.insert.ext.i214.us.i
  store i32 %.sroa.074.0.insert.insert.i215.us.i, ptr %592, align 1
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond402.not.i = icmp eq i64 %indvars.iv.next399.i, %wide.trip.count401.i
  br i1 %exitcond402.not.i, label %._crit_edge.us368.i, label %588, !llvm.loop !62

._crit_edge.us368.i:                              ; preds = %lv_color_32_32_mix.exit225.us.i
  %629 = getelementptr inbounds nuw i8, ptr %.1367.us.i, i64 %586
  %630 = getelementptr inbounds nuw i8, ptr %.1173366.us.i, i64 %587
  %631 = add nuw nsw i32 %.1182365.us.i, 1
  %exitcond403.not.i = icmp eq i32 %631, %385
  br i1 %exitcond403.not.i, label %argb8888_image_blend.exit, label %.preheader335.us.i, !llvm.loop !63

632:                                              ; preds = %579
  %633 = icmp ne ptr %396, null
  %or.cond8.i = select i1 %633, i1 %529, i1 false
  br i1 %or.cond8.i, label %.preheader339.i, label %690

.preheader339.i:                                  ; preds = %632
  %634 = icmp sgt i32 %385, 0
  br i1 %634, label %.preheader338.lr.ph.i, label %argb8888_image_blend.exit

.preheader338.lr.ph.i:                            ; preds = %.preheader339.i
  %635 = icmp sgt i32 %383, 0
  %636 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %637 = getelementptr inbounds i8, ptr %5, i64 3
  %638 = getelementptr inbounds i8, ptr %5, i64 11
  %639 = zext i32 %390 to i64
  %640 = zext i32 %394 to i64
  %641 = sext i32 %398 to i64
  br i1 %635, label %.preheader338.us.preheader.i, label %argb8888_image_blend.exit

.preheader338.us.preheader.i:                     ; preds = %.preheader338.lr.ph.i
  %wide.trip.count395.i = zext nneg i32 %383 to i64
  br label %.preheader338.us.i

.preheader338.us.i:                               ; preds = %._crit_edge.us363.i, %.preheader338.us.preheader.i
  %.2362.us.i = phi ptr [ %686, %._crit_edge.us363.i ], [ %388, %.preheader338.us.preheader.i ]
  %.2174361.us.i = phi ptr [ %687, %._crit_edge.us363.i ], [ %392, %.preheader338.us.preheader.i ]
  %.0177360.us.i = phi ptr [ %688, %._crit_edge.us363.i ], [ %396, %.preheader338.us.preheader.i ]
  %.2183359.us.i = phi i32 [ %689, %._crit_edge.us363.i ], [ 0, %.preheader338.us.preheader.i ]
  br label %642

642:                                              ; preds = %lv_color_32_32_mix.exit256.us.i, %.preheader338.us.i
  %indvars.iv392.i = phi i64 [ 0, %.preheader338.us.i ], [ %indvars.iv.next393.i, %lv_color_32_32_mix.exit256.us.i ]
  %643 = getelementptr inbounds %struct.lv_color32_t, ptr %.2174361.us.i, i64 %indvars.iv392.i
  %.sroa.051.sroa.0.0.copyload89.us.i = load i24, ptr %643, align 1
  %.sroa.10.0..sroa_idx64.us.i = getelementptr inbounds i8, ptr %643, i64 3
  %.sroa.10.0.copyload65.us.i = load i8, ptr %.sroa.10.0..sroa_idx64.us.i, align 1, !tbaa !29
  %644 = zext i8 %.sroa.10.0.copyload65.us.i to i32
  %645 = getelementptr inbounds i8, ptr %.0177360.us.i, i64 %indvars.iv392.i
  %646 = load i8, ptr %645, align 1, !tbaa !29
  %647 = zext i8 %646 to i32
  %648 = mul nuw nsw i32 %647, %644
  %649 = getelementptr inbounds %struct.lv_color32_t, ptr %.2362.us.i, i64 %indvars.iv392.i
  %650 = shl nuw i32 %648, 16
  %.sroa.10.0.insert.shift68.us.i = and i32 %650, -16777216
  %.sroa.051.0.insert.ext53.us.i = zext i24 %.sroa.051.sroa.0.0.copyload89.us.i to i32
  %.sroa.051.0.insert.insert55.us.i = or disjoint i32 %.sroa.10.0.insert.shift68.us.i, %.sroa.051.0.insert.ext53.us.i
  %651 = load i32, ptr %649, align 1
  %.sroa.654.0.extract.shift.i227.us.i = lshr i32 %648, 8
  %.sroa.654.0.extract.trunc.i228.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i227.us.i to i8
  %.sroa.018.0.extract.trunc.i229.us.i = trunc i32 %651 to i24
  %.sroa.6.0.extract.shift.i230.us.i = lshr i32 %651, 24
  %.sroa.6.0.extract.trunc.i231.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i230.us.i to i8
  %652 = icmp samesign ugt i32 %648, 64767
  %653 = icmp ult i32 %651, 50331648
  %or.cond.i232.us.i = select i1 %652, i1 true, i1 %653
  br i1 %or.cond.i232.us.i, label %lv_color_32_32_mix.exit256.us.i, label %654

654:                                              ; preds = %642
  %655 = icmp samesign ult i32 %648, 768
  br i1 %655, label %lv_color_32_32_mix.exit256.us.i, label %656

656:                                              ; preds = %654
  %657 = icmp eq i32 %.sroa.6.0.extract.shift.i230.us.i, 255
  br i1 %657, label %684, label %658

658:                                              ; preds = %656
  %659 = load i8, ptr %636, align 1, !tbaa !28
  %660 = zext i8 %659 to i32
  %.not.i233.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i230.us.i, %660
  %661 = load i8, ptr %637, align 1
  %662 = zext i8 %661 to i32
  %.not77.i252.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i227.us.i, %662
  %or.cond327.us.i = select i1 %.not.i233.us.i, i1 %.not77.i252.us.i, i1 false
  br i1 %or.cond327.us.i, label %673, label %663

663:                                              ; preds = %658
  %664 = xor i32 %.sroa.654.0.extract.shift.i227.us.i, 255
  %665 = xor i32 %.sroa.6.0.extract.shift.i230.us.i, 255
  %666 = mul nuw nsw i32 %664, %665
  %667 = lshr i32 %666, 8
  %668 = trunc nuw i32 %667 to i8
  %669 = xor i8 %668, -1
  store i8 %669, ptr %401, align 4, !tbaa !16
  %670 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i227.us.i to i16
  %.lhs.trunc.i234.us.i = mul nuw i16 %670, 255
  %.rhs.trunc.i235.us.i = zext i8 %669 to i16
  %671 = udiv i16 %.lhs.trunc.i234.us.i, %.rhs.trunc.i235.us.i
  %672 = trunc i16 %671 to i8
  store i8 %672, ptr %402, align 1, !tbaa !19
  br label %673

673:                                              ; preds = %663, %658
  %674 = load i32, ptr %399, align 4
  %675 = call zeroext i1 @lv_color32_eq(i32 %651, i32 %674) #5
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = load i32, ptr %5, align 4
  %678 = call zeroext i1 @lv_color32_eq(i32 %.sroa.051.0.insert.insert55.us.i, i32 %677) #5
  br i1 %678, label %._crit_edge.i247.us.i, label %679

679:                                              ; preds = %676, %673
  store i24 %.sroa.051.sroa.0.0.copyload89.us.i, ptr %5, align 4
  store i8 %.sroa.654.0.extract.trunc.i228.us.i, ptr %637, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i229.us.i, ptr %399, align 4
  store i8 %.sroa.6.0.extract.trunc.i231.us.i, ptr %636, align 1, !tbaa !29
  %680 = load i8, ptr %402, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i237.us.i = zext i8 %680 to i32
  %.sroa.654.0.insert.shift64.i238.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i237.us.i, 24
  %.sroa.045.0.insert.insert53.i240.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i238.us.i, %.sroa.051.0.insert.ext53.us.i
  %681 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i240.us.i, i32 %651) #5
  store i32 %681, ptr %400, align 4
  %682 = load i8, ptr %401, align 4, !tbaa !16
  store i8 %682, ptr %638, align 1, !tbaa !30
  %683 = trunc i32 %681 to i24
  br label %lv_color_32_32_mix.exit256.us.i

._crit_edge.i247.us.i:                            ; preds = %676
  %.sroa.074.0.copyload.pre.i249.us.i = load i24, ptr %400, align 4
  %.sroa.5.0.copyload.pre.i251.us.i = load i8, ptr %638, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit256.us.i

684:                                              ; preds = %656
  %685 = call i32 @lv_color_mix32(i32 %.sroa.051.0.insert.insert55.us.i, i32 %651) #5
  %.sroa.074.0.extract.trunc.i253.us.i = trunc i32 %685 to i24
  %.sroa.5.0.extract.shift.i254.us.i = lshr i32 %685, 24
  %.sroa.5.0.extract.trunc.i255.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i254.us.i to i8
  br label %lv_color_32_32_mix.exit256.us.i

lv_color_32_32_mix.exit256.us.i:                  ; preds = %684, %._crit_edge.i247.us.i, %679, %654, %642
  %.sroa.074.0.i241.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i253.us.i, %684 ], [ %.sroa.051.sroa.0.0.copyload89.us.i, %642 ], [ %.sroa.018.0.extract.trunc.i229.us.i, %654 ], [ %.sroa.074.0.copyload.pre.i249.us.i, %._crit_edge.i247.us.i ], [ %683, %679 ]
  %.sroa.5.0.i242.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i255.us.i, %684 ], [ %.sroa.654.0.extract.trunc.i228.us.i, %642 ], [ %.sroa.6.0.extract.trunc.i231.us.i, %654 ], [ %.sroa.5.0.copyload.pre.i251.us.i, %._crit_edge.i247.us.i ], [ %682, %679 ]
  %.sroa.5.0.insert.ext.i243.us.i = zext i8 %.sroa.5.0.i242.us.i to i32
  %.sroa.5.0.insert.shift.i244.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i243.us.i, 24
  %.sroa.074.0.insert.ext.i245.us.i = zext i24 %.sroa.074.0.i241.us.i to i32
  %.sroa.074.0.insert.insert.i246.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i244.us.i, %.sroa.074.0.insert.ext.i245.us.i
  store i32 %.sroa.074.0.insert.insert.i246.us.i, ptr %649, align 1
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %._crit_edge.us363.i, label %642, !llvm.loop !64

._crit_edge.us363.i:                              ; preds = %lv_color_32_32_mix.exit256.us.i
  %686 = getelementptr inbounds nuw i8, ptr %.2362.us.i, i64 %639
  %687 = getelementptr inbounds nuw i8, ptr %.2174361.us.i, i64 %640
  %688 = getelementptr inbounds i8, ptr %.0177360.us.i, i64 %641
  %689 = add nuw nsw i32 %.2183359.us.i, 1
  %exitcond397.not.i = icmp eq i32 %689, %385
  br i1 %exitcond397.not.i, label %argb8888_image_blend.exit, label %.preheader338.us.i, !llvm.loop !65

690:                                              ; preds = %632
  %or.cond11.i = select i1 %633, i1 %580, i1 false
  %691 = icmp sgt i32 %385, 0
  %or.cond374.i = select i1 %or.cond11.i, i1 %691, i1 false
  br i1 %or.cond374.i, label %.preheader341.lr.ph.i, label %argb8888_image_blend.exit

.preheader341.lr.ph.i:                            ; preds = %690
  %692 = icmp sgt i32 %383, 0
  %693 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %694 = getelementptr inbounds i8, ptr %5, i64 3
  %695 = getelementptr inbounds i8, ptr %5, i64 11
  %696 = zext i32 %390 to i64
  %697 = zext i32 %394 to i64
  %698 = sext i32 %398 to i64
  br i1 %692, label %.preheader341.us.preheader.i, label %argb8888_image_blend.exit

.preheader341.us.preheader.i:                     ; preds = %.preheader341.lr.ph.i
  %wide.trip.count389.i = zext nneg i32 %383 to i64
  br label %.preheader341.us.i

.preheader341.us.i:                               ; preds = %._crit_edge.us357.i, %.preheader341.us.preheader.i
  %.3356.us.i = phi ptr [ %744, %._crit_edge.us357.i ], [ %388, %.preheader341.us.preheader.i ]
  %.3175355.us.i = phi ptr [ %745, %._crit_edge.us357.i ], [ %392, %.preheader341.us.preheader.i ]
  %.1178354.us.i = phi ptr [ %746, %._crit_edge.us357.i ], [ %396, %.preheader341.us.preheader.i ]
  %.3184353.us.i = phi i32 [ %747, %._crit_edge.us357.i ], [ 0, %.preheader341.us.preheader.i ]
  br label %699

699:                                              ; preds = %lv_color_32_32_mix.exit287.us.i, %.preheader341.us.i
  %indvars.iv386.i = phi i64 [ 0, %.preheader341.us.i ], [ %indvars.iv.next387.i, %lv_color_32_32_mix.exit287.us.i ]
  %700 = getelementptr inbounds %struct.lv_color32_t, ptr %.3175355.us.i, i64 %indvars.iv386.i
  %.sroa.051.sroa.0.0.copyload91.us.i = load i24, ptr %700, align 1
  %.sroa.10.0..sroa_idx71.us.i = getelementptr inbounds i8, ptr %700, i64 3
  %.sroa.10.0.copyload72.us.i = load i8, ptr %.sroa.10.0..sroa_idx71.us.i, align 1, !tbaa !29
  %701 = zext i8 %.sroa.10.0.copyload72.us.i to i32
  %702 = mul nuw nsw i32 %701, %528
  %703 = getelementptr inbounds i8, ptr %.1178354.us.i, i64 %indvars.iv386.i
  %704 = load i8, ptr %703, align 1, !tbaa !29
  %705 = zext i8 %704 to i32
  %706 = mul nuw nsw i32 %702, %705
  %707 = getelementptr inbounds %struct.lv_color32_t, ptr %.3356.us.i, i64 %indvars.iv386.i
  %708 = shl nuw i32 %706, 8
  %.sroa.10.0.insert.shift75.us.i = and i32 %708, -16777216
  %.sroa.051.0.insert.ext57.us.i = zext i24 %.sroa.051.sroa.0.0.copyload91.us.i to i32
  %.sroa.051.0.insert.insert59.us.i = or disjoint i32 %.sroa.10.0.insert.shift75.us.i, %.sroa.051.0.insert.ext57.us.i
  %709 = load i32, ptr %707, align 1
  %.sroa.654.0.extract.shift.i258.us.i = lshr i32 %706, 16
  %.sroa.654.0.extract.trunc.i259.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i258.us.i to i8
  %.sroa.018.0.extract.trunc.i260.us.i = trunc i32 %709 to i24
  %.sroa.6.0.extract.shift.i261.us.i = lshr i32 %709, 24
  %.sroa.6.0.extract.trunc.i262.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i261.us.i to i8
  %710 = icmp samesign ugt i32 %706, 16580607
  %711 = icmp ult i32 %709, 50331648
  %or.cond.i263.us.i = select i1 %710, i1 true, i1 %711
  br i1 %or.cond.i263.us.i, label %lv_color_32_32_mix.exit287.us.i, label %712

712:                                              ; preds = %699
  %713 = icmp samesign ult i32 %706, 196608
  br i1 %713, label %lv_color_32_32_mix.exit287.us.i, label %714

714:                                              ; preds = %712
  %715 = icmp eq i32 %.sroa.6.0.extract.shift.i261.us.i, 255
  br i1 %715, label %742, label %716

716:                                              ; preds = %714
  %717 = load i8, ptr %693, align 1, !tbaa !28
  %718 = zext i8 %717 to i32
  %.not.i264.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i261.us.i, %718
  %719 = load i8, ptr %694, align 1
  %720 = zext i8 %719 to i32
  %.not77.i283.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i258.us.i, %720
  %or.cond330.us.i = select i1 %.not.i264.us.i, i1 %.not77.i283.us.i, i1 false
  br i1 %or.cond330.us.i, label %731, label %721

721:                                              ; preds = %716
  %722 = xor i32 %.sroa.654.0.extract.shift.i258.us.i, 255
  %723 = xor i32 %.sroa.6.0.extract.shift.i261.us.i, 255
  %724 = mul nuw nsw i32 %722, %723
  %725 = lshr i32 %724, 8
  %726 = trunc nuw i32 %725 to i8
  %727 = xor i8 %726, -1
  store i8 %727, ptr %401, align 4, !tbaa !16
  %728 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i258.us.i to i16
  %.lhs.trunc.i265.us.i = mul nuw i16 %728, 255
  %.rhs.trunc.i266.us.i = zext i8 %727 to i16
  %729 = udiv i16 %.lhs.trunc.i265.us.i, %.rhs.trunc.i266.us.i
  %730 = trunc i16 %729 to i8
  store i8 %730, ptr %402, align 1, !tbaa !19
  br label %731

731:                                              ; preds = %721, %716
  %732 = load i32, ptr %399, align 4
  %733 = call zeroext i1 @lv_color32_eq(i32 %709, i32 %732) #5
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = load i32, ptr %5, align 4
  %736 = call zeroext i1 @lv_color32_eq(i32 %.sroa.051.0.insert.insert59.us.i, i32 %735) #5
  br i1 %736, label %._crit_edge.i278.us.i, label %737

737:                                              ; preds = %734, %731
  store i24 %.sroa.051.sroa.0.0.copyload91.us.i, ptr %5, align 4
  store i8 %.sroa.654.0.extract.trunc.i259.us.i, ptr %694, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i260.us.i, ptr %399, align 4
  store i8 %.sroa.6.0.extract.trunc.i262.us.i, ptr %693, align 1, !tbaa !29
  %738 = load i8, ptr %402, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i268.us.i = zext i8 %738 to i32
  %.sroa.654.0.insert.shift64.i269.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i268.us.i, 24
  %.sroa.045.0.insert.insert53.i271.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i269.us.i, %.sroa.051.0.insert.ext57.us.i
  %739 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i271.us.i, i32 %709) #5
  store i32 %739, ptr %400, align 4
  %740 = load i8, ptr %401, align 4, !tbaa !16
  store i8 %740, ptr %695, align 1, !tbaa !30
  %741 = trunc i32 %739 to i24
  br label %lv_color_32_32_mix.exit287.us.i

._crit_edge.i278.us.i:                            ; preds = %734
  %.sroa.074.0.copyload.pre.i280.us.i = load i24, ptr %400, align 4
  %.sroa.5.0.copyload.pre.i282.us.i = load i8, ptr %695, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit287.us.i

742:                                              ; preds = %714
  %743 = call i32 @lv_color_mix32(i32 %.sroa.051.0.insert.insert59.us.i, i32 %709) #5
  %.sroa.074.0.extract.trunc.i284.us.i = trunc i32 %743 to i24
  %.sroa.5.0.extract.shift.i285.us.i = lshr i32 %743, 24
  %.sroa.5.0.extract.trunc.i286.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i285.us.i to i8
  br label %lv_color_32_32_mix.exit287.us.i

lv_color_32_32_mix.exit287.us.i:                  ; preds = %742, %._crit_edge.i278.us.i, %737, %712, %699
  %.sroa.074.0.i272.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i284.us.i, %742 ], [ %.sroa.051.sroa.0.0.copyload91.us.i, %699 ], [ %.sroa.018.0.extract.trunc.i260.us.i, %712 ], [ %.sroa.074.0.copyload.pre.i280.us.i, %._crit_edge.i278.us.i ], [ %741, %737 ]
  %.sroa.5.0.i273.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i286.us.i, %742 ], [ %.sroa.654.0.extract.trunc.i259.us.i, %699 ], [ %.sroa.6.0.extract.trunc.i262.us.i, %712 ], [ %.sroa.5.0.copyload.pre.i282.us.i, %._crit_edge.i278.us.i ], [ %740, %737 ]
  %.sroa.5.0.insert.ext.i274.us.i = zext i8 %.sroa.5.0.i273.us.i to i32
  %.sroa.5.0.insert.shift.i275.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i274.us.i, 24
  %.sroa.074.0.insert.ext.i276.us.i = zext i24 %.sroa.074.0.i272.us.i to i32
  %.sroa.074.0.insert.insert.i277.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i275.us.i, %.sroa.074.0.insert.ext.i276.us.i
  store i32 %.sroa.074.0.insert.insert.i277.us.i, ptr %707, align 1
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count389.i
  br i1 %exitcond390.not.i, label %._crit_edge.us357.i, label %699, !llvm.loop !66

._crit_edge.us357.i:                              ; preds = %lv_color_32_32_mix.exit287.us.i
  %744 = getelementptr inbounds nuw i8, ptr %.3356.us.i, i64 %696
  %745 = getelementptr inbounds nuw i8, ptr %.3175355.us.i, i64 %697
  %746 = getelementptr inbounds i8, ptr %.1178354.us.i, i64 %698
  %747 = add nuw nsw i32 %.3184353.us.i, 1
  %exitcond391.not.i = icmp eq i32 %747, %385
  br i1 %exitcond391.not.i, label %argb8888_image_blend.exit, label %.preheader341.us.i, !llvm.loop !67

argb8888_image_blend.exit:                        ; preds = %._crit_edge.us.i23, %._crit_edge.us357.i, %._crit_edge.us363.i, %._crit_edge.us368.i, %._crit_edge.us373.i, %.preheader345.i, %.preheader344.lr.ph.i, %.preheader334.i, %.preheader.lr.ph.i26, %.preheader336.i, %.preheader335.lr.ph.i, %.preheader339.i, %.preheader338.lr.ph.i, %690, %.preheader341.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %5) #5
  br label %l8_image_blend.exit

748:                                              ; preds = %1
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %750 = load i32, ptr %749, align 8, !tbaa !37
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %752 = load i32, ptr %751, align 4, !tbaa !38
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %754 = load i8, ptr %753, align 8, !tbaa !39
  %755 = load ptr, ptr %0, align 8, !tbaa !40
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %757 = load i32, ptr %756, align 8, !tbaa !41
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %759 = load ptr, ptr %758, align 8, !tbaa !42
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %761 = load i32, ptr %760, align 8, !tbaa !43
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %763 = load ptr, ptr %762, align 8, !tbaa !44
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %765 = load i32, ptr %764, align 8, !tbaa !45
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %767 = load i32, ptr %766, align 4, !tbaa !46
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %929

769:                                              ; preds = %748
  %770 = icmp eq ptr %763, null
  %771 = zext i8 %754 to i16
  %772 = icmp ugt i8 %754, -4
  %or.cond.i93 = select i1 %770, i1 %772, i1 false
  br i1 %or.cond.i93, label %.preheader174.i, label %788

.preheader174.i:                                  ; preds = %769
  %773 = icmp sgt i32 %752, 0
  br i1 %773, label %.preheader.lr.ph.i97, label %l8_image_blend.exit

.preheader.lr.ph.i97:                             ; preds = %.preheader174.i
  %774 = icmp sgt i32 %750, 0
  %775 = zext i32 %757 to i64
  %776 = zext i32 %761 to i64
  br i1 %774, label %.preheader.us.preheader.i98, label %l8_image_blend.exit

.preheader.us.preheader.i98:                      ; preds = %.preheader.lr.ph.i97
  %wide.trip.count265.i = zext nneg i32 %750 to i64
  br label %.preheader.us.i99

.preheader.us.i99:                                ; preds = %._crit_edge.us221.i, %.preheader.us.preheader.i98
  %.0220.us.i = phi ptr [ %785, %._crit_edge.us221.i ], [ %755, %.preheader.us.preheader.i98 ]
  %.0138219.us.i = phi ptr [ %786, %._crit_edge.us221.i ], [ %759, %.preheader.us.preheader.i98 ]
  %.0147218.us.i = phi i32 [ %787, %._crit_edge.us221.i ], [ 0, %.preheader.us.preheader.i98 ]
  br label %777

777:                                              ; preds = %777, %.preheader.us.i99
  %indvars.iv260.i = phi i64 [ 0, %.preheader.us.i99 ], [ %indvars.iv.next261.i, %777 ]
  %778 = getelementptr inbounds i8, ptr %.0138219.us.i, i64 %indvars.iv260.i
  %779 = load i8, ptr %778, align 1, !tbaa !29
  %780 = getelementptr inbounds %struct.lv_color32_t, ptr %.0220.us.i, i64 %indvars.iv260.i
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 3
  store i8 %779, ptr %781, align 1, !tbaa !68
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 2
  store i8 %779, ptr %782, align 1, !tbaa !47
  %783 = load i8, ptr %778, align 1, !tbaa !29
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 1
  store i8 %783, ptr %784, align 1, !tbaa !48
  store i8 %783, ptr %780, align 1, !tbaa !49
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %._crit_edge.us221.i, label %777, !llvm.loop !69

._crit_edge.us221.i:                              ; preds = %777
  %785 = getelementptr inbounds nuw i8, ptr %.0220.us.i, i64 %775
  %786 = getelementptr inbounds nuw i8, ptr %.0138219.us.i, i64 %776
  %787 = add nuw nsw i32 %.0147218.us.i, 1
  %exitcond267.not.i = icmp eq i32 %787, %752
  br i1 %exitcond267.not.i, label %l8_image_blend.exit, label %.preheader.us.i99, !llvm.loop !70

788:                                              ; preds = %769
  %789 = icmp ult i8 %754, -3
  %or.cond5.i94 = select i1 %770, i1 %789, i1 false
  br i1 %or.cond5.i94, label %.preheader176.i, label %827

.preheader176.i:                                  ; preds = %788
  %790 = icmp sgt i32 %752, 0
  br i1 %790, label %.preheader175.lr.ph.i, label %l8_image_blend.exit

.preheader175.lr.ph.i:                            ; preds = %.preheader176.i
  %791 = icmp slt i32 %750, 1
  %792 = zext i8 %754 to i32
  %793 = xor i8 %754, -1
  %794 = zext i8 %793 to i32
  %795 = zext i32 %757 to i64
  %796 = zext i32 %761 to i64
  %797 = icmp eq i8 %754, 0
  %or.cond271.i = select i1 %791, i1 true, i1 %797
  br i1 %or.cond271.i, label %l8_image_blend.exit, label %.preheader175.us.preheader.i

.preheader175.us.preheader.i:                     ; preds = %.preheader175.lr.ph.i
  %wide.trip.count257.i = zext nneg i32 %750 to i64
  br label %.preheader175.us.i

.preheader175.us.i:                               ; preds = %._crit_edge.split.us213.i, %.preheader175.us.preheader.i
  %.1210.us.i = phi ptr [ %824, %._crit_edge.split.us213.i ], [ %755, %.preheader175.us.preheader.i ]
  %.1139209.us.i = phi ptr [ %825, %._crit_edge.split.us213.i ], [ %759, %.preheader175.us.preheader.i ]
  %.1148208.us.i = phi i32 [ %826, %._crit_edge.split.us213.i ], [ 0, %.preheader175.us.preheader.i ]
  br label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %.sink.split.i.us.i, %.preheader175.us.i
  %indvars.iv252.i = phi i64 [ 0, %.preheader175.us.i ], [ %indvars.iv.next253.i, %.sink.split.i.us.i ]
  %798 = getelementptr inbounds i8, ptr %.1139209.us.i, i64 %indvars.iv252.i
  %799 = load i8, ptr %798, align 1, !tbaa !29
  %800 = getelementptr inbounds %struct.lv_color32_t, ptr %.1210.us.i, i64 %indvars.iv252.i
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 3
  store i8 -1, ptr %801, align 1, !tbaa !68
  %802 = zext i8 %799 to i32
  %803 = mul nuw nsw i32 %802, %792
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 2
  %805 = load i8, ptr %804, align 1, !tbaa !47
  %806 = zext i8 %805 to i32
  %807 = mul nuw nsw i32 %806, %794
  %808 = add nuw nsw i32 %807, %803
  %809 = lshr i32 %808, 8
  %810 = trunc i32 %809 to i8
  store i8 %810, ptr %804, align 1, !tbaa !47
  %811 = getelementptr inbounds nuw i8, ptr %800, i64 1
  %812 = load i8, ptr %811, align 1, !tbaa !48
  %813 = zext i8 %812 to i32
  %814 = mul nuw nsw i32 %813, %794
  %815 = add nuw nsw i32 %814, %803
  %816 = lshr i32 %815, 8
  %817 = trunc i32 %816 to i8
  store i8 %817, ptr %811, align 1, !tbaa !48
  %818 = load i8, ptr %800, align 1, !tbaa !49
  %819 = zext i8 %818 to i32
  %820 = mul nuw nsw i32 %819, %794
  %821 = add nuw nsw i32 %820, %803
  %822 = lshr i32 %821, 8
  %823 = trunc i32 %822 to i8
  store i8 %823, ptr %800, align 1, !tbaa !49
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %._crit_edge.split.us213.i, label %.sink.split.i.us.i, !llvm.loop !71

._crit_edge.split.us213.i:                        ; preds = %.sink.split.i.us.i
  %824 = getelementptr inbounds nuw i8, ptr %.1210.us.i, i64 %795
  %825 = getelementptr inbounds nuw i8, ptr %.1139209.us.i, i64 %796
  %826 = add nuw nsw i32 %.1148208.us.i, 1
  %exitcond259.not.i = icmp eq i32 %826, %752
  br i1 %exitcond259.not.i, label %l8_image_blend.exit, label %.preheader175.us.i, !llvm.loop !72

827:                                              ; preds = %788
  %828 = icmp ne ptr %763, null
  %or.cond8.i95 = select i1 %828, i1 %772, i1 false
  br i1 %or.cond8.i95, label %.preheader179.i, label %877

.preheader179.i:                                  ; preds = %827
  %829 = icmp sgt i32 %752, 0
  br i1 %829, label %.preheader178.lr.ph.i, label %l8_image_blend.exit

.preheader178.lr.ph.i:                            ; preds = %.preheader179.i
  %830 = icmp sgt i32 %750, 0
  %831 = zext i32 %757 to i64
  %832 = zext i32 %761 to i64
  %833 = sext i32 %765 to i64
  br i1 %830, label %.preheader178.us.preheader.i, label %l8_image_blend.exit

.preheader178.us.preheader.i:                     ; preds = %.preheader178.lr.ph.i
  %wide.trip.count249.i = zext nneg i32 %750 to i64
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %._crit_edge.us205.i, %.preheader178.us.preheader.i
  %.2204.us.i = phi ptr [ %873, %._crit_edge.us205.i ], [ %755, %.preheader178.us.preheader.i ]
  %.2140203.us.i = phi ptr [ %874, %._crit_edge.us205.i ], [ %759, %.preheader178.us.preheader.i ]
  %.0143202.us.i = phi ptr [ %875, %._crit_edge.us205.i ], [ %763, %.preheader178.us.preheader.i ]
  %.2149201.us.i = phi i32 [ %876, %._crit_edge.us205.i ], [ 0, %.preheader178.us.preheader.i ]
  br label %834

834:                                              ; preds = %lv_color_8_32_mix.exit167.us.i, %.preheader178.us.i
  %indvars.iv244.i = phi i64 [ 0, %.preheader178.us.i ], [ %indvars.iv.next245.i, %lv_color_8_32_mix.exit167.us.i ]
  %835 = getelementptr inbounds i8, ptr %.2140203.us.i, i64 %indvars.iv244.i
  %836 = load i8, ptr %835, align 1, !tbaa !29
  %837 = getelementptr inbounds %struct.lv_color32_t, ptr %.2204.us.i, i64 %indvars.iv244.i
  %838 = getelementptr inbounds i8, ptr %.0143202.us.i, i64 %indvars.iv244.i
  %839 = load i8, ptr %838, align 1, !tbaa !29
  %840 = zext i8 %839 to i32
  %841 = icmp eq i8 %839, 0
  br i1 %841, label %lv_color_8_32_mix.exit167.us.i, label %842

842:                                              ; preds = %834
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 3
  store i8 -1, ptr %843, align 1, !tbaa !68
  %844 = icmp ugt i8 %839, -4
  br i1 %844, label %870, label %845

845:                                              ; preds = %842
  %846 = xor i8 %839, -1
  %847 = zext i8 %836 to i32
  %848 = mul nuw nsw i32 %840, %847
  %849 = getelementptr inbounds nuw i8, ptr %837, i64 2
  %850 = load i8, ptr %849, align 1, !tbaa !47
  %851 = zext i8 %850 to i32
  %852 = zext i8 %846 to i32
  %853 = mul nuw nsw i32 %851, %852
  %854 = add nuw nsw i32 %853, %848
  %855 = lshr i32 %854, 8
  %856 = trunc i32 %855 to i8
  store i8 %856, ptr %849, align 1, !tbaa !47
  %857 = getelementptr inbounds nuw i8, ptr %837, i64 1
  %858 = load i8, ptr %857, align 1, !tbaa !48
  %859 = zext i8 %858 to i32
  %860 = mul nuw nsw i32 %859, %852
  %861 = add nuw nsw i32 %860, %848
  %862 = lshr i32 %861, 8
  %863 = trunc i32 %862 to i8
  store i8 %863, ptr %857, align 1, !tbaa !48
  %864 = load i8, ptr %837, align 1, !tbaa !49
  %865 = zext i8 %864 to i32
  %866 = mul nuw nsw i32 %865, %852
  %867 = add nuw nsw i32 %866, %848
  %868 = lshr i32 %867, 8
  %869 = trunc i32 %868 to i8
  br label %.sink.split.i165.us.i

870:                                              ; preds = %842
  %871 = getelementptr inbounds nuw i8, ptr %837, i64 2
  store i8 %836, ptr %871, align 1, !tbaa !47
  %872 = getelementptr inbounds nuw i8, ptr %837, i64 1
  store i8 %836, ptr %872, align 1, !tbaa !48
  br label %.sink.split.i165.us.i

.sink.split.i165.us.i:                            ; preds = %870, %845
  %.sink.i166.us.i = phi i8 [ %869, %845 ], [ %836, %870 ]
  store i8 %.sink.i166.us.i, ptr %837, align 1, !tbaa !49
  br label %lv_color_8_32_mix.exit167.us.i

lv_color_8_32_mix.exit167.us.i:                   ; preds = %.sink.split.i165.us.i, %834
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge.us205.i, label %834, !llvm.loop !73

._crit_edge.us205.i:                              ; preds = %lv_color_8_32_mix.exit167.us.i
  %873 = getelementptr inbounds nuw i8, ptr %.2204.us.i, i64 %831
  %874 = getelementptr inbounds nuw i8, ptr %.2140203.us.i, i64 %832
  %875 = getelementptr inbounds i8, ptr %.0143202.us.i, i64 %833
  %876 = add nuw nsw i32 %.2149201.us.i, 1
  %exitcond251.not.i = icmp eq i32 %876, %752
  br i1 %exitcond251.not.i, label %l8_image_blend.exit, label %.preheader178.us.i, !llvm.loop !74

877:                                              ; preds = %827
  %or.cond11.i96 = select i1 %828, i1 %789, i1 false
  %878 = icmp sgt i32 %752, 0
  %or.cond222.i = select i1 %or.cond11.i96, i1 %878, i1 false
  br i1 %or.cond222.i, label %.preheader181.lr.ph.i, label %l8_image_blend.exit

.preheader181.lr.ph.i:                            ; preds = %877
  %879 = icmp sgt i32 %750, 0
  %880 = zext i32 %757 to i64
  %881 = zext i32 %761 to i64
  %882 = sext i32 %765 to i64
  br i1 %879, label %.preheader181.us.preheader.i, label %l8_image_blend.exit

.preheader181.us.preheader.i:                     ; preds = %.preheader181.lr.ph.i
  %wide.trip.count241.i = zext nneg i32 %750 to i64
  br label %.preheader181.us.i

.preheader181.us.i:                               ; preds = %._crit_edge.us198.i, %.preheader181.us.preheader.i
  %.3197.us.i = phi ptr [ %925, %._crit_edge.us198.i ], [ %755, %.preheader181.us.preheader.i ]
  %.3141196.us.i = phi ptr [ %926, %._crit_edge.us198.i ], [ %759, %.preheader181.us.preheader.i ]
  %.1144195.us.i = phi ptr [ %927, %._crit_edge.us198.i ], [ %763, %.preheader181.us.preheader.i ]
  %.3150194.us.i = phi i32 [ %928, %._crit_edge.us198.i ], [ 0, %.preheader181.us.preheader.i ]
  br label %883

883:                                              ; preds = %lv_color_8_32_mix.exit170.us.i, %.preheader181.us.i
  %indvars.iv236.i = phi i64 [ 0, %.preheader181.us.i ], [ %indvars.iv.next237.i, %lv_color_8_32_mix.exit170.us.i ]
  %884 = getelementptr inbounds i8, ptr %.3141196.us.i, i64 %indvars.iv236.i
  %885 = load i8, ptr %884, align 1, !tbaa !29
  %886 = getelementptr inbounds %struct.lv_color32_t, ptr %.3197.us.i, i64 %indvars.iv236.i
  %887 = getelementptr inbounds i8, ptr %.1144195.us.i, i64 %indvars.iv236.i
  %888 = load i8, ptr %887, align 1, !tbaa !29
  %889 = zext i8 %888 to i16
  %890 = mul nuw i16 %889, %771
  %891 = lshr i16 %890, 8
  %892 = zext nneg i16 %891 to i32
  %893 = icmp ult i16 %890, 256
  br i1 %893, label %lv_color_8_32_mix.exit170.us.i, label %894

894:                                              ; preds = %883
  %895 = getelementptr inbounds nuw i8, ptr %886, i64 3
  store i8 -1, ptr %895, align 1, !tbaa !68
  %896 = icmp ugt i16 %890, -769
  br i1 %896, label %922, label %897

897:                                              ; preds = %894
  %898 = xor i16 %891, 255
  %899 = zext nneg i16 %898 to i32
  %900 = zext i8 %885 to i32
  %901 = mul nuw nsw i32 %892, %900
  %902 = getelementptr inbounds nuw i8, ptr %886, i64 2
  %903 = load i8, ptr %902, align 1, !tbaa !47
  %904 = zext i8 %903 to i32
  %905 = mul nuw nsw i32 %904, %899
  %906 = add nuw nsw i32 %905, %901
  %907 = lshr i32 %906, 8
  %908 = trunc i32 %907 to i8
  store i8 %908, ptr %902, align 1, !tbaa !47
  %909 = getelementptr inbounds nuw i8, ptr %886, i64 1
  %910 = load i8, ptr %909, align 1, !tbaa !48
  %911 = zext i8 %910 to i32
  %912 = mul nuw nsw i32 %911, %899
  %913 = add nuw nsw i32 %912, %901
  %914 = lshr i32 %913, 8
  %915 = trunc i32 %914 to i8
  store i8 %915, ptr %909, align 1, !tbaa !48
  %916 = load i8, ptr %886, align 1, !tbaa !49
  %917 = zext i8 %916 to i32
  %918 = mul nuw nsw i32 %917, %899
  %919 = add nuw nsw i32 %918, %901
  %920 = lshr i32 %919, 8
  %921 = trunc i32 %920 to i8
  br label %.sink.split.i168.us.i

922:                                              ; preds = %894
  %923 = getelementptr inbounds nuw i8, ptr %886, i64 2
  store i8 %885, ptr %923, align 1, !tbaa !47
  %924 = getelementptr inbounds nuw i8, ptr %886, i64 1
  store i8 %885, ptr %924, align 1, !tbaa !48
  br label %.sink.split.i168.us.i

.sink.split.i168.us.i:                            ; preds = %922, %897
  %.sink.i169.us.i = phi i8 [ %921, %897 ], [ %885, %922 ]
  store i8 %.sink.i169.us.i, ptr %886, align 1, !tbaa !49
  br label %lv_color_8_32_mix.exit170.us.i

lv_color_8_32_mix.exit170.us.i:                   ; preds = %.sink.split.i168.us.i, %883
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count241.i
  br i1 %exitcond242.not.i, label %._crit_edge.us198.i, label %883, !llvm.loop !75

._crit_edge.us198.i:                              ; preds = %lv_color_8_32_mix.exit170.us.i
  %925 = getelementptr inbounds nuw i8, ptr %.3197.us.i, i64 %880
  %926 = getelementptr inbounds nuw i8, ptr %.3141196.us.i, i64 %881
  %927 = getelementptr inbounds i8, ptr %.1144195.us.i, i64 %882
  %928 = add nuw nsw i32 %.3150194.us.i, 1
  %exitcond243.not.i = icmp eq i32 %928, %752
  br i1 %exitcond243.not.i, label %l8_image_blend.exit, label %.preheader181.us.i, !llvm.loop !76

929:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %4) #5
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 4) #5
  %930 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @lv_memset(ptr noundef nonnull %930, i8 noundef zeroext 0, i64 noundef 4) #5
  %931 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @lv_memset(ptr noundef nonnull %931, i8 noundef zeroext 0, i64 noundef 4) #5
  %932 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 -1, ptr %932, align 4, !tbaa !16
  %933 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 -1, ptr %933, align 1, !tbaa !19
  %934 = icmp sgt i32 %752, 0
  br i1 %934, label %.preheader184.lr.ph.i, label %._crit_edge191.i

.preheader184.lr.ph.i:                            ; preds = %929
  %935 = icmp sgt i32 %750, 0
  %936 = zext i8 %754 to i16
  %937 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %938 = getelementptr inbounds i8, ptr %4, i64 3
  %939 = getelementptr inbounds i8, ptr %4, i64 11
  %940 = sext i32 %765 to i64
  %941 = zext i32 %757 to i64
  %942 = zext i32 %761 to i64
  br i1 %935, label %.preheader184.us.preheader.i, label %._crit_edge191.i

.preheader184.us.preheader.i:                     ; preds = %.preheader184.lr.ph.i
  %wide.trip.count.i45 = zext nneg i32 %750 to i64
  br label %.preheader184.us.i

.preheader184.us.i:                               ; preds = %._crit_edge.us.i84, %.preheader184.us.preheader.i
  %.4190.us.i = phi ptr [ %1038, %._crit_edge.us.i84 ], [ %755, %.preheader184.us.preheader.i ]
  %.4142189.us.i = phi ptr [ %1039, %._crit_edge.us.i84 ], [ %759, %.preheader184.us.preheader.i ]
  %.2145188.us.i = phi ptr [ %.3146.us.i, %._crit_edge.us.i84 ], [ %763, %.preheader184.us.preheader.i ]
  %.4151187.us.i = phi i32 [ %1040, %._crit_edge.us.i84 ], [ 0, %.preheader184.us.preheader.i ]
  %943 = icmp eq ptr %.2145188.us.i, null
  br label %944

944:                                              ; preds = %blend_non_normal_pixel.exit.us.i81, %.preheader184.us.i
  %indvars.iv.i46 = phi i64 [ 0, %.preheader184.us.i ], [ %indvars.iv.next.i82, %blend_non_normal_pixel.exit.us.i81 ]
  %945 = getelementptr inbounds i8, ptr %.4142189.us.i, i64 %indvars.iv.i46
  %946 = load i8, ptr %945, align 1, !tbaa !29
  br i1 %943, label %954, label %947

947:                                              ; preds = %944
  %948 = getelementptr inbounds i8, ptr %.2145188.us.i, i64 %indvars.iv.i46
  %949 = load i8, ptr %948, align 1, !tbaa !29
  %950 = zext i8 %949 to i16
  %951 = mul nuw i16 %950, %936
  %952 = lshr i16 %951, 8
  %953 = trunc nuw i16 %952 to i8
  br label %954

954:                                              ; preds = %947, %944
  %.sroa.6.0.us.i47 = phi i8 [ %953, %947 ], [ %754, %944 ]
  %955 = getelementptr inbounds %struct.lv_color32_t, ptr %.4190.us.i, i64 %indvars.iv.i46
  %956 = load i32, ptr %766, align 4, !tbaa !46
  %.sroa.6.0.insert.ext.us.i48 = zext i8 %.sroa.6.0.us.i47 to i32
  %.sroa.6.0.insert.shift.us.i49 = shl nuw i32 %.sroa.6.0.insert.ext.us.i48, 24
  %.sroa.5.0.insert.ext.us.i50 = zext i8 %946 to i32
  switch i32 %956, label %blend_non_normal_pixel.exit.us.i81 [
    i32 1, label %986
    i32 2, label %972
    i32 3, label %957
  ]

957:                                              ; preds = %954
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 2
  %959 = load i8, ptr %958, align 1, !tbaa !47
  %960 = zext i8 %959 to i32
  %961 = mul nuw nsw i32 %960, %.sroa.5.0.insert.ext.us.i50
  %962 = lshr i32 %961, 8
  %963 = getelementptr inbounds nuw i8, ptr %955, i64 1
  %964 = load i8, ptr %963, align 1, !tbaa !48
  %965 = zext i8 %964 to i32
  %966 = mul nuw nsw i32 %965, %.sroa.5.0.insert.ext.us.i50
  %967 = lshr i32 %966, 8
  %968 = load i8, ptr %955, align 1, !tbaa !49
  %969 = zext i8 %968 to i32
  %970 = mul nuw nsw i32 %969, %.sroa.5.0.insert.ext.us.i50
  %971 = lshr i32 %970, 8
  br label %1000

972:                                              ; preds = %954
  %973 = getelementptr inbounds nuw i8, ptr %955, i64 2
  %974 = load i8, ptr %973, align 1, !tbaa !47
  %975 = zext i8 %974 to i32
  %976 = sub nsw i32 %975, %.sroa.5.0.insert.ext.us.i50
  %spec.select38.i.us.i91 = call i32 @llvm.smax.i32(i32 %976, i32 0)
  %977 = getelementptr inbounds nuw i8, ptr %955, i64 1
  %978 = load i8, ptr %977, align 1, !tbaa !48
  %979 = zext i8 %978 to i32
  %980 = sub nsw i32 %979, %.sroa.5.0.insert.ext.us.i50
  %981 = call i32 @llvm.smax.i32(i32 %980, i32 0)
  %982 = load i8, ptr %955, align 1, !tbaa !49
  %983 = zext i8 %982 to i32
  %984 = sub nsw i32 %983, %.sroa.5.0.insert.ext.us.i50
  %985 = call i32 @llvm.smax.i32(i32 %984, i32 0)
  br label %1000

986:                                              ; preds = %954
  %987 = getelementptr inbounds nuw i8, ptr %955, i64 2
  %988 = load i8, ptr %987, align 1, !tbaa !47
  %989 = zext i8 %988 to i32
  %990 = add nuw nsw i32 %989, %.sroa.5.0.insert.ext.us.i50
  %spec.select.i.us.i92 = call i32 @llvm.umin.i32(i32 %990, i32 255)
  %991 = getelementptr inbounds nuw i8, ptr %955, i64 1
  %992 = load i8, ptr %991, align 1, !tbaa !48
  %993 = zext i8 %992 to i32
  %994 = add nuw nsw i32 %993, %.sroa.5.0.insert.ext.us.i50
  %995 = call i32 @llvm.umin.i32(i32 %994, i32 255)
  %996 = load i8, ptr %955, align 1, !tbaa !49
  %997 = zext i8 %996 to i32
  %998 = add nuw nsw i32 %997, %.sroa.5.0.insert.ext.us.i50
  %999 = call i32 @llvm.umin.i32(i32 %998, i32 255)
  br label %1000

1000:                                             ; preds = %986, %972, %957
  %.sroa.6.0.i.us.i51 = phi i32 [ %967, %957 ], [ %981, %972 ], [ %995, %986 ]
  %.sroa.01.0.i.us.i52 = phi i32 [ %971, %957 ], [ %985, %972 ], [ %999, %986 ]
  %.sroa.9.0.i.us.i53 = phi i32 [ %962, %957 ], [ %spec.select38.i.us.i91, %972 ], [ %spec.select.i.us.i92, %986 ]
  %.sroa.9.0.insert.ext.i.us.i54 = shl nuw nsw i32 %.sroa.9.0.i.us.i53, 16
  %.sroa.9.0.insert.shift.i.us.i55 = and i32 %.sroa.9.0.insert.ext.i.us.i54, 16711680
  %.sroa.6.0.insert.ext.i.us.i56 = shl nuw nsw i32 %.sroa.6.0.i.us.i51, 8
  %.sroa.6.0.insert.shift.i.us.i57 = and i32 %.sroa.6.0.insert.ext.i.us.i56, 65280
  %.sroa.9.0.insert.insert.i.us.i = or i32 %.sroa.01.0.i.us.i52, %.sroa.6.0.insert.shift.us.i49
  %1001 = or disjoint i32 %.sroa.6.0.insert.shift.i.us.i57, %.sroa.9.0.insert.shift.i.us.i55
  %.sroa.01.0.insert.insert.i.us.i58 = or i32 %1001, %.sroa.9.0.insert.insert.i.us.i
  %1002 = load i32, ptr %955, align 1
  %.sroa.045.0.extract.trunc.i.us.i59 = trunc i32 %.sroa.01.0.insert.insert.i.us.i58 to i24
  %.sroa.654.0.extract.shift.i.us.i60 = lshr i32 %.sroa.9.0.insert.insert.i.us.i, 24
  %.sroa.654.0.extract.trunc.i.us.i61 = trunc nuw i32 %.sroa.654.0.extract.shift.i.us.i60 to i8
  %.sroa.018.0.extract.trunc.i.us.i62 = trunc i32 %1002 to i24
  %.sroa.6.0.extract.shift.i.us.i63 = lshr i32 %1002, 24
  %.sroa.6.0.extract.trunc.i.us.i64 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i63 to i8
  %1003 = icmp ugt i32 %.sroa.9.0.insert.insert.i.us.i, -50331649
  %1004 = icmp ult i32 %1002, 50331648
  %or.cond.i.us.i65 = select i1 %1003, i1 true, i1 %1004
  br i1 %or.cond.i.us.i65, label %lv_color_32_32_mix.exit.us.i74, label %1005

1005:                                             ; preds = %1000
  %1006 = icmp ult i32 %.sroa.9.0.insert.insert.i.us.i, 50331648
  br i1 %1006, label %lv_color_32_32_mix.exit.us.i74, label %1007

1007:                                             ; preds = %1005
  %1008 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i63, 255
  br i1 %1008, label %1035, label %1009

1009:                                             ; preds = %1007
  %1010 = load i8, ptr %937, align 1, !tbaa !28
  %1011 = zext i8 %1010 to i32
  %.not.i.us.i66 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i63, %1011
  %1012 = load i8, ptr %938, align 1
  %1013 = zext i8 %1012 to i32
  %.not77.i.us.i67 = icmp eq i32 %.sroa.654.0.extract.shift.i.us.i60, %1013
  %or.cond173.us.i = select i1 %.not.i.us.i66, i1 %.not77.i.us.i67, i1 false
  br i1 %or.cond173.us.i, label %1024, label %1014

1014:                                             ; preds = %1009
  %1015 = xor i32 %.sroa.654.0.extract.shift.i.us.i60, 255
  %1016 = xor i32 %.sroa.6.0.extract.shift.i.us.i63, 255
  %1017 = mul nuw nsw i32 %1016, %1015
  %1018 = lshr i32 %1017, 8
  %1019 = trunc nuw i32 %1018 to i8
  %1020 = xor i8 %1019, -1
  store i8 %1020, ptr %932, align 4, !tbaa !16
  %1021 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i.us.i60 to i16
  %.lhs.trunc.i.us.i68 = mul nuw i16 %1021, 255
  %.rhs.trunc.i.us.i69 = zext i8 %1020 to i16
  %1022 = udiv i16 %.lhs.trunc.i.us.i68, %.rhs.trunc.i.us.i69
  %1023 = trunc i16 %1022 to i8
  store i8 %1023, ptr %933, align 1, !tbaa !19
  br label %1024

1024:                                             ; preds = %1014, %1009
  %1025 = load i32, ptr %930, align 4
  %1026 = call zeroext i1 @lv_color32_eq(i32 %1002, i32 %1025) #5
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %4, align 4
  %1029 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i58, i32 %1028) #5
  br i1 %1029, label %._crit_edge.i.us.i85, label %1030

1030:                                             ; preds = %1027, %1024
  store i24 %.sroa.045.0.extract.trunc.i.us.i59, ptr %4, align 4
  store i8 %.sroa.654.0.extract.trunc.i.us.i61, ptr %938, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i.us.i62, ptr %930, align 4
  store i8 %.sroa.6.0.extract.trunc.i.us.i64, ptr %937, align 1, !tbaa !29
  %1031 = load i8, ptr %933, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i.us.i70 = zext i8 %1031 to i32
  %.sroa.654.0.insert.shift64.i.us.i71 = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i70, 24
  %.sroa.045.0.insert.ext51.i.us.i72 = and i32 %.sroa.01.0.insert.insert.i.us.i58, 16777215
  %.sroa.045.0.insert.insert53.i.us.i73 = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i71, %.sroa.045.0.insert.ext51.i.us.i72
  %1032 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i73, i32 %1002) #5
  store i32 %1032, ptr %931, align 4
  %1033 = load i8, ptr %932, align 4, !tbaa !16
  store i8 %1033, ptr %939, align 1, !tbaa !30
  %1034 = trunc i32 %1032 to i24
  br label %lv_color_32_32_mix.exit.us.i74

._crit_edge.i.us.i85:                             ; preds = %1027
  %.sroa.074.0.copyload.pre.i.us.i86 = load i24, ptr %931, align 4
  %.sroa.5.0.copyload.pre.i.us.i87 = load i8, ptr %939, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit.us.i74

1035:                                             ; preds = %1007
  %1036 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i58, i32 %1002) #5
  %.sroa.074.0.extract.trunc.i.us.i88 = trunc i32 %1036 to i24
  %.sroa.5.0.extract.shift.i.us.i89 = lshr i32 %1036, 24
  %.sroa.5.0.extract.trunc.i.us.i90 = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i89 to i8
  br label %lv_color_32_32_mix.exit.us.i74

lv_color_32_32_mix.exit.us.i74:                   ; preds = %1035, %._crit_edge.i.us.i85, %1030, %1005, %1000
  %.sroa.074.0.i.us.i75 = phi i24 [ %.sroa.074.0.extract.trunc.i.us.i88, %1035 ], [ %.sroa.045.0.extract.trunc.i.us.i59, %1000 ], [ %.sroa.018.0.extract.trunc.i.us.i62, %1005 ], [ %.sroa.074.0.copyload.pre.i.us.i86, %._crit_edge.i.us.i85 ], [ %1034, %1030 ]
  %.sroa.5.0.i.us.i76 = phi i8 [ %.sroa.5.0.extract.trunc.i.us.i90, %1035 ], [ %.sroa.654.0.extract.trunc.i.us.i61, %1000 ], [ %.sroa.6.0.extract.trunc.i.us.i64, %1005 ], [ %.sroa.5.0.copyload.pre.i.us.i87, %._crit_edge.i.us.i85 ], [ %1033, %1030 ]
  %.sroa.5.0.insert.ext.i.us.i77 = zext i8 %.sroa.5.0.i.us.i76 to i32
  %.sroa.5.0.insert.shift.i.us.i78 = shl nuw i32 %.sroa.5.0.insert.ext.i.us.i77, 24
  %.sroa.074.0.insert.ext.i.us.i79 = zext i24 %.sroa.074.0.i.us.i75 to i32
  %.sroa.074.0.insert.insert.i.us.i80 = or disjoint i32 %.sroa.5.0.insert.shift.i.us.i78, %.sroa.074.0.insert.ext.i.us.i79
  store i32 %.sroa.074.0.insert.insert.i.us.i80, ptr %955, align 1
  br label %blend_non_normal_pixel.exit.us.i81

blend_non_normal_pixel.exit.us.i81:               ; preds = %lv_color_32_32_mix.exit.us.i74, %954
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i45
  br i1 %exitcond.not.i83, label %._crit_edge.us.i84, label %944, !llvm.loop !77

._crit_edge.us.i84:                               ; preds = %blend_non_normal_pixel.exit.us.i81
  %1037 = getelementptr inbounds i8, ptr %.2145188.us.i, i64 %940
  %.3146.us.i = select i1 %943, ptr null, ptr %1037
  %1038 = getelementptr inbounds nuw i8, ptr %.4190.us.i, i64 %941
  %1039 = getelementptr inbounds nuw i8, ptr %.4142189.us.i, i64 %942
  %1040 = add nuw nsw i32 %.4151187.us.i, 1
  %exitcond235.not.i = icmp eq i32 %1040, %752
  br i1 %exitcond235.not.i, label %._crit_edge191.i, label %.preheader184.us.i, !llvm.loop !78

._crit_edge191.i:                                 ; preds = %._crit_edge.us.i84, %.preheader184.lr.ph.i, %929
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %4) #5
  br label %l8_image_blend.exit

1041:                                             ; preds = %1
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !37
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1045 = load i32, ptr %1044, align 4, !tbaa !38
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1047 = load i8, ptr %1046, align 8, !tbaa !39
  %1048 = load ptr, ptr %0, align 8, !tbaa !40
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1050 = load i32, ptr %1049, align 8, !tbaa !41
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1052 = load ptr, ptr %1051, align 8, !tbaa !42
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1054 = load i32, ptr %1053, align 8, !tbaa !43
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1056 = load ptr, ptr %1055, align 8, !tbaa !44
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1058 = load i32, ptr %1057, align 8, !tbaa !45
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1060 = load i32, ptr %1059, align 4, !tbaa !46
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1271

1062:                                             ; preds = %1041
  %1063 = icmp eq ptr %1056, null
  %1064 = zext i8 %1047 to i32
  %1065 = icmp ugt i8 %1047, -4
  %or.cond.i149 = select i1 %1063, i1 %1065, i1 false
  br i1 %or.cond.i149, label %.preheader178.i, label %1112

.preheader178.i:                                  ; preds = %1062
  %1066 = icmp sgt i32 %1045, 0
  br i1 %1066, label %.preheader.lr.ph.i157, label %l8_image_blend.exit

.preheader.lr.ph.i157:                            ; preds = %.preheader178.i
  %1067 = icmp sgt i32 %1043, 0
  %1068 = zext i32 %1050 to i64
  %1069 = zext i32 %1054 to i64
  br i1 %1067, label %.preheader.us.preheader.i158, label %l8_image_blend.exit

.preheader.us.preheader.i158:                     ; preds = %.preheader.lr.ph.i157
  %wide.trip.count264.i = zext nneg i32 %1043 to i64
  br label %.preheader.us.i159

.preheader.us.i159:                               ; preds = %._crit_edge.us221.i164, %.preheader.us.preheader.i158
  %.0220.us.i160 = phi ptr [ %1109, %._crit_edge.us221.i164 ], [ %1048, %.preheader.us.preheader.i158 ]
  %.0138219.us.i161 = phi ptr [ %1110, %._crit_edge.us221.i164 ], [ %1052, %.preheader.us.preheader.i158 ]
  %.0147218.us.i162 = phi i32 [ %1111, %._crit_edge.us221.i164 ], [ 0, %.preheader.us.preheader.i158 ]
  br label %1070

1070:                                             ; preds = %lv_color_8_32_mix.exit.us.i, %.preheader.us.i159
  %indvars.iv259.i = phi i64 [ 0, %.preheader.us.i159 ], [ %indvars.iv.next260.i, %lv_color_8_32_mix.exit.us.i ]
  %1071 = getelementptr inbounds %struct.lv_color16a_t, ptr %.0138219.us.i161, i64 %indvars.iv259.i
  %1072 = load i8, ptr %1071, align 1, !tbaa !79
  %1073 = getelementptr inbounds %struct.lv_color32_t, ptr %.0220.us.i160, i64 %indvars.iv259.i
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 1
  %1075 = load i8, ptr %1074, align 1, !tbaa !81
  %1076 = zext i8 %1075 to i32
  %1077 = icmp eq i8 %1075, 0
  br i1 %1077, label %lv_color_8_32_mix.exit.us.i, label %1078

1078:                                             ; preds = %1070
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 3
  store i8 -1, ptr %1079, align 1, !tbaa !68
  %1080 = icmp ugt i8 %1075, -4
  br i1 %1080, label %1106, label %1081

1081:                                             ; preds = %1078
  %1082 = xor i8 %1075, -1
  %1083 = zext i8 %1072 to i32
  %1084 = mul nuw nsw i32 %1076, %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1073, i64 2
  %1086 = load i8, ptr %1085, align 1, !tbaa !47
  %1087 = zext i8 %1086 to i32
  %1088 = zext i8 %1082 to i32
  %1089 = mul nuw nsw i32 %1087, %1088
  %1090 = add nuw nsw i32 %1089, %1084
  %1091 = lshr i32 %1090, 8
  %1092 = trunc i32 %1091 to i8
  store i8 %1092, ptr %1085, align 1, !tbaa !47
  %1093 = getelementptr inbounds nuw i8, ptr %1073, i64 1
  %1094 = load i8, ptr %1093, align 1, !tbaa !48
  %1095 = zext i8 %1094 to i32
  %1096 = mul nuw nsw i32 %1095, %1088
  %1097 = add nuw nsw i32 %1096, %1084
  %1098 = lshr i32 %1097, 8
  %1099 = trunc i32 %1098 to i8
  store i8 %1099, ptr %1093, align 1, !tbaa !48
  %1100 = load i8, ptr %1073, align 1, !tbaa !49
  %1101 = zext i8 %1100 to i32
  %1102 = mul nuw nsw i32 %1101, %1088
  %1103 = add nuw nsw i32 %1102, %1084
  %1104 = lshr i32 %1103, 8
  %1105 = trunc i32 %1104 to i8
  br label %.sink.split.i.us.i163

1106:                                             ; preds = %1078
  %1107 = getelementptr inbounds nuw i8, ptr %1073, i64 2
  store i8 %1072, ptr %1107, align 1, !tbaa !47
  %1108 = getelementptr inbounds nuw i8, ptr %1073, i64 1
  store i8 %1072, ptr %1108, align 1, !tbaa !48
  br label %.sink.split.i.us.i163

.sink.split.i.us.i163:                            ; preds = %1106, %1081
  %.sink.i.us.i = phi i8 [ %1105, %1081 ], [ %1072, %1106 ]
  store i8 %.sink.i.us.i, ptr %1073, align 1, !tbaa !49
  br label %lv_color_8_32_mix.exit.us.i

lv_color_8_32_mix.exit.us.i:                      ; preds = %.sink.split.i.us.i163, %1070
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count264.i
  br i1 %exitcond265.not.i, label %._crit_edge.us221.i164, label %1070, !llvm.loop !82

._crit_edge.us221.i164:                           ; preds = %lv_color_8_32_mix.exit.us.i
  %1109 = getelementptr inbounds nuw i8, ptr %.0220.us.i160, i64 %1068
  %1110 = getelementptr inbounds nuw i8, ptr %.0138219.us.i161, i64 %1069
  %1111 = add nuw nsw i32 %.0147218.us.i162, 1
  %exitcond266.not.i165 = icmp eq i32 %1111, %1045
  br i1 %exitcond266.not.i165, label %l8_image_blend.exit, label %.preheader.us.i159, !llvm.loop !83

1112:                                             ; preds = %1062
  %1113 = icmp ult i8 %1047, -3
  %or.cond5.i150 = select i1 %1063, i1 %1113, i1 false
  br i1 %or.cond5.i150, label %.preheader180.i, label %1161

.preheader180.i:                                  ; preds = %1112
  %1114 = icmp sgt i32 %1045, 0
  br i1 %1114, label %.preheader179.lr.ph.i, label %l8_image_blend.exit

.preheader179.lr.ph.i:                            ; preds = %.preheader180.i
  %1115 = icmp sgt i32 %1043, 0
  %1116 = zext i32 %1050 to i64
  %1117 = zext i32 %1054 to i64
  br i1 %1115, label %.preheader179.us.preheader.i, label %l8_image_blend.exit

.preheader179.us.preheader.i:                     ; preds = %.preheader179.lr.ph.i
  %wide.trip.count256.i = zext nneg i32 %1043 to i64
  br label %.preheader179.us.i

.preheader179.us.i:                               ; preds = %._crit_edge.us215.i, %.preheader179.us.preheader.i
  %.1214.us.i = phi ptr [ %1158, %._crit_edge.us215.i ], [ %1048, %.preheader179.us.preheader.i ]
  %.1139213.us.i = phi ptr [ %1159, %._crit_edge.us215.i ], [ %1052, %.preheader179.us.preheader.i ]
  %.1148212.us.i = phi i32 [ %1160, %._crit_edge.us215.i ], [ 0, %.preheader179.us.preheader.i ]
  br label %1118

1118:                                             ; preds = %lv_color_8_32_mix.exit168.us.i, %.preheader179.us.i
  %indvars.iv251.i = phi i64 [ 0, %.preheader179.us.i ], [ %indvars.iv.next252.i, %lv_color_8_32_mix.exit168.us.i ]
  %1119 = getelementptr inbounds %struct.lv_color16a_t, ptr %.1139213.us.i, i64 %indvars.iv251.i
  %1120 = load i8, ptr %1119, align 1, !tbaa !79
  %1121 = getelementptr inbounds %struct.lv_color32_t, ptr %.1214.us.i, i64 %indvars.iv251.i
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 1
  %1123 = load i8, ptr %1122, align 1, !tbaa !81
  %1124 = zext i8 %1123 to i32
  %1125 = mul nuw nsw i32 %1124, %1064
  %1126 = lshr i32 %1125, 8
  %1127 = icmp samesign ult i32 %1125, 256
  br i1 %1127, label %lv_color_8_32_mix.exit168.us.i, label %1128

1128:                                             ; preds = %1118
  %1129 = getelementptr inbounds nuw i8, ptr %1121, i64 3
  store i8 -1, ptr %1129, align 1, !tbaa !68
  %1130 = icmp samesign ugt i32 %1125, 64767
  br i1 %1130, label %1155, label %1131

1131:                                             ; preds = %1128
  %1132 = xor i32 %1126, 255
  %1133 = zext i8 %1120 to i32
  %1134 = mul nuw nsw i32 %1126, %1133
  %1135 = getelementptr inbounds nuw i8, ptr %1121, i64 2
  %1136 = load i8, ptr %1135, align 1, !tbaa !47
  %1137 = zext i8 %1136 to i32
  %1138 = mul nuw nsw i32 %1132, %1137
  %1139 = add nuw nsw i32 %1138, %1134
  %1140 = lshr i32 %1139, 8
  %1141 = trunc i32 %1140 to i8
  store i8 %1141, ptr %1135, align 1, !tbaa !47
  %1142 = getelementptr inbounds nuw i8, ptr %1121, i64 1
  %1143 = load i8, ptr %1142, align 1, !tbaa !48
  %1144 = zext i8 %1143 to i32
  %1145 = mul nuw nsw i32 %1132, %1144
  %1146 = add nuw nsw i32 %1145, %1134
  %1147 = lshr i32 %1146, 8
  %1148 = trunc i32 %1147 to i8
  store i8 %1148, ptr %1142, align 1, !tbaa !48
  %1149 = load i8, ptr %1121, align 1, !tbaa !49
  %1150 = zext i8 %1149 to i32
  %1151 = mul nuw nsw i32 %1132, %1150
  %1152 = add nuw nsw i32 %1151, %1134
  %1153 = lshr i32 %1152, 8
  %1154 = trunc i32 %1153 to i8
  br label %.sink.split.i166.us.i

1155:                                             ; preds = %1128
  %1156 = getelementptr inbounds nuw i8, ptr %1121, i64 2
  store i8 %1120, ptr %1156, align 1, !tbaa !47
  %1157 = getelementptr inbounds nuw i8, ptr %1121, i64 1
  store i8 %1120, ptr %1157, align 1, !tbaa !48
  br label %.sink.split.i166.us.i

.sink.split.i166.us.i:                            ; preds = %1155, %1131
  %.sink.i167.us.i = phi i8 [ %1154, %1131 ], [ %1120, %1155 ]
  store i8 %.sink.i167.us.i, ptr %1121, align 1, !tbaa !49
  br label %lv_color_8_32_mix.exit168.us.i

lv_color_8_32_mix.exit168.us.i:                   ; preds = %.sink.split.i166.us.i, %1118
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count256.i
  br i1 %exitcond257.not.i, label %._crit_edge.us215.i, label %1118, !llvm.loop !84

._crit_edge.us215.i:                              ; preds = %lv_color_8_32_mix.exit168.us.i
  %1158 = getelementptr inbounds nuw i8, ptr %.1214.us.i, i64 %1116
  %1159 = getelementptr inbounds nuw i8, ptr %.1139213.us.i, i64 %1117
  %1160 = add nuw nsw i32 %.1148212.us.i, 1
  %exitcond258.not.i156 = icmp eq i32 %1160, %1045
  br i1 %exitcond258.not.i156, label %l8_image_blend.exit, label %.preheader179.us.i, !llvm.loop !85

1161:                                             ; preds = %1112
  %1162 = icmp ne ptr %1056, null
  %or.cond8.i151 = select i1 %1162, i1 %1065, i1 false
  br i1 %or.cond8.i151, label %.preheader183.i, label %1217

.preheader183.i:                                  ; preds = %1161
  %1163 = icmp sgt i32 %1045, 0
  br i1 %1163, label %.preheader182.lr.ph.i, label %l8_image_blend.exit

.preheader182.lr.ph.i:                            ; preds = %.preheader183.i
  %1164 = icmp sgt i32 %1043, 0
  %1165 = zext i32 %1050 to i64
  %1166 = zext i32 %1054 to i64
  %1167 = sext i32 %1058 to i64
  br i1 %1164, label %.preheader182.us.preheader.i, label %l8_image_blend.exit

.preheader182.us.preheader.i:                     ; preds = %.preheader182.lr.ph.i
  %wide.trip.count248.i = zext nneg i32 %1043 to i64
  br label %.preheader182.us.i

.preheader182.us.i:                               ; preds = %._crit_edge.us209.i, %.preheader182.us.preheader.i
  %.2208.us.i = phi ptr [ %1213, %._crit_edge.us209.i ], [ %1048, %.preheader182.us.preheader.i ]
  %.2140207.us.i = phi ptr [ %1214, %._crit_edge.us209.i ], [ %1052, %.preheader182.us.preheader.i ]
  %.0143206.us.i = phi ptr [ %1215, %._crit_edge.us209.i ], [ %1056, %.preheader182.us.preheader.i ]
  %.2149205.us.i = phi i32 [ %1216, %._crit_edge.us209.i ], [ 0, %.preheader182.us.preheader.i ]
  br label %1168

1168:                                             ; preds = %lv_color_8_32_mix.exit171.us.i, %.preheader182.us.i
  %indvars.iv243.i = phi i64 [ 0, %.preheader182.us.i ], [ %indvars.iv.next244.i, %lv_color_8_32_mix.exit171.us.i ]
  %1169 = getelementptr inbounds %struct.lv_color16a_t, ptr %.2140207.us.i, i64 %indvars.iv243.i
  %1170 = load i8, ptr %1169, align 1, !tbaa !79
  %1171 = getelementptr inbounds %struct.lv_color32_t, ptr %.2208.us.i, i64 %indvars.iv243.i
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 1
  %1173 = load i8, ptr %1172, align 1, !tbaa !81
  %1174 = zext i8 %1173 to i16
  %1175 = getelementptr inbounds i8, ptr %.0143206.us.i, i64 %indvars.iv243.i
  %1176 = load i8, ptr %1175, align 1, !tbaa !29
  %1177 = zext i8 %1176 to i16
  %1178 = mul nuw i16 %1177, %1174
  %1179 = lshr i16 %1178, 8
  %1180 = zext nneg i16 %1179 to i32
  %1181 = icmp ult i16 %1178, 256
  br i1 %1181, label %lv_color_8_32_mix.exit171.us.i, label %1182

1182:                                             ; preds = %1168
  %1183 = getelementptr inbounds nuw i8, ptr %1171, i64 3
  store i8 -1, ptr %1183, align 1, !tbaa !68
  %1184 = icmp ugt i16 %1178, -769
  br i1 %1184, label %1210, label %1185

1185:                                             ; preds = %1182
  %1186 = xor i16 %1179, 255
  %1187 = zext nneg i16 %1186 to i32
  %1188 = zext i8 %1170 to i32
  %1189 = mul nuw nsw i32 %1180, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %1171, i64 2
  %1191 = load i8, ptr %1190, align 1, !tbaa !47
  %1192 = zext i8 %1191 to i32
  %1193 = mul nuw nsw i32 %1192, %1187
  %1194 = add nuw nsw i32 %1193, %1189
  %1195 = lshr i32 %1194, 8
  %1196 = trunc i32 %1195 to i8
  store i8 %1196, ptr %1190, align 1, !tbaa !47
  %1197 = getelementptr inbounds nuw i8, ptr %1171, i64 1
  %1198 = load i8, ptr %1197, align 1, !tbaa !48
  %1199 = zext i8 %1198 to i32
  %1200 = mul nuw nsw i32 %1199, %1187
  %1201 = add nuw nsw i32 %1200, %1189
  %1202 = lshr i32 %1201, 8
  %1203 = trunc i32 %1202 to i8
  store i8 %1203, ptr %1197, align 1, !tbaa !48
  %1204 = load i8, ptr %1171, align 1, !tbaa !49
  %1205 = zext i8 %1204 to i32
  %1206 = mul nuw nsw i32 %1205, %1187
  %1207 = add nuw nsw i32 %1206, %1189
  %1208 = lshr i32 %1207, 8
  %1209 = trunc i32 %1208 to i8
  br label %.sink.split.i169.us.i

1210:                                             ; preds = %1182
  %1211 = getelementptr inbounds nuw i8, ptr %1171, i64 2
  store i8 %1170, ptr %1211, align 1, !tbaa !47
  %1212 = getelementptr inbounds nuw i8, ptr %1171, i64 1
  store i8 %1170, ptr %1212, align 1, !tbaa !48
  br label %.sink.split.i169.us.i

.sink.split.i169.us.i:                            ; preds = %1210, %1185
  %.sink.i170.us.i = phi i8 [ %1209, %1185 ], [ %1170, %1210 ]
  store i8 %.sink.i170.us.i, ptr %1171, align 1, !tbaa !49
  br label %lv_color_8_32_mix.exit171.us.i

lv_color_8_32_mix.exit171.us.i:                   ; preds = %.sink.split.i169.us.i, %1168
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %._crit_edge.us209.i, label %1168, !llvm.loop !86

._crit_edge.us209.i:                              ; preds = %lv_color_8_32_mix.exit171.us.i
  %1213 = getelementptr inbounds nuw i8, ptr %.2208.us.i, i64 %1165
  %1214 = getelementptr inbounds nuw i8, ptr %.2140207.us.i, i64 %1166
  %1215 = getelementptr inbounds i8, ptr %.0143206.us.i, i64 %1167
  %1216 = add nuw nsw i32 %.2149205.us.i, 1
  %exitcond250.not.i155 = icmp eq i32 %1216, %1045
  br i1 %exitcond250.not.i155, label %l8_image_blend.exit, label %.preheader182.us.i, !llvm.loop !87

1217:                                             ; preds = %1161
  %or.cond11.i152 = select i1 %1162, i1 %1113, i1 false
  %1218 = icmp sgt i32 %1045, 0
  %or.cond222.i153 = select i1 %or.cond11.i152, i1 %1218, i1 false
  br i1 %or.cond222.i153, label %.preheader185.lr.ph.i, label %l8_image_blend.exit

.preheader185.lr.ph.i:                            ; preds = %1217
  %1219 = icmp sgt i32 %1043, 0
  %1220 = zext i32 %1050 to i64
  %1221 = zext i32 %1054 to i64
  %1222 = sext i32 %1058 to i64
  br i1 %1219, label %.preheader185.us.preheader.i, label %l8_image_blend.exit

.preheader185.us.preheader.i:                     ; preds = %.preheader185.lr.ph.i
  %wide.trip.count240.i = zext nneg i32 %1043 to i64
  br label %.preheader185.us.i

.preheader185.us.i:                               ; preds = %._crit_edge.us202.i, %.preheader185.us.preheader.i
  %.3201.us.i = phi ptr [ %1267, %._crit_edge.us202.i ], [ %1048, %.preheader185.us.preheader.i ]
  %.3141200.us.i = phi ptr [ %1268, %._crit_edge.us202.i ], [ %1052, %.preheader185.us.preheader.i ]
  %.1144199.us.i = phi ptr [ %1269, %._crit_edge.us202.i ], [ %1056, %.preheader185.us.preheader.i ]
  %.3150198.us.i = phi i32 [ %1270, %._crit_edge.us202.i ], [ 0, %.preheader185.us.preheader.i ]
  br label %1223

1223:                                             ; preds = %lv_color_8_32_mix.exit174.us.i, %.preheader185.us.i
  %indvars.iv235.i = phi i64 [ 0, %.preheader185.us.i ], [ %indvars.iv.next236.i, %lv_color_8_32_mix.exit174.us.i ]
  %1224 = getelementptr inbounds %struct.lv_color16a_t, ptr %.3141200.us.i, i64 %indvars.iv235.i
  %1225 = load i8, ptr %1224, align 1, !tbaa !79
  %1226 = getelementptr inbounds %struct.lv_color32_t, ptr %.3201.us.i, i64 %indvars.iv235.i
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 1
  %1228 = load i8, ptr %1227, align 1, !tbaa !81
  %1229 = zext i8 %1228 to i32
  %1230 = getelementptr inbounds i8, ptr %.1144199.us.i, i64 %indvars.iv235.i
  %1231 = load i8, ptr %1230, align 1, !tbaa !29
  %1232 = zext i8 %1231 to i32
  %1233 = mul nuw nsw i32 %1229, %1064
  %1234 = mul nuw nsw i32 %1233, %1232
  %1235 = lshr i32 %1234, 16
  %1236 = icmp samesign ult i32 %1234, 65536
  br i1 %1236, label %lv_color_8_32_mix.exit174.us.i, label %1237

1237:                                             ; preds = %1223
  %1238 = getelementptr inbounds nuw i8, ptr %1226, i64 3
  store i8 -1, ptr %1238, align 1, !tbaa !68
  %1239 = icmp samesign ugt i32 %1234, 16580607
  br i1 %1239, label %1264, label %1240

1240:                                             ; preds = %1237
  %1241 = xor i32 %1235, 255
  %1242 = zext i8 %1225 to i32
  %1243 = mul nuw nsw i32 %1235, %1242
  %1244 = getelementptr inbounds nuw i8, ptr %1226, i64 2
  %1245 = load i8, ptr %1244, align 1, !tbaa !47
  %1246 = zext i8 %1245 to i32
  %1247 = mul nuw nsw i32 %1241, %1246
  %1248 = add nuw nsw i32 %1247, %1243
  %1249 = lshr i32 %1248, 8
  %1250 = trunc i32 %1249 to i8
  store i8 %1250, ptr %1244, align 1, !tbaa !47
  %1251 = getelementptr inbounds nuw i8, ptr %1226, i64 1
  %1252 = load i8, ptr %1251, align 1, !tbaa !48
  %1253 = zext i8 %1252 to i32
  %1254 = mul nuw nsw i32 %1241, %1253
  %1255 = add nuw nsw i32 %1254, %1243
  %1256 = lshr i32 %1255, 8
  %1257 = trunc i32 %1256 to i8
  store i8 %1257, ptr %1251, align 1, !tbaa !48
  %1258 = load i8, ptr %1226, align 1, !tbaa !49
  %1259 = zext i8 %1258 to i32
  %1260 = mul nuw nsw i32 %1241, %1259
  %1261 = add nuw nsw i32 %1260, %1243
  %1262 = lshr i32 %1261, 8
  %1263 = trunc i32 %1262 to i8
  br label %.sink.split.i172.us.i

1264:                                             ; preds = %1237
  %1265 = getelementptr inbounds nuw i8, ptr %1226, i64 2
  store i8 %1225, ptr %1265, align 1, !tbaa !47
  %1266 = getelementptr inbounds nuw i8, ptr %1226, i64 1
  store i8 %1225, ptr %1266, align 1, !tbaa !48
  br label %.sink.split.i172.us.i

.sink.split.i172.us.i:                            ; preds = %1264, %1240
  %.sink.i173.us.i = phi i8 [ %1263, %1240 ], [ %1225, %1264 ]
  store i8 %.sink.i173.us.i, ptr %1226, align 1, !tbaa !49
  br label %lv_color_8_32_mix.exit174.us.i

lv_color_8_32_mix.exit174.us.i:                   ; preds = %.sink.split.i172.us.i, %1223
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i, label %._crit_edge.us202.i, label %1223, !llvm.loop !88

._crit_edge.us202.i:                              ; preds = %lv_color_8_32_mix.exit174.us.i
  %1267 = getelementptr inbounds nuw i8, ptr %.3201.us.i, i64 %1220
  %1268 = getelementptr inbounds nuw i8, ptr %.3141200.us.i, i64 %1221
  %1269 = getelementptr inbounds i8, ptr %.1144199.us.i, i64 %1222
  %1270 = add nuw nsw i32 %.3150198.us.i, 1
  %exitcond242.not.i154 = icmp eq i32 %1270, %1045
  br i1 %exitcond242.not.i154, label %l8_image_blend.exit, label %.preheader185.us.i, !llvm.loop !89

1271:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3) #5
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 4) #5
  %1272 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @lv_memset(ptr noundef nonnull %1272, i8 noundef zeroext 0, i64 noundef 4) #5
  %1273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @lv_memset(ptr noundef nonnull %1273, i8 noundef zeroext 0, i64 noundef 4) #5
  %1274 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 -1, ptr %1274, align 4, !tbaa !16
  %1275 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 -1, ptr %1275, align 1, !tbaa !19
  %1276 = icmp sgt i32 %1045, 0
  br i1 %1276, label %.preheader188.lr.ph.i, label %._crit_edge195.i

.preheader188.lr.ph.i:                            ; preds = %1271
  %1277 = icmp sgt i32 %1043, 0
  %1278 = zext i8 %1047 to i32
  %1279 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %1280 = getelementptr inbounds i8, ptr %3, i64 3
  %1281 = getelementptr inbounds i8, ptr %3, i64 11
  %1282 = sext i32 %1058 to i64
  %1283 = zext i32 %1050 to i64
  %1284 = zext i32 %1054 to i64
  br i1 %1277, label %.preheader188.us.preheader.i, label %._crit_edge195.i

.preheader188.us.preheader.i:                     ; preds = %.preheader188.lr.ph.i
  %wide.trip.count.i100 = zext nneg i32 %1043 to i64
  br label %.preheader188.us.i

.preheader188.us.i:                               ; preds = %._crit_edge.us.i139, %.preheader188.us.preheader.i
  %.4194.us.i = phi ptr [ %1386, %._crit_edge.us.i139 ], [ %1048, %.preheader188.us.preheader.i ]
  %.4142193.us.i = phi ptr [ %1387, %._crit_edge.us.i139 ], [ %1052, %.preheader188.us.preheader.i ]
  %.2145192.us.i = phi ptr [ %.3146.us.i140, %._crit_edge.us.i139 ], [ %1056, %.preheader188.us.preheader.i ]
  %.4151191.us.i = phi i32 [ %1388, %._crit_edge.us.i139 ], [ 0, %.preheader188.us.preheader.i ]
  %1285 = icmp eq ptr %.2145192.us.i, null
  br label %1286

1286:                                             ; preds = %blend_non_normal_pixel.exit.us.i136, %.preheader188.us.i
  %indvars.iv.i101 = phi i64 [ 0, %.preheader188.us.i ], [ %indvars.iv.next.i137, %blend_non_normal_pixel.exit.us.i136 ]
  %1287 = getelementptr inbounds %struct.lv_color16a_t, ptr %.4142193.us.i, i64 %indvars.iv.i101
  %1288 = load i8, ptr %1287, align 1, !tbaa !79
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 1
  %1290 = load i8, ptr %1289, align 1, !tbaa !81
  %1291 = zext i8 %1290 to i32
  br i1 %1285, label %1299, label %1292

1292:                                             ; preds = %1286
  %1293 = getelementptr inbounds i8, ptr %.2145192.us.i, i64 %indvars.iv.i101
  %1294 = load i8, ptr %1293, align 1, !tbaa !29
  %1295 = zext i8 %1294 to i32
  %1296 = mul nuw nsw i32 %1291, %1278
  %1297 = mul nuw nsw i32 %1296, %1295
  %1298 = lshr i32 %1297, 16
  br label %1302

1299:                                             ; preds = %1286
  %1300 = mul nuw nsw i32 %1291, %1278
  %1301 = lshr i32 %1300, 8
  br label %1302

1302:                                             ; preds = %1299, %1292
  %.sroa.6.0.us.i102 = phi i32 [ %1301, %1299 ], [ %1298, %1292 ]
  %1303 = getelementptr inbounds %struct.lv_color32_t, ptr %.4194.us.i, i64 %indvars.iv.i101
  %1304 = load i32, ptr %1059, align 4, !tbaa !46
  %.sroa.6.0.insert.ext.us.i103 = shl nuw i32 %.sroa.6.0.us.i102, 24
  %.sroa.5.0.insert.ext.us.i104 = zext i8 %1288 to i32
  switch i32 %1304, label %blend_non_normal_pixel.exit.us.i136 [
    i32 1, label %1334
    i32 2, label %1320
    i32 3, label %1305
  ]

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 2
  %1307 = load i8, ptr %1306, align 1, !tbaa !47
  %1308 = zext i8 %1307 to i32
  %1309 = mul nuw nsw i32 %1308, %.sroa.5.0.insert.ext.us.i104
  %1310 = lshr i32 %1309, 8
  %1311 = getelementptr inbounds nuw i8, ptr %1303, i64 1
  %1312 = load i8, ptr %1311, align 1, !tbaa !48
  %1313 = zext i8 %1312 to i32
  %1314 = mul nuw nsw i32 %1313, %.sroa.5.0.insert.ext.us.i104
  %1315 = lshr i32 %1314, 8
  %1316 = load i8, ptr %1303, align 1, !tbaa !49
  %1317 = zext i8 %1316 to i32
  %1318 = mul nuw nsw i32 %1317, %.sroa.5.0.insert.ext.us.i104
  %1319 = lshr i32 %1318, 8
  br label %1348

1320:                                             ; preds = %1302
  %1321 = getelementptr inbounds nuw i8, ptr %1303, i64 2
  %1322 = load i8, ptr %1321, align 1, !tbaa !47
  %1323 = zext i8 %1322 to i32
  %1324 = sub nsw i32 %1323, %.sroa.5.0.insert.ext.us.i104
  %spec.select38.i.us.i147 = call i32 @llvm.smax.i32(i32 %1324, i32 0)
  %1325 = getelementptr inbounds nuw i8, ptr %1303, i64 1
  %1326 = load i8, ptr %1325, align 1, !tbaa !48
  %1327 = zext i8 %1326 to i32
  %1328 = sub nsw i32 %1327, %.sroa.5.0.insert.ext.us.i104
  %1329 = call i32 @llvm.smax.i32(i32 %1328, i32 0)
  %1330 = load i8, ptr %1303, align 1, !tbaa !49
  %1331 = zext i8 %1330 to i32
  %1332 = sub nsw i32 %1331, %.sroa.5.0.insert.ext.us.i104
  %1333 = call i32 @llvm.smax.i32(i32 %1332, i32 0)
  br label %1348

1334:                                             ; preds = %1302
  %1335 = getelementptr inbounds nuw i8, ptr %1303, i64 2
  %1336 = load i8, ptr %1335, align 1, !tbaa !47
  %1337 = zext i8 %1336 to i32
  %1338 = add nuw nsw i32 %1337, %.sroa.5.0.insert.ext.us.i104
  %spec.select.i.us.i148 = call i32 @llvm.umin.i32(i32 %1338, i32 255)
  %1339 = getelementptr inbounds nuw i8, ptr %1303, i64 1
  %1340 = load i8, ptr %1339, align 1, !tbaa !48
  %1341 = zext i8 %1340 to i32
  %1342 = add nuw nsw i32 %1341, %.sroa.5.0.insert.ext.us.i104
  %1343 = call i32 @llvm.umin.i32(i32 %1342, i32 255)
  %1344 = load i8, ptr %1303, align 1, !tbaa !49
  %1345 = zext i8 %1344 to i32
  %1346 = add nuw nsw i32 %1345, %.sroa.5.0.insert.ext.us.i104
  %1347 = call i32 @llvm.umin.i32(i32 %1346, i32 255)
  br label %1348

1348:                                             ; preds = %1334, %1320, %1305
  %.sroa.6.0.i.us.i105 = phi i32 [ %1315, %1305 ], [ %1329, %1320 ], [ %1343, %1334 ]
  %.sroa.01.0.i.us.i106 = phi i32 [ %1319, %1305 ], [ %1333, %1320 ], [ %1347, %1334 ]
  %.sroa.9.0.i.us.i107 = phi i32 [ %1310, %1305 ], [ %spec.select38.i.us.i147, %1320 ], [ %spec.select.i.us.i148, %1334 ]
  %.sroa.9.0.insert.ext.i.us.i108 = shl nuw nsw i32 %.sroa.9.0.i.us.i107, 16
  %.sroa.9.0.insert.shift.i.us.i109 = and i32 %.sroa.9.0.insert.ext.i.us.i108, 16711680
  %.sroa.6.0.insert.ext.i.us.i110 = shl nuw nsw i32 %.sroa.6.0.i.us.i105, 8
  %.sroa.6.0.insert.shift.i.us.i111 = and i32 %.sroa.6.0.insert.ext.i.us.i110, 65280
  %.sroa.9.0.insert.insert.i.us.i112 = or i32 %.sroa.01.0.i.us.i106, %.sroa.6.0.insert.ext.us.i103
  %1349 = or disjoint i32 %.sroa.6.0.insert.shift.i.us.i111, %.sroa.9.0.insert.shift.i.us.i109
  %.sroa.01.0.insert.insert.i.us.i113 = or i32 %1349, %.sroa.9.0.insert.insert.i.us.i112
  %1350 = load i32, ptr %1303, align 1
  %.sroa.045.0.extract.trunc.i.us.i114 = trunc i32 %.sroa.01.0.insert.insert.i.us.i113 to i24
  %.sroa.654.0.extract.shift.i.us.i115 = lshr i32 %.sroa.9.0.insert.insert.i.us.i112, 24
  %.sroa.654.0.extract.trunc.i.us.i116 = trunc nuw i32 %.sroa.654.0.extract.shift.i.us.i115 to i8
  %.sroa.018.0.extract.trunc.i.us.i117 = trunc i32 %1350 to i24
  %.sroa.6.0.extract.shift.i.us.i118 = lshr i32 %1350, 24
  %.sroa.6.0.extract.trunc.i.us.i119 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i118 to i8
  %1351 = icmp ugt i32 %.sroa.9.0.insert.insert.i.us.i112, -50331649
  %1352 = icmp ult i32 %1350, 50331648
  %or.cond.i.us.i120 = select i1 %1351, i1 true, i1 %1352
  br i1 %or.cond.i.us.i120, label %lv_color_32_32_mix.exit.us.i129, label %1353

1353:                                             ; preds = %1348
  %1354 = icmp ult i32 %.sroa.9.0.insert.insert.i.us.i112, 50331648
  br i1 %1354, label %lv_color_32_32_mix.exit.us.i129, label %1355

1355:                                             ; preds = %1353
  %1356 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i118, 255
  br i1 %1356, label %1383, label %1357

1357:                                             ; preds = %1355
  %1358 = load i8, ptr %1279, align 1, !tbaa !28
  %1359 = zext i8 %1358 to i32
  %.not.i.us.i121 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i118, %1359
  %1360 = load i8, ptr %1280, align 1
  %1361 = zext i8 %1360 to i32
  %.not77.i.us.i122 = icmp eq i32 %.sroa.654.0.extract.shift.i.us.i115, %1361
  %or.cond177.us.i = select i1 %.not.i.us.i121, i1 %.not77.i.us.i122, i1 false
  br i1 %or.cond177.us.i, label %1372, label %1362

1362:                                             ; preds = %1357
  %1363 = xor i32 %.sroa.654.0.extract.shift.i.us.i115, 255
  %1364 = xor i32 %.sroa.6.0.extract.shift.i.us.i118, 255
  %1365 = mul nuw nsw i32 %1364, %1363
  %1366 = lshr i32 %1365, 8
  %1367 = trunc nuw i32 %1366 to i8
  %1368 = xor i8 %1367, -1
  store i8 %1368, ptr %1274, align 4, !tbaa !16
  %1369 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i.us.i115 to i16
  %.lhs.trunc.i.us.i123 = mul nuw i16 %1369, 255
  %.rhs.trunc.i.us.i124 = zext i8 %1368 to i16
  %1370 = udiv i16 %.lhs.trunc.i.us.i123, %.rhs.trunc.i.us.i124
  %1371 = trunc i16 %1370 to i8
  store i8 %1371, ptr %1275, align 1, !tbaa !19
  br label %1372

1372:                                             ; preds = %1362, %1357
  %1373 = load i32, ptr %1272, align 4
  %1374 = call zeroext i1 @lv_color32_eq(i32 %1350, i32 %1373) #5
  br i1 %1374, label %1375, label %1378

1375:                                             ; preds = %1372
  %1376 = load i32, ptr %3, align 4
  %1377 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i113, i32 %1376) #5
  br i1 %1377, label %._crit_edge.i.us.i141, label %1378

1378:                                             ; preds = %1375, %1372
  store i24 %.sroa.045.0.extract.trunc.i.us.i114, ptr %3, align 4
  store i8 %.sroa.654.0.extract.trunc.i.us.i116, ptr %1280, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i.us.i117, ptr %1272, align 4
  store i8 %.sroa.6.0.extract.trunc.i.us.i119, ptr %1279, align 1, !tbaa !29
  %1379 = load i8, ptr %1275, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i.us.i125 = zext i8 %1379 to i32
  %.sroa.654.0.insert.shift64.i.us.i126 = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i125, 24
  %.sroa.045.0.insert.ext51.i.us.i127 = and i32 %.sroa.01.0.insert.insert.i.us.i113, 16777215
  %.sroa.045.0.insert.insert53.i.us.i128 = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i126, %.sroa.045.0.insert.ext51.i.us.i127
  %1380 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i128, i32 %1350) #5
  store i32 %1380, ptr %1273, align 4
  %1381 = load i8, ptr %1274, align 4, !tbaa !16
  store i8 %1381, ptr %1281, align 1, !tbaa !30
  %1382 = trunc i32 %1380 to i24
  br label %lv_color_32_32_mix.exit.us.i129

._crit_edge.i.us.i141:                            ; preds = %1375
  %.sroa.074.0.copyload.pre.i.us.i142 = load i24, ptr %1273, align 4
  %.sroa.5.0.copyload.pre.i.us.i143 = load i8, ptr %1281, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit.us.i129

1383:                                             ; preds = %1355
  %1384 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i113, i32 %1350) #5
  %.sroa.074.0.extract.trunc.i.us.i144 = trunc i32 %1384 to i24
  %.sroa.5.0.extract.shift.i.us.i145 = lshr i32 %1384, 24
  %.sroa.5.0.extract.trunc.i.us.i146 = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i145 to i8
  br label %lv_color_32_32_mix.exit.us.i129

lv_color_32_32_mix.exit.us.i129:                  ; preds = %1383, %._crit_edge.i.us.i141, %1378, %1353, %1348
  %.sroa.074.0.i.us.i130 = phi i24 [ %.sroa.074.0.extract.trunc.i.us.i144, %1383 ], [ %.sroa.045.0.extract.trunc.i.us.i114, %1348 ], [ %.sroa.018.0.extract.trunc.i.us.i117, %1353 ], [ %.sroa.074.0.copyload.pre.i.us.i142, %._crit_edge.i.us.i141 ], [ %1382, %1378 ]
  %.sroa.5.0.i.us.i131 = phi i8 [ %.sroa.5.0.extract.trunc.i.us.i146, %1383 ], [ %.sroa.654.0.extract.trunc.i.us.i116, %1348 ], [ %.sroa.6.0.extract.trunc.i.us.i119, %1353 ], [ %.sroa.5.0.copyload.pre.i.us.i143, %._crit_edge.i.us.i141 ], [ %1381, %1378 ]
  %.sroa.5.0.insert.ext.i.us.i132 = zext i8 %.sroa.5.0.i.us.i131 to i32
  %.sroa.5.0.insert.shift.i.us.i133 = shl nuw i32 %.sroa.5.0.insert.ext.i.us.i132, 24
  %.sroa.074.0.insert.ext.i.us.i134 = zext i24 %.sroa.074.0.i.us.i130 to i32
  %.sroa.074.0.insert.insert.i.us.i135 = or disjoint i32 %.sroa.5.0.insert.shift.i.us.i133, %.sroa.074.0.insert.ext.i.us.i134
  store i32 %.sroa.074.0.insert.insert.i.us.i135, ptr %1303, align 1
  br label %blend_non_normal_pixel.exit.us.i136

blend_non_normal_pixel.exit.us.i136:              ; preds = %lv_color_32_32_mix.exit.us.i129, %1302
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i100
  br i1 %exitcond.not.i138, label %._crit_edge.us.i139, label %1286, !llvm.loop !90

._crit_edge.us.i139:                              ; preds = %blend_non_normal_pixel.exit.us.i136
  %1385 = getelementptr inbounds i8, ptr %.2145192.us.i, i64 %1282
  %.3146.us.i140 = select i1 %1285, ptr null, ptr %1385
  %1386 = getelementptr inbounds nuw i8, ptr %.4194.us.i, i64 %1283
  %1387 = getelementptr inbounds nuw i8, ptr %.4142193.us.i, i64 %1284
  %1388 = add nuw nsw i32 %.4151191.us.i, 1
  %exitcond234.not.i = icmp eq i32 %1388, %1045
  br i1 %exitcond234.not.i, label %._crit_edge195.i, label %.preheader188.us.i, !llvm.loop !91

._crit_edge195.i:                                 ; preds = %._crit_edge.us.i139, %.preheader188.lr.ph.i, %1271
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3) #5
  br label %l8_image_blend.exit

1389:                                             ; preds = %1
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1391 = load i32, ptr %1390, align 8, !tbaa !37
  %1392 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1393 = load i32, ptr %1392, align 4, !tbaa !38
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1395 = load i8, ptr %1394, align 8, !tbaa !39
  %1396 = load ptr, ptr %0, align 8, !tbaa !40
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1398 = load i32, ptr %1397, align 8, !tbaa !41
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1400 = load ptr, ptr %1399, align 8, !tbaa !42
  %1401 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1402 = load i32, ptr %1401, align 8, !tbaa !43
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1404 = load ptr, ptr %1403, align 8, !tbaa !44
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1406 = load i32, ptr %1405, align 8, !tbaa !45
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1408 = load i32, ptr %1407, align 4, !tbaa !46
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1594

1410:                                             ; preds = %1389
  %1411 = icmp eq ptr %1404, null
  %1412 = zext i8 %1395 to i16
  %1413 = icmp ugt i8 %1395, -4
  %or.cond.i212 = select i1 %1411, i1 %1413, i1 false
  br i1 %or.cond.i212, label %.preheader176.i218, label %1431

.preheader176.i218:                               ; preds = %1410
  %1414 = icmp sgt i32 %1393, 0
  br i1 %1414, label %.preheader.lr.ph.i219, label %l8_image_blend.exit

.preheader.lr.ph.i219:                            ; preds = %.preheader176.i218
  %1415 = icmp sgt i32 %1391, 0
  %1416 = zext i32 %1398 to i64
  %1417 = zext i32 %1402 to i64
  br i1 %1415, label %.preheader.us.preheader.i220, label %l8_image_blend.exit

.preheader.us.preheader.i220:                     ; preds = %.preheader.lr.ph.i219
  %wide.trip.count267.i = zext nneg i32 %1391 to i64
  br label %.preheader.us.i221

.preheader.us.i221:                               ; preds = %._crit_edge.us223.i, %.preheader.us.preheader.i220
  %.0222.us.i = phi ptr [ %1428, %._crit_edge.us223.i ], [ %1396, %.preheader.us.preheader.i220 ]
  %.0136221.us.i = phi ptr [ %1429, %._crit_edge.us223.i ], [ %1400, %.preheader.us.preheader.i220 ]
  %.0155220.us.i = phi i32 [ %1430, %._crit_edge.us223.i ], [ 0, %.preheader.us.preheader.i220 ]
  br label %1418

1418:                                             ; preds = %1418, %.preheader.us.i221
  %indvars.iv262.i = phi i64 [ 0, %.preheader.us.i221 ], [ %indvars.iv.next263.i, %1418 ]
  %indvars266.i = trunc i64 %indvars.iv262.i to i8
  %1419 = lshr i64 %indvars.iv262.i, 3
  %1420 = and i64 %1419, 536870911
  %1421 = getelementptr inbounds i8, ptr %.0136221.us.i, i64 %1420
  %1422 = load i8, ptr %1421, align 1, !tbaa !29
  %1423 = and i8 %indvars266.i, 7
  %1424 = xor i8 %1423, 7
  %1425 = lshr i8 %1422, %1424
  %1426 = and i8 %1425, 1
  %narrow166.us.i = sub nsw i8 0, %1426
  %1427 = getelementptr inbounds %struct.lv_color32_t, ptr %.0222.us.i, i64 %indvars.iv262.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count267.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1427, i8 %narrow166.us.i, i64 4, i1 false)
  br i1 %exitcond268.not.i, label %._crit_edge.us223.i, label %1418, !llvm.loop !92

._crit_edge.us223.i:                              ; preds = %1418
  %1428 = getelementptr inbounds nuw i8, ptr %.0222.us.i, i64 %1416
  %1429 = getelementptr inbounds nuw i8, ptr %.0136221.us.i, i64 %1417
  %1430 = add nuw nsw i32 %.0155220.us.i, 1
  %exitcond269.not.i = icmp eq i32 %1430, %1393
  br i1 %exitcond269.not.i, label %l8_image_blend.exit, label %.preheader.us.i221, !llvm.loop !93

1431:                                             ; preds = %1410
  %1432 = icmp ult i8 %1395, -3
  %or.cond5.i213 = select i1 %1411, i1 %1432, i1 false
  br i1 %or.cond5.i213, label %.preheader178.i216, label %1478

.preheader178.i216:                               ; preds = %1431
  %1433 = icmp sgt i32 %1393, 0
  br i1 %1433, label %.preheader177.lr.ph.i, label %l8_image_blend.exit

.preheader177.lr.ph.i:                            ; preds = %.preheader178.i216
  %1434 = icmp slt i32 %1391, 1
  %1435 = zext i8 %1395 to i32
  %1436 = xor i8 %1395, -1
  %1437 = zext i8 %1436 to i32
  %1438 = zext i32 %1398 to i64
  %1439 = zext i32 %1402 to i64
  %1440 = icmp eq i8 %1395, 0
  %or.cond273.i = select i1 %1434, i1 true, i1 %1440
  br i1 %or.cond273.i, label %l8_image_blend.exit, label %.preheader177.us.preheader.i

.preheader177.us.preheader.i:                     ; preds = %.preheader177.lr.ph.i
  %wide.trip.count259.i = zext nneg i32 %1391 to i64
  br label %.preheader177.us.i

.preheader177.us.i:                               ; preds = %._crit_edge.split.us215.i, %.preheader177.us.preheader.i
  %.1212.us.i = phi ptr [ %1475, %._crit_edge.split.us215.i ], [ %1396, %.preheader177.us.preheader.i ]
  %.1137211.us.i = phi ptr [ %1476, %._crit_edge.split.us215.i ], [ %1400, %.preheader177.us.preheader.i ]
  %.1156210.us.i = phi i32 [ %1477, %._crit_edge.split.us215.i ], [ 0, %.preheader177.us.preheader.i ]
  br label %.sink.split.i.us.i217

.sink.split.i.us.i217:                            ; preds = %.sink.split.i.us.i217, %.preheader177.us.i
  %indvars.iv254.i = phi i64 [ 0, %.preheader177.us.i ], [ %indvars.iv.next255.i, %.sink.split.i.us.i217 ]
  %indvars258.i = trunc i64 %indvars.iv254.i to i32
  %1441 = lshr i64 %indvars.iv254.i, 3
  %1442 = and i64 %1441, 536870911
  %1443 = getelementptr inbounds i8, ptr %.1137211.us.i, i64 %1442
  %1444 = load i8, ptr %1443, align 1, !tbaa !29
  %1445 = zext i8 %1444 to i32
  %1446 = and i32 %indvars258.i, 7
  %1447 = xor i32 %1446, 7
  %1448 = getelementptr inbounds %struct.lv_color32_t, ptr %.1212.us.i, i64 %indvars.iv254.i
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 3
  store i8 -1, ptr %1449, align 1, !tbaa !68
  %1450 = shl nuw nsw i32 1, %1447
  %1451 = and i32 %1450, %1445
  %1452 = icmp eq i32 %1451, 0
  %1453 = select i1 %1452, i32 0, i32 255
  %1454 = mul nuw nsw i32 %1453, %1435
  %1455 = getelementptr inbounds nuw i8, ptr %1448, i64 2
  %1456 = load i8, ptr %1455, align 1, !tbaa !47
  %1457 = zext i8 %1456 to i32
  %1458 = mul nuw nsw i32 %1457, %1437
  %1459 = add nuw nsw i32 %1454, %1458
  %1460 = lshr i32 %1459, 8
  %1461 = trunc i32 %1460 to i8
  store i8 %1461, ptr %1455, align 1, !tbaa !47
  %1462 = getelementptr inbounds nuw i8, ptr %1448, i64 1
  %1463 = load i8, ptr %1462, align 1, !tbaa !48
  %1464 = zext i8 %1463 to i32
  %1465 = mul nuw nsw i32 %1464, %1437
  %1466 = add nuw nsw i32 %1454, %1465
  %1467 = lshr i32 %1466, 8
  %1468 = trunc i32 %1467 to i8
  store i8 %1468, ptr %1462, align 1, !tbaa !48
  %1469 = load i8, ptr %1448, align 1, !tbaa !49
  %1470 = zext i8 %1469 to i32
  %1471 = mul nuw nsw i32 %1470, %1437
  %1472 = add nuw nsw i32 %1471, %1454
  %1473 = lshr i32 %1472, 8
  %1474 = trunc i32 %1473 to i8
  store i8 %1474, ptr %1448, align 1, !tbaa !49
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count259.i
  br i1 %exitcond260.not.i, label %._crit_edge.split.us215.i, label %.sink.split.i.us.i217, !llvm.loop !94

._crit_edge.split.us215.i:                        ; preds = %.sink.split.i.us.i217
  %1475 = getelementptr inbounds nuw i8, ptr %.1212.us.i, i64 %1438
  %1476 = getelementptr inbounds nuw i8, ptr %.1137211.us.i, i64 %1439
  %1477 = add nuw nsw i32 %.1156210.us.i, 1
  %exitcond261.not.i = icmp eq i32 %1477, %1393
  br i1 %exitcond261.not.i, label %l8_image_blend.exit, label %.preheader177.us.i, !llvm.loop !95

1478:                                             ; preds = %1431
  %1479 = icmp ne ptr %1404, null
  %or.cond8.i214 = select i1 %1479, i1 %1413, i1 false
  br i1 %or.cond8.i214, label %.preheader181.i, label %1535

.preheader181.i:                                  ; preds = %1478
  %1480 = icmp sgt i32 %1393, 0
  br i1 %1480, label %.preheader180.lr.ph.i, label %l8_image_blend.exit

.preheader180.lr.ph.i:                            ; preds = %.preheader181.i
  %1481 = icmp sgt i32 %1391, 0
  %1482 = zext i32 %1398 to i64
  %1483 = zext i32 %1402 to i64
  %1484 = sext i32 %1406 to i64
  br i1 %1481, label %.preheader180.us.preheader.i, label %l8_image_blend.exit

.preheader180.us.preheader.i:                     ; preds = %.preheader180.lr.ph.i
  %wide.trip.count251.i = zext nneg i32 %1391 to i64
  br label %.preheader180.us.i

.preheader180.us.i:                               ; preds = %._crit_edge.us207.i, %.preheader180.us.preheader.i
  %.2206.us.i = phi ptr [ %1531, %._crit_edge.us207.i ], [ %1396, %.preheader180.us.preheader.i ]
  %.2138205.us.i = phi ptr [ %1532, %._crit_edge.us207.i ], [ %1400, %.preheader180.us.preheader.i ]
  %.0141204.us.i = phi ptr [ %1533, %._crit_edge.us207.i ], [ %1404, %.preheader180.us.preheader.i ]
  %.2157203.us.i = phi i32 [ %1534, %._crit_edge.us207.i ], [ 0, %.preheader180.us.preheader.i ]
  br label %1485

1485:                                             ; preds = %lv_color_8_32_mix.exit169.us.i, %.preheader180.us.i
  %indvars.iv246.i = phi i64 [ 0, %.preheader180.us.i ], [ %indvars.iv.next247.i, %lv_color_8_32_mix.exit169.us.i ]
  %1486 = trunc i64 %indvars.iv246.i to i8
  %1487 = lshr i64 %indvars.iv246.i, 3
  %1488 = and i64 %1487, 536870911
  %1489 = getelementptr inbounds i8, ptr %.2138205.us.i, i64 %1488
  %1490 = load i8, ptr %1489, align 1, !tbaa !29
  %1491 = and i8 %1486, 7
  %1492 = xor i8 %1491, 7
  %1493 = lshr i8 %1490, %1492
  %1494 = and i8 %1493, 1
  %narrow164.us.i = sub nsw i8 0, %1494
  %1495 = getelementptr inbounds %struct.lv_color32_t, ptr %.2206.us.i, i64 %indvars.iv246.i
  %1496 = getelementptr inbounds i8, ptr %.0141204.us.i, i64 %indvars.iv246.i
  %1497 = load i8, ptr %1496, align 1, !tbaa !29
  %1498 = zext i8 %1497 to i32
  %1499 = icmp eq i8 %1497, 0
  br i1 %1499, label %lv_color_8_32_mix.exit169.us.i, label %1500

1500:                                             ; preds = %1485
  %1501 = getelementptr inbounds nuw i8, ptr %1495, i64 3
  store i8 -1, ptr %1501, align 1, !tbaa !68
  %1502 = icmp ugt i8 %1497, -4
  br i1 %1502, label %1528, label %1503

1503:                                             ; preds = %1500
  %1504 = xor i8 %1497, -1
  %1505 = zext i8 %narrow164.us.i to i32
  %1506 = mul nuw nsw i32 %1505, %1498
  %1507 = getelementptr inbounds nuw i8, ptr %1495, i64 2
  %1508 = load i8, ptr %1507, align 1, !tbaa !47
  %1509 = zext i8 %1508 to i32
  %1510 = zext i8 %1504 to i32
  %1511 = mul nuw nsw i32 %1509, %1510
  %1512 = add nuw nsw i32 %1511, %1506
  %1513 = lshr i32 %1512, 8
  %1514 = trunc i32 %1513 to i8
  store i8 %1514, ptr %1507, align 1, !tbaa !47
  %1515 = getelementptr inbounds nuw i8, ptr %1495, i64 1
  %1516 = load i8, ptr %1515, align 1, !tbaa !48
  %1517 = zext i8 %1516 to i32
  %1518 = mul nuw nsw i32 %1517, %1510
  %1519 = add nuw nsw i32 %1518, %1506
  %1520 = lshr i32 %1519, 8
  %1521 = trunc i32 %1520 to i8
  store i8 %1521, ptr %1515, align 1, !tbaa !48
  %1522 = load i8, ptr %1495, align 1, !tbaa !49
  %1523 = zext i8 %1522 to i32
  %1524 = mul nuw nsw i32 %1523, %1510
  %1525 = add nuw nsw i32 %1524, %1506
  %1526 = lshr i32 %1525, 8
  %1527 = trunc i32 %1526 to i8
  br label %.sink.split.i167.us.i

1528:                                             ; preds = %1500
  %1529 = getelementptr inbounds nuw i8, ptr %1495, i64 2
  store i8 %narrow164.us.i, ptr %1529, align 1, !tbaa !47
  %1530 = getelementptr inbounds nuw i8, ptr %1495, i64 1
  store i8 %narrow164.us.i, ptr %1530, align 1, !tbaa !48
  br label %.sink.split.i167.us.i

.sink.split.i167.us.i:                            ; preds = %1528, %1503
  %.sink.i168.us.i = phi i8 [ %1527, %1503 ], [ %narrow164.us.i, %1528 ]
  store i8 %.sink.i168.us.i, ptr %1495, align 1, !tbaa !49
  br label %lv_color_8_32_mix.exit169.us.i

lv_color_8_32_mix.exit169.us.i:                   ; preds = %.sink.split.i167.us.i, %1485
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count251.i
  br i1 %exitcond252.not.i, label %._crit_edge.us207.i, label %1485, !llvm.loop !96

._crit_edge.us207.i:                              ; preds = %lv_color_8_32_mix.exit169.us.i
  %1531 = getelementptr inbounds nuw i8, ptr %.2206.us.i, i64 %1482
  %1532 = getelementptr inbounds nuw i8, ptr %.2138205.us.i, i64 %1483
  %1533 = getelementptr inbounds i8, ptr %.0141204.us.i, i64 %1484
  %1534 = add nuw nsw i32 %.2157203.us.i, 1
  %exitcond253.not.i = icmp eq i32 %1534, %1393
  br i1 %exitcond253.not.i, label %l8_image_blend.exit, label %.preheader180.us.i, !llvm.loop !97

1535:                                             ; preds = %1478
  %or.cond11.i215 = select i1 %1479, i1 %1432, i1 false
  %1536 = icmp sgt i32 %1393, 0
  %or.cond224.i = select i1 %or.cond11.i215, i1 %1536, i1 false
  br i1 %or.cond224.i, label %.preheader183.lr.ph.i, label %l8_image_blend.exit

.preheader183.lr.ph.i:                            ; preds = %1535
  %1537 = icmp sgt i32 %1391, 0
  %1538 = zext i32 %1398 to i64
  %1539 = zext i32 %1402 to i64
  %1540 = sext i32 %1406 to i64
  br i1 %1537, label %.preheader183.us.preheader.i, label %l8_image_blend.exit

.preheader183.us.preheader.i:                     ; preds = %.preheader183.lr.ph.i
  %wide.trip.count243.i = zext nneg i32 %1391 to i64
  br label %.preheader183.us.i

.preheader183.us.i:                               ; preds = %._crit_edge.us200.i, %.preheader183.us.preheader.i
  %.3199.us.i = phi ptr [ %1590, %._crit_edge.us200.i ], [ %1396, %.preheader183.us.preheader.i ]
  %.3139198.us.i = phi ptr [ %1591, %._crit_edge.us200.i ], [ %1400, %.preheader183.us.preheader.i ]
  %.1142197.us.i = phi ptr [ %1592, %._crit_edge.us200.i ], [ %1404, %.preheader183.us.preheader.i ]
  %.3158196.us.i = phi i32 [ %1593, %._crit_edge.us200.i ], [ 0, %.preheader183.us.preheader.i ]
  br label %1541

1541:                                             ; preds = %lv_color_8_32_mix.exit172.us.i, %.preheader183.us.i
  %indvars.iv238.i = phi i64 [ 0, %.preheader183.us.i ], [ %indvars.iv.next239.i, %lv_color_8_32_mix.exit172.us.i ]
  %1542 = trunc i64 %indvars.iv238.i to i8
  %1543 = lshr i64 %indvars.iv238.i, 3
  %1544 = and i64 %1543, 536870911
  %1545 = getelementptr inbounds i8, ptr %.3139198.us.i, i64 %1544
  %1546 = load i8, ptr %1545, align 1, !tbaa !29
  %1547 = and i8 %1542, 7
  %1548 = xor i8 %1547, 7
  %1549 = lshr i8 %1546, %1548
  %1550 = and i8 %1549, 1
  %narrow163.us.i = sub nsw i8 0, %1550
  %1551 = getelementptr inbounds %struct.lv_color32_t, ptr %.3199.us.i, i64 %indvars.iv238.i
  %1552 = getelementptr inbounds i8, ptr %.1142197.us.i, i64 %indvars.iv238.i
  %1553 = load i8, ptr %1552, align 1, !tbaa !29
  %1554 = zext i8 %1553 to i16
  %1555 = mul nuw i16 %1554, %1412
  %1556 = lshr i16 %1555, 8
  %1557 = zext nneg i16 %1556 to i32
  %1558 = icmp ult i16 %1555, 256
  br i1 %1558, label %lv_color_8_32_mix.exit172.us.i, label %1559

1559:                                             ; preds = %1541
  %1560 = getelementptr inbounds nuw i8, ptr %1551, i64 3
  store i8 -1, ptr %1560, align 1, !tbaa !68
  %1561 = icmp ugt i16 %1555, -769
  br i1 %1561, label %1587, label %1562

1562:                                             ; preds = %1559
  %1563 = xor i16 %1556, 255
  %1564 = zext nneg i16 %1563 to i32
  %1565 = zext i8 %narrow163.us.i to i32
  %1566 = mul nuw nsw i32 %1557, %1565
  %1567 = getelementptr inbounds nuw i8, ptr %1551, i64 2
  %1568 = load i8, ptr %1567, align 1, !tbaa !47
  %1569 = zext i8 %1568 to i32
  %1570 = mul nuw nsw i32 %1569, %1564
  %1571 = add nuw nsw i32 %1570, %1566
  %1572 = lshr i32 %1571, 8
  %1573 = trunc i32 %1572 to i8
  store i8 %1573, ptr %1567, align 1, !tbaa !47
  %1574 = getelementptr inbounds nuw i8, ptr %1551, i64 1
  %1575 = load i8, ptr %1574, align 1, !tbaa !48
  %1576 = zext i8 %1575 to i32
  %1577 = mul nuw nsw i32 %1576, %1564
  %1578 = add nuw nsw i32 %1577, %1566
  %1579 = lshr i32 %1578, 8
  %1580 = trunc i32 %1579 to i8
  store i8 %1580, ptr %1574, align 1, !tbaa !48
  %1581 = load i8, ptr %1551, align 1, !tbaa !49
  %1582 = zext i8 %1581 to i32
  %1583 = mul nuw nsw i32 %1582, %1564
  %1584 = add nuw nsw i32 %1583, %1566
  %1585 = lshr i32 %1584, 8
  %1586 = trunc i32 %1585 to i8
  br label %.sink.split.i170.us.i

1587:                                             ; preds = %1559
  %1588 = getelementptr inbounds nuw i8, ptr %1551, i64 2
  store i8 %narrow163.us.i, ptr %1588, align 1, !tbaa !47
  %1589 = getelementptr inbounds nuw i8, ptr %1551, i64 1
  store i8 %narrow163.us.i, ptr %1589, align 1, !tbaa !48
  br label %.sink.split.i170.us.i

.sink.split.i170.us.i:                            ; preds = %1587, %1562
  %.sink.i171.us.i = phi i8 [ %1586, %1562 ], [ %narrow163.us.i, %1587 ]
  store i8 %.sink.i171.us.i, ptr %1551, align 1, !tbaa !49
  br label %lv_color_8_32_mix.exit172.us.i

lv_color_8_32_mix.exit172.us.i:                   ; preds = %.sink.split.i170.us.i, %1541
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %._crit_edge.us200.i, label %1541, !llvm.loop !98

._crit_edge.us200.i:                              ; preds = %lv_color_8_32_mix.exit172.us.i
  %1590 = getelementptr inbounds nuw i8, ptr %.3199.us.i, i64 %1538
  %1591 = getelementptr inbounds nuw i8, ptr %.3139198.us.i, i64 %1539
  %1592 = getelementptr inbounds i8, ptr %.1142197.us.i, i64 %1540
  %1593 = add nuw nsw i32 %.3158196.us.i, 1
  %exitcond245.not.i = icmp eq i32 %1593, %1393
  br i1 %exitcond245.not.i, label %l8_image_blend.exit, label %.preheader183.us.i, !llvm.loop !99

1594:                                             ; preds = %1389
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %2) #5
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 4) #5
  %1595 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @lv_memset(ptr noundef nonnull %1595, i8 noundef zeroext 0, i64 noundef 4) #5
  %1596 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @lv_memset(ptr noundef nonnull %1596, i8 noundef zeroext 0, i64 noundef 4) #5
  %1597 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 -1, ptr %1597, align 4, !tbaa !16
  %1598 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 -1, ptr %1598, align 1, !tbaa !19
  %1599 = icmp sgt i32 %1393, 0
  br i1 %1599, label %.preheader186.lr.ph.i, label %._crit_edge193.i

.preheader186.lr.ph.i:                            ; preds = %1594
  %1600 = icmp sgt i32 %1391, 0
  %1601 = zext i8 %1395 to i16
  %1602 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %1603 = getelementptr inbounds i8, ptr %2, i64 3
  %1604 = getelementptr inbounds i8, ptr %2, i64 11
  %1605 = sext i32 %1406 to i64
  %1606 = zext i32 %1398 to i64
  %1607 = zext i32 %1402 to i64
  br i1 %1600, label %.preheader186.us.preheader.i, label %._crit_edge193.i

.preheader186.us.preheader.i:                     ; preds = %.preheader186.lr.ph.i
  %wide.trip.count.i166 = zext nneg i32 %1391 to i64
  br label %.preheader186.us.i

.preheader186.us.i:                               ; preds = %._crit_edge.us.i203, %.preheader186.us.preheader.i
  %.4192.us.i = phi ptr [ %1711, %._crit_edge.us.i203 ], [ %1396, %.preheader186.us.preheader.i ]
  %.4140191.us.i = phi ptr [ %1712, %._crit_edge.us.i203 ], [ %1400, %.preheader186.us.preheader.i ]
  %.2143190.us.i = phi ptr [ %.3144.us.i, %._crit_edge.us.i203 ], [ %1404, %.preheader186.us.preheader.i ]
  %.4159189.us.i = phi i32 [ %1713, %._crit_edge.us.i203 ], [ 0, %.preheader186.us.preheader.i ]
  %1608 = icmp eq ptr %.2143190.us.i, null
  br label %1609

1609:                                             ; preds = %blend_non_normal_pixel.exit.us.i200, %.preheader186.us.i
  %indvars.iv.i167 = phi i64 [ 0, %.preheader186.us.i ], [ %indvars.iv.next.i201, %blend_non_normal_pixel.exit.us.i200 ]
  %indvars236.i = trunc i64 %indvars.iv.i167 to i32
  %1610 = lshr i64 %indvars.iv.i167, 3
  %1611 = and i64 %1610, 536870911
  %1612 = getelementptr inbounds i8, ptr %.4140191.us.i, i64 %1611
  %1613 = load i8, ptr %1612, align 1, !tbaa !29
  %1614 = zext i8 %1613 to i32
  %1615 = and i32 %indvars236.i, 7
  %1616 = xor i32 %1615, 7
  br i1 %1608, label %1624, label %1617

1617:                                             ; preds = %1609
  %1618 = getelementptr inbounds i8, ptr %.2143190.us.i, i64 %indvars.iv.i167
  %1619 = load i8, ptr %1618, align 1, !tbaa !29
  %1620 = zext i8 %1619 to i16
  %1621 = mul nuw i16 %1620, %1601
  %1622 = lshr i16 %1621, 8
  %1623 = trunc nuw i16 %1622 to i8
  br label %1624

1624:                                             ; preds = %1617, %1609
  %.sroa.8.0.us.i = phi i8 [ %1623, %1617 ], [ %1395, %1609 ]
  %1625 = getelementptr inbounds %struct.lv_color32_t, ptr %.4192.us.i, i64 %indvars.iv.i167
  %1626 = load i32, ptr %1407, align 4, !tbaa !46
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %.sroa.8.0.insert.shift.us.i = shl nuw i32 %.sroa.8.0.insert.ext.us.i, 24
  %1627 = shl nuw nsw i32 1, %1616
  %1628 = and i32 %1627, %1614
  %1629 = icmp eq i32 %1628, 0
  %.sroa.5.0.insert.ext.us.i168 = select i1 %1629, i32 0, i32 255
  switch i32 %1626, label %blend_non_normal_pixel.exit.us.i200 [
    i32 1, label %1659
    i32 2, label %1645
    i32 3, label %1630
  ]

1630:                                             ; preds = %1624
  %1631 = getelementptr inbounds nuw i8, ptr %1625, i64 2
  %1632 = load i8, ptr %1631, align 1, !tbaa !47
  %1633 = zext i8 %1632 to i32
  %1634 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i168, %1633
  %1635 = lshr i32 %1634, 8
  %1636 = getelementptr inbounds nuw i8, ptr %1625, i64 1
  %1637 = load i8, ptr %1636, align 1, !tbaa !48
  %1638 = zext i8 %1637 to i32
  %1639 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i168, %1638
  %1640 = lshr i32 %1639, 8
  %1641 = load i8, ptr %1625, align 1, !tbaa !49
  %1642 = zext i8 %1641 to i32
  %1643 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i168, %1642
  %1644 = lshr i32 %1643, 8
  br label %1673

1645:                                             ; preds = %1624
  %1646 = getelementptr inbounds nuw i8, ptr %1625, i64 2
  %1647 = load i8, ptr %1646, align 1, !tbaa !47
  %1648 = zext i8 %1647 to i32
  %1649 = sub nsw i32 %1648, %.sroa.5.0.insert.ext.us.i168
  %spec.select38.i.us.i210 = call i32 @llvm.smax.i32(i32 %1649, i32 0)
  %1650 = getelementptr inbounds nuw i8, ptr %1625, i64 1
  %1651 = load i8, ptr %1650, align 1, !tbaa !48
  %1652 = zext i8 %1651 to i32
  %1653 = sub nsw i32 %1652, %.sroa.5.0.insert.ext.us.i168
  %1654 = call i32 @llvm.smax.i32(i32 %1653, i32 0)
  %1655 = load i8, ptr %1625, align 1, !tbaa !49
  %1656 = zext i8 %1655 to i32
  %1657 = sub nsw i32 %1656, %.sroa.5.0.insert.ext.us.i168
  %1658 = call i32 @llvm.smax.i32(i32 %1657, i32 0)
  br label %1673

1659:                                             ; preds = %1624
  %1660 = getelementptr inbounds nuw i8, ptr %1625, i64 2
  %1661 = load i8, ptr %1660, align 1, !tbaa !47
  %1662 = zext i8 %1661 to i32
  %1663 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i168, %1662
  %spec.select.i.us.i211 = call i32 @llvm.umin.i32(i32 %1663, i32 255)
  %1664 = getelementptr inbounds nuw i8, ptr %1625, i64 1
  %1665 = load i8, ptr %1664, align 1, !tbaa !48
  %1666 = zext i8 %1665 to i32
  %1667 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i168, %1666
  %1668 = call i32 @llvm.umin.i32(i32 %1667, i32 255)
  %1669 = load i8, ptr %1625, align 1, !tbaa !49
  %1670 = zext i8 %1669 to i32
  %1671 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i168, %1670
  %1672 = call i32 @llvm.umin.i32(i32 %1671, i32 255)
  br label %1673

1673:                                             ; preds = %1659, %1645, %1630
  %.sroa.6.0.i.us.i169 = phi i32 [ %1640, %1630 ], [ %1654, %1645 ], [ %1668, %1659 ]
  %.sroa.01.0.i.us.i170 = phi i32 [ %1644, %1630 ], [ %1658, %1645 ], [ %1672, %1659 ]
  %.sroa.9.0.i.us.i171 = phi i32 [ %1635, %1630 ], [ %spec.select38.i.us.i210, %1645 ], [ %spec.select.i.us.i211, %1659 ]
  %.sroa.9.0.insert.ext.i.us.i172 = shl nuw nsw i32 %.sroa.9.0.i.us.i171, 16
  %.sroa.9.0.insert.shift.i.us.i173 = and i32 %.sroa.9.0.insert.ext.i.us.i172, 16711680
  %.sroa.6.0.insert.ext.i.us.i174 = shl nuw nsw i32 %.sroa.6.0.i.us.i169, 8
  %.sroa.6.0.insert.shift.i.us.i175 = and i32 %.sroa.6.0.insert.ext.i.us.i174, 65280
  %.sroa.9.0.insert.insert.i.us.i176 = or i32 %.sroa.01.0.i.us.i170, %.sroa.8.0.insert.shift.us.i
  %1674 = or disjoint i32 %.sroa.6.0.insert.shift.i.us.i175, %.sroa.9.0.insert.shift.i.us.i173
  %.sroa.01.0.insert.insert.i.us.i177 = or i32 %1674, %.sroa.9.0.insert.insert.i.us.i176
  %1675 = load i32, ptr %1625, align 1
  %.sroa.045.0.extract.trunc.i.us.i178 = trunc i32 %.sroa.01.0.insert.insert.i.us.i177 to i24
  %.sroa.654.0.extract.shift.i.us.i179 = lshr i32 %.sroa.9.0.insert.insert.i.us.i176, 24
  %.sroa.654.0.extract.trunc.i.us.i180 = trunc nuw i32 %.sroa.654.0.extract.shift.i.us.i179 to i8
  %.sroa.018.0.extract.trunc.i.us.i181 = trunc i32 %1675 to i24
  %.sroa.6.0.extract.shift.i.us.i182 = lshr i32 %1675, 24
  %.sroa.6.0.extract.trunc.i.us.i183 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i182 to i8
  %1676 = icmp ugt i32 %.sroa.9.0.insert.insert.i.us.i176, -50331649
  %1677 = icmp ult i32 %1675, 50331648
  %or.cond.i.us.i184 = select i1 %1676, i1 true, i1 %1677
  br i1 %or.cond.i.us.i184, label %lv_color_32_32_mix.exit.us.i193, label %1678

1678:                                             ; preds = %1673
  %1679 = icmp ult i32 %.sroa.9.0.insert.insert.i.us.i176, 50331648
  br i1 %1679, label %lv_color_32_32_mix.exit.us.i193, label %1680

1680:                                             ; preds = %1678
  %1681 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i182, 255
  br i1 %1681, label %1708, label %1682

1682:                                             ; preds = %1680
  %1683 = load i8, ptr %1602, align 1, !tbaa !28
  %1684 = zext i8 %1683 to i32
  %.not.i.us.i185 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i182, %1684
  %1685 = load i8, ptr %1603, align 1
  %1686 = zext i8 %1685 to i32
  %.not77.i.us.i186 = icmp eq i32 %.sroa.654.0.extract.shift.i.us.i179, %1686
  %or.cond175.us.i = select i1 %.not.i.us.i185, i1 %.not77.i.us.i186, i1 false
  br i1 %or.cond175.us.i, label %1697, label %1687

1687:                                             ; preds = %1682
  %1688 = xor i32 %.sroa.654.0.extract.shift.i.us.i179, 255
  %1689 = xor i32 %.sroa.6.0.extract.shift.i.us.i182, 255
  %1690 = mul nuw nsw i32 %1689, %1688
  %1691 = lshr i32 %1690, 8
  %1692 = trunc nuw i32 %1691 to i8
  %1693 = xor i8 %1692, -1
  store i8 %1693, ptr %1597, align 4, !tbaa !16
  %1694 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i.us.i179 to i16
  %.lhs.trunc.i.us.i187 = mul nuw i16 %1694, 255
  %.rhs.trunc.i.us.i188 = zext i8 %1693 to i16
  %1695 = udiv i16 %.lhs.trunc.i.us.i187, %.rhs.trunc.i.us.i188
  %1696 = trunc i16 %1695 to i8
  store i8 %1696, ptr %1598, align 1, !tbaa !19
  br label %1697

1697:                                             ; preds = %1687, %1682
  %1698 = load i32, ptr %1595, align 4
  %1699 = call zeroext i1 @lv_color32_eq(i32 %1675, i32 %1698) #5
  br i1 %1699, label %1700, label %1703

1700:                                             ; preds = %1697
  %1701 = load i32, ptr %2, align 4
  %1702 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i177, i32 %1701) #5
  br i1 %1702, label %._crit_edge.i.us.i204, label %1703

1703:                                             ; preds = %1700, %1697
  store i24 %.sroa.045.0.extract.trunc.i.us.i178, ptr %2, align 4
  store i8 %.sroa.654.0.extract.trunc.i.us.i180, ptr %1603, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i.us.i181, ptr %1595, align 4
  store i8 %.sroa.6.0.extract.trunc.i.us.i183, ptr %1602, align 1, !tbaa !29
  %1704 = load i8, ptr %1598, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i.us.i189 = zext i8 %1704 to i32
  %.sroa.654.0.insert.shift64.i.us.i190 = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i189, 24
  %.sroa.045.0.insert.ext51.i.us.i191 = and i32 %.sroa.01.0.insert.insert.i.us.i177, 16777215
  %.sroa.045.0.insert.insert53.i.us.i192 = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i190, %.sroa.045.0.insert.ext51.i.us.i191
  %1705 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i192, i32 %1675) #5
  store i32 %1705, ptr %1596, align 4
  %1706 = load i8, ptr %1597, align 4, !tbaa !16
  store i8 %1706, ptr %1604, align 1, !tbaa !30
  %1707 = trunc i32 %1705 to i24
  br label %lv_color_32_32_mix.exit.us.i193

._crit_edge.i.us.i204:                            ; preds = %1700
  %.sroa.074.0.copyload.pre.i.us.i205 = load i24, ptr %1596, align 4
  %.sroa.5.0.copyload.pre.i.us.i206 = load i8, ptr %1604, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit.us.i193

1708:                                             ; preds = %1680
  %1709 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i177, i32 %1675) #5
  %.sroa.074.0.extract.trunc.i.us.i207 = trunc i32 %1709 to i24
  %.sroa.5.0.extract.shift.i.us.i208 = lshr i32 %1709, 24
  %.sroa.5.0.extract.trunc.i.us.i209 = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i208 to i8
  br label %lv_color_32_32_mix.exit.us.i193

lv_color_32_32_mix.exit.us.i193:                  ; preds = %1708, %._crit_edge.i.us.i204, %1703, %1678, %1673
  %.sroa.074.0.i.us.i194 = phi i24 [ %.sroa.074.0.extract.trunc.i.us.i207, %1708 ], [ %.sroa.045.0.extract.trunc.i.us.i178, %1673 ], [ %.sroa.018.0.extract.trunc.i.us.i181, %1678 ], [ %.sroa.074.0.copyload.pre.i.us.i205, %._crit_edge.i.us.i204 ], [ %1707, %1703 ]
  %.sroa.5.0.i.us.i195 = phi i8 [ %.sroa.5.0.extract.trunc.i.us.i209, %1708 ], [ %.sroa.654.0.extract.trunc.i.us.i180, %1673 ], [ %.sroa.6.0.extract.trunc.i.us.i183, %1678 ], [ %.sroa.5.0.copyload.pre.i.us.i206, %._crit_edge.i.us.i204 ], [ %1706, %1703 ]
  %.sroa.5.0.insert.ext.i.us.i196 = zext i8 %.sroa.5.0.i.us.i195 to i32
  %.sroa.5.0.insert.shift.i.us.i197 = shl nuw i32 %.sroa.5.0.insert.ext.i.us.i196, 24
  %.sroa.074.0.insert.ext.i.us.i198 = zext i24 %.sroa.074.0.i.us.i194 to i32
  %.sroa.074.0.insert.insert.i.us.i199 = or disjoint i32 %.sroa.5.0.insert.shift.i.us.i197, %.sroa.074.0.insert.ext.i.us.i198
  store i32 %.sroa.074.0.insert.insert.i.us.i199, ptr %1625, align 1
  br label %blend_non_normal_pixel.exit.us.i200

blend_non_normal_pixel.exit.us.i200:              ; preds = %lv_color_32_32_mix.exit.us.i193, %1624
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i166
  br i1 %exitcond.not.i202, label %._crit_edge.us.i203, label %1609, !llvm.loop !100

._crit_edge.us.i203:                              ; preds = %blend_non_normal_pixel.exit.us.i200
  %1710 = getelementptr inbounds i8, ptr %.2143190.us.i, i64 %1605
  %.3144.us.i = select i1 %1608, ptr null, ptr %1710
  %1711 = getelementptr inbounds nuw i8, ptr %.4192.us.i, i64 %1606
  %1712 = getelementptr inbounds nuw i8, ptr %.4140191.us.i, i64 %1607
  %1713 = add nuw nsw i32 %.4159189.us.i, 1
  %exitcond237.not.i = icmp eq i32 %1713, %1393
  br i1 %exitcond237.not.i, label %._crit_edge193.i, label %.preheader186.us.i, !llvm.loop !101

._crit_edge193.i:                                 ; preds = %._crit_edge.us.i203, %.preheader186.lr.ph.i, %1594
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %2) #5
  br label %l8_image_blend.exit

l8_image_blend.exit:                              ; preds = %._crit_edge.us200.i, %._crit_edge.us207.i, %._crit_edge.split.us215.i, %._crit_edge.us223.i, %._crit_edge.us202.i, %._crit_edge.us209.i, %._crit_edge.us215.i, %._crit_edge.us221.i164, %._crit_edge.us198.i, %._crit_edge.us205.i, %._crit_edge.split.us213.i, %._crit_edge.us221.i, %._crit_edge193.i, %.preheader183.lr.ph.i, %1535, %.preheader180.lr.ph.i, %.preheader181.i, %.preheader177.lr.ph.i, %.preheader178.i216, %.preheader.lr.ph.i219, %.preheader176.i218, %._crit_edge195.i, %.preheader185.lr.ph.i, %1217, %.preheader182.lr.ph.i, %.preheader183.i, %.preheader179.lr.ph.i, %.preheader180.i, %.preheader.lr.ph.i157, %.preheader178.i, %._crit_edge191.i, %.preheader181.lr.ph.i, %877, %.preheader178.lr.ph.i, %.preheader179.i, %.preheader175.lr.ph.i, %.preheader176.i, %.preheader.lr.ph.i97, %.preheader174.i, %1, %argb8888_image_blend.exit, %380, %379, %rgb565_image_blend.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr nocapture noundef readonly %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !39
  %.fr448 = freeze i8 %9
  %10 = load ptr, ptr %0, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3) #5
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 4) #5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @lv_memset(ptr noundef nonnull %21, i8 noundef zeroext 0, i64 noundef 4) #5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @lv_memset(ptr noundef nonnull %22, i8 noundef zeroext 0, i64 noundef 4) #5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 -1, ptr %23, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 -1, ptr %24, align 1, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %142, label %.preheader364

.preheader364:                                    ; preds = %2
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %.preheader363.lr.ph, label %.loopexit

.preheader363.lr.ph:                              ; preds = %.preheader364
  %29 = icmp sgt i32 %5, 0
  %30 = zext i8 %.fr448 to i16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %32 = getelementptr inbounds i8, ptr %3, i64 3
  %33 = getelementptr inbounds i8, ptr %3, i64 11
  %34 = sext i32 %20 to i64
  %35 = zext i32 %12 to i64
  %36 = zext i32 %16 to i64
  br i1 %29, label %.preheader363.us.preheader, label %.loopexit

.preheader363.us.preheader:                       ; preds = %.preheader363.lr.ph
  %37 = zext nneg i8 %1 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader363.us

.preheader363.us:                                 ; preds = %.preheader363.us.preheader, %._crit_edge.us
  %.8371.us = phi ptr [ %139, %._crit_edge.us ], [ %10, %.preheader363.us.preheader ]
  %.8221370.us = phi ptr [ %140, %._crit_edge.us ], [ %14, %.preheader363.us.preheader ]
  %.3225369.us = phi ptr [ %.4226.us, %._crit_edge.us ], [ %18, %.preheader363.us.preheader ]
  %.5232368.us = phi i32 [ %141, %._crit_edge.us ], [ 0, %.preheader363.us.preheader ]
  %38 = icmp eq ptr %.3225369.us, null
  br label %39

39:                                               ; preds = %.preheader363.us, %blend_non_normal_pixel.exit.us
  %indvars.iv474 = phi i64 [ 0, %.preheader363.us ], [ %indvars.iv.next475, %blend_non_normal_pixel.exit.us ]
  %indvars.iv = phi i64 [ 0, %.preheader363.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %40 = add nuw nsw i64 %indvars.iv, 2
  %41 = getelementptr inbounds i8, ptr %.8221370.us, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i8, ptr %.8221370.us, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = getelementptr inbounds i8, ptr %.8221370.us, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !29
  br i1 %38, label %55, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %.3225369.us, i64 %indvars.iv474
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = zext i8 %50 to i16
  %52 = mul nuw i16 %51, %30
  %53 = lshr i16 %52, 8
  %54 = trunc nuw i16 %53 to i8
  br label %55

55:                                               ; preds = %48, %39
  %.sroa.6.0.us = phi i8 [ %54, %48 ], [ %.fr448, %39 ]
  %56 = getelementptr inbounds %struct.lv_color32_t, ptr %.8371.us, i64 %indvars.iv474
  %57 = load i32, ptr %25, align 4, !tbaa !46
  %.sroa.6.0.insert.ext.us = zext i8 %.sroa.6.0.us to i32
  %.sroa.6.0.insert.shift.us = shl nuw i32 %.sroa.6.0.insert.ext.us, 24
  %.sroa.5.0.insert.ext.us = zext i8 %42 to i32
  %.sroa.4.0.insert.ext.us = zext i8 %45 to i32
  %.sroa.0.0.insert.ext.us = zext i8 %47 to i32
  switch i32 %57, label %blend_non_normal_pixel.exit.us [
    i32 1, label %87
    i32 2, label %73
    i32 3, label %58
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !47
  %61 = zext i8 %60 to i32
  %62 = mul nuw nsw i32 %61, %.sroa.5.0.insert.ext.us
  %63 = lshr i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !48
  %66 = zext i8 %65 to i32
  %67 = mul nuw nsw i32 %66, %.sroa.4.0.insert.ext.us
  %68 = lshr i32 %67, 8
  %69 = load i8, ptr %56, align 1, !tbaa !49
  %70 = zext i8 %69 to i32
  %71 = mul nuw nsw i32 %70, %.sroa.0.0.insert.ext.us
  %72 = lshr i32 %71, 8
  br label %101

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !47
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %76, %.sroa.5.0.insert.ext.us
  %spec.select38.i.us = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !48
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %80, %.sroa.4.0.insert.ext.us
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = load i8, ptr %56, align 1, !tbaa !49
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, %.sroa.0.0.insert.ext.us
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  br label %101

87:                                               ; preds = %55
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !47
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, %.sroa.5.0.insert.ext.us
  %spec.select.i.us = call i32 @llvm.umin.i32(i32 %91, i32 255)
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !48
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %94, %.sroa.4.0.insert.ext.us
  %96 = call i32 @llvm.umin.i32(i32 %95, i32 255)
  %97 = load i8, ptr %56, align 1, !tbaa !49
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, %.sroa.0.0.insert.ext.us
  %100 = call i32 @llvm.umin.i32(i32 %99, i32 255)
  br label %101

101:                                              ; preds = %87, %73, %58
  %.sroa.6.0.i.us = phi i32 [ %68, %58 ], [ %82, %73 ], [ %96, %87 ]
  %.sroa.01.0.i.us = phi i32 [ %72, %58 ], [ %86, %73 ], [ %100, %87 ]
  %.sroa.9.0.i.us = phi i32 [ %63, %58 ], [ %spec.select38.i.us, %73 ], [ %spec.select.i.us, %87 ]
  %.sroa.9.0.insert.ext.i.us = shl nuw nsw i32 %.sroa.9.0.i.us, 16
  %.sroa.9.0.insert.shift.i.us = and i32 %.sroa.9.0.insert.ext.i.us, 16711680
  %.sroa.6.0.insert.ext.i.us = shl nuw nsw i32 %.sroa.6.0.i.us, 8
  %.sroa.6.0.insert.shift.i.us = and i32 %.sroa.6.0.insert.ext.i.us, 65280
  %.sroa.9.0.insert.insert.i.us = or i32 %.sroa.01.0.i.us, %.sroa.6.0.insert.shift.us
  %102 = or disjoint i32 %.sroa.6.0.insert.shift.i.us, %.sroa.9.0.insert.shift.i.us
  %.sroa.01.0.insert.insert.i.us = or i32 %102, %.sroa.9.0.insert.insert.i.us
  %103 = load i32, ptr %56, align 1
  %.sroa.045.0.extract.trunc.i309.us = trunc i32 %.sroa.01.0.insert.insert.i.us to i24
  %.sroa.654.0.extract.shift.i310.us = lshr i32 %.sroa.9.0.insert.insert.i.us, 24
  %.sroa.654.0.extract.trunc.i311.us = trunc nuw i32 %.sroa.654.0.extract.shift.i310.us to i8
  %.sroa.018.0.extract.trunc.i312.us = trunc i32 %103 to i24
  %.sroa.6.0.extract.shift.i313.us = lshr i32 %103, 24
  %.sroa.6.0.extract.trunc.i314.us = trunc nuw i32 %.sroa.6.0.extract.shift.i313.us to i8
  %104 = icmp ugt i32 %.sroa.9.0.insert.insert.i.us, -50331649
  %105 = icmp ult i32 %103, 50331648
  %or.cond.i315.us = select i1 %104, i1 true, i1 %105
  br i1 %or.cond.i315.us, label %lv_color_32_32_mix.exit339.us, label %106

106:                                              ; preds = %101
  %107 = icmp ult i32 %.sroa.9.0.insert.insert.i.us, 50331648
  br i1 %107, label %lv_color_32_32_mix.exit339.us, label %108

108:                                              ; preds = %106
  %109 = icmp eq i32 %.sroa.6.0.extract.shift.i313.us, 255
  br i1 %109, label %136, label %110

110:                                              ; preds = %108
  %111 = load i8, ptr %31, align 1, !tbaa !28
  %112 = zext i8 %111 to i32
  %.not.i316.us = icmp eq i32 %.sroa.6.0.extract.shift.i313.us, %112
  %113 = load i8, ptr %32, align 1
  %114 = zext i8 %113 to i32
  %.not77.i335.us = icmp eq i32 %.sroa.654.0.extract.shift.i310.us, %114
  %or.cond351.us = select i1 %.not.i316.us, i1 %.not77.i335.us, i1 false
  br i1 %or.cond351.us, label %125, label %115

115:                                              ; preds = %110
  %116 = xor i32 %.sroa.654.0.extract.shift.i310.us, 255
  %117 = xor i32 %.sroa.6.0.extract.shift.i313.us, 255
  %118 = mul nuw nsw i32 %117, %116
  %119 = lshr i32 %118, 8
  %120 = trunc nuw i32 %119 to i8
  %121 = xor i8 %120, -1
  store i8 %121, ptr %23, align 4, !tbaa !16
  %122 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i310.us to i16
  %.lhs.trunc.i317.us = mul nuw i16 %122, 255
  %.rhs.trunc.i318.us = zext i8 %121 to i16
  %123 = udiv i16 %.lhs.trunc.i317.us, %.rhs.trunc.i318.us
  %124 = trunc i16 %123 to i8
  store i8 %124, ptr %24, align 1, !tbaa !19
  br label %125

125:                                              ; preds = %115, %110
  %126 = load i32, ptr %21, align 4
  %127 = call zeroext i1 @lv_color32_eq(i32 %103, i32 %126) #5
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4
  %130 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us, i32 %129) #5
  br i1 %130, label %._crit_edge.i330.us, label %131

131:                                              ; preds = %128, %125
  store i24 %.sroa.045.0.extract.trunc.i309.us, ptr %3, align 4
  store i8 %.sroa.654.0.extract.trunc.i311.us, ptr %32, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i312.us, ptr %21, align 4
  store i8 %.sroa.6.0.extract.trunc.i314.us, ptr %31, align 1, !tbaa !29
  %132 = load i8, ptr %24, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i320.us = zext i8 %132 to i32
  %.sroa.654.0.insert.shift64.i321.us = shl nuw i32 %.sroa.654.0.insert.ext63.i320.us, 24
  %.sroa.045.0.insert.ext51.i322.us = and i32 %.sroa.01.0.insert.insert.i.us, 16777215
  %.sroa.045.0.insert.insert53.i323.us = or disjoint i32 %.sroa.654.0.insert.shift64.i321.us, %.sroa.045.0.insert.ext51.i322.us
  %133 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i323.us, i32 %103) #5
  store i32 %133, ptr %22, align 4
  %134 = load i8, ptr %23, align 4, !tbaa !16
  store i8 %134, ptr %33, align 1, !tbaa !30
  %135 = trunc i32 %133 to i24
  br label %lv_color_32_32_mix.exit339.us

._crit_edge.i330.us:                              ; preds = %128
  %.sroa.074.0.copyload.pre.i332.us = load i24, ptr %22, align 4
  %.sroa.5.0.copyload.pre.i334.us = load i8, ptr %33, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit339.us

136:                                              ; preds = %108
  %137 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us, i32 %103) #5
  %.sroa.074.0.extract.trunc.i336.us = trunc i32 %137 to i24
  %.sroa.5.0.extract.shift.i337.us = lshr i32 %137, 24
  %.sroa.5.0.extract.trunc.i338.us = trunc nuw i32 %.sroa.5.0.extract.shift.i337.us to i8
  br label %lv_color_32_32_mix.exit339.us

lv_color_32_32_mix.exit339.us:                    ; preds = %136, %._crit_edge.i330.us, %131, %106, %101
  %.sroa.074.0.i324.us = phi i24 [ %.sroa.074.0.extract.trunc.i336.us, %136 ], [ %.sroa.045.0.extract.trunc.i309.us, %101 ], [ %.sroa.018.0.extract.trunc.i312.us, %106 ], [ %.sroa.074.0.copyload.pre.i332.us, %._crit_edge.i330.us ], [ %135, %131 ]
  %.sroa.5.0.i325.us = phi i8 [ %.sroa.5.0.extract.trunc.i338.us, %136 ], [ %.sroa.654.0.extract.trunc.i311.us, %101 ], [ %.sroa.6.0.extract.trunc.i314.us, %106 ], [ %.sroa.5.0.copyload.pre.i334.us, %._crit_edge.i330.us ], [ %134, %131 ]
  %.sroa.5.0.insert.ext.i326.us = zext i8 %.sroa.5.0.i325.us to i32
  %.sroa.5.0.insert.shift.i327.us = shl nuw i32 %.sroa.5.0.insert.ext.i326.us, 24
  %.sroa.074.0.insert.ext.i328.us = zext i24 %.sroa.074.0.i324.us to i32
  %.sroa.074.0.insert.insert.i329.us = or disjoint i32 %.sroa.5.0.insert.shift.i327.us, %.sroa.074.0.insert.ext.i328.us
  store i32 %.sroa.074.0.insert.insert.i329.us, ptr %56, align 1
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %lv_color_32_32_mix.exit339.us, %55
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %37
  %exitcond.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !102

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %138 = getelementptr inbounds i8, ptr %.3225369.us, i64 %34
  %.4226.us = select i1 %38, ptr null, ptr %138
  %139 = getelementptr inbounds nuw i8, ptr %.8371.us, i64 %35
  %140 = getelementptr inbounds nuw i8, ptr %.8221370.us, i64 %36
  %141 = add nuw nsw i32 %.5232368.us, 1
  %exitcond479.not = icmp eq i32 %141, %7
  br i1 %exitcond479.not, label %.loopexit, label %.preheader363.us, !llvm.loop !103

142:                                              ; preds = %2
  %143 = icmp eq ptr %18, null
  %144 = zext i8 %.fr448 to i32
  %145 = icmp ugt i8 %.fr448, -4
  %or.cond = and i1 %143, %145
  br i1 %or.cond, label %146, label %.loopexit359

146:                                              ; preds = %142
  %147 = icmp eq i8 %1, 4
  %148 = icmp sgt i32 %7, 0
  br i1 %147, label %168, label %.preheader361

.preheader361:                                    ; preds = %146
  br i1 %148, label %.preheader360.lr.ph, label %.loopexit

.preheader360.lr.ph:                              ; preds = %.preheader361
  %149 = icmp sgt i32 %5, 0
  %150 = zext i32 %12 to i64
  %151 = zext i32 %16 to i64
  br i1 %149, label %.preheader360.us.preheader, label %.loopexit

.preheader360.us.preheader:                       ; preds = %.preheader360.lr.ph
  %wide.trip.count488 = zext nneg i32 %5 to i64
  br label %.preheader360.us

.preheader360.us:                                 ; preds = %.preheader360.us.preheader, %._crit_edge.us378
  %.2376.us = phi ptr [ %165, %._crit_edge.us378 ], [ %10, %.preheader360.us.preheader ]
  %.2215375.us = phi ptr [ %166, %._crit_edge.us378 ], [ %14, %.preheader360.us.preheader ]
  %.1228374.us = phi i32 [ %167, %._crit_edge.us378 ], [ 0, %.preheader360.us.preheader ]
  br label %152

152:                                              ; preds = %.preheader360.us, %152
  %indvars.iv483 = phi i64 [ 0, %.preheader360.us ], [ %indvars.iv.next484, %152 ]
  %indvars.iv481 = phi i64 [ 0, %.preheader360.us ], [ %indvars.iv.next482, %152 ]
  %153 = add nuw nsw i64 %indvars.iv481, 2
  %154 = getelementptr inbounds i8, ptr %.2215375.us, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !29
  %156 = getelementptr inbounds %struct.lv_color32_t, ptr %.2376.us, i64 %indvars.iv483
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2
  store i8 %155, ptr %157, align 1, !tbaa !47
  %158 = add nuw nsw i64 %indvars.iv481, 1
  %159 = getelementptr inbounds i8, ptr %.2215375.us, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store i8 %160, ptr %161, align 1, !tbaa !48
  %162 = getelementptr inbounds i8, ptr %.2215375.us, i64 %indvars.iv481
  %163 = load i8, ptr %162, align 1, !tbaa !29
  store i8 %163, ptr %156, align 1, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 3
  store i8 -1, ptr %164, align 1, !tbaa !68
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 3
  %exitcond489.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge.us378, label %152, !llvm.loop !104

._crit_edge.us378:                                ; preds = %152
  %165 = getelementptr inbounds nuw i8, ptr %.2376.us, i64 %150
  %166 = getelementptr inbounds nuw i8, ptr %.2215375.us, i64 %151
  %167 = add nuw nsw i32 %.1228374.us, 1
  %exitcond490.not = icmp eq i32 %167, %7
  br i1 %exitcond490.not, label %.loopexit359, label %.preheader360.us, !llvm.loop !105

168:                                              ; preds = %146
  br i1 %148, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %168
  %169 = shl nsw i32 %5, 2
  %170 = zext i32 %169 to i64
  %171 = zext i32 %12 to i64
  %172 = zext i32 %16 to i64
  br label %173

173:                                              ; preds = %.lr.ph, %173
  %.1382 = phi ptr [ %10, %.lr.ph ], [ %175, %173 ]
  %.1214381 = phi ptr [ %14, %.lr.ph ], [ %176, %173 ]
  %.0227380 = phi i32 [ 0, %.lr.ph ], [ %177, %173 ]
  %174 = call ptr @lv_memcpy(ptr noundef %.1382, ptr noundef %.1214381, i64 noundef %170) #5
  %175 = getelementptr inbounds nuw i8, ptr %.1382, i64 %171
  %176 = getelementptr inbounds nuw i8, ptr %.1214381, i64 %172
  %177 = add nuw nsw i32 %.0227380, 1
  %exitcond491.not = icmp eq i32 %177, %7
  br i1 %exitcond491.not, label %.loopexit359, label %173, !llvm.loop !106

.loopexit359:                                     ; preds = %._crit_edge.us378, %173, %142
  %.0213 = phi ptr [ %14, %142 ], [ %176, %173 ], [ %166, %._crit_edge.us378 ]
  %.0 = phi ptr [ %10, %142 ], [ %175, %173 ], [ %165, %._crit_edge.us378 ]
  %178 = icmp ult i8 %.fr448, -3
  %or.cond5 = and i1 %143, %178
  %179 = icmp sgt i32 %7, 0
  %or.cond445 = select i1 %or.cond5, i1 %179, i1 false
  br i1 %or.cond445, label %.preheader356.lr.ph, label %.loopexit358

.preheader356.lr.ph:                              ; preds = %.loopexit359
  %180 = icmp sgt i32 %5, 0
  %.sroa.14.0.insert.shift = shl nuw i32 %144, 24
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %182 = getelementptr inbounds i8, ptr %3, i64 3
  %183 = xor i32 %144, 255
  %184 = zext i8 %.fr448 to i16
  %.lhs.trunc.i = mul nuw i16 %184, 255
  %185 = getelementptr inbounds i8, ptr %3, i64 11
  %186 = zext i32 %12 to i64
  %187 = zext i32 %16 to i64
  br i1 %180, label %.preheader356.lr.ph.split.us, label %.loopexit

.preheader356.lr.ph.split.us:                     ; preds = %.preheader356.lr.ph
  %188 = icmp ult i8 %.fr448, 3
  %189 = zext nneg i8 %1 to i64
  %wide.trip.count511 = zext nneg i32 %5 to i64
  br i1 %188, label %.preheader356.us.us, label %.preheader356.us

.preheader356.us.us:                              ; preds = %.preheader356.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.4391.us.us = phi ptr [ %203, %._crit_edge.split.us.us.us ], [ %.0, %.preheader356.lr.ph.split.us ]
  %.4217389.us.us = phi ptr [ %204, %._crit_edge.split.us.us.us ], [ %.0213, %.preheader356.lr.ph.split.us ]
  %.2229388.us.us = phi i32 [ %205, %._crit_edge.split.us.us.us ], [ 0, %.preheader356.lr.ph.split.us ]
  br label %lv_color_32_32_mix.exit.us.us.us

lv_color_32_32_mix.exit.us.us.us:                 ; preds = %lv_color_32_32_mix.exit.us.us.us, %.preheader356.us.us
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %lv_color_32_32_mix.exit.us.us.us ], [ 0, %.preheader356.us.us ]
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %lv_color_32_32_mix.exit.us.us.us ], [ 0, %.preheader356.us.us ]
  %190 = add nuw nsw i64 %indvars.iv504, 2
  %191 = getelementptr inbounds i8, ptr %.4217389.us.us, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !29
  %193 = add nuw nsw i64 %indvars.iv504, 1
  %194 = getelementptr inbounds i8, ptr %.4217389.us.us, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !29
  %196 = getelementptr inbounds i8, ptr %.4217389.us.us, i64 %indvars.iv504
  %197 = load i8, ptr %196, align 1, !tbaa !29
  %198 = getelementptr inbounds %struct.lv_color32_t, ptr %.4391.us.us, i64 %indvars.iv506
  %.sroa.11.0.insert.ext.us.us.us = zext i8 %192 to i32
  %.sroa.11.0.insert.shift.us.us.us = shl nuw nsw i32 %.sroa.11.0.insert.ext.us.us.us, 16
  %.sroa.8.0.insert.ext.us.us.us = zext i8 %195 to i32
  %.sroa.8.0.insert.shift.us.us.us = shl nuw nsw i32 %.sroa.8.0.insert.ext.us.us.us, 8
  %.sroa.071.0.insert.ext.us.us.us = zext i8 %197 to i32
  %199 = or disjoint i32 %.sroa.11.0.insert.shift.us.us.us, %.sroa.071.0.insert.ext.us.us.us
  %200 = or disjoint i32 %199, %.sroa.8.0.insert.shift.us.us.us
  %201 = load i32, ptr %198, align 1
  %.sroa.6.0.extract.shift.i.us.us.us = lshr i32 %201, 24
  %.sroa.6.0.extract.trunc.i.us.us.us = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.us.us to i8
  %202 = icmp ult i32 %201, 50331648
  %spec.select.v = select i1 %202, i32 %200, i32 %201
  %spec.select444 = select i1 %202, i8 %.fr448, i8 %.sroa.6.0.extract.trunc.i.us.us.us
  %.sroa.5.0.insert.ext.i.us.us.us = zext i8 %spec.select444 to i32
  %.sroa.5.0.insert.shift.i.us.us.us = shl nuw i32 %.sroa.5.0.insert.ext.i.us.us.us, 24
  %.sroa.074.0.insert.ext.i.us.us.us = and i32 %spec.select.v, 16777215
  %.sroa.074.0.insert.insert.i.us.us.us = or disjoint i32 %.sroa.5.0.insert.shift.i.us.us.us, %.sroa.074.0.insert.ext.i.us.us.us
  store i32 %.sroa.074.0.insert.insert.i.us.us.us, ptr %198, align 1
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, %189
  %exitcond512.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count511
  br i1 %exitcond512.not, label %._crit_edge.split.us.us.us, label %lv_color_32_32_mix.exit.us.us.us, !llvm.loop !107

._crit_edge.split.us.us.us:                       ; preds = %lv_color_32_32_mix.exit.us.us.us
  %203 = getelementptr inbounds nuw i8, ptr %.4391.us.us, i64 %186
  %204 = getelementptr inbounds nuw i8, ptr %.4217389.us.us, i64 %187
  %205 = add nuw nsw i32 %.2229388.us.us, 1
  %exitcond513.not = icmp eq i32 %205, %7
  br i1 %exitcond513.not, label %.loopexit358, label %.preheader356.us.us, !llvm.loop !108

.preheader356.us:                                 ; preds = %.preheader356.lr.ph.split.us, %._crit_edge.split.us415
  %.4391.us = phi ptr [ %247, %._crit_edge.split.us415 ], [ %.0, %.preheader356.lr.ph.split.us ]
  %.4217389.us = phi ptr [ %248, %._crit_edge.split.us415 ], [ %.0213, %.preheader356.lr.ph.split.us ]
  %.2229388.us = phi i32 [ %249, %._crit_edge.split.us415 ], [ 0, %.preheader356.lr.ph.split.us ]
  br label %206

206:                                              ; preds = %.preheader356.us, %lv_color_32_32_mix.exit.us408
  %indvars.iv496 = phi i64 [ 0, %.preheader356.us ], [ %indvars.iv.next497, %lv_color_32_32_mix.exit.us408 ]
  %indvars.iv494 = phi i64 [ 0, %.preheader356.us ], [ %indvars.iv.next495, %lv_color_32_32_mix.exit.us408 ]
  %207 = add nuw nsw i64 %indvars.iv494, 2
  %208 = getelementptr inbounds i8, ptr %.4217389.us, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !29
  %210 = add nuw nsw i64 %indvars.iv494, 1
  %211 = getelementptr inbounds i8, ptr %.4217389.us, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !29
  %213 = getelementptr inbounds i8, ptr %.4217389.us, i64 %indvars.iv494
  %214 = load i8, ptr %213, align 1, !tbaa !29
  %215 = getelementptr inbounds %struct.lv_color32_t, ptr %.4391.us, i64 %indvars.iv496
  %.sroa.11.0.insert.ext.us397 = zext i8 %209 to i32
  %.sroa.11.0.insert.shift.us398 = shl nuw nsw i32 %.sroa.11.0.insert.ext.us397, 16
  %.sroa.8.0.insert.ext.us399 = zext i8 %212 to i32
  %.sroa.8.0.insert.shift.us400 = shl nuw nsw i32 %.sroa.8.0.insert.ext.us399, 8
  %.sroa.071.0.insert.ext.us401 = zext i8 %214 to i32
  %216 = or disjoint i32 %.sroa.11.0.insert.shift.us398, %.sroa.071.0.insert.ext.us401
  %217 = or disjoint i32 %216, %.sroa.8.0.insert.shift.us400
  %.sroa.071.0.insert.insert.us403 = or disjoint i32 %217, %.sroa.14.0.insert.shift
  %218 = load i32, ptr %215, align 1
  %.sroa.045.0.extract.trunc.i.us404 = trunc nuw i32 %217 to i24
  %.sroa.018.0.extract.trunc.i.us405 = trunc i32 %218 to i24
  %.sroa.6.0.extract.shift.i.us406 = lshr i32 %218, 24
  %.sroa.6.0.extract.trunc.i.us407 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us406 to i8
  %219 = icmp ult i32 %218, 50331648
  br i1 %219, label %lv_color_32_32_mix.exit.us408, label %220

220:                                              ; preds = %206
  %221 = icmp eq i32 %.sroa.6.0.extract.shift.i.us406, 255
  br i1 %221, label %245, label %222

222:                                              ; preds = %220
  %223 = load i8, ptr %181, align 1, !tbaa !28
  %224 = zext i8 %223 to i32
  %.not.i.us = icmp eq i32 %.sroa.6.0.extract.shift.i.us406, %224
  %225 = load i8, ptr %182, align 1
  %.not77.i.us = icmp eq i8 %.fr448, %225
  %or.cond342.us = select i1 %.not.i.us, i1 %.not77.i.us, i1 false
  br i1 %or.cond342.us, label %234, label %226

226:                                              ; preds = %222
  %227 = xor i32 %.sroa.6.0.extract.shift.i.us406, 255
  %228 = mul nuw nsw i32 %227, %183
  %229 = lshr i32 %228, 8
  %230 = trunc nuw i32 %229 to i8
  %231 = xor i8 %230, -1
  store i8 %231, ptr %23, align 4, !tbaa !16
  %.rhs.trunc.i.us = zext i8 %231 to i16
  %232 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i.us
  %233 = trunc i16 %232 to i8
  store i8 %233, ptr %24, align 1, !tbaa !19
  br label %234

234:                                              ; preds = %226, %222
  %235 = load i32, ptr %21, align 4
  %236 = call zeroext i1 @lv_color32_eq(i32 %218, i32 %235) #5
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %3, align 4
  %239 = call zeroext i1 @lv_color32_eq(i32 %.sroa.071.0.insert.insert.us403, i32 %238) #5
  br i1 %239, label %._crit_edge.i.us, label %240

240:                                              ; preds = %237, %234
  store i24 %.sroa.045.0.extract.trunc.i.us404, ptr %3, align 4
  store i8 %.fr448, ptr %182, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i.us405, ptr %21, align 4
  store i8 %.sroa.6.0.extract.trunc.i.us407, ptr %181, align 1, !tbaa !29
  %241 = load i8, ptr %24, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i.us = zext i8 %241 to i32
  %.sroa.654.0.insert.shift64.i.us = shl nuw i32 %.sroa.654.0.insert.ext63.i.us, 24
  %.sroa.045.0.insert.insert53.i.us = or disjoint i32 %.sroa.654.0.insert.shift64.i.us, %217
  %242 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us, i32 %218) #5
  store i32 %242, ptr %22, align 4
  %243 = load i8, ptr %23, align 4, !tbaa !16
  store i8 %243, ptr %185, align 1, !tbaa !30
  %244 = trunc i32 %242 to i24
  br label %lv_color_32_32_mix.exit.us408

._crit_edge.i.us:                                 ; preds = %237
  %.sroa.074.0.copyload.pre.i.us = load i24, ptr %22, align 4
  %.sroa.5.0.copyload.pre.i.us = load i8, ptr %185, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit.us408

245:                                              ; preds = %220
  %246 = call i32 @lv_color_mix32(i32 %.sroa.071.0.insert.insert.us403, i32 %218) #5
  %.sroa.074.0.extract.trunc.i.us = trunc i32 %246 to i24
  %.sroa.5.0.extract.shift.i.us = lshr i32 %246, 24
  %.sroa.5.0.extract.trunc.i.us = trunc nuw i32 %.sroa.5.0.extract.shift.i.us to i8
  br label %lv_color_32_32_mix.exit.us408

lv_color_32_32_mix.exit.us408:                    ; preds = %245, %._crit_edge.i.us, %240, %206
  %.sroa.074.0.i.us409 = phi i24 [ %.sroa.074.0.extract.trunc.i.us, %245 ], [ %.sroa.045.0.extract.trunc.i.us404, %206 ], [ %.sroa.074.0.copyload.pre.i.us, %._crit_edge.i.us ], [ %244, %240 ]
  %.sroa.5.0.i.us410 = phi i8 [ %.sroa.5.0.extract.trunc.i.us, %245 ], [ %.fr448, %206 ], [ %.sroa.5.0.copyload.pre.i.us, %._crit_edge.i.us ], [ %243, %240 ]
  %.sroa.5.0.insert.ext.i.us411 = zext i8 %.sroa.5.0.i.us410 to i32
  %.sroa.5.0.insert.shift.i.us412 = shl nuw i32 %.sroa.5.0.insert.ext.i.us411, 24
  %.sroa.074.0.insert.ext.i.us413 = zext i24 %.sroa.074.0.i.us409 to i32
  %.sroa.074.0.insert.insert.i.us414 = or disjoint i32 %.sroa.5.0.insert.shift.i.us412, %.sroa.074.0.insert.ext.i.us413
  store i32 %.sroa.074.0.insert.insert.i.us414, ptr %215, align 1
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, %189
  %exitcond502.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count511
  br i1 %exitcond502.not, label %._crit_edge.split.us415, label %206, !llvm.loop !107

._crit_edge.split.us415:                          ; preds = %lv_color_32_32_mix.exit.us408
  %247 = getelementptr inbounds nuw i8, ptr %.4391.us, i64 %186
  %248 = getelementptr inbounds nuw i8, ptr %.4217389.us, i64 %187
  %249 = add nuw nsw i32 %.2229388.us, 1
  %exitcond503.not = icmp eq i32 %249, %7
  br i1 %exitcond503.not, label %.loopexit358, label %.preheader356.us, !llvm.loop !108

.loopexit358:                                     ; preds = %._crit_edge.split.us415, %._crit_edge.split.us.us.us, %.loopexit359
  %.3216 = phi ptr [ %.0213, %.loopexit359 ], [ %204, %._crit_edge.split.us.us.us ], [ %248, %._crit_edge.split.us415 ]
  %.3 = phi ptr [ %.0, %.loopexit359 ], [ %203, %._crit_edge.split.us.us.us ], [ %247, %._crit_edge.split.us415 ]
  %250 = icmp ne ptr %18, null
  %or.cond8 = and i1 %250, %145
  %or.cond446 = select i1 %or.cond8, i1 %179, i1 false
  br i1 %or.cond446, label %.preheader353.lr.ph, label %.loopexit355

.preheader353.lr.ph:                              ; preds = %.loopexit358
  %251 = icmp sgt i32 %5, 0
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %253 = getelementptr inbounds i8, ptr %3, i64 3
  %254 = getelementptr inbounds i8, ptr %3, i64 11
  %255 = zext i32 %12 to i64
  %256 = zext i32 %16 to i64
  %257 = sext i32 %20 to i64
  br i1 %251, label %.preheader353.us.preheader, label %.preheader353.preheader

.preheader353.preheader:                          ; preds = %.preheader353.lr.ph
  %258 = zext nneg i32 %7 to i64
  %259 = mul nuw nsw i64 %258, %255
  %260 = mul nuw nsw i64 %258, %256
  %261 = mul nsw i64 %258, %257
  %scevgep514 = getelementptr i8, ptr %.3, i64 %259
  %scevgep515 = getelementptr i8, ptr %.3216, i64 %260
  %scevgep516 = getelementptr i8, ptr %18, i64 %261
  br label %.loopexit355

.preheader353.us.preheader:                       ; preds = %.preheader353.lr.ph
  %262 = zext nneg i8 %1 to i64
  %wide.trip.count524 = zext nneg i32 %5 to i64
  br label %.preheader353.us

.preheader353.us:                                 ; preds = %.preheader353.us.preheader, %._crit_edge.us432
  %.6428.us = phi ptr [ %310, %._crit_edge.us432 ], [ %.3, %.preheader353.us.preheader ]
  %.6219427.us = phi ptr [ %311, %._crit_edge.us432 ], [ %.3216, %.preheader353.us.preheader ]
  %.1223426.us = phi ptr [ %312, %._crit_edge.us432 ], [ %18, %.preheader353.us.preheader ]
  %.3230425.us = phi i32 [ %313, %._crit_edge.us432 ], [ 0, %.preheader353.us.preheader ]
  br label %263

263:                                              ; preds = %.preheader353.us, %lv_color_32_32_mix.exit277.us
  %indvars.iv519 = phi i64 [ 0, %.preheader353.us ], [ %indvars.iv.next520, %lv_color_32_32_mix.exit277.us ]
  %indvars.iv517 = phi i64 [ 0, %.preheader353.us ], [ %indvars.iv.next518, %lv_color_32_32_mix.exit277.us ]
  %264 = getelementptr inbounds i8, ptr %.1223426.us, i64 %indvars.iv519
  %265 = load i8, ptr %264, align 1, !tbaa !29
  %266 = add nuw nsw i64 %indvars.iv517, 2
  %267 = getelementptr inbounds i8, ptr %.6219427.us, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !29
  %269 = add nuw nsw i64 %indvars.iv517, 1
  %270 = getelementptr inbounds i8, ptr %.6219427.us, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !29
  %272 = getelementptr inbounds i8, ptr %.6219427.us, i64 %indvars.iv517
  %273 = load i8, ptr %272, align 1, !tbaa !29
  %274 = getelementptr inbounds %struct.lv_color32_t, ptr %.6428.us, i64 %indvars.iv519
  %.sroa.14.0.insert.ext101.us = zext i8 %265 to i32
  %.sroa.14.0.insert.shift102.us = shl nuw i32 %.sroa.14.0.insert.ext101.us, 24
  %.sroa.11.0.insert.ext91.us = zext i8 %268 to i32
  %.sroa.11.0.insert.shift92.us = shl nuw nsw i32 %.sroa.11.0.insert.ext91.us, 16
  %.sroa.8.0.insert.ext81.us = zext i8 %271 to i32
  %.sroa.8.0.insert.shift82.us = shl nuw nsw i32 %.sroa.8.0.insert.ext81.us, 8
  %.sroa.071.0.insert.ext73.us = zext i8 %273 to i32
  %275 = or disjoint i32 %.sroa.11.0.insert.shift92.us, %.sroa.14.0.insert.shift102.us
  %.sroa.11.0.insert.insert94.us = or disjoint i32 %275, %.sroa.071.0.insert.ext73.us
  %.sroa.071.0.insert.insert75.us = or disjoint i32 %.sroa.11.0.insert.insert94.us, %.sroa.8.0.insert.shift82.us
  %276 = load i32, ptr %274, align 1
  %.sroa.045.0.extract.trunc.i247.us = trunc i32 %.sroa.071.0.insert.insert75.us to i24
  %.sroa.018.0.extract.trunc.i250.us = trunc i32 %276 to i24
  %.sroa.6.0.extract.shift.i251.us = lshr i32 %276, 24
  %.sroa.6.0.extract.trunc.i252.us = trunc nuw i32 %.sroa.6.0.extract.shift.i251.us to i8
  %277 = icmp ugt i8 %265, -4
  %278 = icmp ult i32 %276, 50331648
  %or.cond.i253.us = select i1 %277, i1 true, i1 %278
  br i1 %or.cond.i253.us, label %lv_color_32_32_mix.exit277.us, label %279

279:                                              ; preds = %263
  %280 = icmp ult i8 %265, 3
  br i1 %280, label %lv_color_32_32_mix.exit277.us, label %281

281:                                              ; preds = %279
  %282 = icmp eq i32 %.sroa.6.0.extract.shift.i251.us, 255
  br i1 %282, label %308, label %283

283:                                              ; preds = %281
  %284 = load i8, ptr %252, align 1, !tbaa !28
  %285 = zext i8 %284 to i32
  %.not.i254.us = icmp eq i32 %.sroa.6.0.extract.shift.i251.us, %285
  %286 = load i8, ptr %253, align 1
  %.not77.i273.us = icmp eq i8 %265, %286
  %or.cond345.us = select i1 %.not.i254.us, i1 %.not77.i273.us, i1 false
  br i1 %or.cond345.us, label %297, label %287

287:                                              ; preds = %283
  %288 = xor i32 %.sroa.14.0.insert.ext101.us, 255
  %289 = xor i32 %.sroa.6.0.extract.shift.i251.us, 255
  %290 = mul nuw nsw i32 %289, %288
  %291 = lshr i32 %290, 8
  %292 = trunc nuw i32 %291 to i8
  %293 = xor i8 %292, -1
  store i8 %293, ptr %23, align 4, !tbaa !16
  %294 = zext i8 %265 to i16
  %.lhs.trunc.i255.us = mul nuw i16 %294, 255
  %.rhs.trunc.i256.us = zext i8 %293 to i16
  %295 = udiv i16 %.lhs.trunc.i255.us, %.rhs.trunc.i256.us
  %296 = trunc i16 %295 to i8
  store i8 %296, ptr %24, align 1, !tbaa !19
  br label %297

297:                                              ; preds = %287, %283
  %298 = load i32, ptr %21, align 4
  %299 = call zeroext i1 @lv_color32_eq(i32 %276, i32 %298) #5
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %3, align 4
  %302 = call zeroext i1 @lv_color32_eq(i32 %.sroa.071.0.insert.insert75.us, i32 %301) #5
  br i1 %302, label %._crit_edge.i268.us, label %303

303:                                              ; preds = %300, %297
  store i24 %.sroa.045.0.extract.trunc.i247.us, ptr %3, align 4
  store i8 %265, ptr %253, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i250.us, ptr %21, align 4
  store i8 %.sroa.6.0.extract.trunc.i252.us, ptr %252, align 1, !tbaa !29
  %304 = load i8, ptr %24, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i258.us = zext i8 %304 to i32
  %.sroa.654.0.insert.shift64.i259.us = shl nuw i32 %.sroa.654.0.insert.ext63.i258.us, 24
  %.sroa.045.0.insert.ext51.i260.us = and i32 %.sroa.071.0.insert.insert75.us, 16777215
  %.sroa.045.0.insert.insert53.i261.us = or disjoint i32 %.sroa.654.0.insert.shift64.i259.us, %.sroa.045.0.insert.ext51.i260.us
  %305 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i261.us, i32 %276) #5
  store i32 %305, ptr %22, align 4
  %306 = load i8, ptr %23, align 4, !tbaa !16
  store i8 %306, ptr %254, align 1, !tbaa !30
  %307 = trunc i32 %305 to i24
  br label %lv_color_32_32_mix.exit277.us

._crit_edge.i268.us:                              ; preds = %300
  %.sroa.074.0.copyload.pre.i270.us = load i24, ptr %22, align 4
  %.sroa.5.0.copyload.pre.i272.us = load i8, ptr %254, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit277.us

308:                                              ; preds = %281
  %309 = call i32 @lv_color_mix32(i32 %.sroa.071.0.insert.insert75.us, i32 %276) #5
  %.sroa.074.0.extract.trunc.i274.us = trunc i32 %309 to i24
  %.sroa.5.0.extract.shift.i275.us = lshr i32 %309, 24
  %.sroa.5.0.extract.trunc.i276.us = trunc nuw i32 %.sroa.5.0.extract.shift.i275.us to i8
  br label %lv_color_32_32_mix.exit277.us

lv_color_32_32_mix.exit277.us:                    ; preds = %308, %._crit_edge.i268.us, %303, %279, %263
  %.sroa.074.0.i262.us = phi i24 [ %.sroa.074.0.extract.trunc.i274.us, %308 ], [ %.sroa.045.0.extract.trunc.i247.us, %263 ], [ %.sroa.018.0.extract.trunc.i250.us, %279 ], [ %.sroa.074.0.copyload.pre.i270.us, %._crit_edge.i268.us ], [ %307, %303 ]
  %.sroa.5.0.i263.us = phi i8 [ %.sroa.5.0.extract.trunc.i276.us, %308 ], [ %265, %263 ], [ %.sroa.6.0.extract.trunc.i252.us, %279 ], [ %.sroa.5.0.copyload.pre.i272.us, %._crit_edge.i268.us ], [ %306, %303 ]
  %.sroa.5.0.insert.ext.i264.us = zext i8 %.sroa.5.0.i263.us to i32
  %.sroa.5.0.insert.shift.i265.us = shl nuw i32 %.sroa.5.0.insert.ext.i264.us, 24
  %.sroa.074.0.insert.ext.i266.us = zext i24 %.sroa.074.0.i262.us to i32
  %.sroa.074.0.insert.insert.i267.us = or disjoint i32 %.sroa.5.0.insert.shift.i265.us, %.sroa.074.0.insert.ext.i266.us
  store i32 %.sroa.074.0.insert.insert.i267.us, ptr %274, align 1
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, %262
  %exitcond525.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge.us432, label %263, !llvm.loop !109

._crit_edge.us432:                                ; preds = %lv_color_32_32_mix.exit277.us
  %310 = getelementptr inbounds nuw i8, ptr %.6428.us, i64 %255
  %311 = getelementptr inbounds nuw i8, ptr %.6219427.us, i64 %256
  %312 = getelementptr inbounds i8, ptr %.1223426.us, i64 %257
  %313 = add nuw nsw i32 %.3230425.us, 1
  %exitcond526.not = icmp eq i32 %313, %7
  br i1 %exitcond526.not, label %.loopexit355, label %.preheader353.us, !llvm.loop !110

.loopexit355:                                     ; preds = %._crit_edge.us432, %.preheader353.preheader, %.loopexit358
  %.0222 = phi ptr [ %18, %.loopexit358 ], [ %scevgep516, %.preheader353.preheader ], [ %312, %._crit_edge.us432 ]
  %.5218 = phi ptr [ %.3216, %.loopexit358 ], [ %scevgep515, %.preheader353.preheader ], [ %311, %._crit_edge.us432 ]
  %.5 = phi ptr [ %.3, %.loopexit358 ], [ %scevgep514, %.preheader353.preheader ], [ %310, %._crit_edge.us432 ]
  %314 = icmp ne ptr %.0222, null
  %or.cond11 = and i1 %314, %178
  %or.cond447 = select i1 %or.cond11, i1 %179, i1 false
  br i1 %or.cond447, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit355
  %315 = icmp sgt i32 %5, 0
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %317 = getelementptr inbounds i8, ptr %3, i64 3
  %318 = getelementptr inbounds i8, ptr %3, i64 11
  %319 = zext i32 %12 to i64
  %320 = zext i32 %16 to i64
  %321 = sext i32 %20 to i64
  br i1 %315, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %322 = zext nneg i8 %1 to i64
  %wide.trip.count534 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us443
  %.7442.us = phi ptr [ %375, %._crit_edge.us443 ], [ %.5, %.preheader.us.preheader ]
  %.7220441.us = phi ptr [ %376, %._crit_edge.us443 ], [ %.5218, %.preheader.us.preheader ]
  %.2224440.us = phi ptr [ %377, %._crit_edge.us443 ], [ %.0222, %.preheader.us.preheader ]
  %.4231439.us = phi i32 [ %378, %._crit_edge.us443 ], [ 0, %.preheader.us.preheader ]
  br label %323

323:                                              ; preds = %.preheader.us, %lv_color_32_32_mix.exit308.us
  %indvars.iv529 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next530, %lv_color_32_32_mix.exit308.us ]
  %indvars.iv527 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next528, %lv_color_32_32_mix.exit308.us ]
  %324 = getelementptr inbounds i8, ptr %.2224440.us, i64 %indvars.iv529
  %325 = load i8, ptr %324, align 1, !tbaa !29
  %326 = zext i8 %325 to i32
  %327 = mul nuw nsw i32 %326, %144
  %328 = add nuw nsw i64 %indvars.iv527, 2
  %329 = getelementptr inbounds i8, ptr %.7220441.us, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !29
  %331 = add nuw nsw i64 %indvars.iv527, 1
  %332 = getelementptr inbounds i8, ptr %.7220441.us, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !29
  %334 = getelementptr inbounds i8, ptr %.7220441.us, i64 %indvars.iv527
  %335 = load i8, ptr %334, align 1, !tbaa !29
  %336 = getelementptr inbounds %struct.lv_color32_t, ptr %.7442.us, i64 %indvars.iv529
  %.sroa.11.0.insert.ext96.us = zext i8 %330 to i32
  %337 = and i32 %327, 65280
  %338 = or disjoint i32 %337, %.sroa.11.0.insert.ext96.us
  %.sroa.11.0.insert.insert99.us = shl nuw i32 %338, 16
  %.sroa.8.0.insert.ext86.us = zext i8 %333 to i32
  %.sroa.8.0.insert.shift87.us = shl nuw nsw i32 %.sroa.8.0.insert.ext86.us, 8
  %.sroa.071.0.insert.ext77.us = zext i8 %335 to i32
  %339 = or disjoint i32 %.sroa.8.0.insert.shift87.us, %.sroa.071.0.insert.ext77.us
  %.sroa.071.0.insert.insert79.us = or disjoint i32 %339, %.sroa.11.0.insert.insert99.us
  %340 = load i32, ptr %336, align 1
  %.sroa.045.0.extract.trunc.i278.us = trunc i32 %.sroa.071.0.insert.insert79.us to i24
  %.sroa.654.0.extract.shift.i279.us = lshr i32 %327, 8
  %.sroa.654.0.extract.trunc.i280.us = trunc nuw i32 %.sroa.654.0.extract.shift.i279.us to i8
  %.sroa.018.0.extract.trunc.i281.us = trunc i32 %340 to i24
  %.sroa.6.0.extract.shift.i282.us = lshr i32 %340, 24
  %.sroa.6.0.extract.trunc.i283.us = trunc nuw i32 %.sroa.6.0.extract.shift.i282.us to i8
  %341 = icmp samesign ugt i32 %327, 64767
  %342 = icmp ult i32 %340, 50331648
  %or.cond.i284.us = select i1 %341, i1 true, i1 %342
  br i1 %or.cond.i284.us, label %lv_color_32_32_mix.exit308.us, label %343

343:                                              ; preds = %323
  %344 = icmp samesign ult i32 %327, 768
  br i1 %344, label %lv_color_32_32_mix.exit308.us, label %345

345:                                              ; preds = %343
  %346 = icmp eq i32 %.sroa.6.0.extract.shift.i282.us, 255
  br i1 %346, label %373, label %347

347:                                              ; preds = %345
  %348 = load i8, ptr %316, align 1, !tbaa !28
  %349 = zext i8 %348 to i32
  %.not.i285.us = icmp eq i32 %.sroa.6.0.extract.shift.i282.us, %349
  %350 = load i8, ptr %317, align 1
  %351 = zext i8 %350 to i32
  %.not77.i304.us = icmp eq i32 %.sroa.654.0.extract.shift.i279.us, %351
  %or.cond348.us = select i1 %.not.i285.us, i1 %.not77.i304.us, i1 false
  br i1 %or.cond348.us, label %362, label %352

352:                                              ; preds = %347
  %353 = xor i32 %.sroa.654.0.extract.shift.i279.us, 255
  %354 = xor i32 %.sroa.6.0.extract.shift.i282.us, 255
  %355 = mul nuw nsw i32 %354, %353
  %356 = lshr i32 %355, 8
  %357 = trunc nuw i32 %356 to i8
  %358 = xor i8 %357, -1
  store i8 %358, ptr %23, align 4, !tbaa !16
  %359 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i279.us to i16
  %.lhs.trunc.i286.us = mul nuw i16 %359, 255
  %.rhs.trunc.i287.us = zext i8 %358 to i16
  %360 = udiv i16 %.lhs.trunc.i286.us, %.rhs.trunc.i287.us
  %361 = trunc i16 %360 to i8
  store i8 %361, ptr %24, align 1, !tbaa !19
  br label %362

362:                                              ; preds = %352, %347
  %363 = load i32, ptr %21, align 4
  %364 = call zeroext i1 @lv_color32_eq(i32 %340, i32 %363) #5
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %3, align 4
  %367 = call zeroext i1 @lv_color32_eq(i32 %.sroa.071.0.insert.insert79.us, i32 %366) #5
  br i1 %367, label %._crit_edge.i299.us, label %368

368:                                              ; preds = %365, %362
  store i24 %.sroa.045.0.extract.trunc.i278.us, ptr %3, align 4
  store i8 %.sroa.654.0.extract.trunc.i280.us, ptr %317, align 1, !tbaa !29
  store i24 %.sroa.018.0.extract.trunc.i281.us, ptr %21, align 4
  store i8 %.sroa.6.0.extract.trunc.i283.us, ptr %316, align 1, !tbaa !29
  %369 = load i8, ptr %24, align 1, !tbaa !19
  %.sroa.654.0.insert.ext63.i289.us = zext i8 %369 to i32
  %.sroa.654.0.insert.shift64.i290.us = shl nuw i32 %.sroa.654.0.insert.ext63.i289.us, 24
  %.sroa.045.0.insert.ext51.i291.us = and i32 %.sroa.071.0.insert.insert79.us, 16777215
  %.sroa.045.0.insert.insert53.i292.us = or disjoint i32 %.sroa.654.0.insert.shift64.i290.us, %.sroa.045.0.insert.ext51.i291.us
  %370 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i292.us, i32 %340) #5
  store i32 %370, ptr %22, align 4
  %371 = load i8, ptr %23, align 4, !tbaa !16
  store i8 %371, ptr %318, align 1, !tbaa !30
  %372 = trunc i32 %370 to i24
  br label %lv_color_32_32_mix.exit308.us

._crit_edge.i299.us:                              ; preds = %365
  %.sroa.074.0.copyload.pre.i301.us = load i24, ptr %22, align 4
  %.sroa.5.0.copyload.pre.i303.us = load i8, ptr %318, align 1, !tbaa !29
  br label %lv_color_32_32_mix.exit308.us

373:                                              ; preds = %345
  %374 = call i32 @lv_color_mix32(i32 %.sroa.071.0.insert.insert79.us, i32 %340) #5
  %.sroa.074.0.extract.trunc.i305.us = trunc i32 %374 to i24
  %.sroa.5.0.extract.shift.i306.us = lshr i32 %374, 24
  %.sroa.5.0.extract.trunc.i307.us = trunc nuw i32 %.sroa.5.0.extract.shift.i306.us to i8
  br label %lv_color_32_32_mix.exit308.us

lv_color_32_32_mix.exit308.us:                    ; preds = %373, %._crit_edge.i299.us, %368, %343, %323
  %.sroa.074.0.i293.us = phi i24 [ %.sroa.074.0.extract.trunc.i305.us, %373 ], [ %.sroa.045.0.extract.trunc.i278.us, %323 ], [ %.sroa.018.0.extract.trunc.i281.us, %343 ], [ %.sroa.074.0.copyload.pre.i301.us, %._crit_edge.i299.us ], [ %372, %368 ]
  %.sroa.5.0.i294.us = phi i8 [ %.sroa.5.0.extract.trunc.i307.us, %373 ], [ %.sroa.654.0.extract.trunc.i280.us, %323 ], [ %.sroa.6.0.extract.trunc.i283.us, %343 ], [ %.sroa.5.0.copyload.pre.i303.us, %._crit_edge.i299.us ], [ %371, %368 ]
  %.sroa.5.0.insert.ext.i295.us = zext i8 %.sroa.5.0.i294.us to i32
  %.sroa.5.0.insert.shift.i296.us = shl nuw i32 %.sroa.5.0.insert.ext.i295.us, 24
  %.sroa.074.0.insert.ext.i297.us = zext i24 %.sroa.074.0.i293.us to i32
  %.sroa.074.0.insert.insert.i298.us = or disjoint i32 %.sroa.5.0.insert.shift.i296.us, %.sroa.074.0.insert.ext.i297.us
  store i32 %.sroa.074.0.insert.insert.i298.us, ptr %336, align 1
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, %322
  %exitcond535.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge.us443, label %323, !llvm.loop !111

._crit_edge.us443:                                ; preds = %lv_color_32_32_mix.exit308.us
  %375 = getelementptr inbounds nuw i8, ptr %.7442.us, i64 %319
  %376 = getelementptr inbounds nuw i8, ptr %.7220441.us, i64 %320
  %377 = getelementptr inbounds i8, ptr %.2224440.us, i64 %321
  %378 = add nuw nsw i32 %.4231439.us, 1
  %exitcond536.not = icmp eq i32 %378, %7
  br i1 %exitcond536.not, label %.loopexit, label %.preheader.us, !llvm.loop !112

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us443, %.preheader361, %168, %.preheader360.lr.ph, %.preheader356.lr.ph, %.preheader.lr.ph, %.preheader363.lr.ph, %.preheader364, %.loopexit355
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3) #5
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lv_color_mix32(i32, i32) local_unnamed_addr #2

declare zeroext i1 @lv_color32_eq(i32, i32) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!16 = !{!17, !6, i64 12}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 12, !6, i64 13}
!18 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!19 = !{!17, !6, i64 13}
!20 = !{!4, !5, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!17, !6, i64 7}
!29 = !{!6, !6, i64 0}
!30 = !{!17, !6, i64 11}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !8, i64 52}
!36 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !10, i64 64, !10, i64 80}
!37 = !{!36, !8, i64 8}
!38 = !{!36, !8, i64 12}
!39 = !{!36, !6, i64 56}
!40 = !{!36, !5, i64 0}
!41 = !{!36, !8, i64 16}
!42 = !{!36, !5, i64 40}
!43 = !{!36, !8, i64 48}
!44 = !{!36, !5, i64 24}
!45 = !{!36, !8, i64 32}
!46 = !{!36, !8, i64 60}
!47 = !{!18, !6, i64 2}
!48 = !{!18, !6, i64 1}
!49 = !{!18, !6, i64 0}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = !{!18, !6, i64 3}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!80, !6, i64 0}
!80 = !{!"", !6, i64 0, !6, i64 1}
!81 = !{!80, !6, i64 1}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
